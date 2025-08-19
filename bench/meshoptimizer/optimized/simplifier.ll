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
  %.0.lcssa79.i = phi i64 [ %67, %._crit_edge.i ], [ 0, %.noexc ]
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
  %.fr83.i = freeze i32 %64
  %65 = icmp eq i32 %.fr83.i, 0
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
  br label %2647

102:                                              ; preds = %_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit, %22
  %.0624 = phi i64 [ %4, %22 ], [ %.0.lcssa79.i, %_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit ]
  %.0269 = phi ptr [ null, %22 ], [ %37, %_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit ]
  %103 = add i64 %.0624, 1
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
  %174 = icmp ugt i64 %.0624, 4611686018427387903
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
  %187 = lshr i64 %.0624, 2
  %188 = add i64 %187, %.0624
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
  %exitcond.not.i379 = icmp eq i64 %272, %.0624
  br i1 %exitcond.not.i379, label %.lr.ph59.i, label %202, !llvm.loop !24

.lr.ph59.i:                                       ; preds = %269, %.lr.ph59.i
  %.04158.i = phi i64 [ %275, %.lr.ph59.i ], [ 0, %269 ]
  %273 = trunc i64 %.04158.i to i32
  %274 = getelementptr inbounds nuw i32, ptr %182, i64 %.04158.i
  store i32 %273, ptr %274, align 4, !tbaa !13
  %275 = add nuw i64 %.04158.i, 1
  %exitcond67.not.i = icmp eq i64 %275, %.0624
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
  %exitcond68.not.i = icmp eq i64 %286, %.0624
  br i1 %exitcond68.not.i, label %._crit_edge.i381, label %.lr.ph61.i, !llvm.loop !26

287:                                              ; preds = %._crit_edge.i381
  %288 = load i64, ptr %109, align 8, !tbaa !8
  %289 = add i64 %288, -1
  store i64 %289, ptr %109, align 8, !tbaa !8
  %290 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %291 = invoke noundef ptr %290(i64 noundef %.0624)
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
  %exitcond215.not.i = icmp eq i64 %309, %.0624
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
  %exitcond218.not.i = icmp eq i64 %360, %.0624
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
  %exitcond216.not.i = icmp eq i64 %438, %.0624
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
  %exitcond217.not.i = icmp eq i64 %450, %.0624
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
  %exitcond219.not.i = icmp eq i64 %460, %.0624
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
  %exitcond220.not.i = icmp eq i64 %467, %.0624
  br i1 %exitcond220.not.i, label %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit, label %.lr.ph207.i, !llvm.loop !33

_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit: ; preds = %466, %.loopexit192.i, %304
  %468 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %469 = icmp ugt i64 %.0624, 1537228672809129301
  %470 = mul nuw i64 %.0624, 12
  %471 = select i1 %469, i64 -1, i64 %470
  %472 = invoke noundef ptr %468(i64 noundef %471)
          to label %473 unwind label %498

473:                                              ; preds = %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit
  %474 = load i64, ptr %109, align 8, !tbaa !8
  %475 = add i64 %474, 1
  store i64 %475, ptr %109, align 8, !tbaa !8
  %476 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %474
  store ptr %472, ptr %476, align 8, !tbaa !4
  %477 = tail call fastcc noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj(ptr noundef %472, ptr noundef %3, i64 noundef %.0624, i64 noundef %5, ptr noundef %.0269)
  %.not334 = icmp eq i64 %9, 0
  br i1 %.not334, label %553, label %478

478:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %500

479:                                              ; preds = %508
  %480 = mul i64 %.1294, %.0624
  %481 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %482 = icmp ugt i64 %480, 4611686018427387903
  %483 = shl nuw i64 %480, 2
  %484 = select i1 %482, i64 -1, i64 %483
  %485 = invoke noundef ptr %481(i64 noundef %484)
          to label %510 unwind label %551

486:                                              ; preds = %.noexc367, %102
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %2647

488:                                              ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %2647

490:                                              ; preds = %._crit_edge.i381, %_ZN7meshoptL12hashBuckets2Em.exit.i375, %177
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %2647

492:                                              ; preds = %287
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %2647

494:                                              ; preds = %292
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %2647

496:                                              ; preds = %298
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %2647

498:                                              ; preds = %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %2647

500:                                              ; preds = %478, %508
  %.0293686 = phi i64 [ 0, %478 ], [ %.1294, %508 ]
  %.0296685 = phi i64 [ 0, %478 ], [ %509, %508 ]
  %501 = getelementptr inbounds nuw float, ptr %8, i64 %.0296685
  %502 = load float, ptr %501, align 4, !tbaa !34
  %503 = fcmp ogt float %502, 0.000000e+00
  br i1 %503, label %504, label %508

504:                                              ; preds = %500
  %505 = trunc i64 %.0296685 to i32
  %506 = add i64 %.0293686, 1
  %507 = getelementptr inbounds nuw [32 x i32], ptr %19, i64 0, i64 %.0293686
  store i32 %505, ptr %507, align 4, !tbaa !13
  br label %508

508:                                              ; preds = %500, %504
  %.1294 = phi i64 [ %506, %504 ], [ %.0293686, %500 ]
  %509 = add nuw i64 %.0296685, 1
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
  %or.cond652 = select i1 %.not88.i, i1 true, i1 %.not33.i
  br i1 %or.cond652, label %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, label %.lr.ph29.split.us.i

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
  %exitcond39.not.i = icmp eq i64 %531, %.0624
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
  %exitcond37.not.i = icmp eq i64 %550, %.0624
  br i1 %exitcond37.not.i, label %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, label %.lr.ph.us.i, !llvm.loop !38

_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit: ; preds = %._crit_edge.us.i, %._crit_edge.us.us.i, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %553

551:                                              ; preds = %479
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2647

553:                                              ; preds = %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, %473
  %.0292 = phi ptr [ %485, %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit ], [ null, %473 ]
  %.0267 = phi i64 [ %.1294, %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit ], [ 0, %473 ]
  %554 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %555 = icmp ugt i64 %.0624, 419244183493398900
  %556 = mul i64 %.0624, 44
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
  %570 = mul i64 %.0267, %.0624
  %571 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %572 = icmp ugt i64 %570, 1152921504606846975
  %573 = shl i64 %570, 4
  %574 = select i1 %572, i64 -1, i64 %573
  %575 = invoke noundef ptr %571(i64 noundef %574)
          to label %.thread639 unwind label %578

576:                                              ; preds = %553
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %2647

578:                                              ; preds = %566, %563
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %2647

580:                                              ; preds = %559
  br i1 %.not87.i, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i402.preheader

.thread639:                                       ; preds = %566
  %581 = load i64, ptr %109, align 8, !tbaa !8
  %582 = add i64 %581, 1
  store i64 %582, ptr %109, align 8, !tbaa !8
  %583 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %581
  store ptr %575, ptr %583, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %575, i8 0, i64 %573, i1 false)
  br i1 %.not87.i, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i402.preheader

.lr.ph.i402.preheader:                            ; preds = %580, %.thread639
  %.0300645.ph = phi ptr [ %565, %.thread639 ], [ null, %580 ]
  %.0301642.ph = phi ptr [ %575, %.thread639 ], [ null, %580 ]
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

762:                                              ; preds = %950
  %763 = add i64 %.081.i, 3
  %764 = icmp ult i64 %763, %2
  br i1 %764, label %.preheader.i404, label %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, !llvm.loop !56

765:                                              ; preds = %950, %.preheader.i404
  %indvars.iv.i = phi i64 [ 0, %.preheader.i404 ], [ %indvars.iv.next.i, %950 ]
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
  br i1 %or.cond8.i, label %950, label %782

782:                                              ; preds = %765
  %783 = icmp eq i8 %775, 1
  %784 = add i8 %775, -1
  %or.cond11.i = icmp ult i8 %784, 2
  br i1 %or.cond11.i, label %785, label %788

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw i32, ptr %297, i64 %773
  %787 = load i32, ptr %786, align 4, !tbaa !13
  %.not.i413 = icmp eq i32 %787, %772
  br i1 %.not.i413, label %788, label %950

788:                                              ; preds = %785, %782
  %789 = icmp eq i8 %778, 1
  %790 = add i8 %778, -1
  %or.cond14.i = icmp ult i8 %790, 2
  br i1 %or.cond14.i, label %791, label %794

791:                                              ; preds = %788
  %792 = getelementptr inbounds nuw i32, ptr %303, i64 %776
  %793 = load i32, ptr %792, align 4, !tbaa !13
  %.not67.i = icmp eq i32 %793, %767
  br i1 %.not67.i, label %794, label %950

794:                                              ; preds = %791, %788
  %795 = zext i8 %775 to i64
  %796 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %795
  %797 = zext i8 %778 to i64
  %798 = getelementptr inbounds nuw [5 x i8], ptr %796, i64 0, i64 %797
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
  br i1 %805, label %950, label %806

806:                                              ; preds = %800, %._crit_edge84.i
  %807 = phi i32 [ %.pre.i, %._crit_edge84.i ], [ %804, %800 ]
  %808 = add nuw nsw i64 %indvars.iv.i, 1
  %809 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next, i64 0, i64 %808
  %810 = load i32, ptr %809, align 4, !tbaa !13
  %811 = sext i32 %810 to i64
  %812 = getelementptr i32, ptr %761, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !13
  %814 = select i1 %783, i1 true, i1 %789
  %815 = select i1 %814, float 1.000000e+01, float 1.000000e+00
  %816 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %773
  %817 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %776
  %818 = zext i32 %813 to i64
  %819 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %818
  %820 = load float, ptr %817, align 4, !tbaa !39
  %821 = load float, ptr %816, align 4, !tbaa !39
  %822 = fsub float %820, %821
  %823 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %824 = load float, ptr %823, align 4, !tbaa !41
  %825 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %826 = load float, ptr %825, align 4, !tbaa !41
  %827 = fsub float %824, %826
  %828 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %829 = load float, ptr %828, align 4, !tbaa !42
  %830 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %831 = load float, ptr %830, align 4, !tbaa !42
  %832 = fsub float %829, %831
  %833 = fmul float %827, %827
  %834 = tail call float @llvm.fmuladd.f32(float %822, float %822, float %833)
  %835 = tail call float @llvm.fmuladd.f32(float %832, float %832, float %834)
  %sqrt.i.i406 = tail call float @llvm.sqrt.f32(float %835)
  %836 = load float, ptr %819, align 4, !tbaa !39
  %837 = fsub float %836, %821
  %838 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %839 = load float, ptr %838, align 4, !tbaa !41
  %840 = fsub float %839, %826
  %841 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %842 = load float, ptr %841, align 4, !tbaa !42
  %843 = fsub float %842, %831
  %844 = fmul float %827, %840
  %845 = tail call float @llvm.fmuladd.f32(float %837, float %822, float %844)
  %846 = tail call float @llvm.fmuladd.f32(float %843, float %832, float %845)
  %847 = fneg float %846
  %848 = fmul float %822, %847
  %849 = tail call float @llvm.fmuladd.f32(float %837, float %835, float %848)
  %850 = fmul float %827, %847
  %851 = tail call float @llvm.fmuladd.f32(float %840, float %835, float %850)
  %852 = fmul float %832, %847
  %853 = tail call float @llvm.fmuladd.f32(float %843, float %835, float %852)
  %854 = fmul float %851, %851
  %855 = tail call float @llvm.fmuladd.f32(float %849, float %849, float %854)
  %856 = tail call float @llvm.fmuladd.f32(float %853, float %853, float %855)
  %sqrt.i.i.i407 = tail call float @llvm.sqrt.f32(float %856)
  %857 = fcmp ogt float %856, 0.000000e+00
  %858 = fdiv float %849, %sqrt.i.i.i407
  %859 = fdiv float %851, %sqrt.i.i.i407
  %860 = fdiv float %853, %sqrt.i.i.i407
  %.sroa.10.0.i.i408 = select i1 %857, float %860, float %853
  %.sroa.6.0.i.i409 = select i1 %857, float %859, float %851
  %.sroa.0.0.i.i410 = select i1 %857, float %858, float %849
  %861 = fmul float %826, %.sroa.6.0.i.i409
  %862 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i.i410, float %821, float %861)
  %863 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i.i408, float %831, float %862)
  %864 = fneg float %863
  %865 = fmul float %815, %sqrt.i.i406
  %866 = fmul float %865, %.sroa.0.0.i.i410
  %867 = fmul float %865, %.sroa.6.0.i.i409
  %868 = fmul float %865, %.sroa.10.0.i.i408
  %869 = fmul float %865, %864
  %870 = fmul float %.sroa.0.0.i.i410, %866
  %871 = fmul float %.sroa.6.0.i.i409, %867
  %872 = fmul float %.sroa.10.0.i.i408, %868
  %873 = fmul float %.sroa.0.0.i.i410, %867
  %874 = fmul float %.sroa.0.0.i.i410, %868
  %875 = fmul float %.sroa.6.0.i.i409, %868
  %876 = fmul float %.sroa.0.0.i.i410, %869
  %877 = fmul float %.sroa.6.0.i.i409, %869
  %878 = fmul float %.sroa.10.0.i.i408, %869
  %879 = fmul float %869, %864
  %880 = zext i32 %807 to i64
  %881 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %880
  %882 = load float, ptr %881, align 4, !tbaa !43
  %883 = fadd float %882, %870
  store float %883, ptr %881, align 4, !tbaa !43
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %885 = load float, ptr %884, align 4, !tbaa !45
  %886 = fadd float %885, %871
  store float %886, ptr %884, align 4, !tbaa !45
  %887 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %888 = load float, ptr %887, align 4, !tbaa !46
  %889 = fadd float %888, %872
  store float %889, ptr %887, align 4, !tbaa !46
  %890 = getelementptr inbounds nuw i8, ptr %881, i64 12
  %891 = load float, ptr %890, align 4, !tbaa !47
  %892 = fadd float %891, %873
  store float %892, ptr %890, align 4, !tbaa !47
  %893 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %894 = load float, ptr %893, align 4, !tbaa !48
  %895 = fadd float %894, %874
  store float %895, ptr %893, align 4, !tbaa !48
  %896 = getelementptr inbounds nuw i8, ptr %881, i64 20
  %897 = load float, ptr %896, align 4, !tbaa !49
  %898 = fadd float %897, %875
  store float %898, ptr %896, align 4, !tbaa !49
  %899 = getelementptr inbounds nuw i8, ptr %881, i64 24
  %900 = load float, ptr %899, align 4, !tbaa !50
  %901 = fadd float %900, %876
  store float %901, ptr %899, align 4, !tbaa !50
  %902 = getelementptr inbounds nuw i8, ptr %881, i64 28
  %903 = load float, ptr %902, align 4, !tbaa !51
  %904 = fadd float %903, %877
  store float %904, ptr %902, align 4, !tbaa !51
  %905 = getelementptr inbounds nuw i8, ptr %881, i64 32
  %906 = load float, ptr %905, align 4, !tbaa !52
  %907 = fadd float %878, %906
  store float %907, ptr %905, align 4, !tbaa !52
  %908 = getelementptr inbounds nuw i8, ptr %881, i64 36
  %909 = load float, ptr %908, align 4, !tbaa !53
  %910 = fadd float %879, %909
  store float %910, ptr %908, align 4, !tbaa !53
  %911 = getelementptr inbounds nuw i8, ptr %881, i64 40
  %912 = load float, ptr %911, align 4, !tbaa !54
  %913 = fadd float %865, %912
  store float %913, ptr %911, align 4, !tbaa !54
  %914 = getelementptr inbounds nuw i32, ptr %176, i64 %776
  %915 = load i32, ptr %914, align 4, !tbaa !13
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %916
  %918 = load float, ptr %917, align 4, !tbaa !43
  %919 = fadd float %870, %918
  store float %919, ptr %917, align 4, !tbaa !43
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 4
  %921 = load float, ptr %920, align 4, !tbaa !45
  %922 = fadd float %871, %921
  store float %922, ptr %920, align 4, !tbaa !45
  %923 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %924 = load float, ptr %923, align 4, !tbaa !46
  %925 = fadd float %872, %924
  store float %925, ptr %923, align 4, !tbaa !46
  %926 = getelementptr inbounds nuw i8, ptr %917, i64 12
  %927 = load float, ptr %926, align 4, !tbaa !47
  %928 = fadd float %873, %927
  store float %928, ptr %926, align 4, !tbaa !47
  %929 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %930 = load float, ptr %929, align 4, !tbaa !48
  %931 = fadd float %874, %930
  store float %931, ptr %929, align 4, !tbaa !48
  %932 = getelementptr inbounds nuw i8, ptr %917, i64 20
  %933 = load float, ptr %932, align 4, !tbaa !49
  %934 = fadd float %875, %933
  store float %934, ptr %932, align 4, !tbaa !49
  %935 = getelementptr inbounds nuw i8, ptr %917, i64 24
  %936 = load float, ptr %935, align 4, !tbaa !50
  %937 = fadd float %876, %936
  store float %937, ptr %935, align 4, !tbaa !50
  %938 = getelementptr inbounds nuw i8, ptr %917, i64 28
  %939 = load float, ptr %938, align 4, !tbaa !51
  %940 = fadd float %877, %939
  store float %940, ptr %938, align 4, !tbaa !51
  %941 = getelementptr inbounds nuw i8, ptr %917, i64 32
  %942 = load float, ptr %941, align 4, !tbaa !52
  %943 = fadd float %878, %942
  store float %943, ptr %941, align 4, !tbaa !52
  %944 = getelementptr inbounds nuw i8, ptr %917, i64 36
  %945 = load float, ptr %944, align 4, !tbaa !53
  %946 = fadd float %879, %945
  store float %946, ptr %944, align 4, !tbaa !53
  %947 = getelementptr inbounds nuw i8, ptr %917, i64 40
  %948 = load float, ptr %947, align 4, !tbaa !54
  %949 = fadd float %865, %948
  store float %949, ptr %947, align 4, !tbaa !54
  br label %950

950:                                              ; preds = %806, %800, %791, %785, %765
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i411 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i411, label %762, label %765, !llvm.loop !57

_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit: ; preds = %762
  %brmerge = or i1 %.not87.i, %.not335
  br i1 %brmerge, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i415

.lr.ph.i415:                                      ; preds = %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i
  %.080.i = phi i64 [ %1267, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ], [ 0, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ]
  %951 = getelementptr inbounds nuw i32, ptr %0, i64 %.080.i
  %952 = load i32, ptr %951, align 4, !tbaa !13
  %953 = getelementptr i8, ptr %951, i64 4
  %954 = load i32, ptr %953, align 4, !tbaa !13
  %955 = getelementptr i8, ptr %951, i64 8
  %956 = load i32, ptr %955, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %957 = zext i32 %952 to i64
  %958 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %957
  %959 = zext i32 %954 to i64
  %960 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %959
  %961 = zext i32 %956 to i64
  %962 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %961
  %963 = mul i64 %.0267, %957
  %964 = getelementptr inbounds nuw float, ptr %.0292, i64 %963
  %965 = mul i64 %.0267, %959
  %966 = getelementptr inbounds nuw float, ptr %.0292, i64 %965
  %967 = mul i64 %.0267, %961
  %968 = getelementptr inbounds nuw float, ptr %.0292, i64 %967
  %969 = load float, ptr %960, align 4, !tbaa !39
  %970 = load float, ptr %958, align 4, !tbaa !39
  %971 = fsub float %969, %970
  %972 = getelementptr inbounds nuw i8, ptr %960, i64 4
  %973 = load float, ptr %972, align 4, !tbaa !41
  %974 = getelementptr inbounds nuw i8, ptr %958, i64 4
  %975 = load float, ptr %974, align 4, !tbaa !41
  %976 = fsub float %973, %975
  %977 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %978 = load float, ptr %977, align 4, !tbaa !42
  %979 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %980 = load float, ptr %979, align 4, !tbaa !42
  %981 = fsub float %978, %980
  %982 = load float, ptr %962, align 4, !tbaa !39
  %983 = fsub float %982, %970
  %984 = getelementptr inbounds nuw i8, ptr %962, i64 4
  %985 = load float, ptr %984, align 4, !tbaa !41
  %986 = fsub float %985, %975
  %987 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %988 = load float, ptr %987, align 4, !tbaa !42
  %989 = fsub float %988, %980
  %990 = fneg float %986
  %991 = fmul float %981, %990
  %992 = tail call float @llvm.fmuladd.f32(float %976, float %989, float %991)
  %993 = fneg float %989
  %994 = fmul float %971, %993
  %995 = tail call float @llvm.fmuladd.f32(float %981, float %983, float %994)
  %996 = fneg float %983
  %997 = fmul float %976, %996
  %998 = tail call float @llvm.fmuladd.f32(float %971, float %986, float %997)
  %999 = fmul float %995, %995
  %1000 = tail call float @llvm.fmuladd.f32(float %992, float %992, float %999)
  %1001 = tail call float @llvm.fmuladd.f32(float %998, float %998, float %1000)
  %sqrt.i.i416 = tail call float @llvm.sqrt.f32(float %1001)
  %1002 = fmul float %sqrt.i.i416, 5.000000e-01
  %1003 = fmul float %976, %976
  %1004 = tail call float @llvm.fmuladd.f32(float %971, float %971, float %1003)
  %1005 = tail call float @llvm.fmuladd.f32(float %981, float %981, float %1004)
  %1006 = fmul float %976, %986
  %1007 = tail call float @llvm.fmuladd.f32(float %971, float %983, float %1006)
  %1008 = tail call float @llvm.fmuladd.f32(float %981, float %989, float %1007)
  %1009 = fmul float %986, %986
  %1010 = tail call float @llvm.fmuladd.f32(float %983, float %983, float %1009)
  %1011 = tail call float @llvm.fmuladd.f32(float %989, float %989, float %1010)
  %1012 = fneg float %1008
  %1013 = fmul float %1008, %1012
  %1014 = tail call float @llvm.fmuladd.f32(float %1005, float %1011, float %1013)
  %1015 = fcmp oeq float %1014, 0.000000e+00
  %1016 = fdiv float 1.000000e+00, %1014
  %1017 = select i1 %1015, float 0.000000e+00, float %1016
  %1018 = fmul float %1008, %996
  %1019 = tail call float @llvm.fmuladd.f32(float %1011, float %971, float %1018)
  %1020 = fmul float %1019, %1017
  %1021 = fneg float %971
  %1022 = fmul float %1008, %1021
  %1023 = tail call float @llvm.fmuladd.f32(float %1005, float %983, float %1022)
  %1024 = fmul float %1023, %1017
  %1025 = fmul float %1008, %990
  %1026 = tail call float @llvm.fmuladd.f32(float %1011, float %976, float %1025)
  %1027 = fmul float %1026, %1017
  %1028 = fneg float %976
  %1029 = fmul float %1008, %1028
  %1030 = tail call float @llvm.fmuladd.f32(float %1005, float %986, float %1029)
  %1031 = fmul float %1030, %1017
  %1032 = fmul float %1008, %993
  %1033 = tail call float @llvm.fmuladd.f32(float %1011, float %981, float %1032)
  %1034 = fmul float %1033, %1017
  %1035 = fneg float %981
  %1036 = fmul float %1008, %1035
  %1037 = tail call float @llvm.fmuladd.f32(float %1005, float %989, float %1036)
  %1038 = fmul float %1037, %1017
  %1039 = fneg float %970
  %1040 = fneg float %975
  %1041 = fneg float %980
  br label %1042

1042:                                             ; preds = %1042, %.lr.ph.i415
  %.0210.i.i = phi i64 [ 0, %.lr.ph.i415 ], [ %1098, %1042 ]
  %1043 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1071, %1042 ]
  %1044 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1073, %1042 ]
  %1045 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1075, %1042 ]
  %1046 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1077, %1042 ]
  %1047 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1079, %1042 ]
  %1048 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1081, %1042 ]
  %1049 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1083, %1042 ]
  %1050 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1085, %1042 ]
  %1051 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1087, %1042 ]
  %1052 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1089, %1042 ]
  %1053 = getelementptr inbounds nuw float, ptr %964, i64 %.0210.i.i
  %1054 = load float, ptr %1053, align 4, !tbaa !34
  %1055 = getelementptr inbounds nuw float, ptr %966, i64 %.0210.i.i
  %1056 = load float, ptr %1055, align 4, !tbaa !34
  %1057 = getelementptr inbounds nuw float, ptr %968, i64 %.0210.i.i
  %1058 = load float, ptr %1057, align 4, !tbaa !34
  %1059 = fsub float %1056, %1054
  %1060 = fsub float %1058, %1054
  %1061 = fmul float %1024, %1060
  %1062 = tail call float @llvm.fmuladd.f32(float %1020, float %1059, float %1061)
  %1063 = fmul float %1031, %1060
  %1064 = tail call float @llvm.fmuladd.f32(float %1027, float %1059, float %1063)
  %1065 = fmul float %1038, %1060
  %1066 = tail call float @llvm.fmuladd.f32(float %1034, float %1059, float %1065)
  %1067 = tail call float @llvm.fmuladd.f32(float %1039, float %1062, float %1054)
  %1068 = tail call float @llvm.fmuladd.f32(float %1040, float %1064, float %1067)
  %1069 = tail call float @llvm.fmuladd.f32(float %1041, float %1066, float %1068)
  %1070 = fmul float %1062, %1062
  %1071 = tail call float @llvm.fmuladd.f32(float %1002, float %1070, float %1043)
  %1072 = fmul float %1064, %1064
  %1073 = tail call float @llvm.fmuladd.f32(float %1002, float %1072, float %1044)
  %1074 = fmul float %1066, %1066
  %1075 = tail call float @llvm.fmuladd.f32(float %1002, float %1074, float %1045)
  %1076 = fmul float %1064, %1062
  %1077 = tail call float @llvm.fmuladd.f32(float %1002, float %1076, float %1046)
  %1078 = fmul float %1066, %1062
  %1079 = tail call float @llvm.fmuladd.f32(float %1002, float %1078, float %1047)
  %1080 = fmul float %1066, %1064
  %1081 = tail call float @llvm.fmuladd.f32(float %1002, float %1080, float %1048)
  %1082 = fmul float %1062, %1069
  %1083 = tail call float @llvm.fmuladd.f32(float %1002, float %1082, float %1049)
  %1084 = fmul float %1064, %1069
  %1085 = tail call float @llvm.fmuladd.f32(float %1002, float %1084, float %1050)
  %1086 = fmul float %1066, %1069
  %1087 = tail call float @llvm.fmuladd.f32(float %1002, float %1086, float %1051)
  %1088 = fmul float %1069, %1069
  %1089 = tail call float @llvm.fmuladd.f32(float %1002, float %1088, float %1052)
  %1090 = fmul float %1002, %1062
  %1091 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.0210.i.i
  store float %1090, ptr %1091, align 16, !tbaa !58
  %1092 = fmul float %1002, %1064
  %1093 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  store float %1092, ptr %1093, align 4, !tbaa !60
  %1094 = fmul float %1002, %1066
  %1095 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  store float %1094, ptr %1095, align 8, !tbaa !61
  %1096 = fmul float %1002, %1069
  %1097 = getelementptr inbounds nuw i8, ptr %1091, i64 12
  store float %1096, ptr %1097, align 4, !tbaa !62
  %1098 = add nuw i64 %.0210.i.i, 1
  %exitcond.not.i.i417 = icmp eq i64 %1098, %.0267
  br i1 %exitcond.not.i.i417, label %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i, label %1042, !llvm.loop !63

_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i: ; preds = %1042
  %1099 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300645.ph, i64 %957
  %1100 = load float, ptr %1099, align 4, !tbaa !43
  %1101 = fadd float %1071, %1100
  store float %1101, ptr %1099, align 4, !tbaa !43
  %1102 = getelementptr inbounds nuw i8, ptr %1099, i64 4
  %1103 = load float, ptr %1102, align 4, !tbaa !45
  %1104 = fadd float %1073, %1103
  store float %1104, ptr %1102, align 4, !tbaa !45
  %1105 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1106 = load float, ptr %1105, align 4, !tbaa !46
  %1107 = fadd float %1075, %1106
  store float %1107, ptr %1105, align 4, !tbaa !46
  %1108 = getelementptr inbounds nuw i8, ptr %1099, i64 12
  %1109 = load float, ptr %1108, align 4, !tbaa !47
  %1110 = fadd float %1077, %1109
  store float %1110, ptr %1108, align 4, !tbaa !47
  %1111 = getelementptr inbounds nuw i8, ptr %1099, i64 16
  %1112 = load float, ptr %1111, align 4, !tbaa !48
  %1113 = fadd float %1079, %1112
  store float %1113, ptr %1111, align 4, !tbaa !48
  %1114 = getelementptr inbounds nuw i8, ptr %1099, i64 20
  %1115 = load float, ptr %1114, align 4, !tbaa !49
  %1116 = fadd float %1081, %1115
  store float %1116, ptr %1114, align 4, !tbaa !49
  %1117 = getelementptr inbounds nuw i8, ptr %1099, i64 24
  %1118 = load float, ptr %1117, align 4, !tbaa !50
  %1119 = fadd float %1083, %1118
  store float %1119, ptr %1117, align 4, !tbaa !50
  %1120 = getelementptr inbounds nuw i8, ptr %1099, i64 28
  %1121 = load float, ptr %1120, align 4, !tbaa !51
  %1122 = fadd float %1085, %1121
  store float %1122, ptr %1120, align 4, !tbaa !51
  %1123 = getelementptr inbounds nuw i8, ptr %1099, i64 32
  %1124 = load float, ptr %1123, align 4, !tbaa !52
  %1125 = fadd float %1087, %1124
  store float %1125, ptr %1123, align 4, !tbaa !52
  %1126 = getelementptr inbounds nuw i8, ptr %1099, i64 36
  %1127 = load float, ptr %1126, align 4, !tbaa !53
  %1128 = fadd float %1089, %1127
  store float %1128, ptr %1126, align 4, !tbaa !53
  %1129 = getelementptr inbounds nuw i8, ptr %1099, i64 40
  %1130 = load float, ptr %1129, align 4, !tbaa !54
  %1131 = fadd float %1002, %1130
  store float %1131, ptr %1129, align 4, !tbaa !54
  %1132 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300645.ph, i64 %959
  %1133 = load float, ptr %1132, align 4, !tbaa !43
  %1134 = fadd float %1071, %1133
  store float %1134, ptr %1132, align 4, !tbaa !43
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1136 = load float, ptr %1135, align 4, !tbaa !45
  %1137 = fadd float %1073, %1136
  store float %1137, ptr %1135, align 4, !tbaa !45
  %1138 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1139 = load float, ptr %1138, align 4, !tbaa !46
  %1140 = fadd float %1075, %1139
  store float %1140, ptr %1138, align 4, !tbaa !46
  %1141 = getelementptr inbounds nuw i8, ptr %1132, i64 12
  %1142 = load float, ptr %1141, align 4, !tbaa !47
  %1143 = fadd float %1077, %1142
  store float %1143, ptr %1141, align 4, !tbaa !47
  %1144 = getelementptr inbounds nuw i8, ptr %1132, i64 16
  %1145 = load float, ptr %1144, align 4, !tbaa !48
  %1146 = fadd float %1079, %1145
  store float %1146, ptr %1144, align 4, !tbaa !48
  %1147 = getelementptr inbounds nuw i8, ptr %1132, i64 20
  %1148 = load float, ptr %1147, align 4, !tbaa !49
  %1149 = fadd float %1081, %1148
  store float %1149, ptr %1147, align 4, !tbaa !49
  %1150 = getelementptr inbounds nuw i8, ptr %1132, i64 24
  %1151 = load float, ptr %1150, align 4, !tbaa !50
  %1152 = fadd float %1083, %1151
  store float %1152, ptr %1150, align 4, !tbaa !50
  %1153 = getelementptr inbounds nuw i8, ptr %1132, i64 28
  %1154 = load float, ptr %1153, align 4, !tbaa !51
  %1155 = fadd float %1085, %1154
  store float %1155, ptr %1153, align 4, !tbaa !51
  %1156 = getelementptr inbounds nuw i8, ptr %1132, i64 32
  %1157 = load float, ptr %1156, align 4, !tbaa !52
  %1158 = fadd float %1087, %1157
  store float %1158, ptr %1156, align 4, !tbaa !52
  %1159 = getelementptr inbounds nuw i8, ptr %1132, i64 36
  %1160 = load float, ptr %1159, align 4, !tbaa !53
  %1161 = fadd float %1089, %1160
  store float %1161, ptr %1159, align 4, !tbaa !53
  %1162 = getelementptr inbounds nuw i8, ptr %1132, i64 40
  %1163 = load float, ptr %1162, align 4, !tbaa !54
  %1164 = fadd float %1002, %1163
  store float %1164, ptr %1162, align 4, !tbaa !54
  %1165 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300645.ph, i64 %961
  %1166 = load float, ptr %1165, align 4, !tbaa !43
  %1167 = fadd float %1071, %1166
  store float %1167, ptr %1165, align 4, !tbaa !43
  %1168 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1169 = load float, ptr %1168, align 4, !tbaa !45
  %1170 = fadd float %1073, %1169
  store float %1170, ptr %1168, align 4, !tbaa !45
  %1171 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1172 = load float, ptr %1171, align 4, !tbaa !46
  %1173 = fadd float %1075, %1172
  store float %1173, ptr %1171, align 4, !tbaa !46
  %1174 = getelementptr inbounds nuw i8, ptr %1165, i64 12
  %1175 = load float, ptr %1174, align 4, !tbaa !47
  %1176 = fadd float %1077, %1175
  store float %1176, ptr %1174, align 4, !tbaa !47
  %1177 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1178 = load float, ptr %1177, align 4, !tbaa !48
  %1179 = fadd float %1079, %1178
  store float %1179, ptr %1177, align 4, !tbaa !48
  %1180 = getelementptr inbounds nuw i8, ptr %1165, i64 20
  %1181 = load float, ptr %1180, align 4, !tbaa !49
  %1182 = fadd float %1081, %1181
  store float %1182, ptr %1180, align 4, !tbaa !49
  %1183 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1184 = load float, ptr %1183, align 4, !tbaa !50
  %1185 = fadd float %1083, %1184
  store float %1185, ptr %1183, align 4, !tbaa !50
  %1186 = getelementptr inbounds nuw i8, ptr %1165, i64 28
  %1187 = load float, ptr %1186, align 4, !tbaa !51
  %1188 = fadd float %1085, %1187
  store float %1188, ptr %1186, align 4, !tbaa !51
  %1189 = getelementptr inbounds nuw i8, ptr %1165, i64 32
  %1190 = load float, ptr %1189, align 4, !tbaa !52
  %1191 = fadd float %1087, %1190
  store float %1191, ptr %1189, align 4, !tbaa !52
  %1192 = getelementptr inbounds nuw i8, ptr %1165, i64 36
  %1193 = load float, ptr %1192, align 4, !tbaa !53
  %1194 = fadd float %1089, %1193
  store float %1194, ptr %1192, align 4, !tbaa !53
  %1195 = getelementptr inbounds nuw i8, ptr %1165, i64 40
  %1196 = load float, ptr %1195, align 4, !tbaa !54
  %1197 = fadd float %1002, %1196
  store float %1197, ptr %1195, align 4, !tbaa !54
  %1198 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301642.ph, i64 %963
  br label %1199

1199:                                             ; preds = %1199, %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i
  %.018.i.i = phi i64 [ 0, %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i ], [ %1220, %1199 ]
  %1200 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.018.i.i
  %1201 = load float, ptr %1200, align 16, !tbaa !58
  %1202 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1198, i64 %.018.i.i
  %1203 = load float, ptr %1202, align 4, !tbaa !58
  %1204 = fadd float %1201, %1203
  store float %1204, ptr %1202, align 4, !tbaa !58
  %1205 = getelementptr inbounds nuw i8, ptr %1200, i64 4
  %1206 = load float, ptr %1205, align 4, !tbaa !60
  %1207 = getelementptr inbounds nuw i8, ptr %1202, i64 4
  %1208 = load float, ptr %1207, align 4, !tbaa !60
  %1209 = fadd float %1206, %1208
  store float %1209, ptr %1207, align 4, !tbaa !60
  %1210 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1211 = load float, ptr %1210, align 8, !tbaa !61
  %1212 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1213 = load float, ptr %1212, align 4, !tbaa !61
  %1214 = fadd float %1211, %1213
  store float %1214, ptr %1212, align 4, !tbaa !61
  %1215 = getelementptr inbounds nuw i8, ptr %1200, i64 12
  %1216 = load float, ptr %1215, align 4, !tbaa !62
  %1217 = getelementptr inbounds nuw i8, ptr %1202, i64 12
  %1218 = load float, ptr %1217, align 4, !tbaa !62
  %1219 = fadd float %1216, %1218
  store float %1219, ptr %1217, align 4, !tbaa !62
  %1220 = add nuw i64 %.018.i.i, 1
  %exitcond.not.i42.i = icmp eq i64 %1220, %.0267
  br i1 %exitcond.not.i42.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i, label %1199, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i: ; preds = %1199
  %1221 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301642.ph, i64 %965
  br label %1222

1222:                                             ; preds = %1222, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i
  %.018.i43.i = phi i64 [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i ], [ %1243, %1222 ]
  %1223 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.018.i43.i
  %1224 = load float, ptr %1223, align 16, !tbaa !58
  %1225 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1221, i64 %.018.i43.i
  %1226 = load float, ptr %1225, align 4, !tbaa !58
  %1227 = fadd float %1224, %1226
  store float %1227, ptr %1225, align 4, !tbaa !58
  %1228 = getelementptr inbounds nuw i8, ptr %1223, i64 4
  %1229 = load float, ptr %1228, align 4, !tbaa !60
  %1230 = getelementptr inbounds nuw i8, ptr %1225, i64 4
  %1231 = load float, ptr %1230, align 4, !tbaa !60
  %1232 = fadd float %1229, %1231
  store float %1232, ptr %1230, align 4, !tbaa !60
  %1233 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1234 = load float, ptr %1233, align 8, !tbaa !61
  %1235 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1236 = load float, ptr %1235, align 4, !tbaa !61
  %1237 = fadd float %1234, %1236
  store float %1237, ptr %1235, align 4, !tbaa !61
  %1238 = getelementptr inbounds nuw i8, ptr %1223, i64 12
  %1239 = load float, ptr %1238, align 4, !tbaa !62
  %1240 = getelementptr inbounds nuw i8, ptr %1225, i64 12
  %1241 = load float, ptr %1240, align 4, !tbaa !62
  %1242 = fadd float %1239, %1241
  store float %1242, ptr %1240, align 4, !tbaa !62
  %1243 = add nuw i64 %.018.i43.i, 1
  %exitcond.not.i44.i = icmp eq i64 %1243, %.0267
  br i1 %exitcond.not.i44.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i, label %1222, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i: ; preds = %1222
  %1244 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301642.ph, i64 %967
  br label %1245

1245:                                             ; preds = %1245, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i
  %.018.i46.i = phi i64 [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i ], [ %1266, %1245 ]
  %1246 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.018.i46.i
  %1247 = load float, ptr %1246, align 16, !tbaa !58
  %1248 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1244, i64 %.018.i46.i
  %1249 = load float, ptr %1248, align 4, !tbaa !58
  %1250 = fadd float %1247, %1249
  store float %1250, ptr %1248, align 4, !tbaa !58
  %1251 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  %1252 = load float, ptr %1251, align 4, !tbaa !60
  %1253 = getelementptr inbounds nuw i8, ptr %1248, i64 4
  %1254 = load float, ptr %1253, align 4, !tbaa !60
  %1255 = fadd float %1252, %1254
  store float %1255, ptr %1253, align 4, !tbaa !60
  %1256 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1257 = load float, ptr %1256, align 8, !tbaa !61
  %1258 = getelementptr inbounds nuw i8, ptr %1248, i64 8
  %1259 = load float, ptr %1258, align 4, !tbaa !61
  %1260 = fadd float %1257, %1259
  store float %1260, ptr %1258, align 4, !tbaa !61
  %1261 = getelementptr inbounds nuw i8, ptr %1246, i64 12
  %1262 = load float, ptr %1261, align 4, !tbaa !62
  %1263 = getelementptr inbounds nuw i8, ptr %1248, i64 12
  %1264 = load float, ptr %1263, align 4, !tbaa !62
  %1265 = fadd float %1262, %1264
  store float %1265, ptr %1263, align 4, !tbaa !62
  %1266 = add nuw i64 %.018.i46.i, 1
  %exitcond.not.i47.i = icmp eq i64 %1266, %.0267
  br i1 %exitcond.not.i47.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i, label %1245, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i: ; preds = %1245
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1267 = add i64 %.080.i, 3
  %1268 = icmp ult i64 %1267, %2
  br i1 %1268, label %.lr.ph.i415, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, !llvm.loop !65

_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit: ; preds = %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, %.thread639, %580
  %.0300646 = phi ptr [ %.0300645.ph, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ], [ null, %580 ], [ %565, %.thread639 ], [ %.0300645.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ]
  %.0301643 = phi ptr [ %.0301642.ph, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ], [ null, %580 ], [ %575, %.thread639 ], [ %.0301642.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ]
  %1269 = and i32 %13, 8
  %.not336 = icmp ne i32 %1269, 0
  br i1 %.not336, label %1270, label %.loopexit660

1270:                                             ; preds = %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit
  %1271 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1272 = invoke noundef ptr %1271(i64 noundef %175)
          to label %1273 unwind label %1441

1273:                                             ; preds = %1270
  %1274 = load i64, ptr %109, align 8, !tbaa !8
  %1275 = add i64 %1274, 1
  store i64 %1275, ptr %109, align 8, !tbaa !8
  %1276 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1274
  store ptr %1272, ptr %1276, align 8, !tbaa !4
  br i1 %.not88.i, label %.preheader88.i, label %.lr.ph.i421

.preheader88.i:                                   ; preds = %.lr.ph.i421, %1273
  br i1 %.not87.i, label %.preheader86.i, label %.preheader87.i

.lr.ph.i421:                                      ; preds = %1273, %.lr.ph.i421
  %.091.i = phi i64 [ %1279, %.lr.ph.i421 ], [ 0, %1273 ]
  %1277 = trunc i64 %.091.i to i32
  %1278 = getelementptr inbounds nuw i32, ptr %1272, i64 %.091.i
  store i32 %1277, ptr %1278, align 4, !tbaa !13
  %1279 = add nuw i64 %.091.i, 1
  %exitcond.not.i422 = icmp eq i64 %1279, %.0624
  br i1 %exitcond.not.i422, label %.preheader88.i, label %.lr.ph.i421, !llvm.loop !66

.preheader87.i:                                   ; preds = %.preheader88.i, %1281
  %.06993.i = phi i64 [ %1282, %1281 ], [ 0, %.preheader88.i ]
  %1280 = getelementptr i32, ptr %0, i64 %.06993.i
  br label %1284

.preheader86.i:                                   ; preds = %1281, %.preheader88.i
  br i1 %.not88.i, label %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit, label %.lr.ph95.i

1281:                                             ; preds = %1319
  %1282 = add i64 %.06993.i, 3
  %1283 = icmp ult i64 %1282, %2
  br i1 %1283, label %.preheader87.i, label %.preheader86.i, !llvm.loop !67

1284:                                             ; preds = %1319, %.preheader87.i
  %indvars.iv.i423 = phi i64 [ 0, %.preheader87.i ], [ %indvars.iv.next.i427, %1319 ]
  %1285 = getelementptr i32, ptr %1280, i64 %indvars.iv.i423
  %1286 = load i32, ptr %1285, align 4, !tbaa !13
  %1287 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next, i64 0, i64 %indvars.iv.i423
  %1288 = load i32, ptr %1287, align 4, !tbaa !13
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr i32, ptr %1280, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !13
  %1292 = zext i32 %1286 to i64
  %1293 = getelementptr inbounds nuw i32, ptr %176, i64 %1292
  %1294 = load i32, ptr %1293, align 4, !tbaa !13
  %1295 = zext i32 %1291 to i64
  %1296 = getelementptr inbounds nuw i32, ptr %176, i64 %1295
  %1297 = load i32, ptr %1296, align 4, !tbaa !13
  %1298 = zext i32 %1294 to i64
  %1299 = getelementptr inbounds nuw i32, ptr %1272, i64 %1298
  %1300 = load i32, ptr %1299, align 4, !tbaa !13
  %.not11.i.i = icmp eq i32 %1294, %1300
  br i1 %.not11.i.i, label %_ZN7meshoptL6followEPjj.exit.i, label %.lr.ph.i.i424

.lr.ph.i.i424:                                    ; preds = %1284, %.lr.ph.i.i424
  %1301 = phi i32 [ %1305, %.lr.ph.i.i424 ], [ %1300, %1284 ]
  %1302 = phi ptr [ %1304, %.lr.ph.i.i424 ], [ %1299, %1284 ]
  %1303 = zext i32 %1301 to i64
  %1304 = getelementptr inbounds nuw i32, ptr %1272, i64 %1303
  %1305 = load i32, ptr %1304, align 4, !tbaa !13
  store i32 %1305, ptr %1302, align 4, !tbaa !13
  %.not.i.i425 = icmp eq i32 %1301, %1305
  br i1 %.not.i.i425, label %_ZN7meshoptL6followEPjj.exit.i, label %.lr.ph.i.i424, !llvm.loop !68

_ZN7meshoptL6followEPjj.exit.i:                   ; preds = %.lr.ph.i.i424, %1284
  %.0.lcssa.i.i = phi i32 [ %1294, %1284 ], [ %1301, %.lr.ph.i.i424 ]
  %1306 = zext i32 %1297 to i64
  %1307 = getelementptr inbounds nuw i32, ptr %1272, i64 %1306
  %1308 = load i32, ptr %1307, align 4, !tbaa !13
  %.not11.i76.i = icmp eq i32 %1297, %1308
  br i1 %.not11.i76.i, label %_ZN7meshoptL6followEPjj.exit80.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %_ZN7meshoptL6followEPjj.exit.i, %.lr.ph.i77.i
  %1309 = phi i32 [ %1313, %.lr.ph.i77.i ], [ %1308, %_ZN7meshoptL6followEPjj.exit.i ]
  %1310 = phi ptr [ %1312, %.lr.ph.i77.i ], [ %1307, %_ZN7meshoptL6followEPjj.exit.i ]
  %1311 = zext i32 %1309 to i64
  %1312 = getelementptr inbounds nuw i32, ptr %1272, i64 %1311
  %1313 = load i32, ptr %1312, align 4, !tbaa !13
  store i32 %1313, ptr %1310, align 4, !tbaa !13
  %.not.i78.i = icmp eq i32 %1309, %1313
  br i1 %.not.i78.i, label %_ZN7meshoptL6followEPjj.exit80.i, label %.lr.ph.i77.i, !llvm.loop !68

_ZN7meshoptL6followEPjj.exit80.i:                 ; preds = %.lr.ph.i77.i, %_ZN7meshoptL6followEPjj.exit.i
  %.0.lcssa.i79.i = phi i32 [ %1297, %_ZN7meshoptL6followEPjj.exit.i ], [ %1309, %.lr.ph.i77.i ]
  %.not.i426 = icmp eq i32 %.0.lcssa.i.i, %.0.lcssa.i79.i
  br i1 %.not.i426, label %1319, label %1314

1314:                                             ; preds = %_ZN7meshoptL6followEPjj.exit80.i
  %1315 = tail call i32 @llvm.umin.i32(i32 %.0.lcssa.i.i, i32 %.0.lcssa.i79.i)
  %1316 = tail call i32 @llvm.umax.i32(i32 %.0.lcssa.i.i, i32 %.0.lcssa.i79.i)
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds nuw i32, ptr %1272, i64 %1317
  store i32 %1315, ptr %1318, align 4, !tbaa !13
  br label %1319

1319:                                             ; preds = %1314, %_ZN7meshoptL6followEPjj.exit80.i
  %indvars.iv.next.i427 = add nuw nsw i64 %indvars.iv.i423, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next.i427, 3
  br i1 %exitcond106.not.i, label %1281, label %1284, !llvm.loop !69

.lr.ph95.i:                                       ; preds = %.preheader86.i, %1333
  %.06894.i = phi i64 [ %1334, %1333 ], [ 0, %.preheader86.i ]
  %1320 = getelementptr inbounds nuw i32, ptr %176, i64 %.06894.i
  %1321 = load i32, ptr %1320, align 4, !tbaa !13
  %1322 = zext i32 %1321 to i64
  %1323 = icmp eq i64 %.06894.i, %1322
  br i1 %1323, label %1324, label %1333

1324:                                             ; preds = %.lr.ph95.i
  %1325 = trunc nuw i64 %.06894.i to i32
  %1326 = getelementptr inbounds nuw i32, ptr %1272, i64 %.06894.i
  %1327 = load i32, ptr %1326, align 4, !tbaa !13
  %.not11.i81.i = icmp eq i32 %1327, %1325
  br i1 %.not11.i81.i, label %_ZN7meshoptL6followEPjj.exit85.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %1324, %.lr.ph.i82.i
  %1328 = phi i32 [ %1332, %.lr.ph.i82.i ], [ %1327, %1324 ]
  %1329 = phi ptr [ %1331, %.lr.ph.i82.i ], [ %1326, %1324 ]
  %1330 = zext i32 %1328 to i64
  %1331 = getelementptr inbounds nuw i32, ptr %1272, i64 %1330
  %1332 = load i32, ptr %1331, align 4, !tbaa !13
  store i32 %1332, ptr %1329, align 4, !tbaa !13
  %.not.i83.i = icmp eq i32 %1328, %1332
  br i1 %.not.i83.i, label %_ZN7meshoptL6followEPjj.exit85.i, label %.lr.ph.i82.i, !llvm.loop !68

_ZN7meshoptL6followEPjj.exit85.i:                 ; preds = %.lr.ph.i82.i, %1324
  %.0.lcssa.i84.i = phi i32 [ %1325, %1324 ], [ %1328, %.lr.ph.i82.i ]
  store i32 %.0.lcssa.i84.i, ptr %1326, align 4, !tbaa !13
  br label %1333

1333:                                             ; preds = %_ZN7meshoptL6followEPjj.exit85.i, %.lr.ph95.i
  %1334 = add nuw i64 %.06894.i, 1
  %exitcond107.not.i = icmp eq i64 %1334, %.0624
  br i1 %exitcond107.not.i, label %.lr.ph98.i, label %.lr.ph95.i, !llvm.loop !70

._crit_edge.loopexit.i:                           ; preds = %1356
  %1335 = zext i32 %.2.i to i64
  br label %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit

.lr.ph98.i:                                       ; preds = %1333, %1356
  %.06697.i = phi i64 [ %1357, %1356 ], [ 0, %1333 ]
  %.06796.i = phi i32 [ %.2.i, %1356 ], [ 0, %1333 ]
  %1336 = getelementptr inbounds nuw i32, ptr %176, i64 %.06697.i
  %1337 = load i32, ptr %1336, align 4, !tbaa !13
  %1338 = zext i32 %1337 to i64
  %1339 = icmp eq i64 %.06697.i, %1338
  br i1 %1339, label %1340, label %1352

1340:                                             ; preds = %.lr.ph98.i
  %1341 = getelementptr inbounds nuw i32, ptr %1272, i64 %.06697.i
  %1342 = load i32, ptr %1341, align 4, !tbaa !13
  %1343 = zext i32 %1342 to i64
  %1344 = icmp eq i64 %.06697.i, %1343
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %1340
  %1346 = add i32 %.06796.i, 1
  br label %1350

1347:                                             ; preds = %1340
  %1348 = getelementptr inbounds nuw i32, ptr %1272, i64 %1343
  %1349 = load i32, ptr %1348, align 4, !tbaa !13
  br label %1350

1350:                                             ; preds = %1347, %1345
  %.1.i429 = phi i32 [ %1346, %1345 ], [ %.06796.i, %1347 ]
  %1351 = phi i32 [ %.06796.i, %1345 ], [ %1349, %1347 ]
  store i32 %1351, ptr %1341, align 4, !tbaa !13
  br label %1356

1352:                                             ; preds = %.lr.ph98.i
  %1353 = getelementptr inbounds nuw i32, ptr %1272, i64 %1338
  %1354 = load i32, ptr %1353, align 4, !tbaa !13
  %1355 = getelementptr inbounds nuw i32, ptr %1272, i64 %.06697.i
  store i32 %1354, ptr %1355, align 4, !tbaa !13
  br label %1356

1356:                                             ; preds = %1352, %1350
  %.2.i = phi i32 [ %.1.i429, %1350 ], [ %.06796.i, %1352 ]
  %1357 = add nuw i64 %.06697.i, 1
  %exitcond108.not.i = icmp eq i64 %1357, %.0624
  br i1 %exitcond108.not.i, label %._crit_edge.loopexit.i, label %.lr.ph98.i, !llvm.loop !71

_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit:    ; preds = %._crit_edge.loopexit.i, %.preheader86.i
  %.067.lcssa.i = phi i64 [ %1335, %._crit_edge.loopexit.i ], [ 0, %.preheader86.i ]
  %1358 = shl nuw nsw i64 %.067.lcssa.i, 4
  %1359 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1360 = invoke noundef ptr %1359(i64 noundef %1358)
          to label %1361 unwind label %1441

1361:                                             ; preds = %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit
  %1362 = load i64, ptr %109, align 8, !tbaa !8
  %1363 = add i64 %1362, 1
  store i64 %1363, ptr %109, align 8, !tbaa !8
  %1364 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1362
  store ptr %1360, ptr %1364, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1360, i8 0, i64 %1358, i1 false)
  br i1 %.not88.i, label %.preheader81.i, label %.lr.ph.i433

.preheader81.i:                                   ; preds = %.lr.ph.i433, %1361
  %.not89.i435 = icmp eq i64 %.067.lcssa.i, 0
  br i1 %.not89.i435, label %.preheader80.i438, label %.lr.ph84.i436

.lr.ph.i433:                                      ; preds = %1361, %.lr.ph.i433
  %.07282.i = phi i64 [ %1388, %.lr.ph.i433 ], [ 0, %1361 ]
  %1365 = getelementptr inbounds nuw i32, ptr %1272, i64 %.07282.i
  %1366 = load i32, ptr %1365, align 4, !tbaa !13
  %1367 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %.07282.i
  %.sroa.0.0.copyload.i = load float, ptr %1367, align 4, !tbaa !34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1367, i64 4
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !34
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !34
  %1368 = shl i32 %1366, 2
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr inbounds nuw float, ptr %1360, i64 %1369
  %1371 = load float, ptr %1370, align 4, !tbaa !34
  %1372 = fadd float %.sroa.0.0.copyload.i, %1371
  store float %1372, ptr %1370, align 4, !tbaa !34
  %1373 = or disjoint i32 %1368, 1
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr inbounds nuw float, ptr %1360, i64 %1374
  %1376 = load float, ptr %1375, align 4, !tbaa !34
  %1377 = fadd float %.sroa.4.0.copyload.i, %1376
  store float %1377, ptr %1375, align 4, !tbaa !34
  %1378 = or disjoint i32 %1368, 2
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr inbounds nuw float, ptr %1360, i64 %1379
  %1381 = load float, ptr %1380, align 4, !tbaa !34
  %1382 = fadd float %.sroa.5.0.copyload.i, %1381
  store float %1382, ptr %1380, align 4, !tbaa !34
  %1383 = or disjoint i32 %1368, 3
  %1384 = zext i32 %1383 to i64
  %1385 = getelementptr inbounds nuw float, ptr %1360, i64 %1384
  %1386 = load float, ptr %1385, align 4, !tbaa !34
  %1387 = fadd float %1386, 1.000000e+00
  store float %1387, ptr %1385, align 4, !tbaa !34
  %1388 = add nuw i64 %.07282.i, 1
  %exitcond.not.i434 = icmp eq i64 %1388, %.0624
  br i1 %exitcond.not.i434, label %.preheader81.i, label %.lr.ph.i433, !llvm.loop !72

.preheader80.i438:                                ; preds = %.lr.ph84.i436, %.preheader81.i
  br i1 %.not88.i, label %.preheader.i442, label %.lr.ph86.i439

.lr.ph84.i436:                                    ; preds = %.preheader81.i, %.lr.ph84.i436
  %.07383.i = phi i64 [ %1403, %.lr.ph84.i436 ], [ 0, %.preheader81.i ]
  %.idx79.i = shl nuw nsw i64 %.07383.i, 4
  %1389 = getelementptr inbounds nuw i8, ptr %1360, i64 %.idx79.i
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 12
  %1391 = load float, ptr %1390, align 4, !tbaa !34
  %1392 = fcmp oeq float %1391, 0.000000e+00
  %1393 = fdiv float 1.000000e+00, %1391
  %1394 = select i1 %1392, float 0.000000e+00, float %1393
  %1395 = load float, ptr %1389, align 4, !tbaa !34
  %1396 = fmul float %1395, %1394
  store float %1396, ptr %1389, align 4, !tbaa !34
  %1397 = getelementptr inbounds nuw i8, ptr %1389, i64 4
  %1398 = load float, ptr %1397, align 4, !tbaa !34
  %1399 = fmul float %1394, %1398
  store float %1399, ptr %1397, align 4, !tbaa !34
  %1400 = getelementptr inbounds nuw i8, ptr %1389, i64 8
  %1401 = load float, ptr %1400, align 4, !tbaa !34
  %1402 = fmul float %1394, %1401
  store float %1402, ptr %1400, align 4, !tbaa !34
  store float 0.000000e+00, ptr %1390, align 4, !tbaa !34
  %1403 = add nuw nsw i64 %.07383.i, 1
  %exitcond92.not.i437 = icmp eq i64 %1403, %.067.lcssa.i
  br i1 %exitcond92.not.i437, label %.preheader80.i438, label %.lr.ph84.i436, !llvm.loop !73

.preheader.i442:                                  ; preds = %.lr.ph86.i439, %.preheader80.i438
  br i1 %.not89.i435, label %.loopexit660, label %.lr.ph88.i

.lr.ph86.i439:                                    ; preds = %.preheader80.i438, %.lr.ph86.i439
  %.07485.i440 = phi i64 [ %1435, %.lr.ph86.i439 ], [ 0, %.preheader80.i438 ]
  %1404 = getelementptr inbounds nuw i32, ptr %1272, i64 %.07485.i440
  %1405 = load i32, ptr %1404, align 4, !tbaa !13
  %1406 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %.07485.i440
  %1407 = load float, ptr %1406, align 4, !tbaa !39
  %1408 = shl i32 %1405, 2
  %1409 = zext i32 %1408 to i64
  %1410 = getelementptr inbounds nuw float, ptr %1360, i64 %1409
  %1411 = load float, ptr %1410, align 4, !tbaa !34
  %1412 = fsub float %1407, %1411
  %1413 = getelementptr inbounds nuw i8, ptr %1406, i64 4
  %1414 = load float, ptr %1413, align 4, !tbaa !41
  %1415 = or disjoint i32 %1408, 1
  %1416 = zext i32 %1415 to i64
  %1417 = getelementptr inbounds nuw float, ptr %1360, i64 %1416
  %1418 = load float, ptr %1417, align 4, !tbaa !34
  %1419 = fsub float %1414, %1418
  %1420 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1421 = load float, ptr %1420, align 4, !tbaa !42
  %1422 = or disjoint i32 %1408, 2
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr inbounds nuw float, ptr %1360, i64 %1423
  %1425 = load float, ptr %1424, align 4, !tbaa !34
  %1426 = fsub float %1421, %1425
  %1427 = fmul float %1419, %1419
  %1428 = tail call float @llvm.fmuladd.f32(float %1412, float %1412, float %1427)
  %1429 = tail call float @llvm.fmuladd.f32(float %1426, float %1426, float %1428)
  %1430 = or disjoint i32 %1408, 3
  %1431 = zext i32 %1430 to i64
  %1432 = getelementptr inbounds nuw float, ptr %1360, i64 %1431
  %1433 = load float, ptr %1432, align 4, !tbaa !34
  %1434 = fcmp olt float %1433, %1429
  %..i = select i1 %1434, float %1429, float %1433
  store float %..i, ptr %1432, align 4, !tbaa !34
  %1435 = add nuw i64 %.07485.i440, 1
  %exitcond93.not.i441 = icmp eq i64 %1435, %.0624
  br i1 %exitcond93.not.i441, label %.preheader.i442, label %.lr.ph86.i439, !llvm.loop !74

.lr.ph88.i:                                       ; preds = %.preheader.i442, %.lr.ph88.i
  %.087.i = phi i64 [ %1440, %.lr.ph88.i ], [ 0, %.preheader.i442 ]
  %.idx.i443 = shl nuw nsw i64 %.087.i, 4
  %1436 = getelementptr inbounds nuw i8, ptr %1360, i64 %.idx.i443
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 12
  %1438 = load float, ptr %1437, align 4, !tbaa !34
  %1439 = getelementptr inbounds nuw float, ptr %1360, i64 %.087.i
  store float %1438, ptr %1439, align 4, !tbaa !34
  %1440 = add nuw nsw i64 %.087.i, 1
  %exitcond94.not.i = icmp eq i64 %1440, %.067.lcssa.i
  br i1 %exitcond94.not.i, label %.lr.ph, label %.lr.ph88.i, !llvm.loop !75

1441:                                             ; preds = %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit, %1270
  %1442 = landingpad { ptr, i32 }
          cleanup
  br label %2647

.lr.ph:                                           ; preds = %.lr.ph88.i, %.lr.ph
  %.0313688 = phi i64 [ %1446, %.lr.ph ], [ 0, %.lr.ph88.i ]
  %.1616687 = phi float [ %., %.lr.ph ], [ 0x47EFFFFFE0000000, %.lr.ph88.i ]
  %1443 = getelementptr inbounds nuw float, ptr %1360, i64 %.0313688
  %1444 = load float, ptr %1443, align 4, !tbaa !34
  %1445 = fcmp ogt float %.1616687, %1444
  %. = select i1 %1445, float %1444, float %.1616687
  %1446 = add nuw nsw i64 %.0313688, 1
  %exitcond762.not = icmp eq i64 %1446, %.067.lcssa.i
  br i1 %exitcond762.not, label %.loopexit660, label %.lr.ph, !llvm.loop !76

.loopexit660:                                     ; preds = %.lr.ph, %.preheader.i442, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit
  %.0615 = phi float [ 0.000000e+00, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ 0x47EFFFFFE0000000, %.preheader.i442 ], [ %., %.lr.ph ]
  %.0312 = phi i64 [ 0, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ 0, %.preheader.i442 ], [ %.067.lcssa.i, %.lr.ph ]
  %.0311 = phi ptr [ null, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ %1360, %.preheader.i442 ], [ %1360, %.lr.ph ]
  %.0302 = phi ptr [ null, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ %1272, %.preheader.i442 ], [ %1272, %.lr.ph ]
  br i1 %.not88.i, label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit660
  %.pre.i446 = load i32, ptr %108, align 4, !tbaa !13
  br label %.lr.ph.i447

._crit_edge.loopexit.i450:                        ; preds = %.lr.ph.i447
  %1447 = lshr i64 %1458, 1
  br label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit

.lr.ph.i447:                                      ; preds = %.lr.ph.i447, %.lr.ph.preheader.i
  %1448 = phi i32 [ %1453, %.lr.ph.i447 ], [ %.pre.i446, %.lr.ph.preheader.i ]
  %.02.i = phi i64 [ %1458, %.lr.ph.i447 ], [ 0, %.lr.ph.preheader.i ]
  %.0161.i = phi i64 [ %1451, %.lr.ph.i447 ], [ 0, %.lr.ph.preheader.i ]
  %1449 = getelementptr inbounds nuw i8, ptr %291, i64 %.0161.i
  %1450 = load i8, ptr %1449, align 1, !tbaa !15
  %1451 = add nuw i64 %.0161.i, 1
  %1452 = getelementptr inbounds nuw i32, ptr %108, i64 %1451
  %1453 = load i32, ptr %1452, align 4, !tbaa !13
  %1454 = sub i32 %1453, %1448
  %1455 = and i8 %1450, -3
  %or.cond.i448 = icmp eq i8 %1455, 0
  %1456 = zext i32 %1454 to i64
  %1457 = select i1 %or.cond.i448, i64 %1456, i64 0
  %1458 = add i64 %1457, %.02.i
  %exitcond.not.i449 = icmp eq i64 %1451, %.0624
  br i1 %exitcond.not.i449, label %._crit_edge.loopexit.i450, label %.lr.ph.i447, !llvm.loop !77

_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit: ; preds = %.loopexit660, %._crit_edge.loopexit.i450
  %.0.lcssa.i = phi i64 [ 0, %.loopexit660 ], [ %1447, %._crit_edge.loopexit.i450 ]
  %1459 = add i64 %2, 3
  %1460 = sub i64 %1459, %.0.lcssa.i
  %1461 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1462 = icmp ugt i64 %1460, 1537228672809129301
  %1463 = mul nuw i64 %1460, 12
  %1464 = select i1 %1462, i64 -1, i64 %1463
  %1465 = invoke noundef ptr %1461(i64 noundef %1464)
          to label %1466 unwind label %1631

1466:                                             ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %1467 = load i64, ptr %109, align 8, !tbaa !8
  %1468 = add i64 %1467, 1
  store i64 %1468, ptr %109, align 8, !tbaa !8
  %1469 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1467
  store ptr %1465, ptr %1469, align 8, !tbaa !4
  %1470 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1471 = icmp ugt i64 %1460, 4611686018427387903
  %1472 = shl nuw i64 %1460, 2
  %1473 = select i1 %1471, i64 -1, i64 %1472
  %1474 = invoke noundef ptr %1470(i64 noundef %1473)
          to label %1475 unwind label %1633

1475:                                             ; preds = %1466
  %1476 = load i64, ptr %109, align 8, !tbaa !8
  %1477 = add i64 %1476, 1
  store i64 %1477, ptr %109, align 8, !tbaa !8
  %1478 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1476
  store ptr %1474, ptr %1478, align 8, !tbaa !4
  %1479 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1480 = invoke noundef ptr %1479(i64 noundef %175)
          to label %1481 unwind label %1635

1481:                                             ; preds = %1475
  %1482 = load i64, ptr %109, align 8, !tbaa !8
  %1483 = add i64 %1482, 1
  store i64 %1483, ptr %109, align 8, !tbaa !8
  %1484 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1482
  store ptr %1480, ptr %1484, align 8, !tbaa !4
  %1485 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1486 = invoke noundef ptr %1485(i64 noundef %.0624)
          to label %1487 unwind label %1637

1487:                                             ; preds = %1481
  %1488 = load i64, ptr %109, align 8, !tbaa !8
  %1489 = add i64 %1488, 1
  store i64 %1489, ptr %109, align 8, !tbaa !8
  %1490 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1488
  store ptr %1486, ptr %1490, align 8, !tbaa !4
  %1491 = and i32 %13, 4
  %.not337 = icmp eq i32 %1491, 0
  %1492 = select i1 %.not337, float 1.000000e+00, float %477
  %1493 = fmul float %12, %12
  %1494 = fmul float %1492, %1492
  %1495 = fdiv float %1493, %1494
  %1496 = icmp ugt i64 %2, %11
  br i1 %1496, label %.lr.ph.i460.lr.ph, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread

.lr.ph.i460.lr.ph:                                ; preds = %1487
  %.not79.i = icmp eq ptr %176, null
  %1497 = icmp ult i64 %1460, 3
  %.not46.i = icmp eq i64 %.0312, 0
  br label %.lr.ph.i460

.lr.ph.i460:                                      ; preds = %.lr.ph.i460.lr.ph, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit
  %.0303694 = phi i64 [ %2, %.lr.ph.i460.lr.ph ], [ %.2305, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0606693 = phi float [ 0.000000e+00, %.lr.ph.i460.lr.ph ], [ %2466, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0607692 = phi float [ 0.000000e+00, %.lr.ph.i460.lr.ph ], [ %.8, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.2617691 = phi float [ %.0615, %.lr.ph.i460.lr.ph ], [ %.4619, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %1498 = udiv i64 %.0303694, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %123, i8 0, i64 %124, i1 false)
  br i1 %.not79.i, label %.lr.ph.split.us.i476, label %.lr.ph.split.i

.lr.ph.split.us.i476:                             ; preds = %.lr.ph.i460, %.lr.ph.split.us.i476
  %.07581.us.i477 = phi i64 [ %1505, %.lr.ph.split.us.i476 ], [ 0, %.lr.ph.i460 ]
  %1499 = getelementptr inbounds nuw i32, ptr %0, i64 %.07581.us.i477
  %1500 = load i32, ptr %1499, align 4, !tbaa !13
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds nuw i32, ptr %123, i64 %1501
  %1503 = load i32, ptr %1502, align 4, !tbaa !13
  %1504 = add i32 %1503, 1
  store i32 %1504, ptr %1502, align 4, !tbaa !13
  %1505 = add nuw i64 %.07581.us.i477, 1
  %exitcond91.not.i478 = icmp eq i64 %1505, %.0303694
  br i1 %exitcond91.not.i478, label %.preheader80.i462, label %.lr.ph.split.us.i476, !llvm.loop !18

.preheader80.i462:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i476
  br i1 %.not88.i, label %.preheader.i468, label %.lr.ph84.i464

.lr.ph.split.i:                                   ; preds = %.lr.ph.i460, %.lr.ph.split.i
  %.07581.i = phi i64 [ %1515, %.lr.ph.split.i ], [ 0, %.lr.ph.i460 ]
  %1506 = getelementptr inbounds nuw i32, ptr %0, i64 %.07581.i
  %1507 = load i32, ptr %1506, align 4, !tbaa !13
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds nuw i32, ptr %176, i64 %1508
  %1510 = load i32, ptr %1509, align 4, !tbaa !13
  %1511 = zext i32 %1510 to i64
  %1512 = getelementptr inbounds nuw i32, ptr %123, i64 %1511
  %1513 = load i32, ptr %1512, align 4, !tbaa !13
  %1514 = add i32 %1513, 1
  store i32 %1514, ptr %1512, align 4, !tbaa !13
  %1515 = add nuw i64 %.07581.i, 1
  %exitcond.not.i461 = icmp eq i64 %1515, %.0303694
  br i1 %exitcond.not.i461, label %.preheader80.i462, label %.lr.ph.split.i, !llvm.loop !18

.preheader.i468:                                  ; preds = %.lr.ph84.i464, %.preheader80.i462
  %.not89.i469 = icmp ult i64 %.0303694, 3
  br i1 %.not89.i469, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, label %.lr.ph86.i470

.lr.ph84.i464:                                    ; preds = %.preheader80.i462, %.lr.ph84.i464
  %.07683.i465 = phi i64 [ %1519, %.lr.ph84.i464 ], [ 0, %.preheader80.i462 ]
  %.07782.i466 = phi i32 [ %1518, %.lr.ph84.i464 ], [ 0, %.preheader80.i462 ]
  %1516 = getelementptr inbounds nuw i32, ptr %123, i64 %.07683.i465
  %1517 = load i32, ptr %1516, align 4, !tbaa !13
  store i32 %.07782.i466, ptr %1516, align 4, !tbaa !13
  %1518 = add i32 %1517, %.07782.i466
  %1519 = add nuw i64 %.07683.i465, 1
  %exitcond92.not.i467 = icmp eq i64 %1519, %.0624
  br i1 %exitcond92.not.i467, label %.preheader.i468, label %.lr.ph84.i464, !llvm.loop !19

.lr.ph86.i470:                                    ; preds = %.preheader.i468, %1536
  %.07485.i472 = phi i64 [ %1567, %1536 ], [ 0, %.preheader.i468 ]
  %.idx.i473 = mul nuw i64 %.07485.i472, 12
  %1520 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i473
  %1521 = load i32, ptr %1520, align 4, !tbaa !13
  %1522 = getelementptr inbounds nuw i8, ptr %1520, i64 4
  %1523 = load i32, ptr %1522, align 4, !tbaa !13
  %1524 = getelementptr inbounds nuw i8, ptr %1520, i64 8
  %1525 = load i32, ptr %1524, align 4, !tbaa !13
  br i1 %.not79.i, label %1536, label %1526

1526:                                             ; preds = %.lr.ph86.i470
  %1527 = zext i32 %1521 to i64
  %1528 = getelementptr inbounds nuw i32, ptr %176, i64 %1527
  %1529 = load i32, ptr %1528, align 4, !tbaa !13
  %1530 = zext i32 %1523 to i64
  %1531 = getelementptr inbounds nuw i32, ptr %176, i64 %1530
  %1532 = load i32, ptr %1531, align 4, !tbaa !13
  %1533 = zext i32 %1525 to i64
  %1534 = getelementptr inbounds nuw i32, ptr %176, i64 %1533
  %1535 = load i32, ptr %1534, align 4, !tbaa !13
  br label %1536

1536:                                             ; preds = %1526, %.lr.ph86.i470
  %.073.i = phi i32 [ %1529, %1526 ], [ %1521, %.lr.ph86.i470 ]
  %.072.i = phi i32 [ %1532, %1526 ], [ %1523, %.lr.ph86.i470 ]
  %.0.i = phi i32 [ %1535, %1526 ], [ %1525, %.lr.ph86.i470 ]
  %1537 = zext i32 %.073.i to i64
  %1538 = getelementptr inbounds nuw i32, ptr %123, i64 %1537
  %1539 = load i32, ptr %1538, align 4, !tbaa !13
  %1540 = zext i32 %1539 to i64
  %1541 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1540
  store i32 %.072.i, ptr %1541, align 4, !tbaa !20
  %1542 = load i32, ptr %1538, align 4, !tbaa !13
  %1543 = zext i32 %1542 to i64
  %1544 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1543, i32 1
  store i32 %.0.i, ptr %1544, align 4, !tbaa !22
  %1545 = load i32, ptr %1538, align 4, !tbaa !13
  %1546 = add i32 %1545, 1
  store i32 %1546, ptr %1538, align 4, !tbaa !13
  %1547 = zext i32 %.072.i to i64
  %1548 = getelementptr inbounds nuw i32, ptr %123, i64 %1547
  %1549 = load i32, ptr %1548, align 4, !tbaa !13
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1550
  store i32 %.0.i, ptr %1551, align 4, !tbaa !20
  %1552 = load i32, ptr %1548, align 4, !tbaa !13
  %1553 = zext i32 %1552 to i64
  %1554 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1553, i32 1
  store i32 %.073.i, ptr %1554, align 4, !tbaa !22
  %1555 = load i32, ptr %1548, align 4, !tbaa !13
  %1556 = add i32 %1555, 1
  store i32 %1556, ptr %1548, align 4, !tbaa !13
  %1557 = zext i32 %.0.i to i64
  %1558 = getelementptr inbounds nuw i32, ptr %123, i64 %1557
  %1559 = load i32, ptr %1558, align 4, !tbaa !13
  %1560 = zext i32 %1559 to i64
  %1561 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1560
  store i32 %.073.i, ptr %1561, align 4, !tbaa !20
  %1562 = load i32, ptr %1558, align 4, !tbaa !13
  %1563 = zext i32 %1562 to i64
  %1564 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1563, i32 1
  store i32 %.072.i, ptr %1564, align 4, !tbaa !22
  %1565 = load i32, ptr %1558, align 4, !tbaa !13
  %1566 = add i32 %1565, 1
  store i32 %1566, ptr %1558, align 4, !tbaa !13
  %1567 = add nuw nsw i64 %.07485.i472, 1
  %exitcond93.not.i474 = icmp eq i64 %1567, %1498
  br i1 %exitcond93.not.i474, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, label %.lr.ph86.i470, !llvm.loop !23

_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479: ; preds = %1536, %.preheader.i468
  store i32 0, ptr %108, align 4, !tbaa !13
  br i1 %1497, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %.preheader.i480

.preheader.i480:                                  ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, %1569
  %.0103.i = phi i64 [ %.2.i488, %1569 ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ]
  %.084102.i = phi i64 [ %1570, %1569 ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ]
  %1568 = getelementptr i32, ptr %0, i64 %.084102.i
  br label %1574

1569:                                             ; preds = %1629
  %1570 = add i64 %.084102.i, 3
  %1571 = icmp uge i64 %1570, %.0303694
  %1572 = add i64 %.2.i488, 3
  %1573 = icmp ugt i64 %1572, %1460
  %or.cond98.i = select i1 %1571, i1 true, i1 %1573
  br i1 %or.cond98.i, label %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, label %.preheader.i480, !llvm.loop !78

1574:                                             ; preds = %1629, %.preheader.i480
  %indvars.iv.i481 = phi i64 [ 0, %.preheader.i480 ], [ %indvars.iv.next.i489, %1629 ]
  %.1100.i = phi i64 [ %.0103.i, %.preheader.i480 ], [ %.2.i488, %1629 ]
  %1575 = getelementptr i32, ptr %1568, i64 %indvars.iv.i481
  %1576 = load i32, ptr %1575, align 4, !tbaa !13
  %1577 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_E4next, i64 0, i64 %indvars.iv.i481
  %1578 = load i32, ptr %1577, align 4, !tbaa !13
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr i32, ptr %1568, i64 %1579
  %1581 = load i32, ptr %1580, align 4, !tbaa !13
  %1582 = zext i32 %1576 to i64
  %1583 = getelementptr inbounds nuw i32, ptr %176, i64 %1582
  %1584 = load i32, ptr %1583, align 4, !tbaa !13
  %1585 = zext i32 %1581 to i64
  %1586 = getelementptr inbounds nuw i32, ptr %176, i64 %1585
  %1587 = load i32, ptr %1586, align 4, !tbaa !13
  %1588 = icmp eq i32 %1584, %1587
  br i1 %1588, label %1629, label %1589

1589:                                             ; preds = %1574
  %1590 = getelementptr inbounds nuw i8, ptr %291, i64 %1582
  %1591 = load i8, ptr %1590, align 1, !tbaa !15
  %1592 = getelementptr inbounds nuw i8, ptr %291, i64 %1585
  %1593 = load i8, ptr %1592, align 1, !tbaa !15
  %1594 = zext i8 %1591 to i64
  %1595 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %1594
  %1596 = zext i8 %1593 to i64
  %1597 = getelementptr inbounds nuw [5 x i8], ptr %1595, i64 0, i64 %1596
  %1598 = load i8, ptr %1597, align 1, !tbaa !15
  %1599 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %1596
  %1600 = getelementptr inbounds nuw [5 x i8], ptr %1599, i64 0, i64 %1594
  %1601 = load i8, ptr %1600, align 1, !tbaa !15
  %1602 = or i8 %1601, %1598
  %.not.i482 = icmp eq i8 %1602, 0
  br i1 %.not.i482, label %1629, label %1603

1603:                                             ; preds = %1589
  %1604 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %1594
  %1605 = getelementptr inbounds nuw [5 x i8], ptr %1604, i64 0, i64 %1596
  %1606 = load i8, ptr %1605, align 1, !tbaa !15
  %.not89.i483 = icmp ne i8 %1606, 0
  %1607 = icmp ugt i32 %1587, %1584
  %or.cond95.i = and i1 %1607, %.not89.i483
  br i1 %or.cond95.i, label %1629, label %1608

1608:                                             ; preds = %1603
  %1609 = icmp eq i8 %1591, %1593
  %1610 = add i8 %1591, -1
  %or.cond.i484 = icmp ult i8 %1610, 2
  %or.cond96.i = and i1 %1609, %or.cond.i484
  br i1 %or.cond96.i, label %1611, label %1614

1611:                                             ; preds = %1608
  %1612 = getelementptr inbounds nuw i32, ptr %297, i64 %1582
  %1613 = load i32, ptr %1612, align 4, !tbaa !13
  %.not90.i = icmp eq i32 %1613, %1581
  br i1 %.not90.i, label %1614, label %1629

1614:                                             ; preds = %1611, %1608
  %1615 = icmp eq i8 %1591, 4
  %1616 = icmp eq i8 %1593, 4
  %or.cond5.i485 = or i1 %1615, %1616
  br i1 %or.cond5.i485, label %1617, label %1626

1617:                                             ; preds = %1614
  br i1 %or.cond.i484, label %1618, label %1621

1618:                                             ; preds = %1617
  %1619 = getelementptr inbounds nuw i32, ptr %297, i64 %1582
  %1620 = load i32, ptr %1619, align 4, !tbaa !13
  %.not91.i = icmp eq i32 %1620, %1581
  br i1 %.not91.i, label %1621, label %1629

1621:                                             ; preds = %1618, %1617
  %1622 = add i8 %1593, -1
  %or.cond11.i493 = icmp ult i8 %1622, 2
  br i1 %or.cond11.i493, label %1623, label %1626

1623:                                             ; preds = %1621
  %1624 = getelementptr inbounds nuw i32, ptr %303, i64 %1585
  %1625 = load i32, ptr %1624, align 4, !tbaa !13
  %.not92.i = icmp eq i32 %1625, %1576
  br i1 %.not92.i, label %1626, label %1629

1626:                                             ; preds = %1623, %1621, %1614
  %1627 = and i8 %1601, %1598
  %.not93.i = icmp ne i8 %1627, 0
  %.not94.i = icmp eq i8 %1598, 0
  %.sink112.i = select i1 %.not94.i, i32 %1581, i32 %1576
  %.sink110.i = select i1 %.not94.i, i32 %1576, i32 %1581
  %.sink.i = zext i1 %.not93.i to i32
  %1628 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1465, i64 %.1100.i
  store i32 %.sink112.i, ptr %1628, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i486 = getelementptr inbounds nuw i8, ptr %1628, i64 4
  store i32 %.sink110.i, ptr %.sroa.4.0..sroa_idx.i486, align 4, !tbaa !13
  %.sroa.5.0..sroa_idx.i487 = getelementptr inbounds nuw i8, ptr %1628, i64 8
  store i32 %.sink.i, ptr %.sroa.5.0..sroa_idx.i487, align 4, !tbaa !15
  %.4.i = add i64 %.1100.i, 1
  br label %1629

1629:                                             ; preds = %1626, %1623, %1618, %1611, %1603, %1589, %1574
  %.2.i488 = phi i64 [ %.1100.i, %1574 ], [ %.4.i, %1626 ], [ %.1100.i, %1589 ], [ %.1100.i, %1603 ], [ %.1100.i, %1611 ], [ %.1100.i, %1618 ], [ %.1100.i, %1623 ]
  %indvars.iv.next.i489 = add nuw nsw i64 %indvars.iv.i481, 1
  %exitcond.not.i490 = icmp eq i64 %indvars.iv.next.i489, 3
  br i1 %exitcond.not.i490, label %1569, label %1574, !llvm.loop !79

_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit: ; preds = %1569
  %1630 = icmp eq i64 %.2.i488, 0
  br i1 %1630, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %.preheader658

1631:                                             ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %1632 = landingpad { ptr, i32 }
          cleanup
  br label %2647

1633:                                             ; preds = %1466
  %1634 = landingpad { ptr, i32 }
          cleanup
  br label %2647

1635:                                             ; preds = %1475
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %2647

1637:                                             ; preds = %1481
  %1638 = landingpad { ptr, i32 }
          cleanup
  br label %2647

.preheader658:                                    ; preds = %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, %2020
  %.0128.i = phi i64 [ %2026, %2020 ], [ 0, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ]
  %1639 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1465, i64 %.0128.i
  %1640 = load i32, ptr %1639, align 4, !tbaa !80
  %1641 = getelementptr inbounds nuw i8, ptr %1639, i64 4
  %1642 = load i32, ptr %1641, align 4, !tbaa !82
  %1643 = getelementptr inbounds nuw i8, ptr %1639, i64 8
  %1644 = load i32, ptr %1643, align 4, !tbaa !15
  %.not.i494 = icmp eq i32 %1644, 0
  %1645 = zext i32 %1640 to i64
  %1646 = getelementptr inbounds nuw i32, ptr %176, i64 %1645
  %1647 = load i32, ptr %1646, align 4, !tbaa !13
  %1648 = zext i32 %1647 to i64
  %1649 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %1648
  %1650 = zext i32 %1642 to i64
  %1651 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1650
  %1652 = getelementptr inbounds nuw i8, ptr %1649, i64 24
  %1653 = load float, ptr %1652, align 4, !tbaa !50
  %1654 = getelementptr inbounds nuw i8, ptr %1649, i64 28
  %1655 = load float, ptr %1654, align 4, !tbaa !51
  %1656 = getelementptr inbounds nuw i8, ptr %1649, i64 32
  %1657 = load float, ptr %1656, align 4, !tbaa !52
  %1658 = getelementptr inbounds nuw i8, ptr %1649, i64 12
  %1659 = load float, ptr %1658, align 4, !tbaa !47
  %1660 = getelementptr inbounds nuw i8, ptr %1651, i64 4
  %1661 = load float, ptr %1660, align 4, !tbaa !41
  %1662 = tail call float @llvm.fmuladd.f32(float %1659, float %1661, float %1653)
  %1663 = getelementptr inbounds nuw i8, ptr %1649, i64 20
  %1664 = load float, ptr %1663, align 4, !tbaa !49
  %1665 = getelementptr inbounds nuw i8, ptr %1651, i64 8
  %1666 = load float, ptr %1665, align 4, !tbaa !42
  %1667 = tail call float @llvm.fmuladd.f32(float %1664, float %1666, float %1655)
  %1668 = getelementptr inbounds nuw i8, ptr %1649, i64 16
  %1669 = load float, ptr %1668, align 4, !tbaa !48
  %1670 = load float, ptr %1651, align 4, !tbaa !39
  %1671 = tail call float @llvm.fmuladd.f32(float %1669, float %1670, float %1657)
  %1672 = fmul float %1662, 2.000000e+00
  %1673 = fmul float %1667, 2.000000e+00
  %1674 = fmul float %1671, 2.000000e+00
  %1675 = load float, ptr %1649, align 4, !tbaa !43
  %1676 = tail call float @llvm.fmuladd.f32(float %1675, float %1670, float %1672)
  %1677 = getelementptr inbounds nuw i8, ptr %1649, i64 4
  %1678 = load float, ptr %1677, align 4, !tbaa !45
  %1679 = tail call float @llvm.fmuladd.f32(float %1678, float %1661, float %1673)
  %1680 = getelementptr inbounds nuw i8, ptr %1649, i64 8
  %1681 = load float, ptr %1680, align 4, !tbaa !46
  %1682 = tail call float @llvm.fmuladd.f32(float %1681, float %1666, float %1674)
  %1683 = getelementptr inbounds nuw i8, ptr %1649, i64 36
  %1684 = load float, ptr %1683, align 4, !tbaa !53
  %1685 = tail call float @llvm.fmuladd.f32(float %1676, float %1670, float %1684)
  %1686 = tail call float @llvm.fmuladd.f32(float %1679, float %1661, float %1685)
  %1687 = tail call noundef float @llvm.fmuladd.f32(float %1682, float %1666, float %1686)
  %1688 = getelementptr inbounds nuw i8, ptr %1649, i64 40
  %1689 = load float, ptr %1688, align 4, !tbaa !54
  %1690 = fcmp oeq float %1689, 0.000000e+00
  %1691 = fdiv float 1.000000e+00, %1689
  %1692 = select i1 %1690, float 0.000000e+00, float %1691
  %1693 = tail call float @llvm.fabs.f32(float %1687)
  %1694 = fmul float %1692, %1693
  br i1 %.not.i494, label %1744, label %1695

1695:                                             ; preds = %.preheader658
  %1696 = getelementptr inbounds nuw i32, ptr %176, i64 %1650
  %1697 = load i32, ptr %1696, align 4, !tbaa !13
  %1698 = zext i32 %1697 to i64
  %1699 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %1698
  %1700 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1645
  %1701 = getelementptr inbounds nuw i8, ptr %1699, i64 24
  %1702 = load float, ptr %1701, align 4, !tbaa !50
  %1703 = getelementptr inbounds nuw i8, ptr %1699, i64 28
  %1704 = load float, ptr %1703, align 4, !tbaa !51
  %1705 = getelementptr inbounds nuw i8, ptr %1699, i64 32
  %1706 = load float, ptr %1705, align 4, !tbaa !52
  %1707 = getelementptr inbounds nuw i8, ptr %1699, i64 12
  %1708 = load float, ptr %1707, align 4, !tbaa !47
  %1709 = getelementptr inbounds nuw i8, ptr %1700, i64 4
  %1710 = load float, ptr %1709, align 4, !tbaa !41
  %1711 = tail call float @llvm.fmuladd.f32(float %1708, float %1710, float %1702)
  %1712 = getelementptr inbounds nuw i8, ptr %1699, i64 20
  %1713 = load float, ptr %1712, align 4, !tbaa !49
  %1714 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1715 = load float, ptr %1714, align 4, !tbaa !42
  %1716 = tail call float @llvm.fmuladd.f32(float %1713, float %1715, float %1704)
  %1717 = getelementptr inbounds nuw i8, ptr %1699, i64 16
  %1718 = load float, ptr %1717, align 4, !tbaa !48
  %1719 = load float, ptr %1700, align 4, !tbaa !39
  %1720 = tail call float @llvm.fmuladd.f32(float %1718, float %1719, float %1706)
  %1721 = fmul float %1711, 2.000000e+00
  %1722 = fmul float %1716, 2.000000e+00
  %1723 = fmul float %1720, 2.000000e+00
  %1724 = load float, ptr %1699, align 4, !tbaa !43
  %1725 = tail call float @llvm.fmuladd.f32(float %1724, float %1719, float %1721)
  %1726 = getelementptr inbounds nuw i8, ptr %1699, i64 4
  %1727 = load float, ptr %1726, align 4, !tbaa !45
  %1728 = tail call float @llvm.fmuladd.f32(float %1727, float %1710, float %1722)
  %1729 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  %1730 = load float, ptr %1729, align 4, !tbaa !46
  %1731 = tail call float @llvm.fmuladd.f32(float %1730, float %1715, float %1723)
  %1732 = getelementptr inbounds nuw i8, ptr %1699, i64 36
  %1733 = load float, ptr %1732, align 4, !tbaa !53
  %1734 = tail call float @llvm.fmuladd.f32(float %1725, float %1719, float %1733)
  %1735 = tail call float @llvm.fmuladd.f32(float %1728, float %1710, float %1734)
  %1736 = tail call noundef float @llvm.fmuladd.f32(float %1731, float %1715, float %1735)
  %1737 = getelementptr inbounds nuw i8, ptr %1699, i64 40
  %1738 = load float, ptr %1737, align 4, !tbaa !54
  %1739 = fcmp oeq float %1738, 0.000000e+00
  %1740 = fdiv float 1.000000e+00, %1738
  %1741 = select i1 %1739, float 0.000000e+00, float %1740
  %1742 = tail call float @llvm.fabs.f32(float %1736)
  %1743 = fmul float %1741, %1742
  br label %1744

1744:                                             ; preds = %1695, %.preheader658
  %1745 = phi float [ %1743, %1695 ], [ 0x47EFFFFFE0000000, %.preheader658 ]
  br i1 %.not335, label %2020, label %1746

1746:                                             ; preds = %1744
  %1747 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300646, i64 %1645
  %1748 = mul i64 %.0267, %1645
  %1749 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301643, i64 %1748
  %1750 = mul i64 %.0267, %1650
  %1751 = getelementptr inbounds nuw float, ptr %.0292, i64 %1750
  %1752 = getelementptr inbounds nuw i8, ptr %1747, i64 24
  %1753 = load float, ptr %1752, align 4, !tbaa !50
  %1754 = getelementptr inbounds nuw i8, ptr %1747, i64 28
  %1755 = load float, ptr %1754, align 4, !tbaa !51
  %1756 = getelementptr inbounds nuw i8, ptr %1747, i64 32
  %1757 = load float, ptr %1756, align 4, !tbaa !52
  %1758 = getelementptr inbounds nuw i8, ptr %1747, i64 12
  %1759 = load float, ptr %1758, align 4, !tbaa !47
  %1760 = tail call float @llvm.fmuladd.f32(float %1759, float %1661, float %1753)
  %1761 = getelementptr inbounds nuw i8, ptr %1747, i64 20
  %1762 = load float, ptr %1761, align 4, !tbaa !49
  %1763 = tail call float @llvm.fmuladd.f32(float %1762, float %1666, float %1755)
  %1764 = getelementptr inbounds nuw i8, ptr %1747, i64 16
  %1765 = load float, ptr %1764, align 4, !tbaa !48
  %1766 = tail call float @llvm.fmuladd.f32(float %1765, float %1670, float %1757)
  %1767 = fmul float %1760, 2.000000e+00
  %1768 = fmul float %1763, 2.000000e+00
  %1769 = fmul float %1766, 2.000000e+00
  %1770 = load float, ptr %1747, align 4, !tbaa !43
  %1771 = tail call float @llvm.fmuladd.f32(float %1770, float %1670, float %1767)
  %1772 = getelementptr inbounds nuw i8, ptr %1747, i64 4
  %1773 = load float, ptr %1772, align 4, !tbaa !45
  %1774 = tail call float @llvm.fmuladd.f32(float %1773, float %1661, float %1768)
  %1775 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1776 = load float, ptr %1775, align 4, !tbaa !46
  %1777 = tail call float @llvm.fmuladd.f32(float %1776, float %1666, float %1769)
  %1778 = getelementptr inbounds nuw i8, ptr %1747, i64 36
  %1779 = load float, ptr %1778, align 4, !tbaa !53
  %1780 = tail call float @llvm.fmuladd.f32(float %1771, float %1670, float %1779)
  %1781 = tail call float @llvm.fmuladd.f32(float %1774, float %1661, float %1780)
  %1782 = tail call noundef float @llvm.fmuladd.f32(float %1777, float %1666, float %1781)
  %1783 = getelementptr inbounds nuw i8, ptr %1747, i64 40
  %1784 = load float, ptr %1783, align 4, !tbaa !54
  br label %1785

1785:                                             ; preds = %1785, %1746
  %.025.i.i = phi float [ %1782, %1746 ], [ %1802, %1785 ]
  %.02324.i.i = phi i64 [ 0, %1746 ], [ %1803, %1785 ]
  %1786 = getelementptr inbounds nuw float, ptr %1751, i64 %.02324.i.i
  %1787 = load float, ptr %1786, align 4, !tbaa !34
  %1788 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1749, i64 %.02324.i.i
  %1789 = load float, ptr %1788, align 4, !tbaa !58
  %1790 = getelementptr inbounds nuw i8, ptr %1788, i64 4
  %1791 = load float, ptr %1790, align 4, !tbaa !60
  %1792 = fmul float %1661, %1791
  %1793 = tail call float @llvm.fmuladd.f32(float %1670, float %1789, float %1792)
  %1794 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1795 = load float, ptr %1794, align 4, !tbaa !61
  %1796 = tail call float @llvm.fmuladd.f32(float %1666, float %1795, float %1793)
  %1797 = getelementptr inbounds nuw i8, ptr %1788, i64 12
  %1798 = load float, ptr %1797, align 4, !tbaa !62
  %1799 = fadd float %1798, %1796
  %1800 = fmul float %1799, -2.000000e+00
  %1801 = tail call float @llvm.fmuladd.f32(float %1787, float %1784, float %1800)
  %1802 = tail call float @llvm.fmuladd.f32(float %1787, float %1801, float %.025.i.i)
  %1803 = add nuw i64 %.02324.i.i, 1
  %exitcond.not.i.i495 = icmp eq i64 %1803, %.0267
  br i1 %exitcond.not.i.i495, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i, label %1785, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i: ; preds = %1785
  %1804 = tail call noundef float @llvm.fabs.f32(float %1802)
  %1805 = fadd float %1694, %1804
  br i1 %.not.i494, label %1869, label %1806

1806:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i
  %1807 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300646, i64 %1650
  %1808 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301643, i64 %1750
  %1809 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1645
  %1810 = getelementptr inbounds nuw float, ptr %.0292, i64 %1748
  %1811 = getelementptr inbounds nuw i8, ptr %1807, i64 24
  %1812 = load float, ptr %1811, align 4, !tbaa !50
  %1813 = getelementptr inbounds nuw i8, ptr %1807, i64 28
  %1814 = load float, ptr %1813, align 4, !tbaa !51
  %1815 = getelementptr inbounds nuw i8, ptr %1807, i64 32
  %1816 = load float, ptr %1815, align 4, !tbaa !52
  %1817 = getelementptr inbounds nuw i8, ptr %1807, i64 12
  %1818 = load float, ptr %1817, align 4, !tbaa !47
  %1819 = getelementptr inbounds nuw i8, ptr %1809, i64 4
  %1820 = load float, ptr %1819, align 4, !tbaa !41
  %1821 = tail call float @llvm.fmuladd.f32(float %1818, float %1820, float %1812)
  %1822 = getelementptr inbounds nuw i8, ptr %1807, i64 20
  %1823 = load float, ptr %1822, align 4, !tbaa !49
  %1824 = getelementptr inbounds nuw i8, ptr %1809, i64 8
  %1825 = load float, ptr %1824, align 4, !tbaa !42
  %1826 = tail call float @llvm.fmuladd.f32(float %1823, float %1825, float %1814)
  %1827 = getelementptr inbounds nuw i8, ptr %1807, i64 16
  %1828 = load float, ptr %1827, align 4, !tbaa !48
  %1829 = load float, ptr %1809, align 4, !tbaa !39
  %1830 = tail call float @llvm.fmuladd.f32(float %1828, float %1829, float %1816)
  %1831 = fmul float %1821, 2.000000e+00
  %1832 = fmul float %1826, 2.000000e+00
  %1833 = fmul float %1830, 2.000000e+00
  %1834 = load float, ptr %1807, align 4, !tbaa !43
  %1835 = tail call float @llvm.fmuladd.f32(float %1834, float %1829, float %1831)
  %1836 = getelementptr inbounds nuw i8, ptr %1807, i64 4
  %1837 = load float, ptr %1836, align 4, !tbaa !45
  %1838 = tail call float @llvm.fmuladd.f32(float %1837, float %1820, float %1832)
  %1839 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1840 = load float, ptr %1839, align 4, !tbaa !46
  %1841 = tail call float @llvm.fmuladd.f32(float %1840, float %1825, float %1833)
  %1842 = getelementptr inbounds nuw i8, ptr %1807, i64 36
  %1843 = load float, ptr %1842, align 4, !tbaa !53
  %1844 = tail call float @llvm.fmuladd.f32(float %1835, float %1829, float %1843)
  %1845 = tail call float @llvm.fmuladd.f32(float %1838, float %1820, float %1844)
  %1846 = tail call noundef float @llvm.fmuladd.f32(float %1841, float %1825, float %1845)
  %1847 = getelementptr inbounds nuw i8, ptr %1807, i64 40
  %1848 = load float, ptr %1847, align 4, !tbaa !54
  br label %1849

1849:                                             ; preds = %1849, %1806
  %.025.i113.i = phi float [ %1846, %1806 ], [ %1866, %1849 ]
  %.02324.i114.i = phi i64 [ 0, %1806 ], [ %1867, %1849 ]
  %1850 = getelementptr inbounds nuw float, ptr %1810, i64 %.02324.i114.i
  %1851 = load float, ptr %1850, align 4, !tbaa !34
  %1852 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1808, i64 %.02324.i114.i
  %1853 = load float, ptr %1852, align 4, !tbaa !58
  %1854 = getelementptr inbounds nuw i8, ptr %1852, i64 4
  %1855 = load float, ptr %1854, align 4, !tbaa !60
  %1856 = fmul float %1820, %1855
  %1857 = tail call float @llvm.fmuladd.f32(float %1829, float %1853, float %1856)
  %1858 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1859 = load float, ptr %1858, align 4, !tbaa !61
  %1860 = tail call float @llvm.fmuladd.f32(float %1825, float %1859, float %1857)
  %1861 = getelementptr inbounds nuw i8, ptr %1852, i64 12
  %1862 = load float, ptr %1861, align 4, !tbaa !62
  %1863 = fadd float %1862, %1860
  %1864 = fmul float %1863, -2.000000e+00
  %1865 = tail call float @llvm.fmuladd.f32(float %1851, float %1848, float %1864)
  %1866 = tail call float @llvm.fmuladd.f32(float %1851, float %1865, float %.025.i113.i)
  %1867 = add nuw i64 %.02324.i114.i, 1
  %exitcond.not.i115.i = icmp eq i64 %1867, %.0267
  br i1 %exitcond.not.i115.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i, label %1849, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i: ; preds = %1849
  %1868 = tail call noundef float @llvm.fabs.f32(float %1866)
  br label %1869

1869:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i
  %1870 = phi float [ %1868, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i ], [ 0.000000e+00, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i ]
  %1871 = fadd float %1745, %1870
  %1872 = getelementptr inbounds nuw i8, ptr %291, i64 %1645
  %1873 = load i8, ptr %1872, align 1, !tbaa !15
  %1874 = icmp eq i8 %1873, 2
  br i1 %1874, label %1875, label %2020

1875:                                             ; preds = %1869
  %1876 = getelementptr inbounds nuw i32, ptr %182, i64 %1645
  %1877 = load i32, ptr %1876, align 4, !tbaa !13
  %1878 = getelementptr inbounds nuw i32, ptr %297, i64 %1645
  %1879 = load i32, ptr %1878, align 4, !tbaa !13
  %1880 = icmp eq i32 %1879, %1642
  %1881 = zext i32 %1877 to i64
  %.in.v.i = select i1 %1880, ptr %303, ptr %297
  %.in.i = getelementptr inbounds nuw i32, ptr %.in.v.i, i64 %1881
  %1882 = load i32, ptr %.in.i, align 4, !tbaa !13
  %.not111.i = icmp eq i32 %1882, -1
  br i1 %.not111.i, label %1883, label %1886

1883:                                             ; preds = %1875
  %1884 = getelementptr inbounds nuw i32, ptr %182, i64 %1650
  %1885 = load i32, ptr %1884, align 4, !tbaa !13
  br label %1886

1886:                                             ; preds = %1883, %1875
  %1887 = phi i32 [ %1885, %1883 ], [ %1882, %1875 ]
  %1888 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300646, i64 %1881
  %1889 = mul i64 %.0267, %1881
  %1890 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301643, i64 %1889
  %1891 = zext i32 %1887 to i64
  %1892 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1891
  %1893 = mul i64 %.0267, %1891
  %1894 = getelementptr inbounds nuw float, ptr %.0292, i64 %1893
  %1895 = getelementptr inbounds nuw i8, ptr %1888, i64 24
  %1896 = load float, ptr %1895, align 4, !tbaa !50
  %1897 = getelementptr inbounds nuw i8, ptr %1888, i64 28
  %1898 = load float, ptr %1897, align 4, !tbaa !51
  %1899 = getelementptr inbounds nuw i8, ptr %1888, i64 32
  %1900 = load float, ptr %1899, align 4, !tbaa !52
  %1901 = getelementptr inbounds nuw i8, ptr %1888, i64 12
  %1902 = load float, ptr %1901, align 4, !tbaa !47
  %1903 = getelementptr inbounds nuw i8, ptr %1892, i64 4
  %1904 = load float, ptr %1903, align 4, !tbaa !41
  %1905 = tail call float @llvm.fmuladd.f32(float %1902, float %1904, float %1896)
  %1906 = getelementptr inbounds nuw i8, ptr %1888, i64 20
  %1907 = load float, ptr %1906, align 4, !tbaa !49
  %1908 = getelementptr inbounds nuw i8, ptr %1892, i64 8
  %1909 = load float, ptr %1908, align 4, !tbaa !42
  %1910 = tail call float @llvm.fmuladd.f32(float %1907, float %1909, float %1898)
  %1911 = getelementptr inbounds nuw i8, ptr %1888, i64 16
  %1912 = load float, ptr %1911, align 4, !tbaa !48
  %1913 = load float, ptr %1892, align 4, !tbaa !39
  %1914 = tail call float @llvm.fmuladd.f32(float %1912, float %1913, float %1900)
  %1915 = fmul float %1905, 2.000000e+00
  %1916 = fmul float %1910, 2.000000e+00
  %1917 = fmul float %1914, 2.000000e+00
  %1918 = load float, ptr %1888, align 4, !tbaa !43
  %1919 = tail call float @llvm.fmuladd.f32(float %1918, float %1913, float %1915)
  %1920 = getelementptr inbounds nuw i8, ptr %1888, i64 4
  %1921 = load float, ptr %1920, align 4, !tbaa !45
  %1922 = tail call float @llvm.fmuladd.f32(float %1921, float %1904, float %1916)
  %1923 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  %1924 = load float, ptr %1923, align 4, !tbaa !46
  %1925 = tail call float @llvm.fmuladd.f32(float %1924, float %1909, float %1917)
  %1926 = getelementptr inbounds nuw i8, ptr %1888, i64 36
  %1927 = load float, ptr %1926, align 4, !tbaa !53
  %1928 = tail call float @llvm.fmuladd.f32(float %1919, float %1913, float %1927)
  %1929 = tail call float @llvm.fmuladd.f32(float %1922, float %1904, float %1928)
  %1930 = tail call noundef float @llvm.fmuladd.f32(float %1925, float %1909, float %1929)
  %1931 = getelementptr inbounds nuw i8, ptr %1888, i64 40
  %1932 = load float, ptr %1931, align 4, !tbaa !54
  br label %1933

1933:                                             ; preds = %1933, %1886
  %.025.i117.i = phi float [ %1930, %1886 ], [ %1950, %1933 ]
  %.02324.i118.i = phi i64 [ 0, %1886 ], [ %1951, %1933 ]
  %1934 = getelementptr inbounds nuw float, ptr %1894, i64 %.02324.i118.i
  %1935 = load float, ptr %1934, align 4, !tbaa !34
  %1936 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1890, i64 %.02324.i118.i
  %1937 = load float, ptr %1936, align 4, !tbaa !58
  %1938 = getelementptr inbounds nuw i8, ptr %1936, i64 4
  %1939 = load float, ptr %1938, align 4, !tbaa !60
  %1940 = fmul float %1904, %1939
  %1941 = tail call float @llvm.fmuladd.f32(float %1913, float %1937, float %1940)
  %1942 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1943 = load float, ptr %1942, align 4, !tbaa !61
  %1944 = tail call float @llvm.fmuladd.f32(float %1909, float %1943, float %1941)
  %1945 = getelementptr inbounds nuw i8, ptr %1936, i64 12
  %1946 = load float, ptr %1945, align 4, !tbaa !62
  %1947 = fadd float %1946, %1944
  %1948 = fmul float %1947, -2.000000e+00
  %1949 = tail call float @llvm.fmuladd.f32(float %1935, float %1932, float %1948)
  %1950 = tail call float @llvm.fmuladd.f32(float %1935, float %1949, float %.025.i117.i)
  %1951 = add nuw i64 %.02324.i118.i, 1
  %exitcond.not.i119.i = icmp eq i64 %1951, %.0267
  br i1 %exitcond.not.i119.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i, label %1933, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i: ; preds = %1933
  %1952 = tail call noundef float @llvm.fabs.f32(float %1950)
  %1953 = fadd float %1805, %1952
  br i1 %.not.i494, label %2017, label %1954

1954:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i
  %1955 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300646, i64 %1891
  %1956 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301643, i64 %1893
  %1957 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1881
  %1958 = getelementptr inbounds nuw float, ptr %.0292, i64 %1889
  %1959 = getelementptr inbounds nuw i8, ptr %1955, i64 24
  %1960 = load float, ptr %1959, align 4, !tbaa !50
  %1961 = getelementptr inbounds nuw i8, ptr %1955, i64 28
  %1962 = load float, ptr %1961, align 4, !tbaa !51
  %1963 = getelementptr inbounds nuw i8, ptr %1955, i64 32
  %1964 = load float, ptr %1963, align 4, !tbaa !52
  %1965 = getelementptr inbounds nuw i8, ptr %1955, i64 12
  %1966 = load float, ptr %1965, align 4, !tbaa !47
  %1967 = getelementptr inbounds nuw i8, ptr %1957, i64 4
  %1968 = load float, ptr %1967, align 4, !tbaa !41
  %1969 = tail call float @llvm.fmuladd.f32(float %1966, float %1968, float %1960)
  %1970 = getelementptr inbounds nuw i8, ptr %1955, i64 20
  %1971 = load float, ptr %1970, align 4, !tbaa !49
  %1972 = getelementptr inbounds nuw i8, ptr %1957, i64 8
  %1973 = load float, ptr %1972, align 4, !tbaa !42
  %1974 = tail call float @llvm.fmuladd.f32(float %1971, float %1973, float %1962)
  %1975 = getelementptr inbounds nuw i8, ptr %1955, i64 16
  %1976 = load float, ptr %1975, align 4, !tbaa !48
  %1977 = load float, ptr %1957, align 4, !tbaa !39
  %1978 = tail call float @llvm.fmuladd.f32(float %1976, float %1977, float %1964)
  %1979 = fmul float %1969, 2.000000e+00
  %1980 = fmul float %1974, 2.000000e+00
  %1981 = fmul float %1978, 2.000000e+00
  %1982 = load float, ptr %1955, align 4, !tbaa !43
  %1983 = tail call float @llvm.fmuladd.f32(float %1982, float %1977, float %1979)
  %1984 = getelementptr inbounds nuw i8, ptr %1955, i64 4
  %1985 = load float, ptr %1984, align 4, !tbaa !45
  %1986 = tail call float @llvm.fmuladd.f32(float %1985, float %1968, float %1980)
  %1987 = getelementptr inbounds nuw i8, ptr %1955, i64 8
  %1988 = load float, ptr %1987, align 4, !tbaa !46
  %1989 = tail call float @llvm.fmuladd.f32(float %1988, float %1973, float %1981)
  %1990 = getelementptr inbounds nuw i8, ptr %1955, i64 36
  %1991 = load float, ptr %1990, align 4, !tbaa !53
  %1992 = tail call float @llvm.fmuladd.f32(float %1983, float %1977, float %1991)
  %1993 = tail call float @llvm.fmuladd.f32(float %1986, float %1968, float %1992)
  %1994 = tail call noundef float @llvm.fmuladd.f32(float %1989, float %1973, float %1993)
  %1995 = getelementptr inbounds nuw i8, ptr %1955, i64 40
  %1996 = load float, ptr %1995, align 4, !tbaa !54
  br label %1997

1997:                                             ; preds = %1997, %1954
  %.025.i121.i = phi float [ %1994, %1954 ], [ %2014, %1997 ]
  %.02324.i122.i = phi i64 [ 0, %1954 ], [ %2015, %1997 ]
  %1998 = getelementptr inbounds nuw float, ptr %1958, i64 %.02324.i122.i
  %1999 = load float, ptr %1998, align 4, !tbaa !34
  %2000 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1956, i64 %.02324.i122.i
  %2001 = load float, ptr %2000, align 4, !tbaa !58
  %2002 = getelementptr inbounds nuw i8, ptr %2000, i64 4
  %2003 = load float, ptr %2002, align 4, !tbaa !60
  %2004 = fmul float %1968, %2003
  %2005 = tail call float @llvm.fmuladd.f32(float %1977, float %2001, float %2004)
  %2006 = getelementptr inbounds nuw i8, ptr %2000, i64 8
  %2007 = load float, ptr %2006, align 4, !tbaa !61
  %2008 = tail call float @llvm.fmuladd.f32(float %1973, float %2007, float %2005)
  %2009 = getelementptr inbounds nuw i8, ptr %2000, i64 12
  %2010 = load float, ptr %2009, align 4, !tbaa !62
  %2011 = fadd float %2010, %2008
  %2012 = fmul float %2011, -2.000000e+00
  %2013 = tail call float @llvm.fmuladd.f32(float %1999, float %1996, float %2012)
  %2014 = tail call float @llvm.fmuladd.f32(float %1999, float %2013, float %.025.i121.i)
  %2015 = add nuw i64 %.02324.i122.i, 1
  %exitcond.not.i123.i = icmp eq i64 %2015, %.0267
  br i1 %exitcond.not.i123.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i, label %1997, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i: ; preds = %1997
  %2016 = tail call noundef float @llvm.fabs.f32(float %2014)
  br label %2017

2017:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i
  %2018 = phi float [ %2016, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i ], [ 0.000000e+00, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i ]
  %2019 = fadd float %1871, %2018
  br label %2020

2020:                                             ; preds = %2017, %1869, %1744
  %.0105.i = phi float [ %1953, %2017 ], [ %1805, %1869 ], [ %1694, %1744 ]
  %.0104.i = phi float [ %2019, %2017 ], [ %1871, %1869 ], [ %1745, %1744 ]
  %2021 = fcmp ole float %.0105.i, %.0104.i
  %2022 = select i1 %2021, i1 true, i1 %.not.i494
  %2023 = select i1 %2022, i32 %1640, i32 %1642
  store i32 %2023, ptr %1639, align 4, !tbaa !80
  %2024 = select i1 %2022, i32 %1642, i32 %1640
  store i32 %2024, ptr %1641, align 4, !tbaa !82
  %2025 = select i1 %2021, float %.0105.i, float %.0104.i
  store float %2025, ptr %1643, align 4, !tbaa !15
  %2026 = add nuw i64 %.0128.i, 1
  %exitcond.not.i496 = icmp eq i64 %2026, %.2.i488
  br i1 %exitcond.not.i496, label %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit, label %.preheader658, !llvm.loop !84

_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit: ; preds = %2020
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10240) %16, i8 0, i64 10240, i1 false)
  br label %2027

2027:                                             ; preds = %2027, %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit
  %.031.i = phi i64 [ 0, %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit ], [ %2037, %2027 ]
  %2028 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1465, i64 %.031.i, i32 2
  %2029 = load i32, ptr %2028, align 4, !tbaa !15
  %2030 = lshr i32 %2029, 19
  %2031 = and i32 %2030, 4095
  %2032 = tail call i32 @llvm.umin.i32(i32 %2031, i32 2559)
  %2033 = zext nneg i32 %2032 to i64
  %2034 = getelementptr inbounds nuw [2560 x i32], ptr %16, i64 0, i64 %2033
  %2035 = load i32, ptr %2034, align 4, !tbaa !13
  %2036 = add i32 %2035, 1
  store i32 %2036, ptr %2034, align 4, !tbaa !13
  %2037 = add nuw i64 %.031.i, 1
  %exitcond.not.i497 = icmp eq i64 %2037, %.2.i488
  br i1 %exitcond.not.i497, label %.preheader30.i, label %2027, !llvm.loop !85

.preheader30.i:                                   ; preds = %2027, %.preheader30.i
  %.02633.i = phi i32 [ %2040, %.preheader30.i ], [ 0, %2027 ]
  %.02832.i = phi i64 [ %2041, %.preheader30.i ], [ 0, %2027 ]
  %2038 = getelementptr inbounds nuw [2560 x i32], ptr %16, i64 0, i64 %.02832.i
  %2039 = load i32, ptr %2038, align 4, !tbaa !13
  store i32 %.02633.i, ptr %2038, align 4, !tbaa !13
  %2040 = add i32 %2039, %.02633.i
  %2041 = add nuw nsw i64 %.02832.i, 1
  %exitcond35.not.i = icmp eq i64 %2041, 2560
  br i1 %exitcond35.not.i, label %.preheader.i498, label %.preheader30.i, !llvm.loop !86

.preheader.i498:                                  ; preds = %.preheader30.i, %.preheader.i498
  %.02734.i = phi i64 [ %2054, %.preheader.i498 ], [ 0, %.preheader30.i ]
  %2042 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1465, i64 %.02734.i, i32 2
  %2043 = load i32, ptr %2042, align 4, !tbaa !15
  %2044 = lshr i32 %2043, 19
  %2045 = and i32 %2044, 4095
  %2046 = tail call i32 @llvm.umin.i32(i32 %2045, i32 2559)
  %2047 = trunc i64 %.02734.i to i32
  %2048 = zext nneg i32 %2046 to i64
  %2049 = getelementptr inbounds nuw [2560 x i32], ptr %16, i64 0, i64 %2048
  %2050 = load i32, ptr %2049, align 4, !tbaa !13
  %2051 = add i32 %2050, 1
  store i32 %2051, ptr %2049, align 4, !tbaa !13
  %2052 = zext i32 %2050 to i64
  %2053 = getelementptr inbounds nuw i32, ptr %1474, i64 %2052
  store i32 %2047, ptr %2053, align 4, !tbaa !13
  %2054 = add nuw i64 %.02734.i, 1
  %exitcond36.not.i = icmp eq i64 %2054, %.2.i488
  br i1 %exitcond36.not.i, label %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, label %.preheader.i498, !llvm.loop !87

_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit: ; preds = %.preheader.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2055 = sub i64 %.0303694, %11
  %2056 = udiv i64 %2055, 3
  br i1 %.not88.i, label %._crit_edge, label %.lr.ph690

._crit_edge:                                      ; preds = %.lr.ph690, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit
  tail call void @llvm.memset.p0.i64(ptr align 1 %1486, i8 0, i64 %.0624, i1 false)
  %2057 = lshr i64 %2056, 1
  %2058 = udiv i64 %2055, 18
  br label %2059

2059:                                             ; preds = %2221, %._crit_edge
  %.6613 = phi float [ %.0607692, %._crit_edge ], [ %.7614, %2221 ]
  %.013.i = phi i64 [ 0, %._crit_edge ], [ %.2.ph.i, %2221 ]
  %.08612.i = phi i64 [ 0, %._crit_edge ], [ %.187.ph.i, %2221 ]
  %.09011.i = phi i64 [ %2057, %._crit_edge ], [ %.191.ph.i, %2221 ]
  %.09410.i = phi i64 [ 0, %._crit_edge ], [ %2222, %2221 ]
  %2060 = getelementptr inbounds nuw i32, ptr %1474, i64 %.09410.i
  %2061 = load i32, ptr %2060, align 4, !tbaa !13
  %2062 = zext i32 %2061 to i64
  %2063 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1465, i64 %2062
  %2064 = getelementptr inbounds nuw i8, ptr %2063, i64 8
  %2065 = load float, ptr %2064, align 4, !tbaa !15
  %2066 = fcmp ule float %2065, %1495
  %.not.i499 = icmp ult i64 %.08612.i, %2056
  %or.cond111.i = select i1 %2066, i1 %.not.i499, i1 false
  br i1 %or.cond111.i, label %2067, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit

2067:                                             ; preds = %2059
  %2068 = icmp ult i64 %.09011.i, %.2.i488
  br i1 %2068, label %2069, label %2076

2069:                                             ; preds = %2067
  %2070 = getelementptr inbounds nuw i32, ptr %1474, i64 %.09011.i
  %2071 = load i32, ptr %2070, align 4, !tbaa !13
  %2072 = zext i32 %2071 to i64
  %2073 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1465, i64 %2072, i32 2
  %2074 = load float, ptr %2073, align 4, !tbaa !15
  %2075 = fmul float %2074, 1.500000e+00
  br label %2076

2076:                                             ; preds = %2069, %2067
  %2077 = phi float [ %2075, %2069 ], [ 0x47EFFFFFE0000000, %2067 ]
  %2078 = fcmp ogt float %2065, %2077
  %2079 = fcmp ogt float %2065, %.6613
  %or.cond.i501 = select i1 %2078, i1 %2079, i1 false
  %2080 = icmp ugt i64 %.08612.i, %2058
  %or.cond110.i = select i1 %or.cond.i501, i1 %2080, i1 false
  br i1 %or.cond110.i, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, label %2081

2081:                                             ; preds = %2076
  %2082 = load i32, ptr %2063, align 4, !tbaa !80
  %2083 = getelementptr inbounds nuw i8, ptr %2063, i64 4
  %2084 = load i32, ptr %2083, align 4, !tbaa !82
  %2085 = zext i32 %2082 to i64
  %2086 = getelementptr inbounds nuw i32, ptr %176, i64 %2085
  %2087 = load i32, ptr %2086, align 4, !tbaa !13
  %2088 = zext i32 %2084 to i64
  %2089 = getelementptr inbounds nuw i32, ptr %176, i64 %2088
  %2090 = load i32, ptr %2089, align 4, !tbaa !13
  %2091 = getelementptr inbounds nuw i8, ptr %291, i64 %2085
  %2092 = load i8, ptr %2091, align 1, !tbaa !15
  %2093 = zext i32 %2087 to i64
  %2094 = getelementptr inbounds nuw i8, ptr %1486, i64 %2093
  %2095 = load i8, ptr %2094, align 1, !tbaa !15
  %2096 = zext i32 %2090 to i64
  %2097 = getelementptr inbounds nuw i8, ptr %1486, i64 %2096
  %2098 = load i8, ptr %2097, align 1, !tbaa !15
  %2099 = or i8 %2098, %2095
  %.not105.i = icmp eq i8 %2099, 0
  br i1 %.not105.i, label %2100, label %2221

2100:                                             ; preds = %2081
  %2101 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2093
  %2102 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2096
  %2103 = getelementptr inbounds nuw i32, ptr %108, i64 %2093
  %2104 = load i32, ptr %2103, align 4, !tbaa !13
  %2105 = zext i32 %2104 to i64
  %2106 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %2105
  %2107 = add i32 %2087, 1
  %2108 = zext i32 %2107 to i64
  %2109 = getelementptr inbounds nuw i32, ptr %108, i64 %2108
  %2110 = load i32, ptr %2109, align 4, !tbaa !13
  %.not2.not.i.i = icmp eq i32 %2110, %2104
  br i1 %.not2.not.i.i, label %.loopexit9.i, label %.lr.ph.i.i503

.lr.ph.i.i503:                                    ; preds = %2100
  %2111 = sub i32 %2110, %2104
  %2112 = zext i32 %2111 to i64
  %2113 = getelementptr inbounds nuw i8, ptr %2101, i64 4
  %2114 = getelementptr inbounds nuw i8, ptr %2101, i64 8
  %2115 = getelementptr inbounds nuw i8, ptr %2102, i64 4
  %2116 = getelementptr inbounds nuw i8, ptr %2102, i64 8
  br label %2117

2117:                                             ; preds = %2193, %.lr.ph.i.i503
  %.0343.i.i = phi i64 [ 0, %.lr.ph.i.i503 ], [ %2194, %2193 ]
  %2118 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %2106, i64 %.0343.i.i
  %2119 = load i32, ptr %2118, align 4, !tbaa !20
  %2120 = zext i32 %2119 to i64
  %2121 = getelementptr inbounds nuw i32, ptr %1480, i64 %2120
  %2122 = load i32, ptr %2121, align 4, !tbaa !13
  %2123 = getelementptr inbounds nuw i8, ptr %2118, i64 4
  %2124 = load i32, ptr %2123, align 4, !tbaa !22
  %2125 = zext i32 %2124 to i64
  %2126 = getelementptr inbounds nuw i32, ptr %1480, i64 %2125
  %2127 = load i32, ptr %2126, align 4, !tbaa !13
  %2128 = icmp eq i32 %2122, %2090
  %2129 = icmp eq i32 %2127, %2090
  %2130 = icmp eq i32 %2122, %2127
  %2131 = or i1 %2129, %2130
  %or.cond40.i.i = select i1 %2128, i1 true, i1 %2131
  br i1 %or.cond40.i.i, label %2193, label %2132

2132:                                             ; preds = %2117
  %2133 = zext i32 %2122 to i64
  %2134 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2133
  %2135 = zext i32 %2127 to i64
  %2136 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2135
  %2137 = load float, ptr %2136, align 4, !tbaa !39
  %2138 = load float, ptr %2134, align 4, !tbaa !39
  %2139 = fsub float %2137, %2138
  %2140 = getelementptr inbounds nuw i8, ptr %2136, i64 4
  %2141 = load float, ptr %2140, align 4, !tbaa !41
  %2142 = getelementptr inbounds nuw i8, ptr %2134, i64 4
  %2143 = load float, ptr %2142, align 4, !tbaa !41
  %2144 = fsub float %2141, %2143
  %2145 = getelementptr inbounds nuw i8, ptr %2136, i64 8
  %2146 = load float, ptr %2145, align 4, !tbaa !42
  %2147 = getelementptr inbounds nuw i8, ptr %2134, i64 8
  %2148 = load float, ptr %2147, align 4, !tbaa !42
  %2149 = fsub float %2146, %2148
  %2150 = load float, ptr %2101, align 4, !tbaa !39
  %2151 = fsub float %2150, %2138
  %2152 = load float, ptr %2113, align 4, !tbaa !41
  %2153 = fsub float %2152, %2143
  %2154 = load float, ptr %2114, align 4, !tbaa !42
  %2155 = fsub float %2154, %2148
  %2156 = load float, ptr %2102, align 4, !tbaa !39
  %2157 = fsub float %2156, %2138
  %2158 = load float, ptr %2115, align 4, !tbaa !41
  %2159 = fsub float %2158, %2143
  %2160 = load float, ptr %2116, align 4, !tbaa !42
  %2161 = fsub float %2160, %2148
  %2162 = fneg float %2153
  %2163 = fmul float %2149, %2162
  %2164 = tail call float @llvm.fmuladd.f32(float %2144, float %2155, float %2163)
  %2165 = fneg float %2155
  %2166 = fmul float %2139, %2165
  %2167 = tail call float @llvm.fmuladd.f32(float %2149, float %2151, float %2166)
  %2168 = fneg float %2151
  %2169 = fmul float %2144, %2168
  %2170 = tail call float @llvm.fmuladd.f32(float %2139, float %2153, float %2169)
  %2171 = fneg float %2159
  %2172 = fmul float %2149, %2171
  %2173 = tail call float @llvm.fmuladd.f32(float %2144, float %2161, float %2172)
  %2174 = fneg float %2161
  %2175 = fmul float %2139, %2174
  %2176 = tail call float @llvm.fmuladd.f32(float %2149, float %2157, float %2175)
  %2177 = fneg float %2157
  %2178 = fmul float %2144, %2177
  %2179 = tail call float @llvm.fmuladd.f32(float %2139, float %2159, float %2178)
  %2180 = fmul float %2167, %2176
  %2181 = tail call float @llvm.fmuladd.f32(float %2164, float %2173, float %2180)
  %2182 = tail call float @llvm.fmuladd.f32(float %2170, float %2179, float %2181)
  %2183 = fmul float %2167, %2167
  %2184 = tail call float @llvm.fmuladd.f32(float %2164, float %2164, float %2183)
  %2185 = tail call float @llvm.fmuladd.f32(float %2170, float %2170, float %2184)
  %2186 = fmul float %2176, %2176
  %2187 = tail call float @llvm.fmuladd.f32(float %2173, float %2173, float %2186)
  %2188 = tail call float @llvm.fmuladd.f32(float %2179, float %2179, float %2187)
  %2189 = fmul float %2185, %2188
  %2190 = tail call float @sqrtf(float noundef %2189) #16, !tbaa !13
  %2191 = fmul float %2190, 2.500000e-01
  %2192 = fcmp ugt float %2182, %2191
  br i1 %2192, label %2193, label %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i

2193:                                             ; preds = %2132, %2117
  %2194 = add nuw nsw i64 %.0343.i.i, 1
  %exitcond.not.i.i504 = icmp eq i64 %2194, %2112
  br i1 %exitcond.not.i.i504, label %.loopexit9.i, label %2117, !llvm.loop !88

_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i: ; preds = %2132
  %2195 = add i64 %.09011.i, 1
  br label %2221

.loopexit9.i:                                     ; preds = %2193, %2100
  switch i8 %2092, label %.loopexit.sink.split.i [
    i8 3, label %.preheader.i509
    i8 2, label %2200
  ]

.preheader.i509:                                  ; preds = %.loopexit9.i, %.preheader.i509
  %.085.i = phi i32 [ %2199, %.preheader.i509 ], [ %2082, %.loopexit9.i ]
  %2196 = zext i32 %.085.i to i64
  %2197 = getelementptr inbounds nuw i32, ptr %1480, i64 %2196
  store i32 %2084, ptr %2197, align 4, !tbaa !13
  %2198 = getelementptr inbounds nuw i32, ptr %182, i64 %2196
  %2199 = load i32, ptr %2198, align 4, !tbaa !13
  %.not107.i = icmp eq i32 %2199, %2082
  br i1 %.not107.i, label %.loopexit.i, label %.preheader.i509, !llvm.loop !89

2200:                                             ; preds = %.loopexit9.i
  %2201 = getelementptr inbounds nuw i32, ptr %182, i64 %2085
  %2202 = load i32, ptr %2201, align 4, !tbaa !13
  %2203 = getelementptr inbounds nuw i32, ptr %297, i64 %2085
  %2204 = load i32, ptr %2203, align 4, !tbaa !13
  %2205 = icmp eq i32 %2204, %2084
  %2206 = zext i32 %2202 to i64
  %.in.v.i505 = select i1 %2205, ptr %303, ptr %297
  %.in.i506 = getelementptr inbounds nuw i32, ptr %.in.v.i505, i64 %2206
  %2207 = load i32, ptr %.in.i506, align 4, !tbaa !13
  %.not106.i = icmp eq i32 %2207, -1
  br i1 %.not106.i, label %2208, label %2211

2208:                                             ; preds = %2200
  %2209 = getelementptr inbounds nuw i32, ptr %182, i64 %2088
  %2210 = load i32, ptr %2209, align 4, !tbaa !13
  br label %2211

2211:                                             ; preds = %2208, %2200
  %2212 = phi i32 [ %2210, %2208 ], [ %2207, %2200 ]
  %2213 = getelementptr inbounds nuw i32, ptr %1480, i64 %2085
  store i32 %2084, ptr %2213, align 4, !tbaa !13
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2211, %.loopexit9.i
  %.sink22.i = phi i64 [ %2206, %2211 ], [ %2085, %.loopexit9.i ]
  %.sink.i507 = phi i32 [ %2212, %2211 ], [ %2084, %.loopexit9.i ]
  %2214 = getelementptr inbounds nuw i32, ptr %1480, i64 %.sink22.i
  store i32 %.sink.i507, ptr %2214, align 4, !tbaa !13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i509, %.loopexit.sink.split.i
  store i8 1, ptr %2094, align 1, !tbaa !15
  store i8 1, ptr %2097, align 1, !tbaa !15
  %2215 = icmp eq i8 %2092, 1
  %2216 = select i1 %2215, i64 1, i64 2
  %2217 = add nuw nsw i64 %2216, %.08612.i
  %2218 = add i64 %.013.i, 1
  %2219 = load float, ptr %2064, align 4, !tbaa !15
  %2220 = fcmp olt float %.6613, %2219
  %..i508 = select i1 %2220, float %2219, float %.6613
  br label %2221

2221:                                             ; preds = %.loopexit.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i, %2081
  %.7614 = phi float [ %..i508, %.loopexit.i ], [ %.6613, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.6613, %2081 ]
  %.191.ph.i = phi i64 [ %.09011.i, %.loopexit.i ], [ %2195, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.09011.i, %2081 ]
  %.187.ph.i = phi i64 [ %2217, %.loopexit.i ], [ %.08612.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.08612.i, %2081 ]
  %.2.ph.i = phi i64 [ %2218, %.loopexit.i ], [ %.013.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.013.i, %2081 ]
  %2222 = add nuw i64 %.09410.i, 1
  %exitcond.not.i502 = icmp eq i64 %2222, %.2.i488
  br i1 %exitcond.not.i502, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, label %2059, !llvm.loop !90

.lr.ph690:                                        ; preds = %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, %.lr.ph690
  %.0295689 = phi i64 [ %2225, %.lr.ph690 ], [ 0, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit ]
  %2223 = trunc i64 %.0295689 to i32
  %2224 = getelementptr inbounds nuw i32, ptr %1480, i64 %.0295689
  store i32 %2223, ptr %2224, align 4, !tbaa !13
  %2225 = add nuw i64 %.0295689, 1
  %exitcond763.not = icmp eq i64 %2225, %.0624
  br i1 %exitcond763.not, label %._crit_edge, label %.lr.ph690, !llvm.loop !91

_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit: ; preds = %2221, %2076, %2059
  %.8 = phi float [ %.6613, %2076 ], [ %.7614, %2221 ], [ %.6613, %2059 ]
  %.0.lcssa.i500 = phi i64 [ %.013.i, %2076 ], [ %.2.ph.i, %2221 ], [ %.013.i, %2059 ]
  %2226 = icmp eq i64 %.0.lcssa.i500, 0
  br i1 %2226, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %2227

2227:                                             ; preds = %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit
  br i1 %.not88.i, label %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit530, label %.lr.ph.i510

.lr.ph.i510:                                      ; preds = %2227, %2428
  %.5 = phi float [ %.6, %2428 ], [ %.0606693, %2227 ]
  %.046.i = phi i64 [ %2429, %2428 ], [ 0, %2227 ]
  %2228 = getelementptr inbounds nuw i32, ptr %1480, i64 %.046.i
  %2229 = load i32, ptr %2228, align 4, !tbaa !13
  %2230 = zext i32 %2229 to i64
  %2231 = icmp eq i64 %.046.i, %2230
  br i1 %2231, label %2428, label %2232

2232:                                             ; preds = %.lr.ph.i510
  %2233 = trunc i64 %.046.i to i32
  %2234 = and i64 %.046.i, 4294967295
  %2235 = getelementptr inbounds nuw i32, ptr %176, i64 %2234
  %2236 = load i32, ptr %2235, align 4, !tbaa !13
  %2237 = getelementptr inbounds nuw i32, ptr %176, i64 %2230
  %2238 = load i32, ptr %2237, align 4, !tbaa !13
  %2239 = icmp eq i32 %2236, %2233
  br i1 %2239, label %2240, label %2297

2240:                                             ; preds = %2232
  %2241 = zext i32 %2238 to i64
  %2242 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %2241
  %2243 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %2234
  %2244 = load float, ptr %2243, align 4, !tbaa !43
  %2245 = load float, ptr %2242, align 4, !tbaa !43
  %2246 = fadd float %2244, %2245
  store float %2246, ptr %2242, align 4, !tbaa !43
  %2247 = getelementptr inbounds nuw i8, ptr %2243, i64 4
  %2248 = load float, ptr %2247, align 4, !tbaa !45
  %2249 = getelementptr inbounds nuw i8, ptr %2242, i64 4
  %2250 = load float, ptr %2249, align 4, !tbaa !45
  %2251 = fadd float %2248, %2250
  store float %2251, ptr %2249, align 4, !tbaa !45
  %2252 = getelementptr inbounds nuw i8, ptr %2243, i64 8
  %2253 = load float, ptr %2252, align 4, !tbaa !46
  %2254 = getelementptr inbounds nuw i8, ptr %2242, i64 8
  %2255 = load float, ptr %2254, align 4, !tbaa !46
  %2256 = fadd float %2253, %2255
  store float %2256, ptr %2254, align 4, !tbaa !46
  %2257 = getelementptr inbounds nuw i8, ptr %2243, i64 12
  %2258 = load float, ptr %2257, align 4, !tbaa !47
  %2259 = getelementptr inbounds nuw i8, ptr %2242, i64 12
  %2260 = load float, ptr %2259, align 4, !tbaa !47
  %2261 = fadd float %2258, %2260
  store float %2261, ptr %2259, align 4, !tbaa !47
  %2262 = getelementptr inbounds nuw i8, ptr %2243, i64 16
  %2263 = load float, ptr %2262, align 4, !tbaa !48
  %2264 = getelementptr inbounds nuw i8, ptr %2242, i64 16
  %2265 = load float, ptr %2264, align 4, !tbaa !48
  %2266 = fadd float %2263, %2265
  store float %2266, ptr %2264, align 4, !tbaa !48
  %2267 = getelementptr inbounds nuw i8, ptr %2243, i64 20
  %2268 = load float, ptr %2267, align 4, !tbaa !49
  %2269 = getelementptr inbounds nuw i8, ptr %2242, i64 20
  %2270 = load float, ptr %2269, align 4, !tbaa !49
  %2271 = fadd float %2268, %2270
  store float %2271, ptr %2269, align 4, !tbaa !49
  %2272 = getelementptr inbounds nuw i8, ptr %2243, i64 24
  %2273 = load float, ptr %2272, align 4, !tbaa !50
  %2274 = getelementptr inbounds nuw i8, ptr %2242, i64 24
  %2275 = load float, ptr %2274, align 4, !tbaa !50
  %2276 = fadd float %2273, %2275
  store float %2276, ptr %2274, align 4, !tbaa !50
  %2277 = getelementptr inbounds nuw i8, ptr %2243, i64 28
  %2278 = load float, ptr %2277, align 4, !tbaa !51
  %2279 = getelementptr inbounds nuw i8, ptr %2242, i64 28
  %2280 = load float, ptr %2279, align 4, !tbaa !51
  %2281 = fadd float %2278, %2280
  store float %2281, ptr %2279, align 4, !tbaa !51
  %2282 = getelementptr inbounds nuw i8, ptr %2243, i64 32
  %2283 = load float, ptr %2282, align 4, !tbaa !52
  %2284 = getelementptr inbounds nuw i8, ptr %2242, i64 32
  %2285 = load float, ptr %2284, align 4, !tbaa !52
  %2286 = fadd float %2283, %2285
  store float %2286, ptr %2284, align 4, !tbaa !52
  %2287 = getelementptr inbounds nuw i8, ptr %2243, i64 36
  %2288 = load float, ptr %2287, align 4, !tbaa !53
  %2289 = getelementptr inbounds nuw i8, ptr %2242, i64 36
  %2290 = load float, ptr %2289, align 4, !tbaa !53
  %2291 = fadd float %2288, %2290
  store float %2291, ptr %2289, align 4, !tbaa !53
  %2292 = getelementptr inbounds nuw i8, ptr %2243, i64 40
  %2293 = load float, ptr %2292, align 4, !tbaa !54
  %2294 = getelementptr inbounds nuw i8, ptr %2242, i64 40
  %2295 = load float, ptr %2294, align 4, !tbaa !54
  %2296 = fadd float %2293, %2295
  store float %2296, ptr %2294, align 4, !tbaa !54
  br label %2297

2297:                                             ; preds = %2240, %2232
  br i1 %.not335, label %2428, label %2298

2298:                                             ; preds = %2297
  %2299 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300646, i64 %2230
  %2300 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300646, i64 %2234
  %2301 = load float, ptr %2300, align 4, !tbaa !43
  %2302 = load float, ptr %2299, align 4, !tbaa !43
  %2303 = fadd float %2301, %2302
  store float %2303, ptr %2299, align 4, !tbaa !43
  %2304 = getelementptr inbounds nuw i8, ptr %2300, i64 4
  %2305 = load float, ptr %2304, align 4, !tbaa !45
  %2306 = getelementptr inbounds nuw i8, ptr %2299, i64 4
  %2307 = load float, ptr %2306, align 4, !tbaa !45
  %2308 = fadd float %2305, %2307
  store float %2308, ptr %2306, align 4, !tbaa !45
  %2309 = getelementptr inbounds nuw i8, ptr %2300, i64 8
  %2310 = load float, ptr %2309, align 4, !tbaa !46
  %2311 = getelementptr inbounds nuw i8, ptr %2299, i64 8
  %2312 = load float, ptr %2311, align 4, !tbaa !46
  %2313 = fadd float %2310, %2312
  store float %2313, ptr %2311, align 4, !tbaa !46
  %2314 = getelementptr inbounds nuw i8, ptr %2300, i64 12
  %2315 = load float, ptr %2314, align 4, !tbaa !47
  %2316 = getelementptr inbounds nuw i8, ptr %2299, i64 12
  %2317 = load float, ptr %2316, align 4, !tbaa !47
  %2318 = fadd float %2315, %2317
  store float %2318, ptr %2316, align 4, !tbaa !47
  %2319 = getelementptr inbounds nuw i8, ptr %2300, i64 16
  %2320 = load float, ptr %2319, align 4, !tbaa !48
  %2321 = getelementptr inbounds nuw i8, ptr %2299, i64 16
  %2322 = load float, ptr %2321, align 4, !tbaa !48
  %2323 = fadd float %2320, %2322
  store float %2323, ptr %2321, align 4, !tbaa !48
  %2324 = getelementptr inbounds nuw i8, ptr %2300, i64 20
  %2325 = load float, ptr %2324, align 4, !tbaa !49
  %2326 = getelementptr inbounds nuw i8, ptr %2299, i64 20
  %2327 = load float, ptr %2326, align 4, !tbaa !49
  %2328 = fadd float %2325, %2327
  store float %2328, ptr %2326, align 4, !tbaa !49
  %2329 = getelementptr inbounds nuw i8, ptr %2300, i64 24
  %2330 = load float, ptr %2329, align 4, !tbaa !50
  %2331 = getelementptr inbounds nuw i8, ptr %2299, i64 24
  %2332 = load float, ptr %2331, align 4, !tbaa !50
  %2333 = fadd float %2330, %2332
  store float %2333, ptr %2331, align 4, !tbaa !50
  %2334 = getelementptr inbounds nuw i8, ptr %2300, i64 28
  %2335 = load float, ptr %2334, align 4, !tbaa !51
  %2336 = getelementptr inbounds nuw i8, ptr %2299, i64 28
  %2337 = load float, ptr %2336, align 4, !tbaa !51
  %2338 = fadd float %2335, %2337
  store float %2338, ptr %2336, align 4, !tbaa !51
  %2339 = getelementptr inbounds nuw i8, ptr %2300, i64 32
  %2340 = load float, ptr %2339, align 4, !tbaa !52
  %2341 = getelementptr inbounds nuw i8, ptr %2299, i64 32
  %2342 = load float, ptr %2341, align 4, !tbaa !52
  %2343 = fadd float %2340, %2342
  store float %2343, ptr %2341, align 4, !tbaa !52
  %2344 = getelementptr inbounds nuw i8, ptr %2300, i64 36
  %2345 = load float, ptr %2344, align 4, !tbaa !53
  %2346 = getelementptr inbounds nuw i8, ptr %2299, i64 36
  %2347 = load float, ptr %2346, align 4, !tbaa !53
  %2348 = fadd float %2345, %2347
  store float %2348, ptr %2346, align 4, !tbaa !53
  %2349 = getelementptr inbounds nuw i8, ptr %2300, i64 40
  %2350 = load float, ptr %2349, align 4, !tbaa !54
  %2351 = getelementptr inbounds nuw i8, ptr %2299, i64 40
  %2352 = load float, ptr %2351, align 4, !tbaa !54
  %2353 = fadd float %2350, %2352
  store float %2353, ptr %2351, align 4, !tbaa !54
  %2354 = mul i64 %.0267, %2230
  %2355 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301643, i64 %2354
  %2356 = mul i64 %2234, %.0267
  %2357 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301643, i64 %2356
  br label %2358

2358:                                             ; preds = %2358, %2298
  %.018.i.i512 = phi i64 [ 0, %2298 ], [ %2379, %2358 ]
  %2359 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %2357, i64 %.018.i.i512
  %2360 = load float, ptr %2359, align 4, !tbaa !58
  %2361 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %2355, i64 %.018.i.i512
  %2362 = load float, ptr %2361, align 4, !tbaa !58
  %2363 = fadd float %2360, %2362
  store float %2363, ptr %2361, align 4, !tbaa !58
  %2364 = getelementptr inbounds nuw i8, ptr %2359, i64 4
  %2365 = load float, ptr %2364, align 4, !tbaa !60
  %2366 = getelementptr inbounds nuw i8, ptr %2361, i64 4
  %2367 = load float, ptr %2366, align 4, !tbaa !60
  %2368 = fadd float %2365, %2367
  store float %2368, ptr %2366, align 4, !tbaa !60
  %2369 = getelementptr inbounds nuw i8, ptr %2359, i64 8
  %2370 = load float, ptr %2369, align 4, !tbaa !61
  %2371 = getelementptr inbounds nuw i8, ptr %2361, i64 8
  %2372 = load float, ptr %2371, align 4, !tbaa !61
  %2373 = fadd float %2370, %2372
  store float %2373, ptr %2371, align 4, !tbaa !61
  %2374 = getelementptr inbounds nuw i8, ptr %2359, i64 12
  %2375 = load float, ptr %2374, align 4, !tbaa !62
  %2376 = getelementptr inbounds nuw i8, ptr %2361, i64 12
  %2377 = load float, ptr %2376, align 4, !tbaa !62
  %2378 = fadd float %2375, %2377
  store float %2378, ptr %2376, align 4, !tbaa !62
  %2379 = add nuw i64 %.018.i.i512, 1
  %exitcond.not.i.i513 = icmp eq i64 %2379, %.0267
  br i1 %exitcond.not.i.i513, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i514, label %2358, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i514: ; preds = %2358
  br i1 %2239, label %2380, label %2428

2380:                                             ; preds = %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i514
  %2381 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %558, i64 %2234
  %2382 = zext i32 %2238 to i64
  %2383 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2382
  %2384 = getelementptr inbounds nuw i8, ptr %2381, i64 24
  %2385 = load float, ptr %2384, align 4, !tbaa !50
  %2386 = getelementptr inbounds nuw i8, ptr %2381, i64 28
  %2387 = load float, ptr %2386, align 4, !tbaa !51
  %2388 = getelementptr inbounds nuw i8, ptr %2381, i64 32
  %2389 = load float, ptr %2388, align 4, !tbaa !52
  %2390 = getelementptr inbounds nuw i8, ptr %2381, i64 12
  %2391 = load float, ptr %2390, align 4, !tbaa !47
  %2392 = getelementptr inbounds nuw i8, ptr %2383, i64 4
  %2393 = load float, ptr %2392, align 4, !tbaa !41
  %2394 = tail call float @llvm.fmuladd.f32(float %2391, float %2393, float %2385)
  %2395 = getelementptr inbounds nuw i8, ptr %2381, i64 20
  %2396 = load float, ptr %2395, align 4, !tbaa !49
  %2397 = getelementptr inbounds nuw i8, ptr %2383, i64 8
  %2398 = load float, ptr %2397, align 4, !tbaa !42
  %2399 = tail call float @llvm.fmuladd.f32(float %2396, float %2398, float %2387)
  %2400 = getelementptr inbounds nuw i8, ptr %2381, i64 16
  %2401 = load float, ptr %2400, align 4, !tbaa !48
  %2402 = load float, ptr %2383, align 4, !tbaa !39
  %2403 = tail call float @llvm.fmuladd.f32(float %2401, float %2402, float %2389)
  %2404 = fmul float %2394, 2.000000e+00
  %2405 = fmul float %2399, 2.000000e+00
  %2406 = fmul float %2403, 2.000000e+00
  %2407 = load float, ptr %2381, align 4, !tbaa !43
  %2408 = tail call float @llvm.fmuladd.f32(float %2407, float %2402, float %2404)
  %2409 = getelementptr inbounds nuw i8, ptr %2381, i64 4
  %2410 = load float, ptr %2409, align 4, !tbaa !45
  %2411 = tail call float @llvm.fmuladd.f32(float %2410, float %2393, float %2405)
  %2412 = getelementptr inbounds nuw i8, ptr %2381, i64 8
  %2413 = load float, ptr %2412, align 4, !tbaa !46
  %2414 = tail call float @llvm.fmuladd.f32(float %2413, float %2398, float %2406)
  %2415 = getelementptr inbounds nuw i8, ptr %2381, i64 36
  %2416 = load float, ptr %2415, align 4, !tbaa !53
  %2417 = tail call float @llvm.fmuladd.f32(float %2408, float %2402, float %2416)
  %2418 = tail call float @llvm.fmuladd.f32(float %2411, float %2393, float %2417)
  %2419 = tail call noundef float @llvm.fmuladd.f32(float %2414, float %2398, float %2418)
  %2420 = getelementptr inbounds nuw i8, ptr %2381, i64 40
  %2421 = load float, ptr %2420, align 4, !tbaa !54
  %2422 = fcmp oeq float %2421, 0.000000e+00
  %2423 = fdiv float 1.000000e+00, %2421
  %2424 = select i1 %2422, float 0.000000e+00, float %2423
  %2425 = tail call float @llvm.fabs.f32(float %2419)
  %2426 = fmul float %2424, %2425
  %2427 = fcmp olt float %.5, %2426
  %..i517 = select i1 %2427, float %2426, float %.5
  br label %2428

2428:                                             ; preds = %2380, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i514, %2297, %.lr.ph.i510
  %.6 = phi float [ %.5, %.lr.ph.i510 ], [ %.5, %2297 ], [ %..i517, %2380 ], [ %.5, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i514 ]
  %2429 = add nuw i64 %.046.i, 1
  %exitcond.not.i515 = icmp eq i64 %2429, %.0624
  br i1 %exitcond.not.i515, label %.lr.ph.i518, label %.lr.ph.i510, !llvm.loop !92

.lr.ph.i518:                                      ; preds = %2428, %2446
  %.023.i = phi i64 [ %2447, %2446 ], [ 0, %2428 ]
  %2430 = getelementptr inbounds nuw i32, ptr %297, i64 %.023.i
  %2431 = load i32, ptr %2430, align 4, !tbaa !13
  %.not.i519 = icmp eq i32 %2431, -1
  br i1 %.not.i519, label %2446, label %2432

2432:                                             ; preds = %.lr.ph.i518
  %2433 = zext i32 %2431 to i64
  %2434 = getelementptr inbounds nuw i32, ptr %1480, i64 %2433
  %2435 = load i32, ptr %2434, align 4, !tbaa !13
  %2436 = zext i32 %2435 to i64
  %2437 = icmp eq i64 %.023.i, %2436
  br i1 %2437, label %2438, label %2445

2438:                                             ; preds = %2432
  %2439 = getelementptr inbounds nuw i32, ptr %297, i64 %2433
  %2440 = load i32, ptr %2439, align 4, !tbaa !13
  %.not22.i = icmp eq i32 %2440, -1
  br i1 %.not22.i, label %2445, label %2441

2441:                                             ; preds = %2438
  %2442 = zext i32 %2440 to i64
  %2443 = getelementptr inbounds nuw i32, ptr %1480, i64 %2442
  %2444 = load i32, ptr %2443, align 4, !tbaa !13
  br label %2445

2445:                                             ; preds = %2441, %2438, %2432
  %storemerge.i = phi i32 [ %2444, %2441 ], [ -1, %2438 ], [ %2435, %2432 ]
  store i32 %storemerge.i, ptr %2430, align 4, !tbaa !13
  br label %2446

2446:                                             ; preds = %2445, %.lr.ph.i518
  %2447 = add nuw i64 %.023.i, 1
  %exitcond.not.i520 = icmp eq i64 %2447, %.0624
  br i1 %exitcond.not.i520, label %.lr.ph.i523, label %.lr.ph.i518, !llvm.loop !93

.lr.ph.i523:                                      ; preds = %2446, %2464
  %.023.i524 = phi i64 [ %2465, %2464 ], [ 0, %2446 ]
  %2448 = getelementptr inbounds nuw i32, ptr %303, i64 %.023.i524
  %2449 = load i32, ptr %2448, align 4, !tbaa !13
  %.not.i525 = icmp eq i32 %2449, -1
  br i1 %.not.i525, label %2464, label %2450

2450:                                             ; preds = %.lr.ph.i523
  %2451 = zext i32 %2449 to i64
  %2452 = getelementptr inbounds nuw i32, ptr %1480, i64 %2451
  %2453 = load i32, ptr %2452, align 4, !tbaa !13
  %2454 = zext i32 %2453 to i64
  %2455 = icmp eq i64 %.023.i524, %2454
  br i1 %2455, label %2456, label %2463

2456:                                             ; preds = %2450
  %2457 = getelementptr inbounds nuw i32, ptr %303, i64 %2451
  %2458 = load i32, ptr %2457, align 4, !tbaa !13
  %.not22.i529 = icmp eq i32 %2458, -1
  br i1 %.not22.i529, label %2463, label %2459

2459:                                             ; preds = %2456
  %2460 = zext i32 %2458 to i64
  %2461 = getelementptr inbounds nuw i32, ptr %1480, i64 %2460
  %2462 = load i32, ptr %2461, align 4, !tbaa !13
  br label %2463

2463:                                             ; preds = %2459, %2456, %2450
  %storemerge.i526 = phi i32 [ %2462, %2459 ], [ -1, %2456 ], [ %2453, %2450 ]
  store i32 %storemerge.i526, ptr %2448, align 4, !tbaa !13
  br label %2464

2464:                                             ; preds = %2463, %.lr.ph.i523
  %2465 = add nuw i64 %.023.i524, 1
  %exitcond.not.i527 = icmp eq i64 %2465, %.0624
  br i1 %exitcond.not.i527, label %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit530, label %.lr.ph.i523, !llvm.loop !93

_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit530:      ; preds = %2464, %2227
  %.6.lcssa.sink = phi float [ %.0606693, %2227 ], [ %.6, %2464 ]
  %2466 = select i1 %.not335, float %.8, float %.6.lcssa.sink
  br label %.lr.ph.i531

.lr.ph.i531:                                      ; preds = %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit530, %2488
  %.036.i = phi i64 [ %.1.i535, %2488 ], [ 0, %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit530 ]
  %.02835.i = phi i64 [ %2489, %2488 ], [ 0, %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit530 ]
  %2467 = getelementptr inbounds nuw i32, ptr %0, i64 %.02835.i
  %2468 = load i32, ptr %2467, align 4, !tbaa !13
  %2469 = zext i32 %2468 to i64
  %2470 = getelementptr inbounds nuw i32, ptr %1480, i64 %2469
  %2471 = load i32, ptr %2470, align 4, !tbaa !13
  %2472 = getelementptr i8, ptr %2467, i64 4
  %2473 = load i32, ptr %2472, align 4, !tbaa !13
  %2474 = zext i32 %2473 to i64
  %2475 = getelementptr inbounds nuw i32, ptr %1480, i64 %2474
  %2476 = load i32, ptr %2475, align 4, !tbaa !13
  %2477 = getelementptr i8, ptr %2467, i64 8
  %2478 = load i32, ptr %2477, align 4, !tbaa !13
  %2479 = zext i32 %2478 to i64
  %2480 = getelementptr inbounds nuw i32, ptr %1480, i64 %2479
  %2481 = load i32, ptr %2480, align 4, !tbaa !13
  %.not.i532 = icmp eq i32 %2471, %2476
  %.not32.i533 = icmp eq i32 %2471, %2481
  %.not33.i534 = icmp eq i32 %2476, %2481
  %2482 = or i1 %.not32.i533, %.not33.i534
  %or.cond34.i = select i1 %.not.i532, i1 true, i1 %2482
  br i1 %or.cond34.i, label %2488, label %2483

2483:                                             ; preds = %.lr.ph.i531
  %2484 = getelementptr inbounds nuw i32, ptr %0, i64 %.036.i
  store i32 %2471, ptr %2484, align 4, !tbaa !13
  %2485 = getelementptr i8, ptr %2484, i64 4
  store i32 %2476, ptr %2485, align 4, !tbaa !13
  %2486 = getelementptr i8, ptr %2484, i64 8
  store i32 %2481, ptr %2486, align 4, !tbaa !13
  %2487 = add i64 %.036.i, 3
  br label %2488

2488:                                             ; preds = %2483, %.lr.ph.i531
  %.1.i535 = phi i64 [ %2487, %2483 ], [ %.036.i, %.lr.ph.i531 ]
  %2489 = add i64 %.02835.i, 3
  %2490 = icmp ult i64 %2489, %.0303694
  br i1 %2490, label %.lr.ph.i531, label %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, !llvm.loop !94

_ZN7meshoptL16remapIndexBufferEPjmPKj.exit:       ; preds = %2488
  %2491 = icmp ugt i64 %.1.i535, %11
  %or.cond356 = and i1 %.not336, %2491
  %2492 = fcmp ole float %.2617691, %2466
  %or.cond653.not = select i1 %or.cond356, i1 %2492, i1 false
  br i1 %or.cond653.not, label %.lr.ph.i539, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit

._crit_edge.i541:                                 ; preds = %2511
  br i1 %.not46.i, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, label %.lr.ph44.i

.lr.ph.i539:                                      ; preds = %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, %2511
  %.03641.i = phi i64 [ %.1.i540, %2511 ], [ 0, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %.03740.i = phi i64 [ %2512, %2511 ], [ 0, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %2493 = getelementptr inbounds nuw i32, ptr %0, i64 %.03740.i
  %2494 = load i32, ptr %2493, align 4, !tbaa !13
  %2495 = zext i32 %2494 to i64
  %2496 = getelementptr inbounds nuw i32, ptr %.0302, i64 %2495
  %2497 = load i32, ptr %2496, align 4, !tbaa !13
  %2498 = zext i32 %2497 to i64
  %2499 = getelementptr inbounds nuw float, ptr %.0311, i64 %2498
  %2500 = load float, ptr %2499, align 4, !tbaa !34
  %2501 = fcmp ogt float %2500, %2466
  br i1 %2501, label %2502, label %2511

2502:                                             ; preds = %.lr.ph.i539
  %2503 = getelementptr inbounds nuw i32, ptr %0, i64 %.03641.i
  store i32 %2494, ptr %2503, align 4, !tbaa !13
  %2504 = getelementptr i8, ptr %2493, i64 4
  %2505 = load i32, ptr %2504, align 4, !tbaa !13
  %2506 = getelementptr i8, ptr %2503, i64 4
  store i32 %2505, ptr %2506, align 4, !tbaa !13
  %2507 = getelementptr i8, ptr %2493, i64 8
  %2508 = load i32, ptr %2507, align 4, !tbaa !13
  %2509 = getelementptr i8, ptr %2503, i64 8
  store i32 %2508, ptr %2509, align 4, !tbaa !13
  %2510 = add i64 %.03641.i, 3
  br label %2511

2511:                                             ; preds = %2502, %.lr.ph.i539
  %.1.i540 = phi i64 [ %2510, %2502 ], [ %.03641.i, %.lr.ph.i539 ]
  %2512 = add i64 %.03740.i, 3
  %2513 = icmp ult i64 %2512, %.1.i535
  br i1 %2513, label %.lr.ph.i539, label %._crit_edge.i541, !llvm.loop !95

.lr.ph44.i:                                       ; preds = %._crit_edge.i541, %.lr.ph44.i
  %.6621 = phi float [ %.7622, %.lr.ph44.i ], [ 0x47EFFFFFE0000000, %._crit_edge.i541 ]
  %.042.i = phi i64 [ %2520, %.lr.ph44.i ], [ 0, %._crit_edge.i541 ]
  %2514 = phi float [ %2519, %.lr.ph44.i ], [ 0x47EFFFFFE0000000, %._crit_edge.i541 ]
  %2515 = getelementptr inbounds nuw float, ptr %.0311, i64 %.042.i
  %2516 = load float, ptr %2515, align 4, !tbaa !34
  %2517 = fcmp ogt float %2516, %2466
  %2518 = fcmp ogt float %2514, %2516
  %..i543 = select i1 %2518, float %2516, float %2514
  %.7622 = select i1 %2517, float %..i543, float %.6621
  %2519 = select i1 %2517, float %..i543, float %2514
  %2520 = add nuw nsw i64 %.042.i, 1
  %exitcond.not.i542 = icmp eq i64 %2520, %.0312
  br i1 %exitcond.not.i542, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, label %.lr.ph44.i, !llvm.loop !96

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit: ; preds = %.lr.ph44.i, %._crit_edge.i541, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit
  %.4619 = phi float [ %.2617691, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ], [ 0x47EFFFFFE0000000, %._crit_edge.i541 ], [ %.7622, %.lr.ph44.i ]
  %.2305 = phi i64 [ %.1.i535, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ], [ %.1.i540, %._crit_edge.i541 ], [ %.1.i540, %.lr.ph44.i ]
  %2521 = icmp ugt i64 %.2305, %11
  br i1 %2521, label %.lr.ph.i460, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread: ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, %1487
  %.2617.lcssa = phi float [ %.0615, %1487 ], [ %.0615, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ], [ %.2617691, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.2617691, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.4619, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0303.lcssa = phi i64 [ %2, %1487 ], [ %2, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ], [ %.0303694, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.0303694, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.2305, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.1608 = phi float [ 0.000000e+00, %1487 ], [ 0.000000e+00, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ], [ %.8, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.0607692, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.8, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %not..not336 = xor i1 %.not336, true
  %2522 = icmp ule i64 %.0303.lcssa, %11
  %or.cond358716 = or i1 %2522, %not..not336
  %2523 = fcmp ugt float %.2617.lcssa, %1495
  %or.cond654717 = select i1 %or.cond358716, i1 true, i1 %2523
  br i1 %or.cond654717, label %.critedge, label %.lr.ph722

.lr.ph722:                                        ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread
  %.not735 = icmp eq i64 %.0312, 0
  br label %2524

2524:                                             ; preds = %.lr.ph722, %2562
  %.5308721 = phi i64 [ %.0303.lcssa, %.lr.ph722 ], [ %.1.i548, %2562 ]
  %.3610719 = phi float [ %.1608, %.lr.ph722 ], [ %2564, %2562 ]
  %.5620718 = phi float [ %.2617.lcssa, %.lr.ph722 ], [ %.11, %2562 ]
  %2525 = fmul float %.5620718, 1.500000e+00
  %2526 = fcmp olt float %2525, %1495
  %2527 = select i1 %2526, float %2525, float %1495
  br i1 %.not735, label %.lr.ph.i545.preheader, label %.lr.ph714

.lr.ph.i545.preheader:                            ; preds = %.lr.ph714, %2524
  %.0273.lcssa = phi float [ 0.000000e+00, %2524 ], [ %.1274, %.lr.ph714 ]
  br label %.lr.ph.i545

._crit_edge.i549:                                 ; preds = %2546
  br i1 %.not735, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit556, label %.lr.ph44.i552

.lr.ph.i545:                                      ; preds = %.lr.ph.i545.preheader, %2546
  %.03641.i546 = phi i64 [ %.1.i548, %2546 ], [ 0, %.lr.ph.i545.preheader ]
  %.03740.i547 = phi i64 [ %2547, %2546 ], [ 0, %.lr.ph.i545.preheader ]
  %2528 = getelementptr inbounds nuw i32, ptr %0, i64 %.03740.i547
  %2529 = load i32, ptr %2528, align 4, !tbaa !13
  %2530 = zext i32 %2529 to i64
  %2531 = getelementptr inbounds nuw i32, ptr %.0302, i64 %2530
  %2532 = load i32, ptr %2531, align 4, !tbaa !13
  %2533 = zext i32 %2532 to i64
  %2534 = getelementptr inbounds nuw float, ptr %.0311, i64 %2533
  %2535 = load float, ptr %2534, align 4, !tbaa !34
  %2536 = fcmp ogt float %2535, %2527
  br i1 %2536, label %2537, label %2546

2537:                                             ; preds = %.lr.ph.i545
  %2538 = getelementptr inbounds nuw i32, ptr %0, i64 %.03641.i546
  store i32 %2529, ptr %2538, align 4, !tbaa !13
  %2539 = getelementptr i8, ptr %2528, i64 4
  %2540 = load i32, ptr %2539, align 4, !tbaa !13
  %2541 = getelementptr i8, ptr %2538, i64 4
  store i32 %2540, ptr %2541, align 4, !tbaa !13
  %2542 = getelementptr i8, ptr %2528, i64 8
  %2543 = load i32, ptr %2542, align 4, !tbaa !13
  %2544 = getelementptr i8, ptr %2538, i64 8
  store i32 %2543, ptr %2544, align 4, !tbaa !13
  %2545 = add i64 %.03641.i546, 3
  br label %2546

2546:                                             ; preds = %2537, %.lr.ph.i545
  %.1.i548 = phi i64 [ %2545, %2537 ], [ %.03641.i546, %.lr.ph.i545 ]
  %2547 = add i64 %.03740.i547, 3
  %2548 = icmp ult i64 %2547, %.5308721
  br i1 %2548, label %.lr.ph.i545, label %._crit_edge.i549, !llvm.loop !95

.lr.ph44.i552:                                    ; preds = %._crit_edge.i549, %.lr.ph44.i552
  %.9 = phi float [ %.10, %.lr.ph44.i552 ], [ 0x47EFFFFFE0000000, %._crit_edge.i549 ]
  %.042.i553 = phi i64 [ %2555, %.lr.ph44.i552 ], [ 0, %._crit_edge.i549 ]
  %2549 = phi float [ %2554, %.lr.ph44.i552 ], [ 0x47EFFFFFE0000000, %._crit_edge.i549 ]
  %2550 = getelementptr inbounds nuw float, ptr %.0311, i64 %.042.i553
  %2551 = load float, ptr %2550, align 4, !tbaa !34
  %2552 = fcmp ogt float %2551, %2527
  %2553 = fcmp ogt float %2549, %2551
  %..i555 = select i1 %2553, float %2551, float %2549
  %.10 = select i1 %2552, float %..i555, float %.9
  %2554 = select i1 %2552, float %..i555, float %2549
  %2555 = add nuw nsw i64 %.042.i553, 1
  %exitcond.not.i554 = icmp eq i64 %2555, %.0312
  br i1 %exitcond.not.i554, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit556, label %.lr.ph44.i552, !llvm.loop !96

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit556: ; preds = %.lr.ph44.i552, %._crit_edge.i549
  %.11 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i549 ], [ %.10, %.lr.ph44.i552 ]
  %2556 = icmp eq i64 %.1.i548, %.5308721
  br i1 %2556, label %.critedge, label %2562

.lr.ph714:                                        ; preds = %2524, %.lr.ph714
  %.0272712 = phi i64 [ %2561, %.lr.ph714 ], [ 0, %2524 ]
  %.0273711 = phi float [ %.1274, %.lr.ph714 ], [ 0.000000e+00, %2524 ]
  %2557 = getelementptr inbounds nuw float, ptr %.0311, i64 %.0272712
  %2558 = load float, ptr %2557, align 4, !tbaa !34
  %2559 = fcmp ule float %2558, %.0273711
  %2560 = fcmp ugt float %2558, %2527
  %or.cond359 = select i1 %2559, i1 true, i1 %2560
  %.1274 = select i1 %or.cond359, float %.0273711, float %2558
  %2561 = add nuw nsw i64 %.0272712, 1
  %exitcond764.not = icmp eq i64 %2561, %.0312
  br i1 %exitcond764.not, label %.lr.ph.i545.preheader, label %.lr.ph714, !llvm.loop !97

2562:                                             ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit556
  %2563 = fcmp olt float %.3610719, %.0273.lcssa
  %2564 = select i1 %2563, float %.0273.lcssa, float %.3610719
  %2565 = icmp ule i64 %.1.i548, %11
  %2566 = fcmp ugt float %.11, %1495
  %or.cond654 = select i1 %2565, i1 true, i1 %2566
  br i1 %or.cond654, label %.critedge, label %2524

.critedge:                                        ; preds = %2562, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit556, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread
  %.3610.lcssa = phi float [ %.1608, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread ], [ %.3610719, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit556 ], [ %2564, %2562 ]
  %.5308.lcssa = phi i64 [ %.0303.lcssa, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread ], [ %.5308721, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit556 ], [ %.1.i548, %2562 ]
  %2567 = and i32 %13, 1073741824
  %2568 = icmp eq i32 %2567, 0
  %2569 = icmp ne ptr %.0269, null
  %or.cond = or i1 %2568, %2569
  %2570 = icmp eq i64 %.5308.lcssa, 0
  %or.cond731.not = select i1 %or.cond, i1 true, i1 %2570
  br i1 %or.cond731.not, label %.loopexit657, label %.lr.ph728

.lr.ph728:                                        ; preds = %.critedge, %2620
  %.0270727 = phi i64 [ %2624, %2620 ], [ 0, %.critedge ]
  %2571 = getelementptr inbounds nuw i32, ptr %0, i64 %.0270727
  %2572 = load i32, ptr %2571, align 4, !tbaa !13
  %2573 = getelementptr i8, ptr %2571, i64 4
  %2574 = load i32, ptr %2573, align 4, !tbaa !13
  %2575 = getelementptr i8, ptr %2571, i64 8
  %2576 = load i32, ptr %2575, align 4, !tbaa !13
  %2577 = zext i32 %2572 to i64
  %2578 = getelementptr inbounds nuw i8, ptr %291, i64 %2577
  %2579 = load i8, ptr %2578, align 1, !tbaa !15
  %2580 = zext i8 %2579 to i32
  %2581 = shl i32 %2580, 28
  %2582 = getelementptr inbounds nuw i32, ptr %297, i64 %2577
  %2583 = load i32, ptr %2582, align 4, !tbaa !13
  %2584 = icmp eq i32 %2583, %2574
  %.pre = zext i32 %2574 to i64
  br i1 %2584, label %.lr.ph728._crit_edge, label %2585

2585:                                             ; preds = %.lr.ph728
  %2586 = getelementptr inbounds nuw i32, ptr %303, i64 %.pre
  %2587 = load i32, ptr %2586, align 4, !tbaa !13
  %2588 = icmp eq i32 %2587, %2572
  %2589 = select i1 %2588, i32 -2147483648, i32 0
  br label %.lr.ph728._crit_edge

.lr.ph728._crit_edge:                             ; preds = %.lr.ph728, %2585
  %2590 = phi i32 [ %2589, %2585 ], [ -2147483648, %.lr.ph728 ]
  %2591 = or i32 %2581, %2590
  %2592 = or i32 %2591, %2572
  store i32 %2592, ptr %2571, align 4, !tbaa !13
  %2593 = getelementptr inbounds nuw i8, ptr %291, i64 %.pre
  %2594 = load i8, ptr %2593, align 1, !tbaa !15
  %2595 = zext i8 %2594 to i32
  %2596 = shl i32 %2595, 28
  %2597 = getelementptr inbounds nuw i32, ptr %297, i64 %.pre
  %2598 = load i32, ptr %2597, align 4, !tbaa !13
  %2599 = icmp eq i32 %2598, %2576
  %.pre767 = zext i32 %2576 to i64
  br i1 %2599, label %._crit_edge766, label %2600

2600:                                             ; preds = %.lr.ph728._crit_edge
  %2601 = getelementptr inbounds nuw i32, ptr %303, i64 %.pre767
  %2602 = load i32, ptr %2601, align 4, !tbaa !13
  %2603 = icmp eq i32 %2602, %2574
  %2604 = select i1 %2603, i32 -2147483648, i32 0
  br label %._crit_edge766

._crit_edge766:                                   ; preds = %.lr.ph728._crit_edge, %2600
  %2605 = phi i32 [ %2604, %2600 ], [ -2147483648, %.lr.ph728._crit_edge ]
  %2606 = or i32 %2596, %2605
  %2607 = or i32 %2606, %2574
  store i32 %2607, ptr %2573, align 4, !tbaa !13
  %2608 = getelementptr inbounds nuw i8, ptr %291, i64 %.pre767
  %2609 = load i8, ptr %2608, align 1, !tbaa !15
  %2610 = zext i8 %2609 to i32
  %2611 = shl i32 %2610, 28
  %2612 = getelementptr inbounds nuw i32, ptr %297, i64 %.pre767
  %2613 = load i32, ptr %2612, align 4, !tbaa !13
  %2614 = icmp eq i32 %2613, %2572
  br i1 %2614, label %2620, label %2615

2615:                                             ; preds = %._crit_edge766
  %2616 = getelementptr inbounds nuw i32, ptr %303, i64 %2577
  %2617 = load i32, ptr %2616, align 4, !tbaa !13
  %2618 = icmp eq i32 %2617, %2576
  %2619 = select i1 %2618, i32 -2147483648, i32 0
  br label %2620

2620:                                             ; preds = %2615, %._crit_edge766
  %2621 = phi i32 [ -2147483648, %._crit_edge766 ], [ %2619, %2615 ]
  %2622 = or i32 %2611, %2621
  %2623 = or i32 %2622, %2576
  store i32 %2623, ptr %2575, align 4, !tbaa !13
  %2624 = add i64 %.0270727, 3
  %2625 = icmp ult i64 %2624, %.5308.lcssa
  br i1 %2625, label %.lr.ph728, label %.loopexit657, !llvm.loop !98

.loopexit657:                                     ; preds = %2620, %.critedge
  %2626 = icmp ne i64 %.5308.lcssa, 0
  %or.cond732 = select i1 %2569, i1 %2626, i1 false
  br i1 %or.cond732, label %.lr.ph730, label %.loopexit

.lr.ph730:                                        ; preds = %.loopexit657, %.lr.ph730
  %.0729 = phi i64 [ %2632, %.lr.ph730 ], [ 0, %.loopexit657 ]
  %2627 = getelementptr inbounds nuw i32, ptr %0, i64 %.0729
  %2628 = load i32, ptr %2627, align 4, !tbaa !13
  %2629 = zext i32 %2628 to i64
  %2630 = getelementptr inbounds nuw i32, ptr %.0269, i64 %2629
  %2631 = load i32, ptr %2630, align 4, !tbaa !13
  store i32 %2631, ptr %2627, align 4, !tbaa !13
  %2632 = add nuw i64 %.0729, 1
  %exitcond765.not = icmp eq i64 %2632, %.5308.lcssa
  br i1 %exitcond765.not, label %.loopexit, label %.lr.ph730, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph730, %.loopexit657
  %.not355 = icmp eq ptr %14, null
  br i1 %.not355, label %2636, label %2633

2633:                                             ; preds = %.loopexit
  %2634 = tail call float @sqrtf(float noundef %.3610.lcssa) #16, !tbaa !13
  %2635 = fmul float %1492, %2634
  store float %2635, ptr %14, align 4, !tbaa !34
  br label %2636

2636:                                             ; preds = %2633, %.loopexit
  %2637 = load i64, ptr %109, align 8, !tbaa !8
  br label %2638

2638:                                             ; preds = %2639, %2636
  %.0.i557 = phi i64 [ %2637, %2636 ], [ %2641, %2639 ]
  %.not.i558 = icmp eq i64 %.0.i557, 0
  br i1 %.not.i558, label %_ZN17meshopt_AllocatorD2Ev.exit, label %2639

2639:                                             ; preds = %2638
  %2640 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %2641 = add i64 %.0.i557, -1
  %2642 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %2641
  %2643 = load ptr, ptr %2642, align 8, !tbaa !4
  invoke void %2640(ptr noundef %2643)
          to label %2638 unwind label %2644, !llvm.loop !100

2644:                                             ; preds = %2639
  %2645 = landingpad { ptr, i32 }
          catch ptr null
  %2646 = extractvalue { ptr, i32 } %2645, 0
  tail call void @__clang_call_terminate(ptr %2646) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %2638
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i64 %.5308.lcssa

2647:                                             ; preds = %486, %490, %494, %498, %576, %578, %551, %496, %492, %488, %1631, %1635, %1637, %1633, %1441, %100
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %487, %486 ], [ %489, %488 ], [ %491, %490 ], [ %493, %492 ], [ %495, %494 ], [ %497, %496 ], [ %499, %498 ], [ %552, %551 ], [ %577, %576 ], [ %579, %578 ], [ %1442, %1441 ], [ %1632, %1631 ], [ %1634, %1633 ], [ %1636, %1635 ], [ %1638, %1637 ]
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
  br label %639

80:                                               ; preds = %17
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %639

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
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  %.not156 = icmp eq ptr %8, null
  br i1 %.not156, label %628, label %.sink.split

178:                                              ; preds = %175
  %179 = lshr i64 %4, 2
  %180 = add i64 %179, %4
  br label %181

181:                                              ; preds = %181, %178
  %.0.i = phi i64 [ 1, %178 ], [ %183, %181 ]
  %182 = icmp ult i64 %.0.i, %180
  %183 = shl i64 %.0.i, 1
  br i1 %182, label %181, label %_ZN7meshoptL12hashBuckets2Em.exit, !llvm.loop !11

_ZN7meshoptL12hashBuckets2Em.exit:                ; preds = %181
  %184 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %185 = icmp ugt i64 %.0.i, 4611686018427387903
  %186 = shl i64 %.0.i, 2
  %187 = select i1 %185, i64 -1, i64 %186
  %188 = invoke noundef ptr %184(i64 noundef %187)
          to label %189 unwind label %527

189:                                              ; preds = %_ZN7meshoptL12hashBuckets2Em.exit
  store i64 3, ptr %18, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %188, ptr %190, align 8, !tbaa !4
  %191 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %192 = invoke noundef ptr %191(i64 noundef %23)
          to label %193 unwind label %529

193:                                              ; preds = %189
  store i64 4, ptr %18, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %192, ptr %194, align 8, !tbaa !4
  %195 = add nsw i32 %.0125.lcssa, -1
  %196 = sitofp i32 %195 to float
  br i1 %.not.i160, label %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread, label %.lr.ph.i174

_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread: ; preds = %193
  tail call void @llvm.memset.p0.i64(ptr align 4 %188, i8 -1, i64 %186, i1 false)
  br label %252

.lr.ph.i174:                                      ; preds = %193, %.lr.ph.i174
  %.016.i175 = phi i64 [ %214, %.lr.ph.i174 ], [ 0, %193 ]
  %197 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.016.i175
  %198 = load float, ptr %197, align 4, !tbaa !39
  %199 = tail call float @llvm.fmuladd.f32(float %198, float %196, float 5.000000e-01)
  %200 = fptosi float %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %202 = load float, ptr %201, align 4, !tbaa !41
  %203 = tail call float @llvm.fmuladd.f32(float %202, float %196, float 5.000000e-01)
  %204 = fptosi float %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %206 = load float, ptr %205, align 4, !tbaa !42
  %207 = tail call float @llvm.fmuladd.f32(float %206, float %196, float 5.000000e-01)
  %208 = fptosi float %207 to i32
  %209 = shl i32 %200, 20
  %210 = shl i32 %204, 10
  %211 = or i32 %210, %209
  %212 = or i32 %211, %208
  %213 = getelementptr inbounds nuw i32, ptr %24, i64 %.016.i175
  store i32 %212, ptr %213, align 4, !tbaa !13
  %214 = add nuw i64 %.016.i175, 1
  %exitcond.not.i176 = icmp eq i64 %214, %4
  br i1 %exitcond.not.i176, label %.lr.ph33.i, label %.lr.ph.i174, !llvm.loop !104

.lr.ph33.i:                                       ; preds = %.lr.ph.i174
  tail call void @llvm.memset.p0.i64(ptr align 4 %188, i8 -1, i64 %186, i1 false)
  %215 = add i64 %.0.i, -1
  br label %216

216:                                              ; preds = %247, %.lr.ph33.i
  %.031.i = phi i64 [ 0, %.lr.ph33.i ], [ %.1.i, %247 ]
  %.01930.i = phi i64 [ 0, %.lr.ph33.i ], [ %249, %247 ]
  %217 = trunc i64 %.01930.i to i32
  %218 = and i64 %.01930.i, 4294967295
  %219 = getelementptr inbounds nuw i32, ptr %24, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !13
  %221 = lshr i32 %220, 13
  %222 = xor i32 %221, %220
  %223 = mul i32 %222, 1540483477
  %224 = lshr i32 %223, 15
  %225 = xor i32 %224, %223
  %226 = zext i32 %225 to i64
  %227 = and i64 %215, %226
  %228 = getelementptr inbounds nuw i32, ptr %188, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %216, %235
  %.pr.i = phi i32 [ %240, %235 ], [ %229, %216 ]
  %.02513.i29.i = phi i64 [ %238, %235 ], [ %227, %216 ]
  %.02414.i28.i = phi i64 [ %236, %235 ], [ 0, %216 ]
  %231 = zext i32 %.pr.i to i64
  %232 = getelementptr inbounds nuw i32, ptr %24, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !13
  %234 = icmp eq i32 %233, %220
  br i1 %234, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %235

235:                                              ; preds = %.lr.ph.i179
  %236 = add i64 %.02414.i28.i, 1
  %237 = add i64 %236, %.02513.i29.i
  %238 = and i64 %237, %215
  %.not.i.i = icmp ule i64 %236, %215
  tail call void @llvm.assume(i1 %.not.i.i)
  %239 = getelementptr inbounds nuw i32, ptr %188, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !13
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i179

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i: ; preds = %235, %216
  %.02513.i.lcssa27.i = phi i64 [ %227, %216 ], [ %238, %235 ]
  %242 = getelementptr inbounds nuw i32, ptr %188, i64 %.02513.i.lcssa27.i
  store i32 %217, ptr %242, align 4, !tbaa !13
  %243 = add i64 %.031.i, 1
  %244 = trunc i64 %.031.i to i32
  br label %247

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %.lr.ph.i179
  %245 = getelementptr inbounds nuw i32, ptr %192, i64 %231
  %246 = load i32, ptr %245, align 4, !tbaa !13
  br label %247

247:                                              ; preds = %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i
  %.sink.i = phi i32 [ %246, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %244, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ]
  %.1.i = phi i64 [ %.031.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %243, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ]
  %248 = getelementptr inbounds nuw i32, ptr %192, i64 %.01930.i
  store i32 %.sink.i, ptr %248, align 4, !tbaa !13
  %249 = add nuw i64 %.01930.i, 1
  %exitcond.not.i180 = icmp eq i64 %249, %4
  br i1 %exitcond.not.i180, label %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit, label %216, !llvm.loop !107

_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit:    ; preds = %247
  %250 = icmp ugt i64 %.1.i, 419244183493398900
  %251 = mul i64 %.1.i, 44
  %spec.select = select i1 %250, i64 -1, i64 %251
  br label %252

252:                                              ; preds = %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread
  %253 = phi i64 [ 0, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread ], [ %251, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit ]
  %.0.lcssa.i181202 = phi i64 [ 0, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread ], [ %.1.i, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit ]
  %254 = phi i64 [ 0, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread ], [ %spec.select, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit ]
  %255 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %256 = invoke noundef ptr %255(i64 noundef %254)
          to label %257 unwind label %531

257:                                              ; preds = %252
  store i64 5, ptr %18, align 8, !tbaa !8
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %256, ptr %258, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %256, i8 0, i64 %253, i1 false)
  br i1 %.not.i165, label %_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %257, %440
  %.067.i = phi i64 [ %441, %440 ], [ 0, %257 ]
  %259 = getelementptr inbounds nuw i32, ptr %1, i64 %.067.i
  %260 = load i32, ptr %259, align 4, !tbaa !13
  %261 = getelementptr i8, ptr %259, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !13
  %263 = getelementptr i8, ptr %259, i64 8
  %264 = load i32, ptr %263, align 4, !tbaa !13
  %265 = zext i32 %260 to i64
  %266 = getelementptr inbounds nuw i32, ptr %192, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !13
  %268 = zext i32 %262 to i64
  %269 = getelementptr inbounds nuw i32, ptr %192, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !13
  %271 = zext i32 %264 to i64
  %272 = getelementptr inbounds nuw i32, ptr %192, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !13
  %274 = icmp eq i32 %267, %270
  %275 = icmp eq i32 %267, %273
  %276 = and i1 %274, %275
  %277 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %265
  %278 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %268
  %279 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %271
  %280 = select i1 %276, float 3.000000e+00, float 1.000000e+00
  %281 = load float, ptr %278, align 4, !tbaa !39
  %282 = load float, ptr %277, align 4, !tbaa !39
  %283 = fsub float %281, %282
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !41
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %287 = load float, ptr %286, align 4, !tbaa !41
  %288 = fsub float %285, %287
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %290 = load float, ptr %289, align 4, !tbaa !42
  %291 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %292 = load float, ptr %291, align 4, !tbaa !42
  %293 = fsub float %290, %292
  %294 = load float, ptr %279, align 4, !tbaa !39
  %295 = fsub float %294, %282
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %297 = load float, ptr %296, align 4, !tbaa !41
  %298 = fsub float %297, %287
  %299 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %300 = load float, ptr %299, align 4, !tbaa !42
  %301 = fsub float %300, %292
  %302 = fneg float %298
  %303 = fmul float %293, %302
  %304 = tail call float @llvm.fmuladd.f32(float %288, float %301, float %303)
  %305 = fneg float %301
  %306 = fmul float %283, %305
  %307 = tail call float @llvm.fmuladd.f32(float %293, float %295, float %306)
  %308 = fneg float %295
  %309 = fmul float %288, %308
  %310 = tail call float @llvm.fmuladd.f32(float %283, float %298, float %309)
  %311 = fmul float %307, %307
  %312 = tail call float @llvm.fmuladd.f32(float %304, float %304, float %311)
  %313 = tail call float @llvm.fmuladd.f32(float %310, float %310, float %312)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %313)
  %314 = fcmp ogt float %313, 0.000000e+00
  %315 = fdiv float %304, %sqrt.i.i.i
  %316 = fdiv float %307, %sqrt.i.i.i
  %317 = fdiv float %310, %sqrt.i.i.i
  %.sroa.10.0.i.i = select i1 %314, float %317, float %310
  %.sroa.6.0.i.i = select i1 %314, float %316, float %307
  %.sroa.0.0.i.i = select i1 %314, float %315, float %304
  %318 = fmul float %287, %.sroa.6.0.i.i
  %319 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i.i, float %282, float %318)
  %320 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i.i, float %292, float %319)
  %321 = fneg float %320
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %sqrt.i.i.i)
  %322 = fmul float %280, %sqrt.i.i
  %323 = fmul float %.sroa.0.0.i.i, %322
  %324 = fmul float %.sroa.6.0.i.i, %322
  %325 = fmul float %.sroa.10.0.i.i, %322
  %326 = fmul float %322, %321
  %327 = fmul float %.sroa.0.0.i.i, %323
  %328 = fmul float %.sroa.6.0.i.i, %324
  %329 = fmul float %.sroa.10.0.i.i, %325
  %330 = fmul float %.sroa.0.0.i.i, %324
  %331 = fmul float %.sroa.0.0.i.i, %325
  %332 = fmul float %.sroa.6.0.i.i, %325
  %333 = fmul float %.sroa.0.0.i.i, %326
  %334 = fmul float %.sroa.6.0.i.i, %326
  %335 = fmul float %.sroa.10.0.i.i, %326
  %336 = fmul float %326, %321
  %337 = zext i32 %267 to i64
  %338 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %256, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !43
  %340 = fadd float %339, %327
  store float %340, ptr %338, align 4, !tbaa !43
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %342 = load float, ptr %341, align 4, !tbaa !45
  %343 = fadd float %342, %328
  store float %343, ptr %341, align 4, !tbaa !45
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %345 = load float, ptr %344, align 4, !tbaa !46
  %346 = fadd float %345, %329
  store float %346, ptr %344, align 4, !tbaa !46
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %348 = load float, ptr %347, align 4, !tbaa !47
  %349 = fadd float %348, %330
  store float %349, ptr %347, align 4, !tbaa !47
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %351 = load float, ptr %350, align 4, !tbaa !48
  %352 = fadd float %351, %331
  store float %352, ptr %350, align 4, !tbaa !48
  %353 = getelementptr inbounds nuw i8, ptr %338, i64 20
  %354 = load float, ptr %353, align 4, !tbaa !49
  %355 = fadd float %332, %354
  store float %355, ptr %353, align 4, !tbaa !49
  %356 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %357 = load float, ptr %356, align 4, !tbaa !50
  %358 = fadd float %357, %333
  store float %358, ptr %356, align 4, !tbaa !50
  %359 = getelementptr inbounds nuw i8, ptr %338, i64 28
  %360 = load float, ptr %359, align 4, !tbaa !51
  %361 = fadd float %334, %360
  store float %361, ptr %359, align 4, !tbaa !51
  %362 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %363 = load float, ptr %362, align 4, !tbaa !52
  %364 = fadd float %335, %363
  store float %364, ptr %362, align 4, !tbaa !52
  %365 = getelementptr inbounds nuw i8, ptr %338, i64 36
  %366 = load float, ptr %365, align 4, !tbaa !53
  %367 = fadd float %336, %366
  store float %367, ptr %365, align 4, !tbaa !53
  %368 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %369 = load float, ptr %368, align 4, !tbaa !54
  %370 = fadd float %322, %369
  store float %370, ptr %368, align 4, !tbaa !54
  br i1 %276, label %440, label %371

371:                                              ; preds = %.lr.ph.i183
  %372 = zext i32 %270 to i64
  %373 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %256, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !43
  %375 = fadd float %327, %374
  store float %375, ptr %373, align 4, !tbaa !43
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %377 = load float, ptr %376, align 4, !tbaa !45
  %378 = fadd float %328, %377
  store float %378, ptr %376, align 4, !tbaa !45
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %380 = load float, ptr %379, align 4, !tbaa !46
  %381 = fadd float %329, %380
  store float %381, ptr %379, align 4, !tbaa !46
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %383 = load float, ptr %382, align 4, !tbaa !47
  %384 = fadd float %330, %383
  store float %384, ptr %382, align 4, !tbaa !47
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %386 = load float, ptr %385, align 4, !tbaa !48
  %387 = fadd float %331, %386
  store float %387, ptr %385, align 4, !tbaa !48
  %388 = getelementptr inbounds nuw i8, ptr %373, i64 20
  %389 = load float, ptr %388, align 4, !tbaa !49
  %390 = fadd float %332, %389
  store float %390, ptr %388, align 4, !tbaa !49
  %391 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %392 = load float, ptr %391, align 4, !tbaa !50
  %393 = fadd float %333, %392
  store float %393, ptr %391, align 4, !tbaa !50
  %394 = getelementptr inbounds nuw i8, ptr %373, i64 28
  %395 = load float, ptr %394, align 4, !tbaa !51
  %396 = fadd float %334, %395
  store float %396, ptr %394, align 4, !tbaa !51
  %397 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %398 = load float, ptr %397, align 4, !tbaa !52
  %399 = fadd float %335, %398
  store float %399, ptr %397, align 4, !tbaa !52
  %400 = getelementptr inbounds nuw i8, ptr %373, i64 36
  %401 = load float, ptr %400, align 4, !tbaa !53
  %402 = fadd float %336, %401
  store float %402, ptr %400, align 4, !tbaa !53
  %403 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %404 = load float, ptr %403, align 4, !tbaa !54
  %405 = fadd float %322, %404
  store float %405, ptr %403, align 4, !tbaa !54
  %406 = zext i32 %273 to i64
  %407 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %256, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !43
  %409 = fadd float %327, %408
  store float %409, ptr %407, align 4, !tbaa !43
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %411 = load float, ptr %410, align 4, !tbaa !45
  %412 = fadd float %328, %411
  store float %412, ptr %410, align 4, !tbaa !45
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %414 = load float, ptr %413, align 4, !tbaa !46
  %415 = fadd float %329, %414
  store float %415, ptr %413, align 4, !tbaa !46
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %417 = load float, ptr %416, align 4, !tbaa !47
  %418 = fadd float %330, %417
  store float %418, ptr %416, align 4, !tbaa !47
  %419 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %420 = load float, ptr %419, align 4, !tbaa !48
  %421 = fadd float %331, %420
  store float %421, ptr %419, align 4, !tbaa !48
  %422 = getelementptr inbounds nuw i8, ptr %407, i64 20
  %423 = load float, ptr %422, align 4, !tbaa !49
  %424 = fadd float %332, %423
  store float %424, ptr %422, align 4, !tbaa !49
  %425 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %426 = load float, ptr %425, align 4, !tbaa !50
  %427 = fadd float %333, %426
  store float %427, ptr %425, align 4, !tbaa !50
  %428 = getelementptr inbounds nuw i8, ptr %407, i64 28
  %429 = load float, ptr %428, align 4, !tbaa !51
  %430 = fadd float %334, %429
  store float %430, ptr %428, align 4, !tbaa !51
  %431 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %432 = load float, ptr %431, align 4, !tbaa !52
  %433 = fadd float %335, %432
  store float %433, ptr %431, align 4, !tbaa !52
  %434 = getelementptr inbounds nuw i8, ptr %407, i64 36
  %435 = load float, ptr %434, align 4, !tbaa !53
  %436 = fadd float %336, %435
  store float %436, ptr %434, align 4, !tbaa !53
  %437 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %438 = load float, ptr %437, align 4, !tbaa !54
  %439 = fadd float %322, %438
  store float %439, ptr %437, align 4, !tbaa !54
  br label %440

440:                                              ; preds = %371, %.lr.ph.i183
  %441 = add i64 %.067.i, 3
  %442 = icmp ult i64 %441, %2
  br i1 %442, label %.lr.ph.i183, label %_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit, !llvm.loop !108

_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit: ; preds = %440, %257
  %443 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %444 = icmp ugt i64 %.0.lcssa.i181202, 4611686018427387903
  %445 = shl i64 %.0.lcssa.i181202, 2
  %446 = select i1 %444, i64 -1, i64 %445
  %447 = invoke noundef ptr %443(i64 noundef %446)
          to label %448 unwind label %533

448:                                              ; preds = %_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit
  %449 = load i64, ptr %18, align 8, !tbaa !8
  %450 = add i64 %449, 1
  store i64 %450, ptr %18, align 8, !tbaa !8
  %451 = getelementptr inbounds nuw [24 x ptr], ptr %10, i64 0, i64 %449
  store ptr %447, ptr %451, align 8, !tbaa !4
  %452 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %453 = invoke noundef ptr %452(i64 noundef %446)
          to label %454 unwind label %535

454:                                              ; preds = %448
  %455 = add i64 %449, 2
  store i64 %455, ptr %18, align 8, !tbaa !8
  %456 = getelementptr inbounds nuw [24 x ptr], ptr %10, i64 0, i64 %450
  store ptr %453, ptr %456, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %447, i8 -1, i64 %445, i1 false)
  br i1 %.not.i160, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %454, %515
  %.021.i187 = phi i64 [ %516, %515 ], [ 0, %454 ]
  %457 = getelementptr inbounds nuw i32, ptr %192, i64 %.021.i187
  %458 = load i32, ptr %457, align 4, !tbaa !13
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %256, i64 %459
  %461 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.021.i187
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 24
  %463 = load float, ptr %462, align 4, !tbaa !50
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 28
  %465 = load float, ptr %464, align 4, !tbaa !51
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %467 = load float, ptr %466, align 4, !tbaa !52
  %468 = getelementptr inbounds nuw i8, ptr %460, i64 12
  %469 = load float, ptr %468, align 4, !tbaa !47
  %470 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %471 = load float, ptr %470, align 4, !tbaa !41
  %472 = tail call float @llvm.fmuladd.f32(float %469, float %471, float %463)
  %473 = getelementptr inbounds nuw i8, ptr %460, i64 20
  %474 = load float, ptr %473, align 4, !tbaa !49
  %475 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %476 = load float, ptr %475, align 4, !tbaa !42
  %477 = tail call float @llvm.fmuladd.f32(float %474, float %476, float %465)
  %478 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %479 = load float, ptr %478, align 4, !tbaa !48
  %480 = load float, ptr %461, align 4, !tbaa !39
  %481 = tail call float @llvm.fmuladd.f32(float %479, float %480, float %467)
  %482 = fmul float %472, 2.000000e+00
  %483 = fmul float %477, 2.000000e+00
  %484 = fmul float %481, 2.000000e+00
  %485 = load float, ptr %460, align 4, !tbaa !43
  %486 = tail call float @llvm.fmuladd.f32(float %485, float %480, float %482)
  %487 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %488 = load float, ptr %487, align 4, !tbaa !45
  %489 = tail call float @llvm.fmuladd.f32(float %488, float %471, float %483)
  %490 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %491 = load float, ptr %490, align 4, !tbaa !46
  %492 = tail call float @llvm.fmuladd.f32(float %491, float %476, float %484)
  %493 = getelementptr inbounds nuw i8, ptr %460, i64 36
  %494 = load float, ptr %493, align 4, !tbaa !53
  %495 = tail call float @llvm.fmuladd.f32(float %486, float %480, float %494)
  %496 = tail call float @llvm.fmuladd.f32(float %489, float %471, float %495)
  %497 = tail call noundef float @llvm.fmuladd.f32(float %492, float %476, float %496)
  %498 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %499 = load float, ptr %498, align 4, !tbaa !54
  %500 = fcmp oeq float %499, 0.000000e+00
  %501 = fdiv float 1.000000e+00, %499
  %502 = select i1 %500, float 0.000000e+00, float %501
  %503 = tail call float @llvm.fabs.f32(float %497)
  %504 = fmul float %502, %503
  %505 = getelementptr inbounds nuw i32, ptr %447, i64 %459
  %506 = load i32, ptr %505, align 4, !tbaa !13
  %507 = icmp eq i32 %506, -1
  br i1 %507, label %512, label %508

508:                                              ; preds = %.lr.ph.i186
  %509 = getelementptr inbounds nuw float, ptr %453, i64 %459
  %510 = load float, ptr %509, align 4, !tbaa !34
  %511 = fcmp ogt float %510, %504
  br i1 %511, label %512, label %515

512:                                              ; preds = %508, %.lr.ph.i186
  %513 = trunc i64 %.021.i187 to i32
  store i32 %513, ptr %505, align 4, !tbaa !13
  %514 = getelementptr inbounds nuw float, ptr %453, i64 %459
  store float %504, ptr %514, align 4, !tbaa !34
  br label %515

515:                                              ; preds = %512, %508
  %516 = add nuw i64 %.021.i187, 1
  %exitcond.not.i188 = icmp eq i64 %516, %4
  br i1 %exitcond.not.i188, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, label %.lr.ph.i186, !llvm.loop !109

_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit: ; preds = %515, %454
  %.not216 = icmp eq i64 %.0.lcssa.i181202, 0
  br i1 %.not216, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit
  %.0124.lcssa = phi float [ 0.000000e+00, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit ], [ %..0124, %.lr.ph ]
  %517 = lshr i64 %.1130.lcssa, 2
  %518 = add i64 %517, %.1130.lcssa
  br label %519

519:                                              ; preds = %519, %._crit_edge
  %.0.i189 = phi i64 [ 1, %._crit_edge ], [ %521, %519 ]
  %520 = icmp ult i64 %.0.i189, %518
  %521 = shl i64 %.0.i189, 1
  br i1 %520, label %519, label %_ZN7meshoptL12hashBuckets2Em.exit190, !llvm.loop !11

_ZN7meshoptL12hashBuckets2Em.exit190:             ; preds = %519
  %522 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %523 = icmp ugt i64 %.0.i189, 4611686018427387903
  %524 = shl i64 %.0.i189, 2
  %525 = select i1 %523, i64 -1, i64 %524
  %526 = invoke noundef ptr %522(i64 noundef %525)
          to label %541 unwind label %626

527:                                              ; preds = %_ZN7meshoptL12hashBuckets2Em.exit
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %639

529:                                              ; preds = %189
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %639

531:                                              ; preds = %252
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %639

533:                                              ; preds = %_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %639

535:                                              ; preds = %448
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %639

.lr.ph:                                           ; preds = %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, %.lr.ph
  %.0123215 = phi i64 [ %540, %.lr.ph ], [ 0, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit ]
  %.0124214 = phi float [ %..0124, %.lr.ph ], [ 0.000000e+00, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit ]
  %537 = getelementptr inbounds nuw float, ptr %453, i64 %.0123215
  %538 = load float, ptr %537, align 4, !tbaa !34
  %539 = fcmp olt float %.0124214, %538
  %..0124 = select i1 %539, float %538, float %.0124214
  %540 = add nuw i64 %.0123215, 1
  %exitcond222.not = icmp eq i64 %540, %.0.lcssa.i181202
  br i1 %exitcond222.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

541:                                              ; preds = %_ZN7meshoptL12hashBuckets2Em.exit190
  %542 = add i64 %449, 3
  %543 = getelementptr inbounds nuw [24 x ptr], ptr %10, i64 0, i64 %455
  store ptr %526, ptr %543, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %526, i8 -1, i64 %524, i1 false)
  br i1 %.not.i165, label %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %541
  %544 = add i64 %.0.i189, -1
  br label %546

._crit_edge.loopexit.i:                           ; preds = %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i
  %545 = mul i64 %.1.i196, 3
  br label %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit

546:                                              ; preds = %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %.lr.ph90.i
  %.088.i = phi i64 [ 0, %.lr.ph90.i ], [ %.1.i196, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %.05887.i = phi i64 [ 0, %.lr.ph90.i ], [ %622, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %547 = getelementptr inbounds nuw i32, ptr %1, i64 %.05887.i
  %548 = load i32, ptr %547, align 4, !tbaa !13
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw i32, ptr %192, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !13
  %552 = getelementptr i8, ptr %547, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !13
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw i32, ptr %192, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !13
  %557 = getelementptr i8, ptr %547, i64 8
  %558 = load i32, ptr %557, align 4, !tbaa !13
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw i32, ptr %192, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !13
  %.not.i192 = icmp eq i32 %551, %556
  %.not73.i = icmp eq i32 %551, %561
  %.not74.i = icmp eq i32 %556, %561
  %562 = or i1 %.not73.i, %.not74.i
  %or.cond75.i = select i1 %.not.i192, i1 true, i1 %562
  br i1 %or.cond75.i, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %563

563:                                              ; preds = %546
  %564 = zext i32 %551 to i64
  %565 = getelementptr inbounds nuw i32, ptr %447, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !13
  %567 = zext i32 %556 to i64
  %568 = getelementptr inbounds nuw i32, ptr %447, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !13
  %570 = zext i32 %561 to i64
  %571 = getelementptr inbounds nuw i32, ptr %447, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !13
  %573 = icmp ult i32 %569, %566
  %574 = icmp ult i32 %569, %572
  %or.cond76.i = select i1 %573, i1 %574, i1 false
  br i1 %or.cond76.i, label %579, label %575

575:                                              ; preds = %563
  %576 = icmp ult i32 %572, %566
  %577 = icmp ult i32 %572, %569
  %or.cond77.i = and i1 %576, %577
  br i1 %or.cond77.i, label %578, label %579

578:                                              ; preds = %575
  br label %579

579:                                              ; preds = %578, %575, %563
  %.061.i = phi i32 [ %566, %578 ], [ %569, %575 ], [ %572, %563 ]
  %.060.i = phi i32 [ %569, %578 ], [ %572, %575 ], [ %566, %563 ]
  %.059.i = phi i32 [ %572, %578 ], [ %566, %575 ], [ %569, %563 ]
  %.idx.i = mul i64 %.088.i, 12
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  store i32 %.059.i, ptr %580, align 4, !tbaa !13
  %581 = getelementptr i8, ptr %580, i64 4
  store i32 %.061.i, ptr %581, align 4, !tbaa !13
  %582 = getelementptr i8, ptr %580, i64 8
  store i32 %.060.i, ptr %582, align 4, !tbaa !13
  %583 = trunc i64 %.088.i to i32
  %584 = mul i64 %.088.i, 3
  %585 = and i64 %584, 4294967295
  %586 = getelementptr inbounds nuw i32, ptr %0, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !13
  %588 = mul i32 %587, 73856093
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %590 = load i32, ptr %589, align 4, !tbaa !13
  %591 = mul i32 %590, 19349663
  %592 = xor i32 %591, %588
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %594 = load i32, ptr %593, align 4, !tbaa !13
  %595 = mul i32 %594, 83492791
  %596 = xor i32 %592, %595
  %597 = zext i32 %596 to i64
  %598 = and i64 %544, %597
  %599 = getelementptr inbounds nuw i32, ptr %526, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !13
  %601 = icmp eq i32 %600, -1
  br i1 %601, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %579, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i
  %.pr.i194 = phi i32 [ %618, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ], [ %600, %579 ]
  %.02513.i86.i = phi i64 [ %616, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ], [ %598, %579 ]
  %.02414.i85.i = phi i64 [ %614, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ], [ 0, %579 ]
  %602 = mul i32 %.pr.i194, 3
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw i32, ptr %0, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !13
  %606 = icmp eq i32 %605, %587
  br i1 %606, label %607, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i

607:                                              ; preds = %.lr.ph.i193
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %609 = load i32, ptr %608, align 4, !tbaa !13
  %610 = icmp eq i32 %609, %590
  br i1 %610, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i

_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i:   ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %612 = load i32, ptr %611, align 4, !tbaa !13
  %613 = icmp eq i32 %612, %594
  br i1 %613, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i

_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i: ; preds = %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, %607, %.lr.ph.i193
  %614 = add i64 %.02414.i85.i, 1
  %615 = add i64 %614, %.02513.i86.i
  %616 = and i64 %615, %544
  %.not.i.i195 = icmp ule i64 %614, %544
  tail call void @llvm.assume(i1 %.not.i.i195)
  %617 = getelementptr inbounds nuw i32, ptr %526, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !13
  %619 = icmp eq i32 %618, -1
  br i1 %619, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i193

_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i: ; preds = %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i, %579
  %.02513.i.lcssa84.i = phi i64 [ %598, %579 ], [ %616, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ]
  %620 = getelementptr inbounds nuw i32, ptr %526, i64 %.02513.i.lcssa84.i
  %621 = add i64 %.088.i, 1
  store i32 %583, ptr %620, align 4, !tbaa !13
  br label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i

_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, %546
  %.1.i196 = phi i64 [ %.088.i, %546 ], [ %621, %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ], [ %.088.i, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.i.i ]
  %622 = add i64 %.05887.i, 3
  %623 = icmp ult i64 %622, %2
  br i1 %623, label %546, label %._crit_edge.loopexit.i, !llvm.loop !111

_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit: ; preds = %._crit_edge.loopexit.i, %541
  %.0.lcssa.i197 = phi i64 [ 0, %541 ], [ %545, %._crit_edge.loopexit.i ]
  %.not155 = icmp eq ptr %8, null
  br i1 %.not155, label %628, label %624

624:                                              ; preds = %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit
  %625 = tail call float @sqrtf(float noundef %.0124.lcssa) #16, !tbaa !13
  br label %.sink.split

626:                                              ; preds = %_ZN7meshoptL12hashBuckets2Em.exit190
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %639

.sink.split:                                      ; preds = %177, %624
  %.sink = phi float [ %625, %624 ], [ 1.000000e+00, %177 ]
  %.ph = phi i64 [ %542, %624 ], [ 2, %177 ]
  %.0.ph = phi i64 [ %.0.lcssa.i197, %624 ], [ 0, %177 ]
  store float %.sink, ptr %8, align 4, !tbaa !34
  br label %628

628:                                              ; preds = %.sink.split, %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit, %177
  %629 = phi i64 [ 2, %177 ], [ %542, %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit ], [ %.ph, %.sink.split ]
  %.0 = phi i64 [ 0, %177 ], [ %.0.lcssa.i197, %_ZN7meshoptL15filterTrianglesEPjS0_mPKjmS2_S2_.exit ], [ %.0.ph, %.sink.split ]
  br label %630

630:                                              ; preds = %631, %628
  %.0.i198 = phi i64 [ %629, %628 ], [ %633, %631 ]
  %.not.i199 = icmp eq i64 %.0.i198, 0
  br i1 %.not.i199, label %_ZN17meshopt_AllocatorD2Ev.exit, label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %633 = add i64 %.0.i198, -1
  %634 = getelementptr inbounds nuw [24 x ptr], ptr %10, i64 0, i64 %633
  %635 = load ptr, ptr %634, align 8, !tbaa !4
  invoke void %632(ptr noundef %635)
          to label %630 unwind label %636, !llvm.loop !100

636:                                              ; preds = %631
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  tail call void @__clang_call_terminate(ptr %638) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %630
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %.0

639:                                              ; preds = %80, %529, %531, %535, %626, %533, %527, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %528, %527 ], [ %530, %529 ], [ %532, %531 ], [ %534, %533 ], [ %536, %535 ], [ %627, %626 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_simplifyPoints(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5, float noundef %6, i64 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.meshopt_Allocator, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %394, label %11

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
  br label %393

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %393

47:                                               ; preds = %_ZN7meshoptL12hashBuckets2Em.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %393

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
  br i1 %140, label %382, label %141

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
  br label %382

374:                                              ; preds = %141
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %393

376:                                              ; preds = %202
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %393

378:                                              ; preds = %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %393

380:                                              ; preds = %308
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %393

382:                                              ; preds = %.critedge, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit
  %383 = phi i64 [ 7, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit ], [ 3, %.critedge ]
  %.1 = phi i64 [ %.0.lcssa.i147159, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit ], [ 0, %.critedge ]
  br label %384

384:                                              ; preds = %385, %382
  %.0.i155 = phi i64 [ %383, %382 ], [ %387, %385 ]
  %.not.i156 = icmp eq i64 %.0.i155, 0
  br i1 %.not.i156, label %_ZN17meshopt_AllocatorD2Ev.exit, label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %387 = add i64 %.0.i155, -1
  %388 = getelementptr inbounds nuw [24 x ptr], ptr %9, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !4
  invoke void %386(ptr noundef %389)
          to label %384 unwind label %390, !llvm.loop !100

390:                                              ; preds = %385
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  tail call void @__clang_call_terminate(ptr %392) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %384
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %394

393:                                              ; preds = %45, %378, %380, %376, %374, %47, %43
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %375, %374 ], [ %377, %376 ], [ %381, %380 ], [ %379, %378 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn

394:                                              ; preds = %8, %_ZN17meshopt_AllocatorD2Ev.exit
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
