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
  br label %2628

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
  br i1 %exitcond92.not.i, label %.preheader.i, label %.lr.ph84.i, !llvm.loop !20

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
  store i32 %139, ptr %146, align 4, !tbaa !21
  %147 = load i32, ptr %143, align 4, !tbaa !13
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %148, i32 1
  store i32 %141, ptr %149, align 4, !tbaa !23
  %150 = load i32, ptr %143, align 4, !tbaa !13
  %151 = add i32 %150, 1
  store i32 %151, ptr %143, align 4, !tbaa !13
  %152 = zext i32 %139 to i64
  %153 = getelementptr inbounds nuw i32, ptr %123, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %155
  store i32 %141, ptr %156, align 4, !tbaa !21
  %157 = load i32, ptr %153, align 4, !tbaa !13
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %158, i32 1
  store i32 %137, ptr %159, align 4, !tbaa !23
  %160 = load i32, ptr %153, align 4, !tbaa !13
  %161 = add i32 %160, 1
  store i32 %161, ptr %153, align 4, !tbaa !13
  %162 = zext i32 %141 to i64
  %163 = getelementptr inbounds nuw i32, ptr %123, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %165
  store i32 %137, ptr %166, align 4, !tbaa !21
  %167 = load i32, ptr %163, align 4, !tbaa !13
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %168, i32 1
  store i32 %139, ptr %169, align 4, !tbaa !23
  %170 = load i32, ptr %163, align 4, !tbaa !13
  %171 = add i32 %170, 1
  store i32 %171, ptr %163, align 4, !tbaa !13
  %172 = add nuw nsw i64 %.07485.i, 1
  %exitcond93.not.i = icmp eq i64 %172, %122
  br i1 %exitcond93.not.i, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit, label %.lr.ph86.i, !llvm.loop !24

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
  br i1 %exitcond.not.i379, label %.lr.ph59.i, label %202, !llvm.loop !25

.lr.ph59.i:                                       ; preds = %269, %.lr.ph59.i
  %.04158.i = phi i64 [ %275, %.lr.ph59.i ], [ 0, %269 ]
  %273 = trunc i64 %.04158.i to i32
  %274 = getelementptr inbounds nuw i32, ptr %182, i64 %.04158.i
  store i32 %273, ptr %274, align 4, !tbaa !13
  %275 = add nuw i64 %.04158.i, 1
  %exitcond67.not.i = icmp eq i64 %275, %.0625
  br i1 %exitcond67.not.i, label %.lr.ph61.i, label %.lr.ph59.i, !llvm.loop !26

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
  br i1 %exitcond68.not.i, label %._crit_edge.i381, label %.lr.ph61.i, !llvm.loop !27

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
  br i1 %exitcond215.not.i, label %.lr.ph201.i, label %.lr.ph199.i, !llvm.loop !28

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
  %324 = load i32, ptr %323, align 4, !tbaa !21
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
  br i1 %exitcond.not.i.i, label %.loopexit195.i, label %.lr.ph.i.i, !llvm.loop !29

.lr.ph.i.i:                                       ; preds = %339, %.lr.ph.preheader.i.i
  %.0142.i.i = phi i64 [ %340, %339 ], [ 0, %.lr.ph.preheader.i.i ]
  %341 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %336, i64 %.0142.i.i
  %342 = load i32, ptr %341, align 4, !tbaa !21
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
  br i1 %exitcond.not.i390, label %.loopexit196.i, label %322, !llvm.loop !30

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
  br i1 %exitcond218.not.i, label %.lr.ph205.i.preheader, label %.lr.ph203.split.us.i, !llvm.loop !31

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
  br i1 %exitcond216.not.i, label %._crit_edge.i391, label %.lr.ph201.i, !llvm.loop !32

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
  br i1 %exitcond217.not.i, label %.lr.ph205.i.preheader, label %.lr.ph203.split.i, !llvm.loop !33

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
  br i1 %exitcond219.not.i, label %.loopexit192.i, label %.lr.ph205.i, !llvm.loop !34

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
  br i1 %exitcond220.not.i, label %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit, label %.lr.ph207.i, !llvm.loop !35

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
  br i1 %.not334, label %540, label %478

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
          to label %510 unwind label %538

486:                                              ; preds = %.noexc367, %102
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %2628

488:                                              ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %2628

490:                                              ; preds = %._crit_edge.i381, %_ZN7meshoptL12hashBuckets2Em.exit.i375, %177
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %2628

492:                                              ; preds = %287
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %2628

494:                                              ; preds = %292
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %2628

496:                                              ; preds = %298
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %2628

498:                                              ; preds = %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %2628

500:                                              ; preds = %478, %508
  %.0293685 = phi i64 [ 0, %478 ], [ %.1294, %508 ]
  %.0296684 = phi i64 [ 0, %478 ], [ %509, %508 ]
  %501 = getelementptr inbounds nuw float, ptr %8, i64 %.0296684
  %502 = load float, ptr %501, align 4, !tbaa !36
  %503 = fcmp ogt float %502, 0.000000e+00
  br i1 %503, label %504, label %508

504:                                              ; preds = %500
  %505 = trunc i64 %.0296684 to i32
  %506 = add i64 %.0293685, 1
  %507 = getelementptr inbounds nuw [32 x i32], ptr %19, i64 0, i64 %.0293685
  store i32 %505, ptr %507, align 4, !tbaa !13
  br label %508

508:                                              ; preds = %500, %504
  %.1294 = phi i64 [ %506, %504 ], [ %.0293685, %500 ]
  %509 = add nuw i64 %.0296684, 1
  %exitcond.not = icmp eq i64 %509, %9
  br i1 %exitcond.not, label %479, label %500, !llvm.loop !38

510:                                              ; preds = %479
  %511 = load i64, ptr %109, align 8, !tbaa !8
  %512 = add i64 %511, 1
  store i64 %512, ptr %109, align 8, !tbaa !8
  %513 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %511
  store ptr %485, ptr %513, align 8, !tbaa !4
  %514 = lshr i64 %7, 2
  br i1 %.not88.i, label %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %510
  %.not.i395 = icmp eq ptr %.0269, null
  %.not33.i = icmp eq i64 %.1294, 0
  br i1 %.not33.i, label %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, label %.lr.ph29.split.us.i

.lr.ph29.split.us.i:                              ; preds = %.lr.ph29.i, %._crit_edge.us.i
  %.027.us.i = phi i64 [ %537, %._crit_edge.us.i ], [ 0, %.lr.ph29.i ]
  br i1 %.not.i395, label %518, label %515

515:                                              ; preds = %.lr.ph29.split.us.i
  %516 = getelementptr inbounds nuw i32, ptr %.0269, i64 %.027.us.i
  %517 = load i32, ptr %516, align 4, !tbaa !13
  br label %.lr.ph.us.i

518:                                              ; preds = %.lr.ph29.split.us.i
  %519 = trunc i64 %.027.us.i to i32
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %518, %515
  %520 = phi i32 [ %517, %515 ], [ %519, %518 ]
  %521 = zext i32 %520 to i64
  %522 = mul i64 %514, %521
  %523 = getelementptr float, ptr %6, i64 %522
  %524 = mul i64 %.027.us.i, %.1294
  %525 = getelementptr float, ptr %485, i64 %524
  br label %526

526:                                              ; preds = %526, %.lr.ph.us.i
  %.02326.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %536, %526 ]
  %527 = getelementptr inbounds nuw i32, ptr %19, i64 %.02326.us.i
  %528 = load i32, ptr %527, align 4, !tbaa !13
  %529 = zext i32 %528 to i64
  %530 = getelementptr float, ptr %523, i64 %529
  %531 = load float, ptr %530, align 4, !tbaa !36
  %532 = getelementptr inbounds nuw float, ptr %8, i64 %529
  %533 = load float, ptr %532, align 4, !tbaa !36
  %534 = fmul float %531, %533
  %535 = getelementptr float, ptr %525, i64 %.02326.us.i
  store float %534, ptr %535, align 4, !tbaa !36
  %536 = add nuw i64 %.02326.us.i, 1
  %exitcond.not.i396 = icmp eq i64 %536, %.1294
  br i1 %exitcond.not.i396, label %._crit_edge.us.i, label %526, !llvm.loop !39

._crit_edge.us.i:                                 ; preds = %526
  %537 = add nuw i64 %.027.us.i, 1
  %exitcond36.not.i = icmp eq i64 %537, %.0625
  br i1 %exitcond36.not.i, label %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, label %.lr.ph29.split.us.i, !llvm.loop !40

_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit: ; preds = %._crit_edge.us.i, %510, %.lr.ph29.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #16
  br label %540

538:                                              ; preds = %479
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #16
  br label %2628

540:                                              ; preds = %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, %473
  %.0292 = phi ptr [ %485, %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit ], [ null, %473 ]
  %.0267 = phi i64 [ %.1294, %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit ], [ 0, %473 ]
  %541 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %542 = icmp ugt i64 %.0625, 419244183493398900
  %543 = mul i64 %.0625, 44
  %544 = select i1 %542, i64 -1, i64 %543
  %545 = invoke noundef ptr %541(i64 noundef %544)
          to label %546 unwind label %563

546:                                              ; preds = %540
  %547 = load i64, ptr %109, align 8, !tbaa !8
  %548 = add i64 %547, 1
  store i64 %548, ptr %109, align 8, !tbaa !8
  %549 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %547
  store ptr %545, ptr %549, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %545, i8 0, i64 %543, i1 false)
  %.not335 = icmp eq i64 %.0267, 0
  br i1 %.not335, label %567, label %550

550:                                              ; preds = %546
  %551 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %552 = invoke noundef ptr %551(i64 noundef %544)
          to label %553 unwind label %565

553:                                              ; preds = %550
  %554 = load i64, ptr %109, align 8, !tbaa !8
  %555 = add i64 %554, 1
  store i64 %555, ptr %109, align 8, !tbaa !8
  %556 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %554
  store ptr %552, ptr %556, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %552, i8 0, i64 %543, i1 false)
  %557 = mul i64 %.0267, %.0625
  %558 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %559 = icmp ugt i64 %557, 1152921504606846975
  %560 = shl i64 %557, 4
  %561 = select i1 %559, i64 -1, i64 %560
  %562 = invoke noundef ptr %558(i64 noundef %561)
          to label %.thread640 unwind label %565

563:                                              ; preds = %540
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %2628

565:                                              ; preds = %553, %550
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %2628

567:                                              ; preds = %546
  br i1 %.not87.i, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i402.preheader

.thread640:                                       ; preds = %553
  %568 = load i64, ptr %109, align 8, !tbaa !8
  %569 = add i64 %568, 1
  store i64 %569, ptr %109, align 8, !tbaa !8
  %570 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %568
  store ptr %562, ptr %570, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %562, i8 0, i64 %560, i1 false)
  br i1 %.not87.i, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i402.preheader

.lr.ph.i402.preheader:                            ; preds = %567, %.thread640
  %.0300646.ph = phi ptr [ %552, %.thread640 ], [ null, %567 ]
  %.0301643.ph = phi ptr [ %562, %.thread640 ], [ null, %567 ]
  br label %.lr.ph.i402

.lr.ph.i402:                                      ; preds = %.lr.ph.i402.preheader, %.lr.ph.i402
  %.045.i = phi i64 [ %746, %.lr.ph.i402 ], [ 0, %.lr.ph.i402.preheader ]
  %571 = getelementptr inbounds nuw i32, ptr %0, i64 %.045.i
  %572 = load i32, ptr %571, align 4, !tbaa !13
  %573 = getelementptr i8, ptr %571, i64 4
  %574 = load i32, ptr %573, align 4, !tbaa !13
  %575 = getelementptr i8, ptr %571, i64 8
  %576 = load i32, ptr %575, align 4, !tbaa !13
  %577 = zext i32 %572 to i64
  %578 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %577
  %579 = zext i32 %574 to i64
  %580 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %579
  %581 = zext i32 %576 to i64
  %582 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %581
  %583 = load float, ptr %580, align 4, !tbaa !41
  %584 = load float, ptr %578, align 4, !tbaa !41
  %585 = fsub float %583, %584
  %586 = getelementptr inbounds nuw i8, ptr %580, i64 4
  %587 = load float, ptr %586, align 4, !tbaa !43
  %588 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %589 = load float, ptr %588, align 4, !tbaa !43
  %590 = fsub float %587, %589
  %591 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %592 = load float, ptr %591, align 4, !tbaa !44
  %593 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %594 = load float, ptr %593, align 4, !tbaa !44
  %595 = fsub float %592, %594
  %596 = load float, ptr %582, align 4, !tbaa !41
  %597 = fsub float %596, %584
  %598 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %599 = load float, ptr %598, align 4, !tbaa !43
  %600 = fsub float %599, %589
  %601 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %602 = load float, ptr %601, align 4, !tbaa !44
  %603 = fsub float %602, %594
  %604 = fneg float %600
  %605 = fmul float %595, %604
  %606 = tail call float @llvm.fmuladd.f32(float %590, float %603, float %605)
  %607 = fneg float %603
  %608 = fmul float %585, %607
  %609 = tail call float @llvm.fmuladd.f32(float %595, float %597, float %608)
  %610 = fneg float %597
  %611 = fmul float %590, %610
  %612 = tail call float @llvm.fmuladd.f32(float %585, float %600, float %611)
  %613 = fmul float %609, %609
  %614 = tail call float @llvm.fmuladd.f32(float %606, float %606, float %613)
  %615 = tail call float @llvm.fmuladd.f32(float %612, float %612, float %614)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %615)
  %616 = fcmp ogt float %615, 0.000000e+00
  %617 = fdiv float %606, %sqrt.i.i.i
  %618 = fdiv float %609, %sqrt.i.i.i
  %619 = fdiv float %612, %sqrt.i.i.i
  %.sroa.10.0.i.i = select i1 %616, float %619, float %612
  %.sroa.6.0.i.i = select i1 %616, float %618, float %609
  %.sroa.0.0.i.i = select i1 %616, float %617, float %606
  %620 = fmul float %589, %.sroa.6.0.i.i
  %621 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i.i, float %584, float %620)
  %622 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i.i, float %594, float %621)
  %623 = fneg float %622
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %sqrt.i.i.i)
  %624 = fmul float %sqrt.i.i, %.sroa.0.0.i.i
  %625 = fmul float %sqrt.i.i, %.sroa.6.0.i.i
  %626 = fmul float %sqrt.i.i, %.sroa.10.0.i.i
  %627 = fmul float %sqrt.i.i, %623
  %628 = fmul float %.sroa.0.0.i.i, %624
  %629 = fmul float %.sroa.6.0.i.i, %625
  %630 = fmul float %.sroa.10.0.i.i, %626
  %631 = fmul float %.sroa.0.0.i.i, %625
  %632 = fmul float %.sroa.0.0.i.i, %626
  %633 = fmul float %.sroa.6.0.i.i, %626
  %634 = fmul float %.sroa.0.0.i.i, %627
  %635 = fmul float %.sroa.6.0.i.i, %627
  %636 = fmul float %.sroa.10.0.i.i, %627
  %637 = fmul float %627, %623
  %638 = getelementptr inbounds nuw i32, ptr %176, i64 %577
  %639 = load i32, ptr %638, align 4, !tbaa !13
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %545, i64 %640
  %642 = load float, ptr %641, align 4, !tbaa !45
  %643 = fadd float %642, %628
  store float %643, ptr %641, align 4, !tbaa !45
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %645 = load float, ptr %644, align 4, !tbaa !47
  %646 = fadd float %645, %629
  store float %646, ptr %644, align 4, !tbaa !47
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %648 = load float, ptr %647, align 4, !tbaa !48
  %649 = fadd float %648, %630
  store float %649, ptr %647, align 4, !tbaa !48
  %650 = getelementptr inbounds nuw i8, ptr %641, i64 12
  %651 = load float, ptr %650, align 4, !tbaa !49
  %652 = fadd float %651, %631
  store float %652, ptr %650, align 4, !tbaa !49
  %653 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %654 = load float, ptr %653, align 4, !tbaa !50
  %655 = fadd float %654, %632
  store float %655, ptr %653, align 4, !tbaa !50
  %656 = getelementptr inbounds nuw i8, ptr %641, i64 20
  %657 = load float, ptr %656, align 4, !tbaa !51
  %658 = fadd float %633, %657
  store float %658, ptr %656, align 4, !tbaa !51
  %659 = getelementptr inbounds nuw i8, ptr %641, i64 24
  %660 = load float, ptr %659, align 4, !tbaa !52
  %661 = fadd float %634, %660
  store float %661, ptr %659, align 4, !tbaa !52
  %662 = getelementptr inbounds nuw i8, ptr %641, i64 28
  %663 = load float, ptr %662, align 4, !tbaa !53
  %664 = fadd float %635, %663
  store float %664, ptr %662, align 4, !tbaa !53
  %665 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %666 = load float, ptr %665, align 4, !tbaa !54
  %667 = fadd float %636, %666
  store float %667, ptr %665, align 4, !tbaa !54
  %668 = getelementptr inbounds nuw i8, ptr %641, i64 36
  %669 = load float, ptr %668, align 4, !tbaa !55
  %670 = fadd float %637, %669
  store float %670, ptr %668, align 4, !tbaa !55
  %671 = getelementptr inbounds nuw i8, ptr %641, i64 40
  %672 = load float, ptr %671, align 4, !tbaa !56
  %673 = fadd float %sqrt.i.i, %672
  store float %673, ptr %671, align 4, !tbaa !56
  %674 = getelementptr inbounds nuw i32, ptr %176, i64 %579
  %675 = load i32, ptr %674, align 4, !tbaa !13
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %545, i64 %676
  %678 = load float, ptr %677, align 4, !tbaa !45
  %679 = fadd float %628, %678
  store float %679, ptr %677, align 4, !tbaa !45
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 4
  %681 = load float, ptr %680, align 4, !tbaa !47
  %682 = fadd float %629, %681
  store float %682, ptr %680, align 4, !tbaa !47
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %684 = load float, ptr %683, align 4, !tbaa !48
  %685 = fadd float %630, %684
  store float %685, ptr %683, align 4, !tbaa !48
  %686 = getelementptr inbounds nuw i8, ptr %677, i64 12
  %687 = load float, ptr %686, align 4, !tbaa !49
  %688 = fadd float %631, %687
  store float %688, ptr %686, align 4, !tbaa !49
  %689 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %690 = load float, ptr %689, align 4, !tbaa !50
  %691 = fadd float %632, %690
  store float %691, ptr %689, align 4, !tbaa !50
  %692 = getelementptr inbounds nuw i8, ptr %677, i64 20
  %693 = load float, ptr %692, align 4, !tbaa !51
  %694 = fadd float %633, %693
  store float %694, ptr %692, align 4, !tbaa !51
  %695 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %696 = load float, ptr %695, align 4, !tbaa !52
  %697 = fadd float %634, %696
  store float %697, ptr %695, align 4, !tbaa !52
  %698 = getelementptr inbounds nuw i8, ptr %677, i64 28
  %699 = load float, ptr %698, align 4, !tbaa !53
  %700 = fadd float %635, %699
  store float %700, ptr %698, align 4, !tbaa !53
  %701 = getelementptr inbounds nuw i8, ptr %677, i64 32
  %702 = load float, ptr %701, align 4, !tbaa !54
  %703 = fadd float %636, %702
  store float %703, ptr %701, align 4, !tbaa !54
  %704 = getelementptr inbounds nuw i8, ptr %677, i64 36
  %705 = load float, ptr %704, align 4, !tbaa !55
  %706 = fadd float %637, %705
  store float %706, ptr %704, align 4, !tbaa !55
  %707 = getelementptr inbounds nuw i8, ptr %677, i64 40
  %708 = load float, ptr %707, align 4, !tbaa !56
  %709 = fadd float %sqrt.i.i, %708
  store float %709, ptr %707, align 4, !tbaa !56
  %710 = getelementptr inbounds nuw i32, ptr %176, i64 %581
  %711 = load i32, ptr %710, align 4, !tbaa !13
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %545, i64 %712
  %714 = load float, ptr %713, align 4, !tbaa !45
  %715 = fadd float %628, %714
  store float %715, ptr %713, align 4, !tbaa !45
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 4
  %717 = load float, ptr %716, align 4, !tbaa !47
  %718 = fadd float %629, %717
  store float %718, ptr %716, align 4, !tbaa !47
  %719 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %720 = load float, ptr %719, align 4, !tbaa !48
  %721 = fadd float %630, %720
  store float %721, ptr %719, align 4, !tbaa !48
  %722 = getelementptr inbounds nuw i8, ptr %713, i64 12
  %723 = load float, ptr %722, align 4, !tbaa !49
  %724 = fadd float %631, %723
  store float %724, ptr %722, align 4, !tbaa !49
  %725 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %726 = load float, ptr %725, align 4, !tbaa !50
  %727 = fadd float %632, %726
  store float %727, ptr %725, align 4, !tbaa !50
  %728 = getelementptr inbounds nuw i8, ptr %713, i64 20
  %729 = load float, ptr %728, align 4, !tbaa !51
  %730 = fadd float %633, %729
  store float %730, ptr %728, align 4, !tbaa !51
  %731 = getelementptr inbounds nuw i8, ptr %713, i64 24
  %732 = load float, ptr %731, align 4, !tbaa !52
  %733 = fadd float %634, %732
  store float %733, ptr %731, align 4, !tbaa !52
  %734 = getelementptr inbounds nuw i8, ptr %713, i64 28
  %735 = load float, ptr %734, align 4, !tbaa !53
  %736 = fadd float %635, %735
  store float %736, ptr %734, align 4, !tbaa !53
  %737 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %738 = load float, ptr %737, align 4, !tbaa !54
  %739 = fadd float %636, %738
  store float %739, ptr %737, align 4, !tbaa !54
  %740 = getelementptr inbounds nuw i8, ptr %713, i64 36
  %741 = load float, ptr %740, align 4, !tbaa !55
  %742 = fadd float %637, %741
  store float %742, ptr %740, align 4, !tbaa !55
  %743 = getelementptr inbounds nuw i8, ptr %713, i64 40
  %744 = load float, ptr %743, align 4, !tbaa !56
  %745 = fadd float %sqrt.i.i, %744
  store float %745, ptr %743, align 4, !tbaa !56
  %746 = add i64 %.045.i, 3
  %747 = icmp ult i64 %746, %2
  br i1 %747, label %.lr.ph.i402, label %.preheader.i404, !llvm.loop !57

.preheader.i404:                                  ; preds = %.lr.ph.i402, %749
  %.081.i = phi i64 [ %750, %749 ], [ 0, %.lr.ph.i402 ]
  %748 = getelementptr i32, ptr %0, i64 %.081.i
  br label %752

749:                                              ; preds = %936
  %750 = add i64 %.081.i, 3
  %751 = icmp ult i64 %750, %2
  br i1 %751, label %.preheader.i404, label %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, !llvm.loop !58

752:                                              ; preds = %936, %.preheader.i404
  %indvars.iv.i = phi i64 [ 0, %.preheader.i404 ], [ %indvars.iv.next.i, %936 ]
  %753 = getelementptr i32, ptr %748, i64 %indvars.iv.i
  %754 = load i32, ptr %753, align 4, !tbaa !13
  %755 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next, i64 0, i64 %indvars.iv.i
  %756 = load i32, ptr %755, align 4, !tbaa !13
  %757 = sext i32 %756 to i64
  %758 = getelementptr i32, ptr %748, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !13
  %760 = zext i32 %754 to i64
  %761 = getelementptr inbounds nuw i8, ptr %291, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !15
  %763 = zext i32 %759 to i64
  %764 = getelementptr inbounds nuw i8, ptr %291, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !15
  %766 = add i8 %762, -3
  %or.cond.i405 = icmp ult i8 %766, -2
  %767 = add i8 %765, -3
  %768 = icmp ult i8 %767, -2
  %or.cond8.i = select i1 %or.cond.i405, i1 %768, i1 false
  br i1 %or.cond8.i, label %936, label %769

769:                                              ; preds = %752
  %770 = icmp eq i8 %762, 1
  %771 = add i8 %762, -1
  %or.cond11.i = icmp ult i8 %771, 2
  br i1 %or.cond11.i, label %772, label %775

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw i32, ptr %297, i64 %760
  %774 = load i32, ptr %773, align 4, !tbaa !13
  %.not.i413 = icmp eq i32 %774, %759
  br i1 %.not.i413, label %775, label %936

775:                                              ; preds = %772, %769
  %776 = icmp eq i8 %765, 1
  %777 = add i8 %765, -1
  %or.cond14.i = icmp ult i8 %777, 2
  br i1 %or.cond14.i, label %778, label %781

778:                                              ; preds = %775
  %779 = getelementptr inbounds nuw i32, ptr %303, i64 %763
  %780 = load i32, ptr %779, align 4, !tbaa !13
  %.not67.i = icmp eq i32 %780, %754
  br i1 %.not67.i, label %781, label %936

781:                                              ; preds = %778, %775
  %782 = zext i8 %762 to i64
  %783 = zext i8 %765 to i64
  %784 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %782, i64 %783
  %785 = load i8, ptr %784, align 1, !tbaa !15
  %.not68.i = icmp eq i8 %785, 0
  br i1 %.not68.i, label %._crit_edge84.i, label %786

._crit_edge84.i:                                  ; preds = %781
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %176, i64 %760
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %792

786:                                              ; preds = %781
  %787 = getelementptr inbounds nuw i32, ptr %176, i64 %763
  %788 = load i32, ptr %787, align 4, !tbaa !13
  %789 = getelementptr inbounds nuw i32, ptr %176, i64 %760
  %790 = load i32, ptr %789, align 4, !tbaa !13
  %791 = icmp ugt i32 %788, %790
  br i1 %791, label %936, label %792

792:                                              ; preds = %786, %._crit_edge84.i
  %793 = phi i32 [ %.pre.i, %._crit_edge84.i ], [ %790, %786 ]
  %794 = add nuw nsw i64 %indvars.iv.i, 1
  %795 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next, i64 0, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !13
  %797 = sext i32 %796 to i64
  %798 = getelementptr i32, ptr %748, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !13
  %800 = select i1 %770, i1 true, i1 %776
  %801 = select i1 %800, float 1.000000e+01, float 1.000000e+00
  %802 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %760
  %803 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %763
  %804 = zext i32 %799 to i64
  %805 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %804
  %806 = load float, ptr %803, align 4, !tbaa !41
  %807 = load float, ptr %802, align 4, !tbaa !41
  %808 = fsub float %806, %807
  %809 = getelementptr inbounds nuw i8, ptr %803, i64 4
  %810 = load float, ptr %809, align 4, !tbaa !43
  %811 = getelementptr inbounds nuw i8, ptr %802, i64 4
  %812 = load float, ptr %811, align 4, !tbaa !43
  %813 = fsub float %810, %812
  %814 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %815 = load float, ptr %814, align 4, !tbaa !44
  %816 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %817 = load float, ptr %816, align 4, !tbaa !44
  %818 = fsub float %815, %817
  %819 = fmul float %813, %813
  %820 = tail call float @llvm.fmuladd.f32(float %808, float %808, float %819)
  %821 = tail call float @llvm.fmuladd.f32(float %818, float %818, float %820)
  %sqrt.i.i406 = tail call float @llvm.sqrt.f32(float %821)
  %822 = load float, ptr %805, align 4, !tbaa !41
  %823 = fsub float %822, %807
  %824 = getelementptr inbounds nuw i8, ptr %805, i64 4
  %825 = load float, ptr %824, align 4, !tbaa !43
  %826 = fsub float %825, %812
  %827 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %828 = load float, ptr %827, align 4, !tbaa !44
  %829 = fsub float %828, %817
  %830 = fmul float %813, %826
  %831 = tail call float @llvm.fmuladd.f32(float %823, float %808, float %830)
  %832 = tail call float @llvm.fmuladd.f32(float %829, float %818, float %831)
  %833 = fneg float %832
  %834 = fmul float %808, %833
  %835 = tail call float @llvm.fmuladd.f32(float %823, float %821, float %834)
  %836 = fmul float %813, %833
  %837 = tail call float @llvm.fmuladd.f32(float %826, float %821, float %836)
  %838 = fmul float %818, %833
  %839 = tail call float @llvm.fmuladd.f32(float %829, float %821, float %838)
  %840 = fmul float %837, %837
  %841 = tail call float @llvm.fmuladd.f32(float %835, float %835, float %840)
  %842 = tail call float @llvm.fmuladd.f32(float %839, float %839, float %841)
  %sqrt.i.i.i407 = tail call float @llvm.sqrt.f32(float %842)
  %843 = fcmp ogt float %842, 0.000000e+00
  %844 = fdiv float %835, %sqrt.i.i.i407
  %845 = fdiv float %837, %sqrt.i.i.i407
  %846 = fdiv float %839, %sqrt.i.i.i407
  %.sroa.10.0.i.i408 = select i1 %843, float %846, float %839
  %.sroa.6.0.i.i409 = select i1 %843, float %845, float %837
  %.sroa.0.0.i.i410 = select i1 %843, float %844, float %835
  %847 = fmul float %812, %.sroa.6.0.i.i409
  %848 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i.i410, float %807, float %847)
  %849 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i.i408, float %817, float %848)
  %850 = fneg float %849
  %851 = fmul float %801, %sqrt.i.i406
  %852 = fmul float %851, %.sroa.0.0.i.i410
  %853 = fmul float %851, %.sroa.6.0.i.i409
  %854 = fmul float %851, %.sroa.10.0.i.i408
  %855 = fmul float %851, %850
  %856 = fmul float %.sroa.0.0.i.i410, %852
  %857 = fmul float %.sroa.6.0.i.i409, %853
  %858 = fmul float %.sroa.10.0.i.i408, %854
  %859 = fmul float %.sroa.0.0.i.i410, %853
  %860 = fmul float %.sroa.0.0.i.i410, %854
  %861 = fmul float %.sroa.6.0.i.i409, %854
  %862 = fmul float %.sroa.0.0.i.i410, %855
  %863 = fmul float %.sroa.6.0.i.i409, %855
  %864 = fmul float %.sroa.10.0.i.i408, %855
  %865 = fmul float %855, %850
  %866 = zext i32 %793 to i64
  %867 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %545, i64 %866
  %868 = load float, ptr %867, align 4, !tbaa !45
  %869 = fadd float %868, %856
  store float %869, ptr %867, align 4, !tbaa !45
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 4
  %871 = load float, ptr %870, align 4, !tbaa !47
  %872 = fadd float %871, %857
  store float %872, ptr %870, align 4, !tbaa !47
  %873 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %874 = load float, ptr %873, align 4, !tbaa !48
  %875 = fadd float %874, %858
  store float %875, ptr %873, align 4, !tbaa !48
  %876 = getelementptr inbounds nuw i8, ptr %867, i64 12
  %877 = load float, ptr %876, align 4, !tbaa !49
  %878 = fadd float %877, %859
  store float %878, ptr %876, align 4, !tbaa !49
  %879 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %880 = load float, ptr %879, align 4, !tbaa !50
  %881 = fadd float %880, %860
  store float %881, ptr %879, align 4, !tbaa !50
  %882 = getelementptr inbounds nuw i8, ptr %867, i64 20
  %883 = load float, ptr %882, align 4, !tbaa !51
  %884 = fadd float %883, %861
  store float %884, ptr %882, align 4, !tbaa !51
  %885 = getelementptr inbounds nuw i8, ptr %867, i64 24
  %886 = load float, ptr %885, align 4, !tbaa !52
  %887 = fadd float %886, %862
  store float %887, ptr %885, align 4, !tbaa !52
  %888 = getelementptr inbounds nuw i8, ptr %867, i64 28
  %889 = load float, ptr %888, align 4, !tbaa !53
  %890 = fadd float %889, %863
  store float %890, ptr %888, align 4, !tbaa !53
  %891 = getelementptr inbounds nuw i8, ptr %867, i64 32
  %892 = load float, ptr %891, align 4, !tbaa !54
  %893 = fadd float %864, %892
  store float %893, ptr %891, align 4, !tbaa !54
  %894 = getelementptr inbounds nuw i8, ptr %867, i64 36
  %895 = load float, ptr %894, align 4, !tbaa !55
  %896 = fadd float %865, %895
  store float %896, ptr %894, align 4, !tbaa !55
  %897 = getelementptr inbounds nuw i8, ptr %867, i64 40
  %898 = load float, ptr %897, align 4, !tbaa !56
  %899 = fadd float %851, %898
  store float %899, ptr %897, align 4, !tbaa !56
  %900 = getelementptr inbounds nuw i32, ptr %176, i64 %763
  %901 = load i32, ptr %900, align 4, !tbaa !13
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %545, i64 %902
  %904 = load float, ptr %903, align 4, !tbaa !45
  %905 = fadd float %856, %904
  store float %905, ptr %903, align 4, !tbaa !45
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %907 = load float, ptr %906, align 4, !tbaa !47
  %908 = fadd float %857, %907
  store float %908, ptr %906, align 4, !tbaa !47
  %909 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %910 = load float, ptr %909, align 4, !tbaa !48
  %911 = fadd float %858, %910
  store float %911, ptr %909, align 4, !tbaa !48
  %912 = getelementptr inbounds nuw i8, ptr %903, i64 12
  %913 = load float, ptr %912, align 4, !tbaa !49
  %914 = fadd float %859, %913
  store float %914, ptr %912, align 4, !tbaa !49
  %915 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %916 = load float, ptr %915, align 4, !tbaa !50
  %917 = fadd float %860, %916
  store float %917, ptr %915, align 4, !tbaa !50
  %918 = getelementptr inbounds nuw i8, ptr %903, i64 20
  %919 = load float, ptr %918, align 4, !tbaa !51
  %920 = fadd float %861, %919
  store float %920, ptr %918, align 4, !tbaa !51
  %921 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %922 = load float, ptr %921, align 4, !tbaa !52
  %923 = fadd float %862, %922
  store float %923, ptr %921, align 4, !tbaa !52
  %924 = getelementptr inbounds nuw i8, ptr %903, i64 28
  %925 = load float, ptr %924, align 4, !tbaa !53
  %926 = fadd float %863, %925
  store float %926, ptr %924, align 4, !tbaa !53
  %927 = getelementptr inbounds nuw i8, ptr %903, i64 32
  %928 = load float, ptr %927, align 4, !tbaa !54
  %929 = fadd float %864, %928
  store float %929, ptr %927, align 4, !tbaa !54
  %930 = getelementptr inbounds nuw i8, ptr %903, i64 36
  %931 = load float, ptr %930, align 4, !tbaa !55
  %932 = fadd float %865, %931
  store float %932, ptr %930, align 4, !tbaa !55
  %933 = getelementptr inbounds nuw i8, ptr %903, i64 40
  %934 = load float, ptr %933, align 4, !tbaa !56
  %935 = fadd float %851, %934
  store float %935, ptr %933, align 4, !tbaa !56
  br label %936

936:                                              ; preds = %792, %786, %778, %772, %752
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i411 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i411, label %749, label %752, !llvm.loop !59

_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit: ; preds = %749
  %brmerge = or i1 %.not87.i, %.not335
  br i1 %brmerge, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i415

.lr.ph.i415:                                      ; preds = %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i
  %.080.i = phi i64 [ %1253, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ], [ 0, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ]
  %937 = getelementptr inbounds nuw i32, ptr %0, i64 %.080.i
  %938 = load i32, ptr %937, align 4, !tbaa !13
  %939 = getelementptr i8, ptr %937, i64 4
  %940 = load i32, ptr %939, align 4, !tbaa !13
  %941 = getelementptr i8, ptr %937, i64 8
  %942 = load i32, ptr %941, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %17) #16
  %943 = zext i32 %938 to i64
  %944 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %943
  %945 = zext i32 %940 to i64
  %946 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %945
  %947 = zext i32 %942 to i64
  %948 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %947
  %949 = mul i64 %.0267, %943
  %950 = getelementptr inbounds nuw float, ptr %.0292, i64 %949
  %951 = mul i64 %.0267, %945
  %952 = getelementptr inbounds nuw float, ptr %.0292, i64 %951
  %953 = mul i64 %.0267, %947
  %954 = getelementptr inbounds nuw float, ptr %.0292, i64 %953
  %955 = load float, ptr %946, align 4, !tbaa !41
  %956 = load float, ptr %944, align 4, !tbaa !41
  %957 = fsub float %955, %956
  %958 = getelementptr inbounds nuw i8, ptr %946, i64 4
  %959 = load float, ptr %958, align 4, !tbaa !43
  %960 = getelementptr inbounds nuw i8, ptr %944, i64 4
  %961 = load float, ptr %960, align 4, !tbaa !43
  %962 = fsub float %959, %961
  %963 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %964 = load float, ptr %963, align 4, !tbaa !44
  %965 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %966 = load float, ptr %965, align 4, !tbaa !44
  %967 = fsub float %964, %966
  %968 = load float, ptr %948, align 4, !tbaa !41
  %969 = fsub float %968, %956
  %970 = getelementptr inbounds nuw i8, ptr %948, i64 4
  %971 = load float, ptr %970, align 4, !tbaa !43
  %972 = fsub float %971, %961
  %973 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %974 = load float, ptr %973, align 4, !tbaa !44
  %975 = fsub float %974, %966
  %976 = fneg float %972
  %977 = fmul float %967, %976
  %978 = tail call float @llvm.fmuladd.f32(float %962, float %975, float %977)
  %979 = fneg float %975
  %980 = fmul float %957, %979
  %981 = tail call float @llvm.fmuladd.f32(float %967, float %969, float %980)
  %982 = fneg float %969
  %983 = fmul float %962, %982
  %984 = tail call float @llvm.fmuladd.f32(float %957, float %972, float %983)
  %985 = fmul float %981, %981
  %986 = tail call float @llvm.fmuladd.f32(float %978, float %978, float %985)
  %987 = tail call float @llvm.fmuladd.f32(float %984, float %984, float %986)
  %sqrt.i.i416 = tail call float @llvm.sqrt.f32(float %987)
  %988 = fmul float %sqrt.i.i416, 5.000000e-01
  %989 = fmul float %962, %962
  %990 = tail call float @llvm.fmuladd.f32(float %957, float %957, float %989)
  %991 = tail call float @llvm.fmuladd.f32(float %967, float %967, float %990)
  %992 = fmul float %962, %972
  %993 = tail call float @llvm.fmuladd.f32(float %957, float %969, float %992)
  %994 = tail call float @llvm.fmuladd.f32(float %967, float %975, float %993)
  %995 = fmul float %972, %972
  %996 = tail call float @llvm.fmuladd.f32(float %969, float %969, float %995)
  %997 = tail call float @llvm.fmuladd.f32(float %975, float %975, float %996)
  %998 = fneg float %994
  %999 = fmul float %994, %998
  %1000 = tail call float @llvm.fmuladd.f32(float %991, float %997, float %999)
  %1001 = fcmp oeq float %1000, 0.000000e+00
  %1002 = fdiv float 1.000000e+00, %1000
  %1003 = select i1 %1001, float 0.000000e+00, float %1002
  %1004 = fmul float %994, %982
  %1005 = tail call float @llvm.fmuladd.f32(float %997, float %957, float %1004)
  %1006 = fmul float %1005, %1003
  %1007 = fneg float %957
  %1008 = fmul float %994, %1007
  %1009 = tail call float @llvm.fmuladd.f32(float %991, float %969, float %1008)
  %1010 = fmul float %1009, %1003
  %1011 = fmul float %994, %976
  %1012 = tail call float @llvm.fmuladd.f32(float %997, float %962, float %1011)
  %1013 = fmul float %1012, %1003
  %1014 = fneg float %962
  %1015 = fmul float %994, %1014
  %1016 = tail call float @llvm.fmuladd.f32(float %991, float %972, float %1015)
  %1017 = fmul float %1016, %1003
  %1018 = fmul float %994, %979
  %1019 = tail call float @llvm.fmuladd.f32(float %997, float %967, float %1018)
  %1020 = fmul float %1019, %1003
  %1021 = fneg float %967
  %1022 = fmul float %994, %1021
  %1023 = tail call float @llvm.fmuladd.f32(float %991, float %975, float %1022)
  %1024 = fmul float %1023, %1003
  %1025 = fneg float %956
  %1026 = fneg float %961
  %1027 = fneg float %966
  br label %1028

1028:                                             ; preds = %1028, %.lr.ph.i415
  %.0210.i.i = phi i64 [ 0, %.lr.ph.i415 ], [ %1084, %1028 ]
  %1029 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1057, %1028 ]
  %1030 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1059, %1028 ]
  %1031 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1061, %1028 ]
  %1032 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1063, %1028 ]
  %1033 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1065, %1028 ]
  %1034 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1067, %1028 ]
  %1035 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1069, %1028 ]
  %1036 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1071, %1028 ]
  %1037 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1073, %1028 ]
  %1038 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1075, %1028 ]
  %1039 = getelementptr inbounds nuw float, ptr %950, i64 %.0210.i.i
  %1040 = load float, ptr %1039, align 4, !tbaa !36
  %1041 = getelementptr inbounds nuw float, ptr %952, i64 %.0210.i.i
  %1042 = load float, ptr %1041, align 4, !tbaa !36
  %1043 = getelementptr inbounds nuw float, ptr %954, i64 %.0210.i.i
  %1044 = load float, ptr %1043, align 4, !tbaa !36
  %1045 = fsub float %1042, %1040
  %1046 = fsub float %1044, %1040
  %1047 = fmul float %1010, %1046
  %1048 = tail call float @llvm.fmuladd.f32(float %1006, float %1045, float %1047)
  %1049 = fmul float %1017, %1046
  %1050 = tail call float @llvm.fmuladd.f32(float %1013, float %1045, float %1049)
  %1051 = fmul float %1024, %1046
  %1052 = tail call float @llvm.fmuladd.f32(float %1020, float %1045, float %1051)
  %1053 = tail call float @llvm.fmuladd.f32(float %1025, float %1048, float %1040)
  %1054 = tail call float @llvm.fmuladd.f32(float %1026, float %1050, float %1053)
  %1055 = tail call float @llvm.fmuladd.f32(float %1027, float %1052, float %1054)
  %1056 = fmul float %1048, %1048
  %1057 = tail call float @llvm.fmuladd.f32(float %988, float %1056, float %1029)
  %1058 = fmul float %1050, %1050
  %1059 = tail call float @llvm.fmuladd.f32(float %988, float %1058, float %1030)
  %1060 = fmul float %1052, %1052
  %1061 = tail call float @llvm.fmuladd.f32(float %988, float %1060, float %1031)
  %1062 = fmul float %1050, %1048
  %1063 = tail call float @llvm.fmuladd.f32(float %988, float %1062, float %1032)
  %1064 = fmul float %1052, %1048
  %1065 = tail call float @llvm.fmuladd.f32(float %988, float %1064, float %1033)
  %1066 = fmul float %1052, %1050
  %1067 = tail call float @llvm.fmuladd.f32(float %988, float %1066, float %1034)
  %1068 = fmul float %1048, %1055
  %1069 = tail call float @llvm.fmuladd.f32(float %988, float %1068, float %1035)
  %1070 = fmul float %1050, %1055
  %1071 = tail call float @llvm.fmuladd.f32(float %988, float %1070, float %1036)
  %1072 = fmul float %1052, %1055
  %1073 = tail call float @llvm.fmuladd.f32(float %988, float %1072, float %1037)
  %1074 = fmul float %1055, %1055
  %1075 = tail call float @llvm.fmuladd.f32(float %988, float %1074, float %1038)
  %1076 = fmul float %988, %1048
  %1077 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.0210.i.i
  store float %1076, ptr %1077, align 16, !tbaa !60
  %1078 = fmul float %988, %1050
  %1079 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  store float %1078, ptr %1079, align 4, !tbaa !62
  %1080 = fmul float %988, %1052
  %1081 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  store float %1080, ptr %1081, align 8, !tbaa !63
  %1082 = fmul float %988, %1055
  %1083 = getelementptr inbounds nuw i8, ptr %1077, i64 12
  store float %1082, ptr %1083, align 4, !tbaa !64
  %1084 = add nuw i64 %.0210.i.i, 1
  %exitcond.not.i.i417 = icmp eq i64 %1084, %.0267
  br i1 %exitcond.not.i.i417, label %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i, label %1028, !llvm.loop !65

_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i: ; preds = %1028
  %1085 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300646.ph, i64 %943
  %1086 = load float, ptr %1085, align 4, !tbaa !45
  %1087 = fadd float %1057, %1086
  store float %1087, ptr %1085, align 4, !tbaa !45
  %1088 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  %1089 = load float, ptr %1088, align 4, !tbaa !47
  %1090 = fadd float %1059, %1089
  store float %1090, ptr %1088, align 4, !tbaa !47
  %1091 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %1092 = load float, ptr %1091, align 4, !tbaa !48
  %1093 = fadd float %1061, %1092
  store float %1093, ptr %1091, align 4, !tbaa !48
  %1094 = getelementptr inbounds nuw i8, ptr %1085, i64 12
  %1095 = load float, ptr %1094, align 4, !tbaa !49
  %1096 = fadd float %1063, %1095
  store float %1096, ptr %1094, align 4, !tbaa !49
  %1097 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1098 = load float, ptr %1097, align 4, !tbaa !50
  %1099 = fadd float %1065, %1098
  store float %1099, ptr %1097, align 4, !tbaa !50
  %1100 = getelementptr inbounds nuw i8, ptr %1085, i64 20
  %1101 = load float, ptr %1100, align 4, !tbaa !51
  %1102 = fadd float %1067, %1101
  store float %1102, ptr %1100, align 4, !tbaa !51
  %1103 = getelementptr inbounds nuw i8, ptr %1085, i64 24
  %1104 = load float, ptr %1103, align 4, !tbaa !52
  %1105 = fadd float %1069, %1104
  store float %1105, ptr %1103, align 4, !tbaa !52
  %1106 = getelementptr inbounds nuw i8, ptr %1085, i64 28
  %1107 = load float, ptr %1106, align 4, !tbaa !53
  %1108 = fadd float %1071, %1107
  store float %1108, ptr %1106, align 4, !tbaa !53
  %1109 = getelementptr inbounds nuw i8, ptr %1085, i64 32
  %1110 = load float, ptr %1109, align 4, !tbaa !54
  %1111 = fadd float %1073, %1110
  store float %1111, ptr %1109, align 4, !tbaa !54
  %1112 = getelementptr inbounds nuw i8, ptr %1085, i64 36
  %1113 = load float, ptr %1112, align 4, !tbaa !55
  %1114 = fadd float %1075, %1113
  store float %1114, ptr %1112, align 4, !tbaa !55
  %1115 = getelementptr inbounds nuw i8, ptr %1085, i64 40
  %1116 = load float, ptr %1115, align 4, !tbaa !56
  %1117 = fadd float %988, %1116
  store float %1117, ptr %1115, align 4, !tbaa !56
  %1118 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300646.ph, i64 %945
  %1119 = load float, ptr %1118, align 4, !tbaa !45
  %1120 = fadd float %1057, %1119
  store float %1120, ptr %1118, align 4, !tbaa !45
  %1121 = getelementptr inbounds nuw i8, ptr %1118, i64 4
  %1122 = load float, ptr %1121, align 4, !tbaa !47
  %1123 = fadd float %1059, %1122
  store float %1123, ptr %1121, align 4, !tbaa !47
  %1124 = getelementptr inbounds nuw i8, ptr %1118, i64 8
  %1125 = load float, ptr %1124, align 4, !tbaa !48
  %1126 = fadd float %1061, %1125
  store float %1126, ptr %1124, align 4, !tbaa !48
  %1127 = getelementptr inbounds nuw i8, ptr %1118, i64 12
  %1128 = load float, ptr %1127, align 4, !tbaa !49
  %1129 = fadd float %1063, %1128
  store float %1129, ptr %1127, align 4, !tbaa !49
  %1130 = getelementptr inbounds nuw i8, ptr %1118, i64 16
  %1131 = load float, ptr %1130, align 4, !tbaa !50
  %1132 = fadd float %1065, %1131
  store float %1132, ptr %1130, align 4, !tbaa !50
  %1133 = getelementptr inbounds nuw i8, ptr %1118, i64 20
  %1134 = load float, ptr %1133, align 4, !tbaa !51
  %1135 = fadd float %1067, %1134
  store float %1135, ptr %1133, align 4, !tbaa !51
  %1136 = getelementptr inbounds nuw i8, ptr %1118, i64 24
  %1137 = load float, ptr %1136, align 4, !tbaa !52
  %1138 = fadd float %1069, %1137
  store float %1138, ptr %1136, align 4, !tbaa !52
  %1139 = getelementptr inbounds nuw i8, ptr %1118, i64 28
  %1140 = load float, ptr %1139, align 4, !tbaa !53
  %1141 = fadd float %1071, %1140
  store float %1141, ptr %1139, align 4, !tbaa !53
  %1142 = getelementptr inbounds nuw i8, ptr %1118, i64 32
  %1143 = load float, ptr %1142, align 4, !tbaa !54
  %1144 = fadd float %1073, %1143
  store float %1144, ptr %1142, align 4, !tbaa !54
  %1145 = getelementptr inbounds nuw i8, ptr %1118, i64 36
  %1146 = load float, ptr %1145, align 4, !tbaa !55
  %1147 = fadd float %1075, %1146
  store float %1147, ptr %1145, align 4, !tbaa !55
  %1148 = getelementptr inbounds nuw i8, ptr %1118, i64 40
  %1149 = load float, ptr %1148, align 4, !tbaa !56
  %1150 = fadd float %988, %1149
  store float %1150, ptr %1148, align 4, !tbaa !56
  %1151 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300646.ph, i64 %947
  %1152 = load float, ptr %1151, align 4, !tbaa !45
  %1153 = fadd float %1057, %1152
  store float %1153, ptr %1151, align 4, !tbaa !45
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1155 = load float, ptr %1154, align 4, !tbaa !47
  %1156 = fadd float %1059, %1155
  store float %1156, ptr %1154, align 4, !tbaa !47
  %1157 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1158 = load float, ptr %1157, align 4, !tbaa !48
  %1159 = fadd float %1061, %1158
  store float %1159, ptr %1157, align 4, !tbaa !48
  %1160 = getelementptr inbounds nuw i8, ptr %1151, i64 12
  %1161 = load float, ptr %1160, align 4, !tbaa !49
  %1162 = fadd float %1063, %1161
  store float %1162, ptr %1160, align 4, !tbaa !49
  %1163 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1164 = load float, ptr %1163, align 4, !tbaa !50
  %1165 = fadd float %1065, %1164
  store float %1165, ptr %1163, align 4, !tbaa !50
  %1166 = getelementptr inbounds nuw i8, ptr %1151, i64 20
  %1167 = load float, ptr %1166, align 4, !tbaa !51
  %1168 = fadd float %1067, %1167
  store float %1168, ptr %1166, align 4, !tbaa !51
  %1169 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  %1170 = load float, ptr %1169, align 4, !tbaa !52
  %1171 = fadd float %1069, %1170
  store float %1171, ptr %1169, align 4, !tbaa !52
  %1172 = getelementptr inbounds nuw i8, ptr %1151, i64 28
  %1173 = load float, ptr %1172, align 4, !tbaa !53
  %1174 = fadd float %1071, %1173
  store float %1174, ptr %1172, align 4, !tbaa !53
  %1175 = getelementptr inbounds nuw i8, ptr %1151, i64 32
  %1176 = load float, ptr %1175, align 4, !tbaa !54
  %1177 = fadd float %1073, %1176
  store float %1177, ptr %1175, align 4, !tbaa !54
  %1178 = getelementptr inbounds nuw i8, ptr %1151, i64 36
  %1179 = load float, ptr %1178, align 4, !tbaa !55
  %1180 = fadd float %1075, %1179
  store float %1180, ptr %1178, align 4, !tbaa !55
  %1181 = getelementptr inbounds nuw i8, ptr %1151, i64 40
  %1182 = load float, ptr %1181, align 4, !tbaa !56
  %1183 = fadd float %988, %1182
  store float %1183, ptr %1181, align 4, !tbaa !56
  %1184 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301643.ph, i64 %949
  br label %1185

1185:                                             ; preds = %1185, %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i
  %.018.i.i = phi i64 [ 0, %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i ], [ %1206, %1185 ]
  %1186 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.018.i.i
  %1187 = load float, ptr %1186, align 16, !tbaa !60
  %1188 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1184, i64 %.018.i.i
  %1189 = load float, ptr %1188, align 4, !tbaa !60
  %1190 = fadd float %1187, %1189
  store float %1190, ptr %1188, align 4, !tbaa !60
  %1191 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  %1192 = load float, ptr %1191, align 4, !tbaa !62
  %1193 = getelementptr inbounds nuw i8, ptr %1188, i64 4
  %1194 = load float, ptr %1193, align 4, !tbaa !62
  %1195 = fadd float %1192, %1194
  store float %1195, ptr %1193, align 4, !tbaa !62
  %1196 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1197 = load float, ptr %1196, align 8, !tbaa !63
  %1198 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1199 = load float, ptr %1198, align 4, !tbaa !63
  %1200 = fadd float %1197, %1199
  store float %1200, ptr %1198, align 4, !tbaa !63
  %1201 = getelementptr inbounds nuw i8, ptr %1186, i64 12
  %1202 = load float, ptr %1201, align 4, !tbaa !64
  %1203 = getelementptr inbounds nuw i8, ptr %1188, i64 12
  %1204 = load float, ptr %1203, align 4, !tbaa !64
  %1205 = fadd float %1202, %1204
  store float %1205, ptr %1203, align 4, !tbaa !64
  %1206 = add nuw i64 %.018.i.i, 1
  %exitcond.not.i42.i = icmp eq i64 %1206, %.0267
  br i1 %exitcond.not.i42.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i, label %1185, !llvm.loop !66

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i: ; preds = %1185
  %1207 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301643.ph, i64 %951
  br label %1208

1208:                                             ; preds = %1208, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i
  %.018.i43.i = phi i64 [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i ], [ %1229, %1208 ]
  %1209 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.018.i43.i
  %1210 = load float, ptr %1209, align 16, !tbaa !60
  %1211 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1207, i64 %.018.i43.i
  %1212 = load float, ptr %1211, align 4, !tbaa !60
  %1213 = fadd float %1210, %1212
  store float %1213, ptr %1211, align 4, !tbaa !60
  %1214 = getelementptr inbounds nuw i8, ptr %1209, i64 4
  %1215 = load float, ptr %1214, align 4, !tbaa !62
  %1216 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  %1217 = load float, ptr %1216, align 4, !tbaa !62
  %1218 = fadd float %1215, %1217
  store float %1218, ptr %1216, align 4, !tbaa !62
  %1219 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1220 = load float, ptr %1219, align 8, !tbaa !63
  %1221 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1222 = load float, ptr %1221, align 4, !tbaa !63
  %1223 = fadd float %1220, %1222
  store float %1223, ptr %1221, align 4, !tbaa !63
  %1224 = getelementptr inbounds nuw i8, ptr %1209, i64 12
  %1225 = load float, ptr %1224, align 4, !tbaa !64
  %1226 = getelementptr inbounds nuw i8, ptr %1211, i64 12
  %1227 = load float, ptr %1226, align 4, !tbaa !64
  %1228 = fadd float %1225, %1227
  store float %1228, ptr %1226, align 4, !tbaa !64
  %1229 = add nuw i64 %.018.i43.i, 1
  %exitcond.not.i44.i = icmp eq i64 %1229, %.0267
  br i1 %exitcond.not.i44.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i, label %1208, !llvm.loop !66

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i: ; preds = %1208
  %1230 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301643.ph, i64 %953
  br label %1231

1231:                                             ; preds = %1231, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i
  %.018.i46.i = phi i64 [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i ], [ %1252, %1231 ]
  %1232 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.018.i46.i
  %1233 = load float, ptr %1232, align 16, !tbaa !60
  %1234 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1230, i64 %.018.i46.i
  %1235 = load float, ptr %1234, align 4, !tbaa !60
  %1236 = fadd float %1233, %1235
  store float %1236, ptr %1234, align 4, !tbaa !60
  %1237 = getelementptr inbounds nuw i8, ptr %1232, i64 4
  %1238 = load float, ptr %1237, align 4, !tbaa !62
  %1239 = getelementptr inbounds nuw i8, ptr %1234, i64 4
  %1240 = load float, ptr %1239, align 4, !tbaa !62
  %1241 = fadd float %1238, %1240
  store float %1241, ptr %1239, align 4, !tbaa !62
  %1242 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %1243 = load float, ptr %1242, align 8, !tbaa !63
  %1244 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1245 = load float, ptr %1244, align 4, !tbaa !63
  %1246 = fadd float %1243, %1245
  store float %1246, ptr %1244, align 4, !tbaa !63
  %1247 = getelementptr inbounds nuw i8, ptr %1232, i64 12
  %1248 = load float, ptr %1247, align 4, !tbaa !64
  %1249 = getelementptr inbounds nuw i8, ptr %1234, i64 12
  %1250 = load float, ptr %1249, align 4, !tbaa !64
  %1251 = fadd float %1248, %1250
  store float %1251, ptr %1249, align 4, !tbaa !64
  %1252 = add nuw i64 %.018.i46.i, 1
  %exitcond.not.i47.i = icmp eq i64 %1252, %.0267
  br i1 %exitcond.not.i47.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i, label %1231, !llvm.loop !66

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i: ; preds = %1231
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %17) #16
  %1253 = add i64 %.080.i, 3
  %1254 = icmp ult i64 %1253, %2
  br i1 %1254, label %.lr.ph.i415, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, !llvm.loop !67

_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit: ; preds = %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, %.thread640, %567
  %.0300647 = phi ptr [ %.0300646.ph, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ], [ null, %567 ], [ %552, %.thread640 ], [ %.0300646.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ]
  %.0301644 = phi ptr [ %.0301643.ph, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ], [ null, %567 ], [ %562, %.thread640 ], [ %.0301643.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ]
  %1255 = and i32 %13, 8
  %.not336 = icmp ne i32 %1255, 0
  br i1 %.not336, label %1256, label %.loopexit660

1256:                                             ; preds = %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit
  %1257 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1258 = invoke noundef ptr %1257(i64 noundef %175)
          to label %1259 unwind label %1425

1259:                                             ; preds = %1256
  %1260 = load i64, ptr %109, align 8, !tbaa !8
  %1261 = add i64 %1260, 1
  store i64 %1261, ptr %109, align 8, !tbaa !8
  %1262 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1260
  store ptr %1258, ptr %1262, align 8, !tbaa !4
  br i1 %.not88.i, label %.preheader88.i, label %.lr.ph.i421

.preheader88.i:                                   ; preds = %.lr.ph.i421, %1259
  br i1 %.not87.i, label %.preheader86.i, label %.preheader87.i

.lr.ph.i421:                                      ; preds = %1259, %.lr.ph.i421
  %.091.i = phi i64 [ %1265, %.lr.ph.i421 ], [ 0, %1259 ]
  %1263 = trunc i64 %.091.i to i32
  %1264 = getelementptr inbounds nuw i32, ptr %1258, i64 %.091.i
  store i32 %1263, ptr %1264, align 4, !tbaa !13
  %1265 = add nuw i64 %.091.i, 1
  %exitcond.not.i422 = icmp eq i64 %1265, %.0625
  br i1 %exitcond.not.i422, label %.preheader88.i, label %.lr.ph.i421, !llvm.loop !68

.preheader87.i:                                   ; preds = %.preheader88.i, %1267
  %.06993.i = phi i64 [ %1268, %1267 ], [ 0, %.preheader88.i ]
  %1266 = getelementptr i32, ptr %0, i64 %.06993.i
  br label %1270

.preheader86.i:                                   ; preds = %1267, %.preheader88.i
  br i1 %.not88.i, label %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit, label %.lr.ph95.i

1267:                                             ; preds = %1305
  %1268 = add i64 %.06993.i, 3
  %1269 = icmp ult i64 %1268, %2
  br i1 %1269, label %.preheader87.i, label %.preheader86.i, !llvm.loop !69

1270:                                             ; preds = %1305, %.preheader87.i
  %indvars.iv.i423 = phi i64 [ 0, %.preheader87.i ], [ %indvars.iv.next.i427, %1305 ]
  %1271 = getelementptr i32, ptr %1266, i64 %indvars.iv.i423
  %1272 = load i32, ptr %1271, align 4, !tbaa !13
  %1273 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next, i64 0, i64 %indvars.iv.i423
  %1274 = load i32, ptr %1273, align 4, !tbaa !13
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr i32, ptr %1266, i64 %1275
  %1277 = load i32, ptr %1276, align 4, !tbaa !13
  %1278 = zext i32 %1272 to i64
  %1279 = getelementptr inbounds nuw i32, ptr %176, i64 %1278
  %1280 = load i32, ptr %1279, align 4, !tbaa !13
  %1281 = zext i32 %1277 to i64
  %1282 = getelementptr inbounds nuw i32, ptr %176, i64 %1281
  %1283 = load i32, ptr %1282, align 4, !tbaa !13
  %1284 = zext i32 %1280 to i64
  %1285 = getelementptr inbounds nuw i32, ptr %1258, i64 %1284
  %1286 = load i32, ptr %1285, align 4, !tbaa !13
  %.not11.i.i = icmp eq i32 %1280, %1286
  br i1 %.not11.i.i, label %_ZN7meshoptL6followEPjj.exit.i, label %.lr.ph.i.i424

.lr.ph.i.i424:                                    ; preds = %1270, %.lr.ph.i.i424
  %1287 = phi i32 [ %1291, %.lr.ph.i.i424 ], [ %1286, %1270 ]
  %1288 = phi ptr [ %1290, %.lr.ph.i.i424 ], [ %1285, %1270 ]
  %1289 = zext i32 %1287 to i64
  %1290 = getelementptr inbounds nuw i32, ptr %1258, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !13
  store i32 %1291, ptr %1288, align 4, !tbaa !13
  %.not.i.i425 = icmp eq i32 %1287, %1291
  br i1 %.not.i.i425, label %_ZN7meshoptL6followEPjj.exit.i, label %.lr.ph.i.i424, !llvm.loop !70

_ZN7meshoptL6followEPjj.exit.i:                   ; preds = %.lr.ph.i.i424, %1270
  %.0.lcssa.i.i = phi i32 [ %1280, %1270 ], [ %1287, %.lr.ph.i.i424 ]
  %1292 = zext i32 %1283 to i64
  %1293 = getelementptr inbounds nuw i32, ptr %1258, i64 %1292
  %1294 = load i32, ptr %1293, align 4, !tbaa !13
  %.not11.i76.i = icmp eq i32 %1283, %1294
  br i1 %.not11.i76.i, label %_ZN7meshoptL6followEPjj.exit80.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %_ZN7meshoptL6followEPjj.exit.i, %.lr.ph.i77.i
  %1295 = phi i32 [ %1299, %.lr.ph.i77.i ], [ %1294, %_ZN7meshoptL6followEPjj.exit.i ]
  %1296 = phi ptr [ %1298, %.lr.ph.i77.i ], [ %1293, %_ZN7meshoptL6followEPjj.exit.i ]
  %1297 = zext i32 %1295 to i64
  %1298 = getelementptr inbounds nuw i32, ptr %1258, i64 %1297
  %1299 = load i32, ptr %1298, align 4, !tbaa !13
  store i32 %1299, ptr %1296, align 4, !tbaa !13
  %.not.i78.i = icmp eq i32 %1295, %1299
  br i1 %.not.i78.i, label %_ZN7meshoptL6followEPjj.exit80.i, label %.lr.ph.i77.i, !llvm.loop !70

_ZN7meshoptL6followEPjj.exit80.i:                 ; preds = %.lr.ph.i77.i, %_ZN7meshoptL6followEPjj.exit.i
  %.0.lcssa.i79.i = phi i32 [ %1283, %_ZN7meshoptL6followEPjj.exit.i ], [ %1295, %.lr.ph.i77.i ]
  %.not.i426 = icmp eq i32 %.0.lcssa.i.i, %.0.lcssa.i79.i
  br i1 %.not.i426, label %1305, label %1300

1300:                                             ; preds = %_ZN7meshoptL6followEPjj.exit80.i
  %1301 = tail call i32 @llvm.umin.i32(i32 %.0.lcssa.i.i, i32 %.0.lcssa.i79.i)
  %1302 = tail call i32 @llvm.umax.i32(i32 %.0.lcssa.i.i, i32 %.0.lcssa.i79.i)
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr inbounds nuw i32, ptr %1258, i64 %1303
  store i32 %1301, ptr %1304, align 4, !tbaa !13
  br label %1305

1305:                                             ; preds = %1300, %_ZN7meshoptL6followEPjj.exit80.i
  %indvars.iv.next.i427 = add nuw nsw i64 %indvars.iv.i423, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next.i427, 3
  br i1 %exitcond106.not.i, label %1267, label %1270, !llvm.loop !71

.lr.ph95.i:                                       ; preds = %.preheader86.i, %1319
  %.06894.i = phi i64 [ %1320, %1319 ], [ 0, %.preheader86.i ]
  %1306 = getelementptr inbounds nuw i32, ptr %176, i64 %.06894.i
  %1307 = load i32, ptr %1306, align 4, !tbaa !13
  %1308 = zext i32 %1307 to i64
  %1309 = icmp eq i64 %.06894.i, %1308
  br i1 %1309, label %1310, label %1319

1310:                                             ; preds = %.lr.ph95.i
  %1311 = trunc nuw i64 %.06894.i to i32
  %1312 = getelementptr inbounds nuw i32, ptr %1258, i64 %.06894.i
  %1313 = load i32, ptr %1312, align 4, !tbaa !13
  %.not11.i81.i = icmp eq i32 %1313, %1311
  br i1 %.not11.i81.i, label %_ZN7meshoptL6followEPjj.exit85.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %1310, %.lr.ph.i82.i
  %1314 = phi i32 [ %1318, %.lr.ph.i82.i ], [ %1313, %1310 ]
  %1315 = phi ptr [ %1317, %.lr.ph.i82.i ], [ %1312, %1310 ]
  %1316 = zext i32 %1314 to i64
  %1317 = getelementptr inbounds nuw i32, ptr %1258, i64 %1316
  %1318 = load i32, ptr %1317, align 4, !tbaa !13
  store i32 %1318, ptr %1315, align 4, !tbaa !13
  %.not.i83.i = icmp eq i32 %1314, %1318
  br i1 %.not.i83.i, label %_ZN7meshoptL6followEPjj.exit85.i, label %.lr.ph.i82.i, !llvm.loop !70

_ZN7meshoptL6followEPjj.exit85.i:                 ; preds = %.lr.ph.i82.i, %1310
  %.0.lcssa.i84.i = phi i32 [ %1311, %1310 ], [ %1314, %.lr.ph.i82.i ]
  store i32 %.0.lcssa.i84.i, ptr %1312, align 4, !tbaa !13
  br label %1319

1319:                                             ; preds = %_ZN7meshoptL6followEPjj.exit85.i, %.lr.ph95.i
  %1320 = add nuw i64 %.06894.i, 1
  %exitcond107.not.i = icmp eq i64 %1320, %.0625
  br i1 %exitcond107.not.i, label %.lr.ph98.i, label %.lr.ph95.i, !llvm.loop !72

._crit_edge.loopexit.i:                           ; preds = %1342
  %1321 = zext i32 %.2.i to i64
  br label %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit

.lr.ph98.i:                                       ; preds = %1319, %1342
  %.06697.i = phi i64 [ %1343, %1342 ], [ 0, %1319 ]
  %.06796.i = phi i32 [ %.2.i, %1342 ], [ 0, %1319 ]
  %1322 = getelementptr inbounds nuw i32, ptr %176, i64 %.06697.i
  %1323 = load i32, ptr %1322, align 4, !tbaa !13
  %1324 = zext i32 %1323 to i64
  %1325 = icmp eq i64 %.06697.i, %1324
  br i1 %1325, label %1326, label %1338

1326:                                             ; preds = %.lr.ph98.i
  %1327 = getelementptr inbounds nuw i32, ptr %1258, i64 %.06697.i
  %1328 = load i32, ptr %1327, align 4, !tbaa !13
  %1329 = zext i32 %1328 to i64
  %1330 = icmp eq i64 %.06697.i, %1329
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1326
  %1332 = add i32 %.06796.i, 1
  br label %1336

1333:                                             ; preds = %1326
  %1334 = getelementptr inbounds nuw i32, ptr %1258, i64 %1329
  %1335 = load i32, ptr %1334, align 4, !tbaa !13
  br label %1336

1336:                                             ; preds = %1333, %1331
  %.1.i429 = phi i32 [ %1332, %1331 ], [ %.06796.i, %1333 ]
  %1337 = phi i32 [ %.06796.i, %1331 ], [ %1335, %1333 ]
  store i32 %1337, ptr %1327, align 4, !tbaa !13
  br label %1342

1338:                                             ; preds = %.lr.ph98.i
  %1339 = getelementptr inbounds nuw i32, ptr %1258, i64 %1324
  %1340 = load i32, ptr %1339, align 4, !tbaa !13
  %1341 = getelementptr inbounds nuw i32, ptr %1258, i64 %.06697.i
  store i32 %1340, ptr %1341, align 4, !tbaa !13
  br label %1342

1342:                                             ; preds = %1338, %1336
  %.2.i = phi i32 [ %.1.i429, %1336 ], [ %.06796.i, %1338 ]
  %1343 = add nuw i64 %.06697.i, 1
  %exitcond108.not.i = icmp eq i64 %1343, %.0625
  br i1 %exitcond108.not.i, label %._crit_edge.loopexit.i, label %.lr.ph98.i, !llvm.loop !73

_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit:    ; preds = %._crit_edge.loopexit.i, %.preheader86.i
  %.067.lcssa.i = phi i64 [ %1321, %._crit_edge.loopexit.i ], [ 0, %.preheader86.i ]
  %1344 = shl nuw nsw i64 %.067.lcssa.i, 4
  %1345 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1346 = invoke noundef ptr %1345(i64 noundef %1344)
          to label %1347 unwind label %1425

1347:                                             ; preds = %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit
  %1348 = load i64, ptr %109, align 8, !tbaa !8
  %1349 = add i64 %1348, 1
  store i64 %1349, ptr %109, align 8, !tbaa !8
  %1350 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1348
  store ptr %1346, ptr %1350, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1346, i8 0, i64 %1344, i1 false)
  br i1 %.not88.i, label %.preheader81.i, label %.lr.ph.i433

.preheader81.i:                                   ; preds = %.lr.ph.i433, %1347
  %.not89.i435 = icmp eq i64 %.067.lcssa.i, 0
  br i1 %.not89.i435, label %.preheader80.i438, label %.lr.ph84.i436

.lr.ph.i433:                                      ; preds = %1347, %.lr.ph.i433
  %.07282.i = phi i64 [ %1374, %.lr.ph.i433 ], [ 0, %1347 ]
  %1351 = getelementptr inbounds nuw i32, ptr %1258, i64 %.07282.i
  %1352 = load i32, ptr %1351, align 4, !tbaa !13
  %1353 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %.07282.i
  %.sroa.0.0.copyload.i = load float, ptr %1353, align 4, !tbaa !36
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1353, i64 4
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !36
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !36
  %1354 = shl i32 %1352, 2
  %1355 = zext i32 %1354 to i64
  %1356 = getelementptr inbounds nuw float, ptr %1346, i64 %1355
  %1357 = load float, ptr %1356, align 4, !tbaa !36
  %1358 = fadd float %.sroa.0.0.copyload.i, %1357
  store float %1358, ptr %1356, align 4, !tbaa !36
  %1359 = or disjoint i32 %1354, 1
  %1360 = zext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw float, ptr %1346, i64 %1360
  %1362 = load float, ptr %1361, align 4, !tbaa !36
  %1363 = fadd float %.sroa.4.0.copyload.i, %1362
  store float %1363, ptr %1361, align 4, !tbaa !36
  %1364 = or disjoint i32 %1354, 2
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds nuw float, ptr %1346, i64 %1365
  %1367 = load float, ptr %1366, align 4, !tbaa !36
  %1368 = fadd float %.sroa.5.0.copyload.i, %1367
  store float %1368, ptr %1366, align 4, !tbaa !36
  %1369 = or disjoint i32 %1354, 3
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw float, ptr %1346, i64 %1370
  %1372 = load float, ptr %1371, align 4, !tbaa !36
  %1373 = fadd float %1372, 1.000000e+00
  store float %1373, ptr %1371, align 4, !tbaa !36
  %1374 = add nuw i64 %.07282.i, 1
  %exitcond.not.i434 = icmp eq i64 %1374, %.0625
  br i1 %exitcond.not.i434, label %.preheader81.i, label %.lr.ph.i433, !llvm.loop !74

.preheader80.i438:                                ; preds = %.lr.ph84.i436, %.preheader81.i
  br i1 %.not88.i, label %.preheader.i442, label %.lr.ph86.i439

.lr.ph84.i436:                                    ; preds = %.preheader81.i, %.lr.ph84.i436
  %.07383.i = phi i64 [ %1389, %.lr.ph84.i436 ], [ 0, %.preheader81.i ]
  %.idx79.i = shl nuw nsw i64 %.07383.i, 4
  %1375 = getelementptr inbounds nuw i8, ptr %1346, i64 %.idx79.i
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 12
  %1377 = load float, ptr %1376, align 4, !tbaa !36
  %1378 = fcmp oeq float %1377, 0.000000e+00
  %1379 = fdiv float 1.000000e+00, %1377
  %1380 = select i1 %1378, float 0.000000e+00, float %1379
  %1381 = load float, ptr %1375, align 4, !tbaa !36
  %1382 = fmul float %1381, %1380
  store float %1382, ptr %1375, align 4, !tbaa !36
  %1383 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  %1384 = load float, ptr %1383, align 4, !tbaa !36
  %1385 = fmul float %1380, %1384
  store float %1385, ptr %1383, align 4, !tbaa !36
  %1386 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1387 = load float, ptr %1386, align 4, !tbaa !36
  %1388 = fmul float %1380, %1387
  store float %1388, ptr %1386, align 4, !tbaa !36
  store float 0.000000e+00, ptr %1376, align 4, !tbaa !36
  %1389 = add nuw nsw i64 %.07383.i, 1
  %exitcond92.not.i437 = icmp eq i64 %1389, %.067.lcssa.i
  br i1 %exitcond92.not.i437, label %.preheader80.i438, label %.lr.ph84.i436, !llvm.loop !75

.preheader.i442:                                  ; preds = %.lr.ph86.i439, %.preheader80.i438
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %1346, i64 12
  br i1 %.not89.i435, label %.loopexit660, label %.lr.ph88.i

.lr.ph86.i439:                                    ; preds = %.preheader80.i438, %.lr.ph86.i439
  %.07485.i440 = phi i64 [ %1421, %.lr.ph86.i439 ], [ 0, %.preheader80.i438 ]
  %1390 = getelementptr inbounds nuw i32, ptr %1258, i64 %.07485.i440
  %1391 = load i32, ptr %1390, align 4, !tbaa !13
  %1392 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %.07485.i440
  %1393 = load float, ptr %1392, align 4, !tbaa !41
  %1394 = shl i32 %1391, 2
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr inbounds nuw float, ptr %1346, i64 %1395
  %1397 = load float, ptr %1396, align 4, !tbaa !36
  %1398 = fsub float %1393, %1397
  %1399 = getelementptr inbounds nuw i8, ptr %1392, i64 4
  %1400 = load float, ptr %1399, align 4, !tbaa !43
  %1401 = or disjoint i32 %1394, 1
  %1402 = zext i32 %1401 to i64
  %1403 = getelementptr inbounds nuw float, ptr %1346, i64 %1402
  %1404 = load float, ptr %1403, align 4, !tbaa !36
  %1405 = fsub float %1400, %1404
  %1406 = getelementptr inbounds nuw i8, ptr %1392, i64 8
  %1407 = load float, ptr %1406, align 4, !tbaa !44
  %1408 = or disjoint i32 %1394, 2
  %1409 = zext i32 %1408 to i64
  %1410 = getelementptr inbounds nuw float, ptr %1346, i64 %1409
  %1411 = load float, ptr %1410, align 4, !tbaa !36
  %1412 = fsub float %1407, %1411
  %1413 = fmul float %1405, %1405
  %1414 = tail call float @llvm.fmuladd.f32(float %1398, float %1398, float %1413)
  %1415 = tail call float @llvm.fmuladd.f32(float %1412, float %1412, float %1414)
  %1416 = or disjoint i32 %1394, 3
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds nuw float, ptr %1346, i64 %1417
  %1419 = load float, ptr %1418, align 4, !tbaa !36
  %1420 = fcmp olt float %1419, %1415
  %..i = select i1 %1420, float %1415, float %1419
  store float %..i, ptr %1418, align 4, !tbaa !36
  %1421 = add nuw i64 %.07485.i440, 1
  %exitcond93.not.i441 = icmp eq i64 %1421, %.0625
  br i1 %exitcond93.not.i441, label %.preheader.i442, label %.lr.ph86.i439, !llvm.loop !76

.lr.ph88.i:                                       ; preds = %.preheader.i442, %.lr.ph88.i
  %.087.i = phi i64 [ %1424, %.lr.ph88.i ], [ 0, %.preheader.i442 ]
  %.idx.i443 = shl nuw nsw i64 %.087.i, 4
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i443
  %1422 = load float, ptr %gep.i, align 4, !tbaa !36
  %1423 = getelementptr inbounds nuw float, ptr %1346, i64 %.087.i
  store float %1422, ptr %1423, align 4, !tbaa !36
  %1424 = add nuw nsw i64 %.087.i, 1
  %exitcond94.not.i = icmp eq i64 %1424, %.067.lcssa.i
  br i1 %exitcond94.not.i, label %.lr.ph, label %.lr.ph88.i, !llvm.loop !77

1425:                                             ; preds = %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit, %1256
  %1426 = landingpad { ptr, i32 }
          cleanup
  br label %2628

.lr.ph:                                           ; preds = %.lr.ph88.i, %.lr.ph
  %.0313687 = phi i64 [ %1430, %.lr.ph ], [ 0, %.lr.ph88.i ]
  %.1617686 = phi float [ %., %.lr.ph ], [ 0x47EFFFFFE0000000, %.lr.ph88.i ]
  %1427 = getelementptr inbounds nuw float, ptr %1346, i64 %.0313687
  %1428 = load float, ptr %1427, align 4, !tbaa !36
  %1429 = fcmp ogt float %.1617686, %1428
  %. = select i1 %1429, float %1428, float %.1617686
  %1430 = add nuw nsw i64 %.0313687, 1
  %exitcond760.not = icmp eq i64 %1430, %.067.lcssa.i
  br i1 %exitcond760.not, label %.loopexit660, label %.lr.ph, !llvm.loop !78

.loopexit660:                                     ; preds = %.lr.ph, %.preheader.i442, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit
  %.0616 = phi float [ 0.000000e+00, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ 0x47EFFFFFE0000000, %.preheader.i442 ], [ %., %.lr.ph ]
  %.0312 = phi i64 [ 0, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ 0, %.preheader.i442 ], [ %.067.lcssa.i, %.lr.ph ]
  %.0311 = phi ptr [ null, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ %1346, %.preheader.i442 ], [ %1346, %.lr.ph ]
  %.0302 = phi ptr [ null, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ %1258, %.preheader.i442 ], [ %1258, %.lr.ph ]
  br i1 %.not88.i, label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit660
  %.pre.i446 = load i32, ptr %108, align 4, !tbaa !13
  br label %.lr.ph.i447

._crit_edge.loopexit.i450:                        ; preds = %.lr.ph.i447
  %1431 = lshr i64 %1442, 1
  br label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit

.lr.ph.i447:                                      ; preds = %.lr.ph.i447, %.lr.ph.preheader.i
  %1432 = phi i32 [ %1437, %.lr.ph.i447 ], [ %.pre.i446, %.lr.ph.preheader.i ]
  %.02.i = phi i64 [ %1442, %.lr.ph.i447 ], [ 0, %.lr.ph.preheader.i ]
  %.0161.i = phi i64 [ %1435, %.lr.ph.i447 ], [ 0, %.lr.ph.preheader.i ]
  %1433 = getelementptr inbounds nuw i8, ptr %291, i64 %.0161.i
  %1434 = load i8, ptr %1433, align 1, !tbaa !15
  %1435 = add nuw i64 %.0161.i, 1
  %1436 = getelementptr inbounds nuw i32, ptr %108, i64 %1435
  %1437 = load i32, ptr %1436, align 4, !tbaa !13
  %1438 = sub i32 %1437, %1432
  %1439 = and i8 %1434, -3
  %or.cond.i448 = icmp eq i8 %1439, 0
  %1440 = zext i32 %1438 to i64
  %1441 = select i1 %or.cond.i448, i64 %1440, i64 0
  %1442 = add i64 %1441, %.02.i
  %exitcond.not.i449 = icmp eq i64 %1435, %.0625
  br i1 %exitcond.not.i449, label %._crit_edge.loopexit.i450, label %.lr.ph.i447, !llvm.loop !79

_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit: ; preds = %.loopexit660, %._crit_edge.loopexit.i450
  %.0.lcssa.i = phi i64 [ 0, %.loopexit660 ], [ %1431, %._crit_edge.loopexit.i450 ]
  %1443 = add i64 %2, 3
  %1444 = sub i64 %1443, %.0.lcssa.i
  %1445 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1446 = icmp ugt i64 %1444, 1537228672809129301
  %1447 = mul nuw i64 %1444, 12
  %1448 = select i1 %1446, i64 -1, i64 %1447
  %1449 = invoke noundef ptr %1445(i64 noundef %1448)
          to label %1450 unwind label %1612

1450:                                             ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %1451 = load i64, ptr %109, align 8, !tbaa !8
  %1452 = add i64 %1451, 1
  store i64 %1452, ptr %109, align 8, !tbaa !8
  %1453 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1451
  store ptr %1449, ptr %1453, align 8, !tbaa !4
  %1454 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1455 = icmp ugt i64 %1444, 4611686018427387903
  %1456 = shl nuw i64 %1444, 2
  %1457 = select i1 %1455, i64 -1, i64 %1456
  %1458 = invoke noundef ptr %1454(i64 noundef %1457)
          to label %1459 unwind label %1614

1459:                                             ; preds = %1450
  %1460 = load i64, ptr %109, align 8, !tbaa !8
  %1461 = add i64 %1460, 1
  store i64 %1461, ptr %109, align 8, !tbaa !8
  %1462 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1460
  store ptr %1458, ptr %1462, align 8, !tbaa !4
  %1463 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1464 = invoke noundef ptr %1463(i64 noundef %175)
          to label %1465 unwind label %1616

1465:                                             ; preds = %1459
  %1466 = load i64, ptr %109, align 8, !tbaa !8
  %1467 = add i64 %1466, 1
  store i64 %1467, ptr %109, align 8, !tbaa !8
  %1468 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1466
  store ptr %1464, ptr %1468, align 8, !tbaa !4
  %1469 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1470 = invoke noundef ptr %1469(i64 noundef %.0625)
          to label %1471 unwind label %1618

1471:                                             ; preds = %1465
  %1472 = load i64, ptr %109, align 8, !tbaa !8
  %1473 = add i64 %1472, 1
  store i64 %1473, ptr %109, align 8, !tbaa !8
  %1474 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1472
  store ptr %1470, ptr %1474, align 8, !tbaa !4
  %1475 = and i32 %13, 4
  %.not337 = icmp eq i32 %1475, 0
  %1476 = select i1 %.not337, float 1.000000e+00, float %477
  %1477 = fmul float %12, %12
  %1478 = fmul float %1476, %1476
  %1479 = fdiv float %1477, %1478
  %1480 = icmp ugt i64 %2, %11
  br i1 %1480, label %.lr.ph.i460.lr.ph, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread

.lr.ph.i460.lr.ph:                                ; preds = %1471
  %.not79.i = icmp eq ptr %176, null
  %1481 = icmp ult i64 %1444, 3
  %.not46.i = icmp eq i64 %.0312, 0
  br label %.lr.ph.i460

.lr.ph.i460:                                      ; preds = %.lr.ph.i460.lr.ph, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit
  %.0303693 = phi i64 [ %2, %.lr.ph.i460.lr.ph ], [ %.2305, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0607692 = phi float [ 0.000000e+00, %.lr.ph.i460.lr.ph ], [ %2447, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0608691 = phi float [ 0.000000e+00, %.lr.ph.i460.lr.ph ], [ %.8, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.2618690 = phi float [ %.0616, %.lr.ph.i460.lr.ph ], [ %.4620, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %1482 = udiv i64 %.0303693, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %123, i8 0, i64 %124, i1 false)
  br i1 %.not79.i, label %.lr.ph.split.us.i476, label %.lr.ph.split.i

.lr.ph.split.us.i476:                             ; preds = %.lr.ph.i460, %.lr.ph.split.us.i476
  %.07581.us.i477 = phi i64 [ %1489, %.lr.ph.split.us.i476 ], [ 0, %.lr.ph.i460 ]
  %1483 = getelementptr inbounds nuw i32, ptr %0, i64 %.07581.us.i477
  %1484 = load i32, ptr %1483, align 4, !tbaa !13
  %1485 = zext i32 %1484 to i64
  %1486 = getelementptr inbounds nuw i32, ptr %123, i64 %1485
  %1487 = load i32, ptr %1486, align 4, !tbaa !13
  %1488 = add i32 %1487, 1
  store i32 %1488, ptr %1486, align 4, !tbaa !13
  %1489 = add nuw i64 %.07581.us.i477, 1
  %exitcond91.not.i478 = icmp eq i64 %1489, %.0303693
  br i1 %exitcond91.not.i478, label %.preheader80.i462, label %.lr.ph.split.us.i476, !llvm.loop !18

.preheader80.i462:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i476
  br i1 %.not88.i, label %.preheader.i468, label %.lr.ph84.i464

.lr.ph.split.i:                                   ; preds = %.lr.ph.i460, %.lr.ph.split.i
  %.07581.i = phi i64 [ %1499, %.lr.ph.split.i ], [ 0, %.lr.ph.i460 ]
  %1490 = getelementptr inbounds nuw i32, ptr %0, i64 %.07581.i
  %1491 = load i32, ptr %1490, align 4, !tbaa !13
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr inbounds nuw i32, ptr %176, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !13
  %1495 = zext i32 %1494 to i64
  %1496 = getelementptr inbounds nuw i32, ptr %123, i64 %1495
  %1497 = load i32, ptr %1496, align 4, !tbaa !13
  %1498 = add i32 %1497, 1
  store i32 %1498, ptr %1496, align 4, !tbaa !13
  %1499 = add nuw i64 %.07581.i, 1
  %exitcond.not.i461 = icmp eq i64 %1499, %.0303693
  br i1 %exitcond.not.i461, label %.preheader80.i462, label %.lr.ph.split.i, !llvm.loop !80

.preheader.i468:                                  ; preds = %.lr.ph84.i464, %.preheader80.i462
  %.not89.i469 = icmp ult i64 %.0303693, 3
  br i1 %.not89.i469, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, label %.lr.ph86.i470

.lr.ph84.i464:                                    ; preds = %.preheader80.i462, %.lr.ph84.i464
  %.07683.i465 = phi i64 [ %1503, %.lr.ph84.i464 ], [ 0, %.preheader80.i462 ]
  %.07782.i466 = phi i32 [ %1502, %.lr.ph84.i464 ], [ 0, %.preheader80.i462 ]
  %1500 = getelementptr inbounds nuw i32, ptr %123, i64 %.07683.i465
  %1501 = load i32, ptr %1500, align 4, !tbaa !13
  store i32 %.07782.i466, ptr %1500, align 4, !tbaa !13
  %1502 = add i32 %1501, %.07782.i466
  %1503 = add nuw i64 %.07683.i465, 1
  %exitcond92.not.i467 = icmp eq i64 %1503, %.0625
  br i1 %exitcond92.not.i467, label %.preheader.i468, label %.lr.ph84.i464, !llvm.loop !20

.lr.ph86.i470:                                    ; preds = %.preheader.i468, %1520
  %.07485.i472 = phi i64 [ %1551, %1520 ], [ 0, %.preheader.i468 ]
  %.idx.i473 = mul nuw i64 %.07485.i472, 12
  %1504 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i473
  %1505 = load i32, ptr %1504, align 4, !tbaa !13
  %1506 = getelementptr inbounds nuw i8, ptr %1504, i64 4
  %1507 = load i32, ptr %1506, align 4, !tbaa !13
  %1508 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %1509 = load i32, ptr %1508, align 4, !tbaa !13
  br i1 %.not79.i, label %1520, label %1510

1510:                                             ; preds = %.lr.ph86.i470
  %1511 = zext i32 %1505 to i64
  %1512 = getelementptr inbounds nuw i32, ptr %176, i64 %1511
  %1513 = load i32, ptr %1512, align 4, !tbaa !13
  %1514 = zext i32 %1507 to i64
  %1515 = getelementptr inbounds nuw i32, ptr %176, i64 %1514
  %1516 = load i32, ptr %1515, align 4, !tbaa !13
  %1517 = zext i32 %1509 to i64
  %1518 = getelementptr inbounds nuw i32, ptr %176, i64 %1517
  %1519 = load i32, ptr %1518, align 4, !tbaa !13
  br label %1520

1520:                                             ; preds = %1510, %.lr.ph86.i470
  %.073.i = phi i32 [ %1513, %1510 ], [ %1505, %.lr.ph86.i470 ]
  %.072.i = phi i32 [ %1516, %1510 ], [ %1507, %.lr.ph86.i470 ]
  %.0.i = phi i32 [ %1519, %1510 ], [ %1509, %.lr.ph86.i470 ]
  %1521 = zext i32 %.073.i to i64
  %1522 = getelementptr inbounds nuw i32, ptr %123, i64 %1521
  %1523 = load i32, ptr %1522, align 4, !tbaa !13
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1524
  store i32 %.072.i, ptr %1525, align 4, !tbaa !21
  %1526 = load i32, ptr %1522, align 4, !tbaa !13
  %1527 = zext i32 %1526 to i64
  %1528 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1527, i32 1
  store i32 %.0.i, ptr %1528, align 4, !tbaa !23
  %1529 = load i32, ptr %1522, align 4, !tbaa !13
  %1530 = add i32 %1529, 1
  store i32 %1530, ptr %1522, align 4, !tbaa !13
  %1531 = zext i32 %.072.i to i64
  %1532 = getelementptr inbounds nuw i32, ptr %123, i64 %1531
  %1533 = load i32, ptr %1532, align 4, !tbaa !13
  %1534 = zext i32 %1533 to i64
  %1535 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1534
  store i32 %.0.i, ptr %1535, align 4, !tbaa !21
  %1536 = load i32, ptr %1532, align 4, !tbaa !13
  %1537 = zext i32 %1536 to i64
  %1538 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1537, i32 1
  store i32 %.073.i, ptr %1538, align 4, !tbaa !23
  %1539 = load i32, ptr %1532, align 4, !tbaa !13
  %1540 = add i32 %1539, 1
  store i32 %1540, ptr %1532, align 4, !tbaa !13
  %1541 = zext i32 %.0.i to i64
  %1542 = getelementptr inbounds nuw i32, ptr %123, i64 %1541
  %1543 = load i32, ptr %1542, align 4, !tbaa !13
  %1544 = zext i32 %1543 to i64
  %1545 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1544
  store i32 %.073.i, ptr %1545, align 4, !tbaa !21
  %1546 = load i32, ptr %1542, align 4, !tbaa !13
  %1547 = zext i32 %1546 to i64
  %1548 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1547, i32 1
  store i32 %.072.i, ptr %1548, align 4, !tbaa !23
  %1549 = load i32, ptr %1542, align 4, !tbaa !13
  %1550 = add i32 %1549, 1
  store i32 %1550, ptr %1542, align 4, !tbaa !13
  %1551 = add nuw nsw i64 %.07485.i472, 1
  %exitcond93.not.i474 = icmp eq i64 %1551, %1482
  br i1 %exitcond93.not.i474, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, label %.lr.ph86.i470, !llvm.loop !24

_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479: ; preds = %1520, %.preheader.i468
  store i32 0, ptr %108, align 4, !tbaa !13
  br i1 %1481, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %.preheader.i480

.preheader.i480:                                  ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, %1553
  %.0103.i = phi i64 [ %.2.i488, %1553 ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ]
  %.084102.i = phi i64 [ %1554, %1553 ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ]
  %1552 = getelementptr i32, ptr %0, i64 %.084102.i
  br label %1558

1553:                                             ; preds = %1610
  %1554 = add i64 %.084102.i, 3
  %1555 = icmp uge i64 %1554, %.0303693
  %1556 = add i64 %.2.i488, 3
  %1557 = icmp ugt i64 %1556, %1444
  %or.cond98.i = select i1 %1555, i1 true, i1 %1557
  br i1 %or.cond98.i, label %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, label %.preheader.i480, !llvm.loop !81

1558:                                             ; preds = %1610, %.preheader.i480
  %indvars.iv.i481 = phi i64 [ 0, %.preheader.i480 ], [ %indvars.iv.next.i489, %1610 ]
  %.1100.i = phi i64 [ %.0103.i, %.preheader.i480 ], [ %.2.i488, %1610 ]
  %1559 = getelementptr i32, ptr %1552, i64 %indvars.iv.i481
  %1560 = load i32, ptr %1559, align 4, !tbaa !13
  %1561 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_E4next, i64 0, i64 %indvars.iv.i481
  %1562 = load i32, ptr %1561, align 4, !tbaa !13
  %1563 = sext i32 %1562 to i64
  %1564 = getelementptr i32, ptr %1552, i64 %1563
  %1565 = load i32, ptr %1564, align 4, !tbaa !13
  %1566 = zext i32 %1560 to i64
  %1567 = getelementptr inbounds nuw i32, ptr %176, i64 %1566
  %1568 = load i32, ptr %1567, align 4, !tbaa !13
  %1569 = zext i32 %1565 to i64
  %1570 = getelementptr inbounds nuw i32, ptr %176, i64 %1569
  %1571 = load i32, ptr %1570, align 4, !tbaa !13
  %1572 = icmp eq i32 %1568, %1571
  br i1 %1572, label %1610, label %1573

1573:                                             ; preds = %1558
  %1574 = getelementptr inbounds nuw i8, ptr %291, i64 %1566
  %1575 = load i8, ptr %1574, align 1, !tbaa !15
  %1576 = getelementptr inbounds nuw i8, ptr %291, i64 %1569
  %1577 = load i8, ptr %1576, align 1, !tbaa !15
  %1578 = zext i8 %1575 to i64
  %1579 = zext i8 %1577 to i64
  %1580 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %1578, i64 %1579
  %1581 = load i8, ptr %1580, align 1, !tbaa !15
  %1582 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %1579, i64 %1578
  %1583 = load i8, ptr %1582, align 1, !tbaa !15
  %1584 = or i8 %1583, %1581
  %.not.i482 = icmp eq i8 %1584, 0
  br i1 %.not.i482, label %1610, label %1585

1585:                                             ; preds = %1573
  %1586 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %1578, i64 %1579
  %1587 = load i8, ptr %1586, align 1, !tbaa !15
  %.not89.i483 = icmp ne i8 %1587, 0
  %1588 = icmp ugt i32 %1571, %1568
  %or.cond95.i = and i1 %1588, %.not89.i483
  br i1 %or.cond95.i, label %1610, label %1589

1589:                                             ; preds = %1585
  %1590 = icmp eq i8 %1575, %1577
  %1591 = add i8 %1575, -1
  %or.cond.i484 = icmp ult i8 %1591, 2
  %or.cond96.i = and i1 %1590, %or.cond.i484
  br i1 %or.cond96.i, label %1592, label %1595

1592:                                             ; preds = %1589
  %1593 = getelementptr inbounds nuw i32, ptr %297, i64 %1566
  %1594 = load i32, ptr %1593, align 4, !tbaa !13
  %.not90.i = icmp eq i32 %1594, %1565
  br i1 %.not90.i, label %1595, label %1610

1595:                                             ; preds = %1592, %1589
  %1596 = icmp eq i8 %1575, 4
  %1597 = icmp eq i8 %1577, 4
  %or.cond5.i485 = or i1 %1596, %1597
  br i1 %or.cond5.i485, label %1598, label %1607

1598:                                             ; preds = %1595
  br i1 %or.cond.i484, label %1599, label %1602

1599:                                             ; preds = %1598
  %1600 = getelementptr inbounds nuw i32, ptr %297, i64 %1566
  %1601 = load i32, ptr %1600, align 4, !tbaa !13
  %.not91.i = icmp eq i32 %1601, %1565
  br i1 %.not91.i, label %1602, label %1610

1602:                                             ; preds = %1599, %1598
  %1603 = add i8 %1577, -1
  %or.cond11.i493 = icmp ult i8 %1603, 2
  br i1 %or.cond11.i493, label %1604, label %1607

1604:                                             ; preds = %1602
  %1605 = getelementptr inbounds nuw i32, ptr %303, i64 %1569
  %1606 = load i32, ptr %1605, align 4, !tbaa !13
  %.not92.i = icmp eq i32 %1606, %1560
  br i1 %.not92.i, label %1607, label %1610

1607:                                             ; preds = %1604, %1602, %1595
  %1608 = and i8 %1583, %1581
  %.not93.i = icmp ne i8 %1608, 0
  %.not94.i = icmp eq i8 %1581, 0
  %.sink108.i = select i1 %.not94.i, i32 %1565, i32 %1560
  %.sink106.i = select i1 %.not94.i, i32 %1560, i32 %1565
  %.sink.i = zext i1 %.not93.i to i32
  %1609 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1449, i64 %.1100.i
  store i32 %.sink108.i, ptr %1609, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i486 = getelementptr inbounds nuw i8, ptr %1609, i64 4
  store i32 %.sink106.i, ptr %.sroa.4.0..sroa_idx.i486, align 4, !tbaa !13
  %.sroa.5.0..sroa_idx.i487 = getelementptr inbounds nuw i8, ptr %1609, i64 8
  store i32 %.sink.i, ptr %.sroa.5.0..sroa_idx.i487, align 4, !tbaa !15
  %.4.i = add i64 %.1100.i, 1
  br label %1610

1610:                                             ; preds = %1607, %1604, %1599, %1592, %1585, %1573, %1558
  %.2.i488 = phi i64 [ %.1100.i, %1558 ], [ %.4.i, %1607 ], [ %.1100.i, %1573 ], [ %.1100.i, %1585 ], [ %.1100.i, %1592 ], [ %.1100.i, %1599 ], [ %.1100.i, %1604 ]
  %indvars.iv.next.i489 = add nuw nsw i64 %indvars.iv.i481, 1
  %exitcond.not.i490 = icmp eq i64 %indvars.iv.next.i489, 3
  br i1 %exitcond.not.i490, label %1553, label %1558, !llvm.loop !82

_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit: ; preds = %1553
  %1611 = icmp eq i64 %.2.i488, 0
  br i1 %1611, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %.preheader658

1612:                                             ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %2628

1614:                                             ; preds = %1450
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %2628

1616:                                             ; preds = %1459
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %2628

1618:                                             ; preds = %1465
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %2628

.preheader658:                                    ; preds = %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, %2001
  %.0128.i = phi i64 [ %2007, %2001 ], [ 0, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ]
  %1620 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1449, i64 %.0128.i
  %1621 = load i32, ptr %1620, align 4, !tbaa !83
  %1622 = getelementptr inbounds nuw i8, ptr %1620, i64 4
  %1623 = load i32, ptr %1622, align 4, !tbaa !85
  %1624 = getelementptr inbounds nuw i8, ptr %1620, i64 8
  %1625 = load i32, ptr %1624, align 4, !tbaa !15
  %.not.i494 = icmp eq i32 %1625, 0
  %1626 = zext i32 %1621 to i64
  %1627 = getelementptr inbounds nuw i32, ptr %176, i64 %1626
  %1628 = load i32, ptr %1627, align 4, !tbaa !13
  %1629 = zext i32 %1628 to i64
  %1630 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %545, i64 %1629
  %1631 = zext i32 %1623 to i64
  %1632 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1631
  %1633 = getelementptr inbounds nuw i8, ptr %1630, i64 24
  %1634 = load float, ptr %1633, align 4, !tbaa !52
  %1635 = getelementptr inbounds nuw i8, ptr %1630, i64 28
  %1636 = load float, ptr %1635, align 4, !tbaa !53
  %1637 = getelementptr inbounds nuw i8, ptr %1630, i64 32
  %1638 = load float, ptr %1637, align 4, !tbaa !54
  %1639 = getelementptr inbounds nuw i8, ptr %1630, i64 12
  %1640 = load float, ptr %1639, align 4, !tbaa !49
  %1641 = getelementptr inbounds nuw i8, ptr %1632, i64 4
  %1642 = load float, ptr %1641, align 4, !tbaa !43
  %1643 = tail call float @llvm.fmuladd.f32(float %1640, float %1642, float %1634)
  %1644 = getelementptr inbounds nuw i8, ptr %1630, i64 20
  %1645 = load float, ptr %1644, align 4, !tbaa !51
  %1646 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  %1647 = load float, ptr %1646, align 4, !tbaa !44
  %1648 = tail call float @llvm.fmuladd.f32(float %1645, float %1647, float %1636)
  %1649 = getelementptr inbounds nuw i8, ptr %1630, i64 16
  %1650 = load float, ptr %1649, align 4, !tbaa !50
  %1651 = load float, ptr %1632, align 4, !tbaa !41
  %1652 = tail call float @llvm.fmuladd.f32(float %1650, float %1651, float %1638)
  %1653 = fmul float %1643, 2.000000e+00
  %1654 = fmul float %1648, 2.000000e+00
  %1655 = fmul float %1652, 2.000000e+00
  %1656 = load float, ptr %1630, align 4, !tbaa !45
  %1657 = tail call float @llvm.fmuladd.f32(float %1656, float %1651, float %1653)
  %1658 = getelementptr inbounds nuw i8, ptr %1630, i64 4
  %1659 = load float, ptr %1658, align 4, !tbaa !47
  %1660 = tail call float @llvm.fmuladd.f32(float %1659, float %1642, float %1654)
  %1661 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  %1662 = load float, ptr %1661, align 4, !tbaa !48
  %1663 = tail call float @llvm.fmuladd.f32(float %1662, float %1647, float %1655)
  %1664 = getelementptr inbounds nuw i8, ptr %1630, i64 36
  %1665 = load float, ptr %1664, align 4, !tbaa !55
  %1666 = tail call float @llvm.fmuladd.f32(float %1657, float %1651, float %1665)
  %1667 = tail call float @llvm.fmuladd.f32(float %1660, float %1642, float %1666)
  %1668 = tail call noundef float @llvm.fmuladd.f32(float %1663, float %1647, float %1667)
  %1669 = getelementptr inbounds nuw i8, ptr %1630, i64 40
  %1670 = load float, ptr %1669, align 4, !tbaa !56
  %1671 = fcmp oeq float %1670, 0.000000e+00
  %1672 = fdiv float 1.000000e+00, %1670
  %1673 = select i1 %1671, float 0.000000e+00, float %1672
  %1674 = tail call float @llvm.fabs.f32(float %1668)
  %1675 = fmul float %1673, %1674
  br i1 %.not.i494, label %1725, label %1676

1676:                                             ; preds = %.preheader658
  %1677 = getelementptr inbounds nuw i32, ptr %176, i64 %1631
  %1678 = load i32, ptr %1677, align 4, !tbaa !13
  %1679 = zext i32 %1678 to i64
  %1680 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %545, i64 %1679
  %1681 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1626
  %1682 = getelementptr inbounds nuw i8, ptr %1680, i64 24
  %1683 = load float, ptr %1682, align 4, !tbaa !52
  %1684 = getelementptr inbounds nuw i8, ptr %1680, i64 28
  %1685 = load float, ptr %1684, align 4, !tbaa !53
  %1686 = getelementptr inbounds nuw i8, ptr %1680, i64 32
  %1687 = load float, ptr %1686, align 4, !tbaa !54
  %1688 = getelementptr inbounds nuw i8, ptr %1680, i64 12
  %1689 = load float, ptr %1688, align 4, !tbaa !49
  %1690 = getelementptr inbounds nuw i8, ptr %1681, i64 4
  %1691 = load float, ptr %1690, align 4, !tbaa !43
  %1692 = tail call float @llvm.fmuladd.f32(float %1689, float %1691, float %1683)
  %1693 = getelementptr inbounds nuw i8, ptr %1680, i64 20
  %1694 = load float, ptr %1693, align 4, !tbaa !51
  %1695 = getelementptr inbounds nuw i8, ptr %1681, i64 8
  %1696 = load float, ptr %1695, align 4, !tbaa !44
  %1697 = tail call float @llvm.fmuladd.f32(float %1694, float %1696, float %1685)
  %1698 = getelementptr inbounds nuw i8, ptr %1680, i64 16
  %1699 = load float, ptr %1698, align 4, !tbaa !50
  %1700 = load float, ptr %1681, align 4, !tbaa !41
  %1701 = tail call float @llvm.fmuladd.f32(float %1699, float %1700, float %1687)
  %1702 = fmul float %1692, 2.000000e+00
  %1703 = fmul float %1697, 2.000000e+00
  %1704 = fmul float %1701, 2.000000e+00
  %1705 = load float, ptr %1680, align 4, !tbaa !45
  %1706 = tail call float @llvm.fmuladd.f32(float %1705, float %1700, float %1702)
  %1707 = getelementptr inbounds nuw i8, ptr %1680, i64 4
  %1708 = load float, ptr %1707, align 4, !tbaa !47
  %1709 = tail call float @llvm.fmuladd.f32(float %1708, float %1691, float %1703)
  %1710 = getelementptr inbounds nuw i8, ptr %1680, i64 8
  %1711 = load float, ptr %1710, align 4, !tbaa !48
  %1712 = tail call float @llvm.fmuladd.f32(float %1711, float %1696, float %1704)
  %1713 = getelementptr inbounds nuw i8, ptr %1680, i64 36
  %1714 = load float, ptr %1713, align 4, !tbaa !55
  %1715 = tail call float @llvm.fmuladd.f32(float %1706, float %1700, float %1714)
  %1716 = tail call float @llvm.fmuladd.f32(float %1709, float %1691, float %1715)
  %1717 = tail call noundef float @llvm.fmuladd.f32(float %1712, float %1696, float %1716)
  %1718 = getelementptr inbounds nuw i8, ptr %1680, i64 40
  %1719 = load float, ptr %1718, align 4, !tbaa !56
  %1720 = fcmp oeq float %1719, 0.000000e+00
  %1721 = fdiv float 1.000000e+00, %1719
  %1722 = select i1 %1720, float 0.000000e+00, float %1721
  %1723 = tail call float @llvm.fabs.f32(float %1717)
  %1724 = fmul float %1722, %1723
  br label %1725

1725:                                             ; preds = %1676, %.preheader658
  %1726 = phi float [ %1724, %1676 ], [ 0x47EFFFFFE0000000, %.preheader658 ]
  br i1 %.not335, label %2001, label %1727

1727:                                             ; preds = %1725
  %1728 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %1626
  %1729 = mul i64 %.0267, %1626
  %1730 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %1729
  %1731 = mul i64 %.0267, %1631
  %1732 = getelementptr inbounds nuw float, ptr %.0292, i64 %1731
  %1733 = getelementptr inbounds nuw i8, ptr %1728, i64 24
  %1734 = load float, ptr %1733, align 4, !tbaa !52
  %1735 = getelementptr inbounds nuw i8, ptr %1728, i64 28
  %1736 = load float, ptr %1735, align 4, !tbaa !53
  %1737 = getelementptr inbounds nuw i8, ptr %1728, i64 32
  %1738 = load float, ptr %1737, align 4, !tbaa !54
  %1739 = getelementptr inbounds nuw i8, ptr %1728, i64 12
  %1740 = load float, ptr %1739, align 4, !tbaa !49
  %1741 = tail call float @llvm.fmuladd.f32(float %1740, float %1642, float %1734)
  %1742 = getelementptr inbounds nuw i8, ptr %1728, i64 20
  %1743 = load float, ptr %1742, align 4, !tbaa !51
  %1744 = tail call float @llvm.fmuladd.f32(float %1743, float %1647, float %1736)
  %1745 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  %1746 = load float, ptr %1745, align 4, !tbaa !50
  %1747 = tail call float @llvm.fmuladd.f32(float %1746, float %1651, float %1738)
  %1748 = fmul float %1741, 2.000000e+00
  %1749 = fmul float %1744, 2.000000e+00
  %1750 = fmul float %1747, 2.000000e+00
  %1751 = load float, ptr %1728, align 4, !tbaa !45
  %1752 = tail call float @llvm.fmuladd.f32(float %1751, float %1651, float %1748)
  %1753 = getelementptr inbounds nuw i8, ptr %1728, i64 4
  %1754 = load float, ptr %1753, align 4, !tbaa !47
  %1755 = tail call float @llvm.fmuladd.f32(float %1754, float %1642, float %1749)
  %1756 = getelementptr inbounds nuw i8, ptr %1728, i64 8
  %1757 = load float, ptr %1756, align 4, !tbaa !48
  %1758 = tail call float @llvm.fmuladd.f32(float %1757, float %1647, float %1750)
  %1759 = getelementptr inbounds nuw i8, ptr %1728, i64 36
  %1760 = load float, ptr %1759, align 4, !tbaa !55
  %1761 = tail call float @llvm.fmuladd.f32(float %1752, float %1651, float %1760)
  %1762 = tail call float @llvm.fmuladd.f32(float %1755, float %1642, float %1761)
  %1763 = tail call noundef float @llvm.fmuladd.f32(float %1758, float %1647, float %1762)
  %1764 = getelementptr inbounds nuw i8, ptr %1728, i64 40
  %1765 = load float, ptr %1764, align 4, !tbaa !56
  br label %1766

1766:                                             ; preds = %1766, %1727
  %.025.i.i = phi float [ %1763, %1727 ], [ %1783, %1766 ]
  %.02324.i.i = phi i64 [ 0, %1727 ], [ %1784, %1766 ]
  %1767 = getelementptr inbounds nuw float, ptr %1732, i64 %.02324.i.i
  %1768 = load float, ptr %1767, align 4, !tbaa !36
  %1769 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1730, i64 %.02324.i.i
  %1770 = load float, ptr %1769, align 4, !tbaa !60
  %1771 = getelementptr inbounds nuw i8, ptr %1769, i64 4
  %1772 = load float, ptr %1771, align 4, !tbaa !62
  %1773 = fmul float %1642, %1772
  %1774 = tail call float @llvm.fmuladd.f32(float %1651, float %1770, float %1773)
  %1775 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1776 = load float, ptr %1775, align 4, !tbaa !63
  %1777 = tail call float @llvm.fmuladd.f32(float %1647, float %1776, float %1774)
  %1778 = getelementptr inbounds nuw i8, ptr %1769, i64 12
  %1779 = load float, ptr %1778, align 4, !tbaa !64
  %1780 = fadd float %1779, %1777
  %1781 = fmul float %1780, -2.000000e+00
  %1782 = tail call float @llvm.fmuladd.f32(float %1768, float %1765, float %1781)
  %1783 = tail call float @llvm.fmuladd.f32(float %1768, float %1782, float %.025.i.i)
  %1784 = add nuw i64 %.02324.i.i, 1
  %exitcond.not.i.i495 = icmp eq i64 %1784, %.0267
  br i1 %exitcond.not.i.i495, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i, label %1766, !llvm.loop !86

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i: ; preds = %1766
  %1785 = tail call noundef float @llvm.fabs.f32(float %1783)
  %1786 = fadd float %1675, %1785
  br i1 %.not.i494, label %1850, label %1787

1787:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i
  %1788 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %1631
  %1789 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %1731
  %1790 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1626
  %1791 = getelementptr inbounds nuw float, ptr %.0292, i64 %1729
  %1792 = getelementptr inbounds nuw i8, ptr %1788, i64 24
  %1793 = load float, ptr %1792, align 4, !tbaa !52
  %1794 = getelementptr inbounds nuw i8, ptr %1788, i64 28
  %1795 = load float, ptr %1794, align 4, !tbaa !53
  %1796 = getelementptr inbounds nuw i8, ptr %1788, i64 32
  %1797 = load float, ptr %1796, align 4, !tbaa !54
  %1798 = getelementptr inbounds nuw i8, ptr %1788, i64 12
  %1799 = load float, ptr %1798, align 4, !tbaa !49
  %1800 = getelementptr inbounds nuw i8, ptr %1790, i64 4
  %1801 = load float, ptr %1800, align 4, !tbaa !43
  %1802 = tail call float @llvm.fmuladd.f32(float %1799, float %1801, float %1793)
  %1803 = getelementptr inbounds nuw i8, ptr %1788, i64 20
  %1804 = load float, ptr %1803, align 4, !tbaa !51
  %1805 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1806 = load float, ptr %1805, align 4, !tbaa !44
  %1807 = tail call float @llvm.fmuladd.f32(float %1804, float %1806, float %1795)
  %1808 = getelementptr inbounds nuw i8, ptr %1788, i64 16
  %1809 = load float, ptr %1808, align 4, !tbaa !50
  %1810 = load float, ptr %1790, align 4, !tbaa !41
  %1811 = tail call float @llvm.fmuladd.f32(float %1809, float %1810, float %1797)
  %1812 = fmul float %1802, 2.000000e+00
  %1813 = fmul float %1807, 2.000000e+00
  %1814 = fmul float %1811, 2.000000e+00
  %1815 = load float, ptr %1788, align 4, !tbaa !45
  %1816 = tail call float @llvm.fmuladd.f32(float %1815, float %1810, float %1812)
  %1817 = getelementptr inbounds nuw i8, ptr %1788, i64 4
  %1818 = load float, ptr %1817, align 4, !tbaa !47
  %1819 = tail call float @llvm.fmuladd.f32(float %1818, float %1801, float %1813)
  %1820 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1821 = load float, ptr %1820, align 4, !tbaa !48
  %1822 = tail call float @llvm.fmuladd.f32(float %1821, float %1806, float %1814)
  %1823 = getelementptr inbounds nuw i8, ptr %1788, i64 36
  %1824 = load float, ptr %1823, align 4, !tbaa !55
  %1825 = tail call float @llvm.fmuladd.f32(float %1816, float %1810, float %1824)
  %1826 = tail call float @llvm.fmuladd.f32(float %1819, float %1801, float %1825)
  %1827 = tail call noundef float @llvm.fmuladd.f32(float %1822, float %1806, float %1826)
  %1828 = getelementptr inbounds nuw i8, ptr %1788, i64 40
  %1829 = load float, ptr %1828, align 4, !tbaa !56
  br label %1830

1830:                                             ; preds = %1830, %1787
  %.025.i113.i = phi float [ %1827, %1787 ], [ %1847, %1830 ]
  %.02324.i114.i = phi i64 [ 0, %1787 ], [ %1848, %1830 ]
  %1831 = getelementptr inbounds nuw float, ptr %1791, i64 %.02324.i114.i
  %1832 = load float, ptr %1831, align 4, !tbaa !36
  %1833 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1789, i64 %.02324.i114.i
  %1834 = load float, ptr %1833, align 4, !tbaa !60
  %1835 = getelementptr inbounds nuw i8, ptr %1833, i64 4
  %1836 = load float, ptr %1835, align 4, !tbaa !62
  %1837 = fmul float %1801, %1836
  %1838 = tail call float @llvm.fmuladd.f32(float %1810, float %1834, float %1837)
  %1839 = getelementptr inbounds nuw i8, ptr %1833, i64 8
  %1840 = load float, ptr %1839, align 4, !tbaa !63
  %1841 = tail call float @llvm.fmuladd.f32(float %1806, float %1840, float %1838)
  %1842 = getelementptr inbounds nuw i8, ptr %1833, i64 12
  %1843 = load float, ptr %1842, align 4, !tbaa !64
  %1844 = fadd float %1843, %1841
  %1845 = fmul float %1844, -2.000000e+00
  %1846 = tail call float @llvm.fmuladd.f32(float %1832, float %1829, float %1845)
  %1847 = tail call float @llvm.fmuladd.f32(float %1832, float %1846, float %.025.i113.i)
  %1848 = add nuw i64 %.02324.i114.i, 1
  %exitcond.not.i115.i = icmp eq i64 %1848, %.0267
  br i1 %exitcond.not.i115.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i, label %1830, !llvm.loop !86

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i: ; preds = %1830
  %1849 = tail call noundef float @llvm.fabs.f32(float %1847)
  br label %1850

1850:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i
  %1851 = phi float [ %1849, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i ], [ 0.000000e+00, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i ]
  %1852 = fadd float %1726, %1851
  %1853 = getelementptr inbounds nuw i8, ptr %291, i64 %1626
  %1854 = load i8, ptr %1853, align 1, !tbaa !15
  %1855 = icmp eq i8 %1854, 2
  br i1 %1855, label %1856, label %2001

1856:                                             ; preds = %1850
  %1857 = getelementptr inbounds nuw i32, ptr %182, i64 %1626
  %1858 = load i32, ptr %1857, align 4, !tbaa !13
  %1859 = getelementptr inbounds nuw i32, ptr %297, i64 %1626
  %1860 = load i32, ptr %1859, align 4, !tbaa !13
  %1861 = icmp eq i32 %1860, %1623
  %1862 = zext i32 %1858 to i64
  %.in.v.i = select i1 %1861, ptr %303, ptr %297
  %.in.i = getelementptr inbounds nuw i32, ptr %.in.v.i, i64 %1862
  %1863 = load i32, ptr %.in.i, align 4, !tbaa !13
  %.not111.i = icmp eq i32 %1863, -1
  br i1 %.not111.i, label %1864, label %1867

1864:                                             ; preds = %1856
  %1865 = getelementptr inbounds nuw i32, ptr %182, i64 %1631
  %1866 = load i32, ptr %1865, align 4, !tbaa !13
  br label %1867

1867:                                             ; preds = %1864, %1856
  %1868 = phi i32 [ %1866, %1864 ], [ %1863, %1856 ]
  %1869 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %1862
  %1870 = mul i64 %.0267, %1862
  %1871 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %1870
  %1872 = zext i32 %1868 to i64
  %1873 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1872
  %1874 = mul i64 %.0267, %1872
  %1875 = getelementptr inbounds nuw float, ptr %.0292, i64 %1874
  %1876 = getelementptr inbounds nuw i8, ptr %1869, i64 24
  %1877 = load float, ptr %1876, align 4, !tbaa !52
  %1878 = getelementptr inbounds nuw i8, ptr %1869, i64 28
  %1879 = load float, ptr %1878, align 4, !tbaa !53
  %1880 = getelementptr inbounds nuw i8, ptr %1869, i64 32
  %1881 = load float, ptr %1880, align 4, !tbaa !54
  %1882 = getelementptr inbounds nuw i8, ptr %1869, i64 12
  %1883 = load float, ptr %1882, align 4, !tbaa !49
  %1884 = getelementptr inbounds nuw i8, ptr %1873, i64 4
  %1885 = load float, ptr %1884, align 4, !tbaa !43
  %1886 = tail call float @llvm.fmuladd.f32(float %1883, float %1885, float %1877)
  %1887 = getelementptr inbounds nuw i8, ptr %1869, i64 20
  %1888 = load float, ptr %1887, align 4, !tbaa !51
  %1889 = getelementptr inbounds nuw i8, ptr %1873, i64 8
  %1890 = load float, ptr %1889, align 4, !tbaa !44
  %1891 = tail call float @llvm.fmuladd.f32(float %1888, float %1890, float %1879)
  %1892 = getelementptr inbounds nuw i8, ptr %1869, i64 16
  %1893 = load float, ptr %1892, align 4, !tbaa !50
  %1894 = load float, ptr %1873, align 4, !tbaa !41
  %1895 = tail call float @llvm.fmuladd.f32(float %1893, float %1894, float %1881)
  %1896 = fmul float %1886, 2.000000e+00
  %1897 = fmul float %1891, 2.000000e+00
  %1898 = fmul float %1895, 2.000000e+00
  %1899 = load float, ptr %1869, align 4, !tbaa !45
  %1900 = tail call float @llvm.fmuladd.f32(float %1899, float %1894, float %1896)
  %1901 = getelementptr inbounds nuw i8, ptr %1869, i64 4
  %1902 = load float, ptr %1901, align 4, !tbaa !47
  %1903 = tail call float @llvm.fmuladd.f32(float %1902, float %1885, float %1897)
  %1904 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  %1905 = load float, ptr %1904, align 4, !tbaa !48
  %1906 = tail call float @llvm.fmuladd.f32(float %1905, float %1890, float %1898)
  %1907 = getelementptr inbounds nuw i8, ptr %1869, i64 36
  %1908 = load float, ptr %1907, align 4, !tbaa !55
  %1909 = tail call float @llvm.fmuladd.f32(float %1900, float %1894, float %1908)
  %1910 = tail call float @llvm.fmuladd.f32(float %1903, float %1885, float %1909)
  %1911 = tail call noundef float @llvm.fmuladd.f32(float %1906, float %1890, float %1910)
  %1912 = getelementptr inbounds nuw i8, ptr %1869, i64 40
  %1913 = load float, ptr %1912, align 4, !tbaa !56
  br label %1914

1914:                                             ; preds = %1914, %1867
  %.025.i117.i = phi float [ %1911, %1867 ], [ %1931, %1914 ]
  %.02324.i118.i = phi i64 [ 0, %1867 ], [ %1932, %1914 ]
  %1915 = getelementptr inbounds nuw float, ptr %1875, i64 %.02324.i118.i
  %1916 = load float, ptr %1915, align 4, !tbaa !36
  %1917 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1871, i64 %.02324.i118.i
  %1918 = load float, ptr %1917, align 4, !tbaa !60
  %1919 = getelementptr inbounds nuw i8, ptr %1917, i64 4
  %1920 = load float, ptr %1919, align 4, !tbaa !62
  %1921 = fmul float %1885, %1920
  %1922 = tail call float @llvm.fmuladd.f32(float %1894, float %1918, float %1921)
  %1923 = getelementptr inbounds nuw i8, ptr %1917, i64 8
  %1924 = load float, ptr %1923, align 4, !tbaa !63
  %1925 = tail call float @llvm.fmuladd.f32(float %1890, float %1924, float %1922)
  %1926 = getelementptr inbounds nuw i8, ptr %1917, i64 12
  %1927 = load float, ptr %1926, align 4, !tbaa !64
  %1928 = fadd float %1927, %1925
  %1929 = fmul float %1928, -2.000000e+00
  %1930 = tail call float @llvm.fmuladd.f32(float %1916, float %1913, float %1929)
  %1931 = tail call float @llvm.fmuladd.f32(float %1916, float %1930, float %.025.i117.i)
  %1932 = add nuw i64 %.02324.i118.i, 1
  %exitcond.not.i119.i = icmp eq i64 %1932, %.0267
  br i1 %exitcond.not.i119.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i, label %1914, !llvm.loop !86

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i: ; preds = %1914
  %1933 = tail call noundef float @llvm.fabs.f32(float %1931)
  %1934 = fadd float %1786, %1933
  br i1 %.not.i494, label %1998, label %1935

1935:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i
  %1936 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %1872
  %1937 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %1874
  %1938 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1862
  %1939 = getelementptr inbounds nuw float, ptr %.0292, i64 %1870
  %1940 = getelementptr inbounds nuw i8, ptr %1936, i64 24
  %1941 = load float, ptr %1940, align 4, !tbaa !52
  %1942 = getelementptr inbounds nuw i8, ptr %1936, i64 28
  %1943 = load float, ptr %1942, align 4, !tbaa !53
  %1944 = getelementptr inbounds nuw i8, ptr %1936, i64 32
  %1945 = load float, ptr %1944, align 4, !tbaa !54
  %1946 = getelementptr inbounds nuw i8, ptr %1936, i64 12
  %1947 = load float, ptr %1946, align 4, !tbaa !49
  %1948 = getelementptr inbounds nuw i8, ptr %1938, i64 4
  %1949 = load float, ptr %1948, align 4, !tbaa !43
  %1950 = tail call float @llvm.fmuladd.f32(float %1947, float %1949, float %1941)
  %1951 = getelementptr inbounds nuw i8, ptr %1936, i64 20
  %1952 = load float, ptr %1951, align 4, !tbaa !51
  %1953 = getelementptr inbounds nuw i8, ptr %1938, i64 8
  %1954 = load float, ptr %1953, align 4, !tbaa !44
  %1955 = tail call float @llvm.fmuladd.f32(float %1952, float %1954, float %1943)
  %1956 = getelementptr inbounds nuw i8, ptr %1936, i64 16
  %1957 = load float, ptr %1956, align 4, !tbaa !50
  %1958 = load float, ptr %1938, align 4, !tbaa !41
  %1959 = tail call float @llvm.fmuladd.f32(float %1957, float %1958, float %1945)
  %1960 = fmul float %1950, 2.000000e+00
  %1961 = fmul float %1955, 2.000000e+00
  %1962 = fmul float %1959, 2.000000e+00
  %1963 = load float, ptr %1936, align 4, !tbaa !45
  %1964 = tail call float @llvm.fmuladd.f32(float %1963, float %1958, float %1960)
  %1965 = getelementptr inbounds nuw i8, ptr %1936, i64 4
  %1966 = load float, ptr %1965, align 4, !tbaa !47
  %1967 = tail call float @llvm.fmuladd.f32(float %1966, float %1949, float %1961)
  %1968 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  %1969 = load float, ptr %1968, align 4, !tbaa !48
  %1970 = tail call float @llvm.fmuladd.f32(float %1969, float %1954, float %1962)
  %1971 = getelementptr inbounds nuw i8, ptr %1936, i64 36
  %1972 = load float, ptr %1971, align 4, !tbaa !55
  %1973 = tail call float @llvm.fmuladd.f32(float %1964, float %1958, float %1972)
  %1974 = tail call float @llvm.fmuladd.f32(float %1967, float %1949, float %1973)
  %1975 = tail call noundef float @llvm.fmuladd.f32(float %1970, float %1954, float %1974)
  %1976 = getelementptr inbounds nuw i8, ptr %1936, i64 40
  %1977 = load float, ptr %1976, align 4, !tbaa !56
  br label %1978

1978:                                             ; preds = %1978, %1935
  %.025.i121.i = phi float [ %1975, %1935 ], [ %1995, %1978 ]
  %.02324.i122.i = phi i64 [ 0, %1935 ], [ %1996, %1978 ]
  %1979 = getelementptr inbounds nuw float, ptr %1939, i64 %.02324.i122.i
  %1980 = load float, ptr %1979, align 4, !tbaa !36
  %1981 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1937, i64 %.02324.i122.i
  %1982 = load float, ptr %1981, align 4, !tbaa !60
  %1983 = getelementptr inbounds nuw i8, ptr %1981, i64 4
  %1984 = load float, ptr %1983, align 4, !tbaa !62
  %1985 = fmul float %1949, %1984
  %1986 = tail call float @llvm.fmuladd.f32(float %1958, float %1982, float %1985)
  %1987 = getelementptr inbounds nuw i8, ptr %1981, i64 8
  %1988 = load float, ptr %1987, align 4, !tbaa !63
  %1989 = tail call float @llvm.fmuladd.f32(float %1954, float %1988, float %1986)
  %1990 = getelementptr inbounds nuw i8, ptr %1981, i64 12
  %1991 = load float, ptr %1990, align 4, !tbaa !64
  %1992 = fadd float %1991, %1989
  %1993 = fmul float %1992, -2.000000e+00
  %1994 = tail call float @llvm.fmuladd.f32(float %1980, float %1977, float %1993)
  %1995 = tail call float @llvm.fmuladd.f32(float %1980, float %1994, float %.025.i121.i)
  %1996 = add nuw i64 %.02324.i122.i, 1
  %exitcond.not.i123.i = icmp eq i64 %1996, %.0267
  br i1 %exitcond.not.i123.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i, label %1978, !llvm.loop !86

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i: ; preds = %1978
  %1997 = tail call noundef float @llvm.fabs.f32(float %1995)
  br label %1998

1998:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i
  %1999 = phi float [ %1997, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i ], [ 0.000000e+00, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i ]
  %2000 = fadd float %1852, %1999
  br label %2001

2001:                                             ; preds = %1998, %1850, %1725
  %.0105.i = phi float [ %1934, %1998 ], [ %1786, %1850 ], [ %1675, %1725 ]
  %.0104.i = phi float [ %2000, %1998 ], [ %1852, %1850 ], [ %1726, %1725 ]
  %2002 = fcmp ole float %.0105.i, %.0104.i
  %2003 = select i1 %2002, i1 true, i1 %.not.i494
  %2004 = select i1 %2003, i32 %1621, i32 %1623
  store i32 %2004, ptr %1620, align 4, !tbaa !83
  %2005 = select i1 %2003, i32 %1623, i32 %1621
  store i32 %2005, ptr %1622, align 4, !tbaa !85
  %2006 = select i1 %2002, float %.0105.i, float %.0104.i
  store float %2006, ptr %1624, align 4, !tbaa !15
  %2007 = add nuw i64 %.0128.i, 1
  %exitcond.not.i496 = icmp eq i64 %2007, %.2.i488
  br i1 %exitcond.not.i496, label %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit, label %.preheader658, !llvm.loop !87

_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit: ; preds = %2001
  call void @llvm.lifetime.start.p0(i64 10240, ptr nonnull %16) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10240) %16, i8 0, i64 10240, i1 false)
  br label %2008

2008:                                             ; preds = %2008, %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit
  %.031.i = phi i64 [ 0, %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit ], [ %2018, %2008 ]
  %2009 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1449, i64 %.031.i, i32 2
  %2010 = load i32, ptr %2009, align 4, !tbaa !15
  %2011 = lshr i32 %2010, 19
  %2012 = and i32 %2011, 4095
  %2013 = tail call i32 @llvm.umin.i32(i32 %2012, i32 2559)
  %2014 = zext nneg i32 %2013 to i64
  %2015 = getelementptr inbounds nuw [2560 x i32], ptr %16, i64 0, i64 %2014
  %2016 = load i32, ptr %2015, align 4, !tbaa !13
  %2017 = add i32 %2016, 1
  store i32 %2017, ptr %2015, align 4, !tbaa !13
  %2018 = add nuw i64 %.031.i, 1
  %exitcond.not.i497 = icmp eq i64 %2018, %.2.i488
  br i1 %exitcond.not.i497, label %.preheader30.i, label %2008, !llvm.loop !88

.preheader30.i:                                   ; preds = %2008, %.preheader30.i
  %.02633.i = phi i32 [ %2021, %.preheader30.i ], [ 0, %2008 ]
  %.02832.i = phi i64 [ %2022, %.preheader30.i ], [ 0, %2008 ]
  %2019 = getelementptr inbounds nuw [2560 x i32], ptr %16, i64 0, i64 %.02832.i
  %2020 = load i32, ptr %2019, align 4, !tbaa !13
  store i32 %.02633.i, ptr %2019, align 4, !tbaa !13
  %2021 = add i32 %2020, %.02633.i
  %2022 = add nuw nsw i64 %.02832.i, 1
  %exitcond35.not.i = icmp eq i64 %2022, 2560
  br i1 %exitcond35.not.i, label %.preheader.i498, label %.preheader30.i, !llvm.loop !89

.preheader.i498:                                  ; preds = %.preheader30.i, %.preheader.i498
  %.02734.i = phi i64 [ %2035, %.preheader.i498 ], [ 0, %.preheader30.i ]
  %2023 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1449, i64 %.02734.i, i32 2
  %2024 = load i32, ptr %2023, align 4, !tbaa !15
  %2025 = lshr i32 %2024, 19
  %2026 = and i32 %2025, 4095
  %2027 = tail call i32 @llvm.umin.i32(i32 %2026, i32 2559)
  %2028 = trunc i64 %.02734.i to i32
  %2029 = zext nneg i32 %2027 to i64
  %2030 = getelementptr inbounds nuw [2560 x i32], ptr %16, i64 0, i64 %2029
  %2031 = load i32, ptr %2030, align 4, !tbaa !13
  %2032 = add i32 %2031, 1
  store i32 %2032, ptr %2030, align 4, !tbaa !13
  %2033 = zext i32 %2031 to i64
  %2034 = getelementptr inbounds nuw i32, ptr %1458, i64 %2033
  store i32 %2028, ptr %2034, align 4, !tbaa !13
  %2035 = add nuw i64 %.02734.i, 1
  %exitcond36.not.i499 = icmp eq i64 %2035, %.2.i488
  br i1 %exitcond36.not.i499, label %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, label %.preheader.i498, !llvm.loop !90

_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit: ; preds = %.preheader.i498
  call void @llvm.lifetime.end.p0(i64 10240, ptr nonnull %16) #16
  %2036 = sub i64 %.0303693, %11
  %2037 = udiv i64 %2036, 3
  br i1 %.not88.i, label %._crit_edge, label %.lr.ph689

._crit_edge:                                      ; preds = %.lr.ph689, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit
  tail call void @llvm.memset.p0.i64(ptr align 1 %1470, i8 0, i64 %.0625, i1 false)
  %2038 = lshr i64 %2037, 1
  %2039 = udiv i64 %2036, 18
  br label %2040

2040:                                             ; preds = %2202, %._crit_edge
  %.6614 = phi float [ %.0608691, %._crit_edge ], [ %.7615, %2202 ]
  %.013.i = phi i64 [ 0, %._crit_edge ], [ %.2.ph.i, %2202 ]
  %.08612.i = phi i64 [ 0, %._crit_edge ], [ %.187.ph.i, %2202 ]
  %.09011.i = phi i64 [ %2038, %._crit_edge ], [ %.191.ph.i, %2202 ]
  %.09410.i = phi i64 [ 0, %._crit_edge ], [ %2203, %2202 ]
  %2041 = getelementptr inbounds nuw i32, ptr %1458, i64 %.09410.i
  %2042 = load i32, ptr %2041, align 4, !tbaa !13
  %2043 = zext i32 %2042 to i64
  %2044 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1449, i64 %2043
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 8
  %2046 = load float, ptr %2045, align 4, !tbaa !15
  %2047 = fcmp ule float %2046, %1479
  %.not.i500 = icmp ult i64 %.08612.i, %2037
  %or.cond111.i = select i1 %2047, i1 %.not.i500, i1 false
  br i1 %or.cond111.i, label %2048, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit

2048:                                             ; preds = %2040
  %2049 = icmp ult i64 %.09011.i, %.2.i488
  br i1 %2049, label %2050, label %2057

2050:                                             ; preds = %2048
  %2051 = getelementptr inbounds nuw i32, ptr %1458, i64 %.09011.i
  %2052 = load i32, ptr %2051, align 4, !tbaa !13
  %2053 = zext i32 %2052 to i64
  %2054 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1449, i64 %2053, i32 2
  %2055 = load float, ptr %2054, align 4, !tbaa !15
  %2056 = fmul float %2055, 1.500000e+00
  br label %2057

2057:                                             ; preds = %2050, %2048
  %2058 = phi float [ %2056, %2050 ], [ 0x47EFFFFFE0000000, %2048 ]
  %2059 = fcmp ogt float %2046, %2058
  %2060 = fcmp ogt float %2046, %.6614
  %or.cond.i502 = select i1 %2059, i1 %2060, i1 false
  %2061 = icmp ugt i64 %.08612.i, %2039
  %or.cond110.i = select i1 %or.cond.i502, i1 %2061, i1 false
  br i1 %or.cond110.i, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, label %2062

2062:                                             ; preds = %2057
  %2063 = load i32, ptr %2044, align 4, !tbaa !83
  %2064 = getelementptr inbounds nuw i8, ptr %2044, i64 4
  %2065 = load i32, ptr %2064, align 4, !tbaa !85
  %2066 = zext i32 %2063 to i64
  %2067 = getelementptr inbounds nuw i32, ptr %176, i64 %2066
  %2068 = load i32, ptr %2067, align 4, !tbaa !13
  %2069 = zext i32 %2065 to i64
  %2070 = getelementptr inbounds nuw i32, ptr %176, i64 %2069
  %2071 = load i32, ptr %2070, align 4, !tbaa !13
  %2072 = getelementptr inbounds nuw i8, ptr %291, i64 %2066
  %2073 = load i8, ptr %2072, align 1, !tbaa !15
  %2074 = zext i32 %2068 to i64
  %2075 = getelementptr inbounds nuw i8, ptr %1470, i64 %2074
  %2076 = load i8, ptr %2075, align 1, !tbaa !15
  %2077 = zext i32 %2071 to i64
  %2078 = getelementptr inbounds nuw i8, ptr %1470, i64 %2077
  %2079 = load i8, ptr %2078, align 1, !tbaa !15
  %2080 = or i8 %2079, %2076
  %.not105.i = icmp eq i8 %2080, 0
  br i1 %.not105.i, label %2081, label %2202

2081:                                             ; preds = %2062
  %2082 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2074
  %2083 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2077
  %2084 = getelementptr inbounds nuw i32, ptr %108, i64 %2074
  %2085 = load i32, ptr %2084, align 4, !tbaa !13
  %2086 = zext i32 %2085 to i64
  %2087 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %2086
  %2088 = add i32 %2068, 1
  %2089 = zext i32 %2088 to i64
  %2090 = getelementptr inbounds nuw i32, ptr %108, i64 %2089
  %2091 = load i32, ptr %2090, align 4, !tbaa !13
  %.not2.not.i.i = icmp eq i32 %2091, %2085
  br i1 %.not2.not.i.i, label %.loopexit9.i, label %.lr.ph.i.i504

.lr.ph.i.i504:                                    ; preds = %2081
  %2092 = sub i32 %2091, %2085
  %2093 = zext i32 %2092 to i64
  %2094 = getelementptr inbounds nuw i8, ptr %2082, i64 4
  %2095 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %2096 = getelementptr inbounds nuw i8, ptr %2083, i64 4
  %2097 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  br label %2098

2098:                                             ; preds = %2174, %.lr.ph.i.i504
  %.0343.i.i = phi i64 [ 0, %.lr.ph.i.i504 ], [ %2175, %2174 ]
  %2099 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %2087, i64 %.0343.i.i
  %2100 = load i32, ptr %2099, align 4, !tbaa !21
  %2101 = zext i32 %2100 to i64
  %2102 = getelementptr inbounds nuw i32, ptr %1464, i64 %2101
  %2103 = load i32, ptr %2102, align 4, !tbaa !13
  %2104 = getelementptr inbounds nuw i8, ptr %2099, i64 4
  %2105 = load i32, ptr %2104, align 4, !tbaa !23
  %2106 = zext i32 %2105 to i64
  %2107 = getelementptr inbounds nuw i32, ptr %1464, i64 %2106
  %2108 = load i32, ptr %2107, align 4, !tbaa !13
  %2109 = icmp eq i32 %2103, %2071
  %2110 = icmp eq i32 %2108, %2071
  %2111 = icmp eq i32 %2103, %2108
  %2112 = or i1 %2110, %2111
  %or.cond40.i.i = select i1 %2109, i1 true, i1 %2112
  br i1 %or.cond40.i.i, label %2174, label %2113

2113:                                             ; preds = %2098
  %2114 = zext i32 %2103 to i64
  %2115 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2114
  %2116 = zext i32 %2108 to i64
  %2117 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2116
  %2118 = load float, ptr %2117, align 4, !tbaa !41
  %2119 = load float, ptr %2115, align 4, !tbaa !41
  %2120 = fsub float %2118, %2119
  %2121 = getelementptr inbounds nuw i8, ptr %2117, i64 4
  %2122 = load float, ptr %2121, align 4, !tbaa !43
  %2123 = getelementptr inbounds nuw i8, ptr %2115, i64 4
  %2124 = load float, ptr %2123, align 4, !tbaa !43
  %2125 = fsub float %2122, %2124
  %2126 = getelementptr inbounds nuw i8, ptr %2117, i64 8
  %2127 = load float, ptr %2126, align 4, !tbaa !44
  %2128 = getelementptr inbounds nuw i8, ptr %2115, i64 8
  %2129 = load float, ptr %2128, align 4, !tbaa !44
  %2130 = fsub float %2127, %2129
  %2131 = load float, ptr %2082, align 4, !tbaa !41
  %2132 = fsub float %2131, %2119
  %2133 = load float, ptr %2094, align 4, !tbaa !43
  %2134 = fsub float %2133, %2124
  %2135 = load float, ptr %2095, align 4, !tbaa !44
  %2136 = fsub float %2135, %2129
  %2137 = load float, ptr %2083, align 4, !tbaa !41
  %2138 = fsub float %2137, %2119
  %2139 = load float, ptr %2096, align 4, !tbaa !43
  %2140 = fsub float %2139, %2124
  %2141 = load float, ptr %2097, align 4, !tbaa !44
  %2142 = fsub float %2141, %2129
  %2143 = fneg float %2134
  %2144 = fmul float %2130, %2143
  %2145 = tail call float @llvm.fmuladd.f32(float %2125, float %2136, float %2144)
  %2146 = fneg float %2136
  %2147 = fmul float %2120, %2146
  %2148 = tail call float @llvm.fmuladd.f32(float %2130, float %2132, float %2147)
  %2149 = fneg float %2132
  %2150 = fmul float %2125, %2149
  %2151 = tail call float @llvm.fmuladd.f32(float %2120, float %2134, float %2150)
  %2152 = fneg float %2140
  %2153 = fmul float %2130, %2152
  %2154 = tail call float @llvm.fmuladd.f32(float %2125, float %2142, float %2153)
  %2155 = fneg float %2142
  %2156 = fmul float %2120, %2155
  %2157 = tail call float @llvm.fmuladd.f32(float %2130, float %2138, float %2156)
  %2158 = fneg float %2138
  %2159 = fmul float %2125, %2158
  %2160 = tail call float @llvm.fmuladd.f32(float %2120, float %2140, float %2159)
  %2161 = fmul float %2148, %2157
  %2162 = tail call float @llvm.fmuladd.f32(float %2145, float %2154, float %2161)
  %2163 = tail call float @llvm.fmuladd.f32(float %2151, float %2160, float %2162)
  %2164 = fmul float %2148, %2148
  %2165 = tail call float @llvm.fmuladd.f32(float %2145, float %2145, float %2164)
  %2166 = tail call float @llvm.fmuladd.f32(float %2151, float %2151, float %2165)
  %2167 = fmul float %2157, %2157
  %2168 = tail call float @llvm.fmuladd.f32(float %2154, float %2154, float %2167)
  %2169 = tail call float @llvm.fmuladd.f32(float %2160, float %2160, float %2168)
  %2170 = fmul float %2166, %2169
  %2171 = tail call float @sqrtf(float noundef %2170) #16, !tbaa !13
  %2172 = fmul float %2171, 2.500000e-01
  %2173 = fcmp ugt float %2163, %2172
  br i1 %2173, label %2174, label %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i

2174:                                             ; preds = %2113, %2098
  %2175 = add nuw nsw i64 %.0343.i.i, 1
  %exitcond.not.i.i505 = icmp eq i64 %2175, %2093
  br i1 %exitcond.not.i.i505, label %.loopexit9.i, label %2098, !llvm.loop !91

_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i: ; preds = %2113
  %2176 = add i64 %.09011.i, 1
  br label %2202

.loopexit9.i:                                     ; preds = %2174, %2081
  switch i8 %2073, label %.loopexit.sink.split.i [
    i8 3, label %.preheader.i510
    i8 2, label %2181
  ]

.preheader.i510:                                  ; preds = %.loopexit9.i, %.preheader.i510
  %.085.i = phi i32 [ %2180, %.preheader.i510 ], [ %2063, %.loopexit9.i ]
  %2177 = zext i32 %.085.i to i64
  %2178 = getelementptr inbounds nuw i32, ptr %1464, i64 %2177
  store i32 %2065, ptr %2178, align 4, !tbaa !13
  %2179 = getelementptr inbounds nuw i32, ptr %182, i64 %2177
  %2180 = load i32, ptr %2179, align 4, !tbaa !13
  %.not107.i = icmp eq i32 %2180, %2063
  br i1 %.not107.i, label %.loopexit.i, label %.preheader.i510, !llvm.loop !92

2181:                                             ; preds = %.loopexit9.i
  %2182 = getelementptr inbounds nuw i32, ptr %182, i64 %2066
  %2183 = load i32, ptr %2182, align 4, !tbaa !13
  %2184 = getelementptr inbounds nuw i32, ptr %297, i64 %2066
  %2185 = load i32, ptr %2184, align 4, !tbaa !13
  %2186 = icmp eq i32 %2185, %2065
  %2187 = zext i32 %2183 to i64
  %.in.v.i506 = select i1 %2186, ptr %303, ptr %297
  %.in.i507 = getelementptr inbounds nuw i32, ptr %.in.v.i506, i64 %2187
  %2188 = load i32, ptr %.in.i507, align 4, !tbaa !13
  %.not106.i = icmp eq i32 %2188, -1
  br i1 %.not106.i, label %2189, label %2192

2189:                                             ; preds = %2181
  %2190 = getelementptr inbounds nuw i32, ptr %182, i64 %2069
  %2191 = load i32, ptr %2190, align 4, !tbaa !13
  br label %2192

2192:                                             ; preds = %2189, %2181
  %2193 = phi i32 [ %2191, %2189 ], [ %2188, %2181 ]
  %2194 = getelementptr inbounds nuw i32, ptr %1464, i64 %2066
  store i32 %2065, ptr %2194, align 4, !tbaa !13
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2192, %.loopexit9.i
  %.sink15.i = phi i64 [ %2187, %2192 ], [ %2066, %.loopexit9.i ]
  %.sink.i508 = phi i32 [ %2193, %2192 ], [ %2065, %.loopexit9.i ]
  %2195 = getelementptr inbounds nuw i32, ptr %1464, i64 %.sink15.i
  store i32 %.sink.i508, ptr %2195, align 4, !tbaa !13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i510, %.loopexit.sink.split.i
  store i8 1, ptr %2075, align 1, !tbaa !15
  store i8 1, ptr %2078, align 1, !tbaa !15
  %2196 = icmp eq i8 %2073, 1
  %2197 = select i1 %2196, i64 1, i64 2
  %2198 = add i64 %2197, %.08612.i
  %2199 = add i64 %.013.i, 1
  %2200 = load float, ptr %2045, align 4, !tbaa !15
  %2201 = fcmp olt float %.6614, %2200
  %..i509 = select i1 %2201, float %2200, float %.6614
  br label %2202

2202:                                             ; preds = %.loopexit.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i, %2062
  %.7615 = phi float [ %..i509, %.loopexit.i ], [ %.6614, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.6614, %2062 ]
  %.191.ph.i = phi i64 [ %.09011.i, %.loopexit.i ], [ %2176, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.09011.i, %2062 ]
  %.187.ph.i = phi i64 [ %2198, %.loopexit.i ], [ %.08612.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.08612.i, %2062 ]
  %.2.ph.i = phi i64 [ %2199, %.loopexit.i ], [ %.013.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.013.i, %2062 ]
  %2203 = add nuw i64 %.09410.i, 1
  %exitcond.not.i503 = icmp eq i64 %2203, %.2.i488
  br i1 %exitcond.not.i503, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, label %2040, !llvm.loop !93

.lr.ph689:                                        ; preds = %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, %.lr.ph689
  %.0295688 = phi i64 [ %2206, %.lr.ph689 ], [ 0, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit ]
  %2204 = trunc i64 %.0295688 to i32
  %2205 = getelementptr inbounds nuw i32, ptr %1464, i64 %.0295688
  store i32 %2204, ptr %2205, align 4, !tbaa !13
  %2206 = add nuw i64 %.0295688, 1
  %exitcond761.not = icmp eq i64 %2206, %.0625
  br i1 %exitcond761.not, label %._crit_edge, label %.lr.ph689, !llvm.loop !94

_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit: ; preds = %2202, %2057, %2040
  %.8 = phi float [ %.6614, %2057 ], [ %.7615, %2202 ], [ %.6614, %2040 ]
  %.0.lcssa.i501 = phi i64 [ %.013.i, %2057 ], [ %.2.ph.i, %2202 ], [ %.013.i, %2040 ]
  %2207 = icmp eq i64 %.0.lcssa.i501, 0
  br i1 %2207, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %2208

2208:                                             ; preds = %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit
  br i1 %.not88.i, label %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit531, label %.lr.ph.i511

.lr.ph.i511:                                      ; preds = %2208, %2409
  %.5 = phi float [ %.6, %2409 ], [ %.0607692, %2208 ]
  %.046.i = phi i64 [ %2410, %2409 ], [ 0, %2208 ]
  %2209 = getelementptr inbounds nuw i32, ptr %1464, i64 %.046.i
  %2210 = load i32, ptr %2209, align 4, !tbaa !13
  %2211 = zext i32 %2210 to i64
  %2212 = icmp eq i64 %.046.i, %2211
  br i1 %2212, label %2409, label %2213

2213:                                             ; preds = %.lr.ph.i511
  %2214 = trunc i64 %.046.i to i32
  %2215 = and i64 %.046.i, 4294967295
  %2216 = getelementptr inbounds nuw i32, ptr %176, i64 %2215
  %2217 = load i32, ptr %2216, align 4, !tbaa !13
  %2218 = getelementptr inbounds nuw i32, ptr %176, i64 %2211
  %2219 = load i32, ptr %2218, align 4, !tbaa !13
  %2220 = icmp eq i32 %2217, %2214
  br i1 %2220, label %2221, label %2278

2221:                                             ; preds = %2213
  %2222 = zext i32 %2219 to i64
  %2223 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %545, i64 %2222
  %2224 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %545, i64 %2215
  %2225 = load float, ptr %2224, align 4, !tbaa !45
  %2226 = load float, ptr %2223, align 4, !tbaa !45
  %2227 = fadd float %2225, %2226
  store float %2227, ptr %2223, align 4, !tbaa !45
  %2228 = getelementptr inbounds nuw i8, ptr %2224, i64 4
  %2229 = load float, ptr %2228, align 4, !tbaa !47
  %2230 = getelementptr inbounds nuw i8, ptr %2223, i64 4
  %2231 = load float, ptr %2230, align 4, !tbaa !47
  %2232 = fadd float %2229, %2231
  store float %2232, ptr %2230, align 4, !tbaa !47
  %2233 = getelementptr inbounds nuw i8, ptr %2224, i64 8
  %2234 = load float, ptr %2233, align 4, !tbaa !48
  %2235 = getelementptr inbounds nuw i8, ptr %2223, i64 8
  %2236 = load float, ptr %2235, align 4, !tbaa !48
  %2237 = fadd float %2234, %2236
  store float %2237, ptr %2235, align 4, !tbaa !48
  %2238 = getelementptr inbounds nuw i8, ptr %2224, i64 12
  %2239 = load float, ptr %2238, align 4, !tbaa !49
  %2240 = getelementptr inbounds nuw i8, ptr %2223, i64 12
  %2241 = load float, ptr %2240, align 4, !tbaa !49
  %2242 = fadd float %2239, %2241
  store float %2242, ptr %2240, align 4, !tbaa !49
  %2243 = getelementptr inbounds nuw i8, ptr %2224, i64 16
  %2244 = load float, ptr %2243, align 4, !tbaa !50
  %2245 = getelementptr inbounds nuw i8, ptr %2223, i64 16
  %2246 = load float, ptr %2245, align 4, !tbaa !50
  %2247 = fadd float %2244, %2246
  store float %2247, ptr %2245, align 4, !tbaa !50
  %2248 = getelementptr inbounds nuw i8, ptr %2224, i64 20
  %2249 = load float, ptr %2248, align 4, !tbaa !51
  %2250 = getelementptr inbounds nuw i8, ptr %2223, i64 20
  %2251 = load float, ptr %2250, align 4, !tbaa !51
  %2252 = fadd float %2249, %2251
  store float %2252, ptr %2250, align 4, !tbaa !51
  %2253 = getelementptr inbounds nuw i8, ptr %2224, i64 24
  %2254 = load float, ptr %2253, align 4, !tbaa !52
  %2255 = getelementptr inbounds nuw i8, ptr %2223, i64 24
  %2256 = load float, ptr %2255, align 4, !tbaa !52
  %2257 = fadd float %2254, %2256
  store float %2257, ptr %2255, align 4, !tbaa !52
  %2258 = getelementptr inbounds nuw i8, ptr %2224, i64 28
  %2259 = load float, ptr %2258, align 4, !tbaa !53
  %2260 = getelementptr inbounds nuw i8, ptr %2223, i64 28
  %2261 = load float, ptr %2260, align 4, !tbaa !53
  %2262 = fadd float %2259, %2261
  store float %2262, ptr %2260, align 4, !tbaa !53
  %2263 = getelementptr inbounds nuw i8, ptr %2224, i64 32
  %2264 = load float, ptr %2263, align 4, !tbaa !54
  %2265 = getelementptr inbounds nuw i8, ptr %2223, i64 32
  %2266 = load float, ptr %2265, align 4, !tbaa !54
  %2267 = fadd float %2264, %2266
  store float %2267, ptr %2265, align 4, !tbaa !54
  %2268 = getelementptr inbounds nuw i8, ptr %2224, i64 36
  %2269 = load float, ptr %2268, align 4, !tbaa !55
  %2270 = getelementptr inbounds nuw i8, ptr %2223, i64 36
  %2271 = load float, ptr %2270, align 4, !tbaa !55
  %2272 = fadd float %2269, %2271
  store float %2272, ptr %2270, align 4, !tbaa !55
  %2273 = getelementptr inbounds nuw i8, ptr %2224, i64 40
  %2274 = load float, ptr %2273, align 4, !tbaa !56
  %2275 = getelementptr inbounds nuw i8, ptr %2223, i64 40
  %2276 = load float, ptr %2275, align 4, !tbaa !56
  %2277 = fadd float %2274, %2276
  store float %2277, ptr %2275, align 4, !tbaa !56
  br label %2278

2278:                                             ; preds = %2221, %2213
  br i1 %.not335, label %2409, label %2279

2279:                                             ; preds = %2278
  %2280 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %2211
  %2281 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %2215
  %2282 = load float, ptr %2281, align 4, !tbaa !45
  %2283 = load float, ptr %2280, align 4, !tbaa !45
  %2284 = fadd float %2282, %2283
  store float %2284, ptr %2280, align 4, !tbaa !45
  %2285 = getelementptr inbounds nuw i8, ptr %2281, i64 4
  %2286 = load float, ptr %2285, align 4, !tbaa !47
  %2287 = getelementptr inbounds nuw i8, ptr %2280, i64 4
  %2288 = load float, ptr %2287, align 4, !tbaa !47
  %2289 = fadd float %2286, %2288
  store float %2289, ptr %2287, align 4, !tbaa !47
  %2290 = getelementptr inbounds nuw i8, ptr %2281, i64 8
  %2291 = load float, ptr %2290, align 4, !tbaa !48
  %2292 = getelementptr inbounds nuw i8, ptr %2280, i64 8
  %2293 = load float, ptr %2292, align 4, !tbaa !48
  %2294 = fadd float %2291, %2293
  store float %2294, ptr %2292, align 4, !tbaa !48
  %2295 = getelementptr inbounds nuw i8, ptr %2281, i64 12
  %2296 = load float, ptr %2295, align 4, !tbaa !49
  %2297 = getelementptr inbounds nuw i8, ptr %2280, i64 12
  %2298 = load float, ptr %2297, align 4, !tbaa !49
  %2299 = fadd float %2296, %2298
  store float %2299, ptr %2297, align 4, !tbaa !49
  %2300 = getelementptr inbounds nuw i8, ptr %2281, i64 16
  %2301 = load float, ptr %2300, align 4, !tbaa !50
  %2302 = getelementptr inbounds nuw i8, ptr %2280, i64 16
  %2303 = load float, ptr %2302, align 4, !tbaa !50
  %2304 = fadd float %2301, %2303
  store float %2304, ptr %2302, align 4, !tbaa !50
  %2305 = getelementptr inbounds nuw i8, ptr %2281, i64 20
  %2306 = load float, ptr %2305, align 4, !tbaa !51
  %2307 = getelementptr inbounds nuw i8, ptr %2280, i64 20
  %2308 = load float, ptr %2307, align 4, !tbaa !51
  %2309 = fadd float %2306, %2308
  store float %2309, ptr %2307, align 4, !tbaa !51
  %2310 = getelementptr inbounds nuw i8, ptr %2281, i64 24
  %2311 = load float, ptr %2310, align 4, !tbaa !52
  %2312 = getelementptr inbounds nuw i8, ptr %2280, i64 24
  %2313 = load float, ptr %2312, align 4, !tbaa !52
  %2314 = fadd float %2311, %2313
  store float %2314, ptr %2312, align 4, !tbaa !52
  %2315 = getelementptr inbounds nuw i8, ptr %2281, i64 28
  %2316 = load float, ptr %2315, align 4, !tbaa !53
  %2317 = getelementptr inbounds nuw i8, ptr %2280, i64 28
  %2318 = load float, ptr %2317, align 4, !tbaa !53
  %2319 = fadd float %2316, %2318
  store float %2319, ptr %2317, align 4, !tbaa !53
  %2320 = getelementptr inbounds nuw i8, ptr %2281, i64 32
  %2321 = load float, ptr %2320, align 4, !tbaa !54
  %2322 = getelementptr inbounds nuw i8, ptr %2280, i64 32
  %2323 = load float, ptr %2322, align 4, !tbaa !54
  %2324 = fadd float %2321, %2323
  store float %2324, ptr %2322, align 4, !tbaa !54
  %2325 = getelementptr inbounds nuw i8, ptr %2281, i64 36
  %2326 = load float, ptr %2325, align 4, !tbaa !55
  %2327 = getelementptr inbounds nuw i8, ptr %2280, i64 36
  %2328 = load float, ptr %2327, align 4, !tbaa !55
  %2329 = fadd float %2326, %2328
  store float %2329, ptr %2327, align 4, !tbaa !55
  %2330 = getelementptr inbounds nuw i8, ptr %2281, i64 40
  %2331 = load float, ptr %2330, align 4, !tbaa !56
  %2332 = getelementptr inbounds nuw i8, ptr %2280, i64 40
  %2333 = load float, ptr %2332, align 4, !tbaa !56
  %2334 = fadd float %2331, %2333
  store float %2334, ptr %2332, align 4, !tbaa !56
  %2335 = mul i64 %.0267, %2211
  %2336 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %2335
  %2337 = mul i64 %2215, %.0267
  %2338 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %2337
  br label %2339

2339:                                             ; preds = %2339, %2279
  %.018.i.i513 = phi i64 [ 0, %2279 ], [ %2360, %2339 ]
  %2340 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %2338, i64 %.018.i.i513
  %2341 = load float, ptr %2340, align 4, !tbaa !60
  %2342 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %2336, i64 %.018.i.i513
  %2343 = load float, ptr %2342, align 4, !tbaa !60
  %2344 = fadd float %2341, %2343
  store float %2344, ptr %2342, align 4, !tbaa !60
  %2345 = getelementptr inbounds nuw i8, ptr %2340, i64 4
  %2346 = load float, ptr %2345, align 4, !tbaa !62
  %2347 = getelementptr inbounds nuw i8, ptr %2342, i64 4
  %2348 = load float, ptr %2347, align 4, !tbaa !62
  %2349 = fadd float %2346, %2348
  store float %2349, ptr %2347, align 4, !tbaa !62
  %2350 = getelementptr inbounds nuw i8, ptr %2340, i64 8
  %2351 = load float, ptr %2350, align 4, !tbaa !63
  %2352 = getelementptr inbounds nuw i8, ptr %2342, i64 8
  %2353 = load float, ptr %2352, align 4, !tbaa !63
  %2354 = fadd float %2351, %2353
  store float %2354, ptr %2352, align 4, !tbaa !63
  %2355 = getelementptr inbounds nuw i8, ptr %2340, i64 12
  %2356 = load float, ptr %2355, align 4, !tbaa !64
  %2357 = getelementptr inbounds nuw i8, ptr %2342, i64 12
  %2358 = load float, ptr %2357, align 4, !tbaa !64
  %2359 = fadd float %2356, %2358
  store float %2359, ptr %2357, align 4, !tbaa !64
  %2360 = add nuw i64 %.018.i.i513, 1
  %exitcond.not.i.i514 = icmp eq i64 %2360, %.0267
  br i1 %exitcond.not.i.i514, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i515, label %2339, !llvm.loop !66

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i515: ; preds = %2339
  br i1 %2220, label %2361, label %2409

2361:                                             ; preds = %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i515
  %2362 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %545, i64 %2215
  %2363 = zext i32 %2219 to i64
  %2364 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2363
  %2365 = getelementptr inbounds nuw i8, ptr %2362, i64 24
  %2366 = load float, ptr %2365, align 4, !tbaa !52
  %2367 = getelementptr inbounds nuw i8, ptr %2362, i64 28
  %2368 = load float, ptr %2367, align 4, !tbaa !53
  %2369 = getelementptr inbounds nuw i8, ptr %2362, i64 32
  %2370 = load float, ptr %2369, align 4, !tbaa !54
  %2371 = getelementptr inbounds nuw i8, ptr %2362, i64 12
  %2372 = load float, ptr %2371, align 4, !tbaa !49
  %2373 = getelementptr inbounds nuw i8, ptr %2364, i64 4
  %2374 = load float, ptr %2373, align 4, !tbaa !43
  %2375 = tail call float @llvm.fmuladd.f32(float %2372, float %2374, float %2366)
  %2376 = getelementptr inbounds nuw i8, ptr %2362, i64 20
  %2377 = load float, ptr %2376, align 4, !tbaa !51
  %2378 = getelementptr inbounds nuw i8, ptr %2364, i64 8
  %2379 = load float, ptr %2378, align 4, !tbaa !44
  %2380 = tail call float @llvm.fmuladd.f32(float %2377, float %2379, float %2368)
  %2381 = getelementptr inbounds nuw i8, ptr %2362, i64 16
  %2382 = load float, ptr %2381, align 4, !tbaa !50
  %2383 = load float, ptr %2364, align 4, !tbaa !41
  %2384 = tail call float @llvm.fmuladd.f32(float %2382, float %2383, float %2370)
  %2385 = fmul float %2375, 2.000000e+00
  %2386 = fmul float %2380, 2.000000e+00
  %2387 = fmul float %2384, 2.000000e+00
  %2388 = load float, ptr %2362, align 4, !tbaa !45
  %2389 = tail call float @llvm.fmuladd.f32(float %2388, float %2383, float %2385)
  %2390 = getelementptr inbounds nuw i8, ptr %2362, i64 4
  %2391 = load float, ptr %2390, align 4, !tbaa !47
  %2392 = tail call float @llvm.fmuladd.f32(float %2391, float %2374, float %2386)
  %2393 = getelementptr inbounds nuw i8, ptr %2362, i64 8
  %2394 = load float, ptr %2393, align 4, !tbaa !48
  %2395 = tail call float @llvm.fmuladd.f32(float %2394, float %2379, float %2387)
  %2396 = getelementptr inbounds nuw i8, ptr %2362, i64 36
  %2397 = load float, ptr %2396, align 4, !tbaa !55
  %2398 = tail call float @llvm.fmuladd.f32(float %2389, float %2383, float %2397)
  %2399 = tail call float @llvm.fmuladd.f32(float %2392, float %2374, float %2398)
  %2400 = tail call noundef float @llvm.fmuladd.f32(float %2395, float %2379, float %2399)
  %2401 = getelementptr inbounds nuw i8, ptr %2362, i64 40
  %2402 = load float, ptr %2401, align 4, !tbaa !56
  %2403 = fcmp oeq float %2402, 0.000000e+00
  %2404 = fdiv float 1.000000e+00, %2402
  %2405 = select i1 %2403, float 0.000000e+00, float %2404
  %2406 = tail call float @llvm.fabs.f32(float %2400)
  %2407 = fmul float %2405, %2406
  %2408 = fcmp olt float %.5, %2407
  %..i518 = select i1 %2408, float %2407, float %.5
  br label %2409

2409:                                             ; preds = %2361, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i515, %2278, %.lr.ph.i511
  %.6 = phi float [ %.5, %.lr.ph.i511 ], [ %.5, %2278 ], [ %..i518, %2361 ], [ %.5, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i515 ]
  %2410 = add nuw i64 %.046.i, 1
  %exitcond.not.i516 = icmp eq i64 %2410, %.0625
  br i1 %exitcond.not.i516, label %.lr.ph.i519, label %.lr.ph.i511, !llvm.loop !95

.lr.ph.i519:                                      ; preds = %2409, %2427
  %.023.i = phi i64 [ %2428, %2427 ], [ 0, %2409 ]
  %2411 = getelementptr inbounds nuw i32, ptr %297, i64 %.023.i
  %2412 = load i32, ptr %2411, align 4, !tbaa !13
  %.not.i520 = icmp eq i32 %2412, -1
  br i1 %.not.i520, label %2427, label %2413

2413:                                             ; preds = %.lr.ph.i519
  %2414 = zext i32 %2412 to i64
  %2415 = getelementptr inbounds nuw i32, ptr %1464, i64 %2414
  %2416 = load i32, ptr %2415, align 4, !tbaa !13
  %2417 = zext i32 %2416 to i64
  %2418 = icmp eq i64 %.023.i, %2417
  br i1 %2418, label %2419, label %2426

2419:                                             ; preds = %2413
  %2420 = getelementptr inbounds nuw i32, ptr %297, i64 %2414
  %2421 = load i32, ptr %2420, align 4, !tbaa !13
  %.not22.i = icmp eq i32 %2421, -1
  br i1 %.not22.i, label %2426, label %2422

2422:                                             ; preds = %2419
  %2423 = zext i32 %2421 to i64
  %2424 = getelementptr inbounds nuw i32, ptr %1464, i64 %2423
  %2425 = load i32, ptr %2424, align 4, !tbaa !13
  br label %2426

2426:                                             ; preds = %2422, %2419, %2413
  %storemerge.i = phi i32 [ %2425, %2422 ], [ -1, %2419 ], [ %2416, %2413 ]
  store i32 %storemerge.i, ptr %2411, align 4, !tbaa !13
  br label %2427

2427:                                             ; preds = %2426, %.lr.ph.i519
  %2428 = add nuw i64 %.023.i, 1
  %exitcond.not.i521 = icmp eq i64 %2428, %.0625
  br i1 %exitcond.not.i521, label %.lr.ph.i524, label %.lr.ph.i519, !llvm.loop !96

.lr.ph.i524:                                      ; preds = %2427, %2445
  %.023.i525 = phi i64 [ %2446, %2445 ], [ 0, %2427 ]
  %2429 = getelementptr inbounds nuw i32, ptr %303, i64 %.023.i525
  %2430 = load i32, ptr %2429, align 4, !tbaa !13
  %.not.i526 = icmp eq i32 %2430, -1
  br i1 %.not.i526, label %2445, label %2431

2431:                                             ; preds = %.lr.ph.i524
  %2432 = zext i32 %2430 to i64
  %2433 = getelementptr inbounds nuw i32, ptr %1464, i64 %2432
  %2434 = load i32, ptr %2433, align 4, !tbaa !13
  %2435 = zext i32 %2434 to i64
  %2436 = icmp eq i64 %.023.i525, %2435
  br i1 %2436, label %2437, label %2444

2437:                                             ; preds = %2431
  %2438 = getelementptr inbounds nuw i32, ptr %303, i64 %2432
  %2439 = load i32, ptr %2438, align 4, !tbaa !13
  %.not22.i530 = icmp eq i32 %2439, -1
  br i1 %.not22.i530, label %2444, label %2440

2440:                                             ; preds = %2437
  %2441 = zext i32 %2439 to i64
  %2442 = getelementptr inbounds nuw i32, ptr %1464, i64 %2441
  %2443 = load i32, ptr %2442, align 4, !tbaa !13
  br label %2444

2444:                                             ; preds = %2440, %2437, %2431
  %storemerge.i527 = phi i32 [ %2443, %2440 ], [ -1, %2437 ], [ %2434, %2431 ]
  store i32 %storemerge.i527, ptr %2429, align 4, !tbaa !13
  br label %2445

2445:                                             ; preds = %2444, %.lr.ph.i524
  %2446 = add nuw i64 %.023.i525, 1
  %exitcond.not.i528 = icmp eq i64 %2446, %.0625
  br i1 %exitcond.not.i528, label %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit531, label %.lr.ph.i524, !llvm.loop !96

_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit531:      ; preds = %2445, %2208
  %.6.lcssa.sink = phi float [ %.0607692, %2208 ], [ %.6, %2445 ]
  %2447 = select i1 %.not335, float %.8, float %.6.lcssa.sink
  br label %.lr.ph.i532

.lr.ph.i532:                                      ; preds = %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit531, %2469
  %.036.i = phi i64 [ %.1.i536, %2469 ], [ 0, %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit531 ]
  %.02835.i = phi i64 [ %2470, %2469 ], [ 0, %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit531 ]
  %2448 = getelementptr inbounds nuw i32, ptr %0, i64 %.02835.i
  %2449 = load i32, ptr %2448, align 4, !tbaa !13
  %2450 = zext i32 %2449 to i64
  %2451 = getelementptr inbounds nuw i32, ptr %1464, i64 %2450
  %2452 = load i32, ptr %2451, align 4, !tbaa !13
  %2453 = getelementptr i8, ptr %2448, i64 4
  %2454 = load i32, ptr %2453, align 4, !tbaa !13
  %2455 = zext i32 %2454 to i64
  %2456 = getelementptr inbounds nuw i32, ptr %1464, i64 %2455
  %2457 = load i32, ptr %2456, align 4, !tbaa !13
  %2458 = getelementptr i8, ptr %2448, i64 8
  %2459 = load i32, ptr %2458, align 4, !tbaa !13
  %2460 = zext i32 %2459 to i64
  %2461 = getelementptr inbounds nuw i32, ptr %1464, i64 %2460
  %2462 = load i32, ptr %2461, align 4, !tbaa !13
  %.not.i533 = icmp eq i32 %2452, %2457
  %.not32.i534 = icmp eq i32 %2452, %2462
  %.not33.i535 = icmp eq i32 %2457, %2462
  %2463 = or i1 %.not32.i534, %.not33.i535
  %or.cond34.i = select i1 %.not.i533, i1 true, i1 %2463
  br i1 %or.cond34.i, label %2469, label %2464

2464:                                             ; preds = %.lr.ph.i532
  %2465 = getelementptr inbounds nuw i32, ptr %0, i64 %.036.i
  store i32 %2452, ptr %2465, align 4, !tbaa !13
  %2466 = getelementptr i8, ptr %2465, i64 4
  store i32 %2457, ptr %2466, align 4, !tbaa !13
  %2467 = getelementptr i8, ptr %2465, i64 8
  store i32 %2462, ptr %2467, align 4, !tbaa !13
  %2468 = add i64 %.036.i, 3
  br label %2469

2469:                                             ; preds = %2464, %.lr.ph.i532
  %.1.i536 = phi i64 [ %2468, %2464 ], [ %.036.i, %.lr.ph.i532 ]
  %2470 = add i64 %.02835.i, 3
  %2471 = icmp ult i64 %2470, %.0303693
  br i1 %2471, label %.lr.ph.i532, label %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, !llvm.loop !97

_ZN7meshoptL16remapIndexBufferEPjmPKj.exit:       ; preds = %2469
  %2472 = icmp ugt i64 %.1.i536, %11
  %or.cond356 = and i1 %.not336, %2472
  %2473 = fcmp ole float %.2618690, %2447
  %or.cond653.not = select i1 %or.cond356, i1 %2473, i1 false
  br i1 %or.cond653.not, label %.lr.ph.i540, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit

._crit_edge.i542:                                 ; preds = %2492
  br i1 %.not46.i, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, label %.lr.ph44.i

.lr.ph.i540:                                      ; preds = %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, %2492
  %.03641.i = phi i64 [ %.1.i541, %2492 ], [ 0, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %.03740.i = phi i64 [ %2493, %2492 ], [ 0, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %2474 = getelementptr inbounds nuw i32, ptr %0, i64 %.03740.i
  %2475 = load i32, ptr %2474, align 4, !tbaa !13
  %2476 = zext i32 %2475 to i64
  %2477 = getelementptr inbounds nuw i32, ptr %.0302, i64 %2476
  %2478 = load i32, ptr %2477, align 4, !tbaa !13
  %2479 = zext i32 %2478 to i64
  %2480 = getelementptr inbounds nuw float, ptr %.0311, i64 %2479
  %2481 = load float, ptr %2480, align 4, !tbaa !36
  %2482 = fcmp ogt float %2481, %2447
  br i1 %2482, label %2483, label %2492

2483:                                             ; preds = %.lr.ph.i540
  %2484 = getelementptr inbounds nuw i32, ptr %0, i64 %.03641.i
  store i32 %2475, ptr %2484, align 4, !tbaa !13
  %2485 = getelementptr i8, ptr %2474, i64 4
  %2486 = load i32, ptr %2485, align 4, !tbaa !13
  %2487 = getelementptr i8, ptr %2484, i64 4
  store i32 %2486, ptr %2487, align 4, !tbaa !13
  %2488 = getelementptr i8, ptr %2474, i64 8
  %2489 = load i32, ptr %2488, align 4, !tbaa !13
  %2490 = getelementptr i8, ptr %2484, i64 8
  store i32 %2489, ptr %2490, align 4, !tbaa !13
  %2491 = add i64 %.03641.i, 3
  br label %2492

2492:                                             ; preds = %2483, %.lr.ph.i540
  %.1.i541 = phi i64 [ %2491, %2483 ], [ %.03641.i, %.lr.ph.i540 ]
  %2493 = add i64 %.03740.i, 3
  %2494 = icmp ult i64 %2493, %.1.i536
  br i1 %2494, label %.lr.ph.i540, label %._crit_edge.i542, !llvm.loop !98

.lr.ph44.i:                                       ; preds = %._crit_edge.i542, %.lr.ph44.i
  %.6622 = phi float [ %.7623, %.lr.ph44.i ], [ 0x47EFFFFFE0000000, %._crit_edge.i542 ]
  %.042.i = phi i64 [ %2501, %.lr.ph44.i ], [ 0, %._crit_edge.i542 ]
  %2495 = phi float [ %2500, %.lr.ph44.i ], [ 0x47EFFFFFE0000000, %._crit_edge.i542 ]
  %2496 = getelementptr inbounds nuw float, ptr %.0311, i64 %.042.i
  %2497 = load float, ptr %2496, align 4, !tbaa !36
  %2498 = fcmp ogt float %2497, %2447
  %2499 = fcmp ogt float %2495, %2497
  %..i544 = select i1 %2499, float %2497, float %2495
  %.7623 = select i1 %2498, float %..i544, float %.6622
  %2500 = select i1 %2498, float %..i544, float %2495
  %2501 = add nuw nsw i64 %.042.i, 1
  %exitcond.not.i543 = icmp eq i64 %2501, %.0312
  br i1 %exitcond.not.i543, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, label %.lr.ph44.i, !llvm.loop !99

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit: ; preds = %.lr.ph44.i, %._crit_edge.i542, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit
  %.4620 = phi float [ %.2618690, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ], [ 0x47EFFFFFE0000000, %._crit_edge.i542 ], [ %.7623, %.lr.ph44.i ]
  %.2305 = phi i64 [ %.1.i536, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ], [ %.1.i541, %._crit_edge.i542 ], [ %.1.i541, %.lr.ph44.i ]
  %2502 = icmp ugt i64 %.2305, %11
  br i1 %2502, label %.lr.ph.i460, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread: ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, %1471
  %.2618.lcssa = phi float [ %.0616, %1471 ], [ %.0616, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ], [ %.2618690, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.2618690, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.4620, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0303.lcssa = phi i64 [ %2, %1471 ], [ %2, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ], [ %.0303693, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.0303693, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.2305, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.1609 = phi float [ 0.000000e+00, %1471 ], [ 0.000000e+00, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ], [ %.8, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.0608691, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.8, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %not..not336 = xor i1 %.not336, true
  %2503 = icmp ule i64 %.0303.lcssa, %11
  %or.cond358715 = or i1 %2503, %not..not336
  %2504 = fcmp ugt float %.2618.lcssa, %1479
  %or.cond654716 = select i1 %or.cond358715, i1 true, i1 %2504
  br i1 %or.cond654716, label %.critedge, label %.lr.ph721

.lr.ph721:                                        ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread
  %.not734 = icmp eq i64 %.0312, 0
  br label %2505

2505:                                             ; preds = %.lr.ph721, %2543
  %.5308720 = phi i64 [ %.0303.lcssa, %.lr.ph721 ], [ %.1.i549, %2543 ]
  %.3611718 = phi float [ %.1609, %.lr.ph721 ], [ %2545, %2543 ]
  %.5621717 = phi float [ %.2618.lcssa, %.lr.ph721 ], [ %.11, %2543 ]
  %2506 = fmul float %.5621717, 1.500000e+00
  %2507 = fcmp olt float %2506, %1479
  %2508 = select i1 %2507, float %2506, float %1479
  br i1 %.not734, label %.lr.ph.i546.preheader, label %.lr.ph713

.lr.ph.i546.preheader:                            ; preds = %.lr.ph713, %2505
  %.0273.lcssa = phi float [ 0.000000e+00, %2505 ], [ %.1274, %.lr.ph713 ]
  br label %.lr.ph.i546

._crit_edge.i550:                                 ; preds = %2527
  br i1 %.not734, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557, label %.lr.ph44.i553

.lr.ph.i546:                                      ; preds = %.lr.ph.i546.preheader, %2527
  %.03641.i547 = phi i64 [ %.1.i549, %2527 ], [ 0, %.lr.ph.i546.preheader ]
  %.03740.i548 = phi i64 [ %2528, %2527 ], [ 0, %.lr.ph.i546.preheader ]
  %2509 = getelementptr inbounds nuw i32, ptr %0, i64 %.03740.i548
  %2510 = load i32, ptr %2509, align 4, !tbaa !13
  %2511 = zext i32 %2510 to i64
  %2512 = getelementptr inbounds nuw i32, ptr %.0302, i64 %2511
  %2513 = load i32, ptr %2512, align 4, !tbaa !13
  %2514 = zext i32 %2513 to i64
  %2515 = getelementptr inbounds nuw float, ptr %.0311, i64 %2514
  %2516 = load float, ptr %2515, align 4, !tbaa !36
  %2517 = fcmp ogt float %2516, %2508
  br i1 %2517, label %2518, label %2527

2518:                                             ; preds = %.lr.ph.i546
  %2519 = getelementptr inbounds nuw i32, ptr %0, i64 %.03641.i547
  store i32 %2510, ptr %2519, align 4, !tbaa !13
  %2520 = getelementptr i8, ptr %2509, i64 4
  %2521 = load i32, ptr %2520, align 4, !tbaa !13
  %2522 = getelementptr i8, ptr %2519, i64 4
  store i32 %2521, ptr %2522, align 4, !tbaa !13
  %2523 = getelementptr i8, ptr %2509, i64 8
  %2524 = load i32, ptr %2523, align 4, !tbaa !13
  %2525 = getelementptr i8, ptr %2519, i64 8
  store i32 %2524, ptr %2525, align 4, !tbaa !13
  %2526 = add i64 %.03641.i547, 3
  br label %2527

2527:                                             ; preds = %2518, %.lr.ph.i546
  %.1.i549 = phi i64 [ %2526, %2518 ], [ %.03641.i547, %.lr.ph.i546 ]
  %2528 = add i64 %.03740.i548, 3
  %2529 = icmp ult i64 %2528, %.5308720
  br i1 %2529, label %.lr.ph.i546, label %._crit_edge.i550, !llvm.loop !98

.lr.ph44.i553:                                    ; preds = %._crit_edge.i550, %.lr.ph44.i553
  %.9 = phi float [ %.10, %.lr.ph44.i553 ], [ 0x47EFFFFFE0000000, %._crit_edge.i550 ]
  %.042.i554 = phi i64 [ %2536, %.lr.ph44.i553 ], [ 0, %._crit_edge.i550 ]
  %2530 = phi float [ %2535, %.lr.ph44.i553 ], [ 0x47EFFFFFE0000000, %._crit_edge.i550 ]
  %2531 = getelementptr inbounds nuw float, ptr %.0311, i64 %.042.i554
  %2532 = load float, ptr %2531, align 4, !tbaa !36
  %2533 = fcmp ogt float %2532, %2508
  %2534 = fcmp ogt float %2530, %2532
  %..i556 = select i1 %2534, float %2532, float %2530
  %.10 = select i1 %2533, float %..i556, float %.9
  %2535 = select i1 %2533, float %..i556, float %2530
  %2536 = add nuw nsw i64 %.042.i554, 1
  %exitcond.not.i555 = icmp eq i64 %2536, %.0312
  br i1 %exitcond.not.i555, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557, label %.lr.ph44.i553, !llvm.loop !99

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557: ; preds = %.lr.ph44.i553, %._crit_edge.i550
  %.11 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i550 ], [ %.10, %.lr.ph44.i553 ]
  %2537 = icmp eq i64 %.1.i549, %.5308720
  br i1 %2537, label %.critedge, label %2543

.lr.ph713:                                        ; preds = %2505, %.lr.ph713
  %.0272711 = phi i64 [ %2542, %.lr.ph713 ], [ 0, %2505 ]
  %.0273710 = phi float [ %.1274, %.lr.ph713 ], [ 0.000000e+00, %2505 ]
  %2538 = getelementptr inbounds nuw float, ptr %.0311, i64 %.0272711
  %2539 = load float, ptr %2538, align 4, !tbaa !36
  %2540 = fcmp ule float %2539, %.0273710
  %2541 = fcmp ugt float %2539, %2508
  %or.cond359 = select i1 %2540, i1 true, i1 %2541
  %.1274 = select i1 %or.cond359, float %.0273710, float %2539
  %2542 = add nuw nsw i64 %.0272711, 1
  %exitcond762.not = icmp eq i64 %2542, %.0312
  br i1 %exitcond762.not, label %.lr.ph.i546.preheader, label %.lr.ph713, !llvm.loop !100

2543:                                             ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557
  %2544 = fcmp olt float %.3611718, %.0273.lcssa
  %2545 = select i1 %2544, float %.0273.lcssa, float %.3611718
  %2546 = icmp ule i64 %.1.i549, %11
  %2547 = fcmp ugt float %.11, %1479
  %or.cond654 = select i1 %2546, i1 true, i1 %2547
  br i1 %or.cond654, label %.critedge, label %2505

.critedge:                                        ; preds = %2543, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread
  %.3611.lcssa = phi float [ %.1609, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread ], [ %.3611718, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557 ], [ %2545, %2543 ]
  %.5308.lcssa = phi i64 [ %.0303.lcssa, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread ], [ %.5308720, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557 ], [ %.1.i549, %2543 ]
  %2548 = and i32 %13, 1073741824
  %2549 = icmp eq i32 %2548, 0
  %2550 = icmp ne ptr %.0269, null
  %or.cond = or i1 %2549, %2550
  %2551 = icmp eq i64 %.5308.lcssa, 0
  %or.cond730.not = select i1 %or.cond, i1 true, i1 %2551
  br i1 %or.cond730.not, label %.loopexit657, label %.lr.ph727

.lr.ph727:                                        ; preds = %.critedge, %2601
  %.0270726 = phi i64 [ %2605, %2601 ], [ 0, %.critedge ]
  %2552 = getelementptr inbounds nuw i32, ptr %0, i64 %.0270726
  %2553 = load i32, ptr %2552, align 4, !tbaa !13
  %2554 = getelementptr i8, ptr %2552, i64 4
  %2555 = load i32, ptr %2554, align 4, !tbaa !13
  %2556 = getelementptr i8, ptr %2552, i64 8
  %2557 = load i32, ptr %2556, align 4, !tbaa !13
  %2558 = zext i32 %2553 to i64
  %2559 = getelementptr inbounds nuw i8, ptr %291, i64 %2558
  %2560 = load i8, ptr %2559, align 1, !tbaa !15
  %2561 = zext i8 %2560 to i32
  %2562 = shl i32 %2561, 28
  %2563 = getelementptr inbounds nuw i32, ptr %297, i64 %2558
  %2564 = load i32, ptr %2563, align 4, !tbaa !13
  %2565 = icmp eq i32 %2564, %2555
  %.pre = zext i32 %2555 to i64
  br i1 %2565, label %.lr.ph727._crit_edge, label %2566

2566:                                             ; preds = %.lr.ph727
  %2567 = getelementptr inbounds nuw i32, ptr %303, i64 %.pre
  %2568 = load i32, ptr %2567, align 4, !tbaa !13
  %2569 = icmp eq i32 %2568, %2553
  %2570 = select i1 %2569, i32 -2147483648, i32 0
  br label %.lr.ph727._crit_edge

.lr.ph727._crit_edge:                             ; preds = %.lr.ph727, %2566
  %2571 = phi i32 [ %2570, %2566 ], [ -2147483648, %.lr.ph727 ]
  %2572 = or i32 %2562, %2571
  %2573 = or i32 %2572, %2553
  store i32 %2573, ptr %2552, align 4, !tbaa !13
  %2574 = getelementptr inbounds nuw i8, ptr %291, i64 %.pre
  %2575 = load i8, ptr %2574, align 1, !tbaa !15
  %2576 = zext i8 %2575 to i32
  %2577 = shl i32 %2576, 28
  %2578 = getelementptr inbounds nuw i32, ptr %297, i64 %.pre
  %2579 = load i32, ptr %2578, align 4, !tbaa !13
  %2580 = icmp eq i32 %2579, %2557
  %.pre765 = zext i32 %2557 to i64
  br i1 %2580, label %._crit_edge764, label %2581

2581:                                             ; preds = %.lr.ph727._crit_edge
  %2582 = getelementptr inbounds nuw i32, ptr %303, i64 %.pre765
  %2583 = load i32, ptr %2582, align 4, !tbaa !13
  %2584 = icmp eq i32 %2583, %2555
  %2585 = select i1 %2584, i32 -2147483648, i32 0
  br label %._crit_edge764

._crit_edge764:                                   ; preds = %.lr.ph727._crit_edge, %2581
  %2586 = phi i32 [ %2585, %2581 ], [ -2147483648, %.lr.ph727._crit_edge ]
  %2587 = or i32 %2577, %2586
  %2588 = or i32 %2587, %2555
  store i32 %2588, ptr %2554, align 4, !tbaa !13
  %2589 = getelementptr inbounds nuw i8, ptr %291, i64 %.pre765
  %2590 = load i8, ptr %2589, align 1, !tbaa !15
  %2591 = zext i8 %2590 to i32
  %2592 = shl i32 %2591, 28
  %2593 = getelementptr inbounds nuw i32, ptr %297, i64 %.pre765
  %2594 = load i32, ptr %2593, align 4, !tbaa !13
  %2595 = icmp eq i32 %2594, %2553
  br i1 %2595, label %2601, label %2596

2596:                                             ; preds = %._crit_edge764
  %2597 = getelementptr inbounds nuw i32, ptr %303, i64 %2558
  %2598 = load i32, ptr %2597, align 4, !tbaa !13
  %2599 = icmp eq i32 %2598, %2557
  %2600 = select i1 %2599, i32 -2147483648, i32 0
  br label %2601

2601:                                             ; preds = %2596, %._crit_edge764
  %2602 = phi i32 [ -2147483648, %._crit_edge764 ], [ %2600, %2596 ]
  %2603 = or i32 %2592, %2602
  %2604 = or i32 %2603, %2557
  store i32 %2604, ptr %2556, align 4, !tbaa !13
  %2605 = add i64 %.0270726, 3
  %2606 = icmp ult i64 %2605, %.5308.lcssa
  br i1 %2606, label %.lr.ph727, label %.loopexit657, !llvm.loop !101

.loopexit657:                                     ; preds = %2601, %.critedge
  %2607 = icmp ne i64 %.5308.lcssa, 0
  %or.cond731 = select i1 %2550, i1 %2607, i1 false
  br i1 %or.cond731, label %.lr.ph729, label %.loopexit

.lr.ph729:                                        ; preds = %.loopexit657, %.lr.ph729
  %.0728 = phi i64 [ %2613, %.lr.ph729 ], [ 0, %.loopexit657 ]
  %2608 = getelementptr inbounds nuw i32, ptr %0, i64 %.0728
  %2609 = load i32, ptr %2608, align 4, !tbaa !13
  %2610 = zext i32 %2609 to i64
  %2611 = getelementptr inbounds nuw i32, ptr %.0269, i64 %2610
  %2612 = load i32, ptr %2611, align 4, !tbaa !13
  store i32 %2612, ptr %2608, align 4, !tbaa !13
  %2613 = add nuw i64 %.0728, 1
  %exitcond763.not = icmp eq i64 %2613, %.5308.lcssa
  br i1 %exitcond763.not, label %.loopexit, label %.lr.ph729, !llvm.loop !102

.loopexit:                                        ; preds = %.lr.ph729, %.loopexit657
  %.not355 = icmp eq ptr %14, null
  br i1 %.not355, label %2617, label %2614

2614:                                             ; preds = %.loopexit
  %2615 = tail call float @sqrtf(float noundef %.3611.lcssa) #16, !tbaa !13
  %2616 = fmul float %1476, %2615
  store float %2616, ptr %14, align 4, !tbaa !36
  br label %2617

2617:                                             ; preds = %2614, %.loopexit
  %2618 = load i64, ptr %109, align 8, !tbaa !8
  br label %2619

2619:                                             ; preds = %2620, %2617
  %.0.i558 = phi i64 [ %2618, %2617 ], [ %2622, %2620 ]
  %.not.i559 = icmp eq i64 %.0.i558, 0
  br i1 %.not.i559, label %_ZN17meshopt_AllocatorD2Ev.exit, label %2620

2620:                                             ; preds = %2619
  %2621 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %2622 = add i64 %.0.i558, -1
  %2623 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %2622
  %2624 = load ptr, ptr %2623, align 8, !tbaa !4
  invoke void %2621(ptr noundef %2624)
          to label %2619 unwind label %2625, !llvm.loop !103

2625:                                             ; preds = %2620
  %2626 = landingpad { ptr, i32 }
          catch ptr null
  %2627 = extractvalue { ptr, i32 } %2626, 0
  tail call void @__clang_call_terminate(ptr %2627) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %2619
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %18) #16
  ret i64 %.5308.lcssa

2628:                                             ; preds = %486, %490, %494, %498, %563, %565, %538, %496, %492, %488, %1612, %1616, %1618, %1614, %1425, %100
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %487, %486 ], [ %489, %488 ], [ %491, %490 ], [ %493, %492 ], [ %495, %494 ], [ %497, %496 ], [ %499, %498 ], [ %539, %538 ], [ %564, %563 ], [ %566, %565 ], [ %1426, %1425 ], [ %1613, %1612 ], [ %1615, %1614 ], [ %1617, %1616 ], [ %1619, %1618 ]
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
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !104

21:                                               ; preds = %21, %14
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %21 ], [ 0, %14 ]
  %22 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv92
  %23 = load float, ptr %22, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv92
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = fcmp ogt float %25, %23
  %..us = select i1 %26, float %23, float %25
  store float %..us, ptr %24, align 4, !tbaa !36
  %27 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv92
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = fcmp olt float %28, %23
  %30 = select i1 %29, float %23, float %28
  store float %30, ptr %27, align 4, !tbaa !36
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, 3
  br i1 %exitcond95.not, label %19, label %21, !llvm.loop !105

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not71, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %42
  %.06274.us75 = phi i64 [ %43, %42 ], [ 0, %.lr.ph.split ]
  %31 = and i64 %.06274.us75, 4294967295
  %32 = mul i64 %31, %8
  %33 = getelementptr inbounds nuw float, ptr %1, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !36
  %35 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %0, i64 %.06274.us75
  store float %34, ptr %35, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float %37, ptr %38, align 4, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float %40, ptr %41, align 4, !tbaa !44
  br label %44

42:                                               ; preds = %44
  %43 = add nuw i64 %.06274.us75, 1
  %exitcond91.not = icmp eq i64 %43, %2
  br i1 %exitcond91.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !106

44:                                               ; preds = %44, %.lr.ph.split.split.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %44 ], [ 0, %.lr.ph.split.split.us ]
  %45 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv87
  %46 = load float, ptr %45, align 4, !tbaa !36
  %47 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv87
  %48 = load float, ptr %47, align 4, !tbaa !36
  %49 = fcmp ogt float %48, %46
  %..us77 = select i1 %49, float %46, float %48
  store float %..us77, ptr %47, align 4, !tbaa !36
  %50 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv87
  %51 = load float, ptr %50, align 4, !tbaa !36
  %52 = fcmp olt float %51, %46
  %53 = select i1 %52, float %46, float %51
  store float %53, ptr %50, align 4, !tbaa !36
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 3
  br i1 %exitcond90.not, label %42, label %44, !llvm.loop !105

._crit_edge:                                      ; preds = %86, %42, %19, %5
  %54 = load float, ptr %7, align 4, !tbaa !36
  %55 = load float, ptr %6, align 4, !tbaa !36
  %56 = fsub float %54, %55
  %57 = fcmp olt float %56, 0.000000e+00
  %58 = select i1 %57, float 0.000000e+00, float %56
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !36
  %63 = fsub float %60, %62
  %64 = fcmp olt float %63, %58
  %65 = select i1 %64, float %58, float %63
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !36
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
  %78 = load float, ptr %77, align 4, !tbaa !36
  %79 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %0, i64 %.06274
  store float %78, ptr %79, align 4, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store float %81, ptr %82, align 4, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load float, ptr %83, align 4, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store float %84, ptr %85, align 4, !tbaa !44
  br label %88

86:                                               ; preds = %88
  %87 = add nuw i64 %.06274, 1
  %exitcond86.not = icmp eq i64 %87, %2
  br i1 %exitcond86.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !107

88:                                               ; preds = %.lr.ph.split.split, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.split ], [ %indvars.iv.next, %88 ]
  %89 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv
  %90 = load float, ptr %89, align 4, !tbaa !36
  %91 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv
  %92 = load float, ptr %91, align 4, !tbaa !36
  %93 = fcmp ogt float %92, %90
  %. = select i1 %93, float %90, float %92
  store float %., ptr %91, align 4, !tbaa !36
  %94 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv
  %95 = load float, ptr %94, align 4, !tbaa !36
  %96 = fcmp olt float %95, %90
  %97 = select i1 %96, float %90, float %95
  store float %97, ptr %94, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %86, label %88, !llvm.loop !105

98:                                               ; preds = %._crit_edge
  %99 = fcmp oeq float %72, 0.000000e+00
  %100 = fdiv float 1.000000e+00, %72
  %101 = select i1 %99, float 0.000000e+00, float %100
  br i1 %.not81, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %98, %.lr.ph80
  %.078 = phi i64 [ %114, %.lr.ph80 ], [ 0, %98 ]
  %102 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %0, i64 %.078
  %103 = load float, ptr %102, align 4, !tbaa !41
  %104 = fsub float %103, %55
  %105 = fmul float %101, %104
  store float %105, ptr %102, align 4, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !43
  %108 = fsub float %107, %62
  %109 = fmul float %101, %108
  store float %109, ptr %106, align 4, !tbaa !43
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %111 = load float, ptr %110, align 4, !tbaa !44
  %112 = fsub float %111, %69
  %113 = fmul float %101, %112
  store float %113, ptr %110, align 4, !tbaa !44
  %114 = add nuw i64 %.078, 1
  %exitcond97.not = icmp eq i64 %114, %2
  br i1 %exitcond97.not, label %.loopexit, label %.lr.ph80, !llvm.loop !108

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
          to label %4 unwind label %11, !llvm.loop !103

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
  %37 = load float, ptr %36, align 4, !tbaa !41
  %38 = tail call float @llvm.fmuladd.f32(float %37, float %35, float 5.000000e-01)
  %39 = fptosi float %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !43
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %35, float 5.000000e-01)
  %43 = fptosi float %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !44
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
  br i1 %exitcond.not.i, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit, label %.lr.ph.i, !llvm.loop !109

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
  br i1 %77, label %.lr.ph.i159, label %_ZN7meshoptL14countTrianglesEPKjS1_m.exit, !llvm.loop !110

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
  %101 = load float, ptr %100, align 4, !tbaa !41
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %99, float 5.000000e-01)
  %103 = fptosi float %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !43
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %99, float 5.000000e-01)
  %107 = fptosi float %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !44
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
  br i1 %exitcond.not.i163, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164, label %.lr.ph.i161, !llvm.loop !109

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
  br i1 %141, label %.lr.ph.i166, label %_ZN7meshoptL14countTrianglesEPKjS1_m.exit170, !llvm.loop !110

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
  br i1 %exitcond.not, label %175, label %87, !llvm.loop !111

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
  %198 = load float, ptr %197, align 4, !tbaa !41
  %199 = tail call float @llvm.fmuladd.f32(float %198, float %196, float 5.000000e-01)
  %200 = fptosi float %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %202 = load float, ptr %201, align 4, !tbaa !43
  %203 = tail call float @llvm.fmuladd.f32(float %202, float %196, float 5.000000e-01)
  %204 = fptosi float %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %206 = load float, ptr %205, align 4, !tbaa !44
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
  br i1 %exitcond.not.i176, label %.lr.ph33.i, label %.lr.ph.i174, !llvm.loop !109

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
  br i1 %exitcond.not.i180, label %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit, label %216, !llvm.loop !112

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
  %281 = load float, ptr %278, align 4, !tbaa !41
  %282 = load float, ptr %277, align 4, !tbaa !41
  %283 = fsub float %281, %282
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !43
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %287 = load float, ptr %286, align 4, !tbaa !43
  %288 = fsub float %285, %287
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %290 = load float, ptr %289, align 4, !tbaa !44
  %291 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %292 = load float, ptr %291, align 4, !tbaa !44
  %293 = fsub float %290, %292
  %294 = load float, ptr %279, align 4, !tbaa !41
  %295 = fsub float %294, %282
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %297 = load float, ptr %296, align 4, !tbaa !43
  %298 = fsub float %297, %287
  %299 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %300 = load float, ptr %299, align 4, !tbaa !44
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
  %339 = load float, ptr %338, align 4, !tbaa !45
  %340 = fadd float %339, %327
  store float %340, ptr %338, align 4, !tbaa !45
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %342 = load float, ptr %341, align 4, !tbaa !47
  %343 = fadd float %342, %328
  store float %343, ptr %341, align 4, !tbaa !47
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %345 = load float, ptr %344, align 4, !tbaa !48
  %346 = fadd float %345, %329
  store float %346, ptr %344, align 4, !tbaa !48
  %347 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %348 = load float, ptr %347, align 4, !tbaa !49
  %349 = fadd float %348, %330
  store float %349, ptr %347, align 4, !tbaa !49
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %351 = load float, ptr %350, align 4, !tbaa !50
  %352 = fadd float %351, %331
  store float %352, ptr %350, align 4, !tbaa !50
  %353 = getelementptr inbounds nuw i8, ptr %338, i64 20
  %354 = load float, ptr %353, align 4, !tbaa !51
  %355 = fadd float %332, %354
  store float %355, ptr %353, align 4, !tbaa !51
  %356 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %357 = load float, ptr %356, align 4, !tbaa !52
  %358 = fadd float %357, %333
  store float %358, ptr %356, align 4, !tbaa !52
  %359 = getelementptr inbounds nuw i8, ptr %338, i64 28
  %360 = load float, ptr %359, align 4, !tbaa !53
  %361 = fadd float %334, %360
  store float %361, ptr %359, align 4, !tbaa !53
  %362 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %363 = load float, ptr %362, align 4, !tbaa !54
  %364 = fadd float %335, %363
  store float %364, ptr %362, align 4, !tbaa !54
  %365 = getelementptr inbounds nuw i8, ptr %338, i64 36
  %366 = load float, ptr %365, align 4, !tbaa !55
  %367 = fadd float %336, %366
  store float %367, ptr %365, align 4, !tbaa !55
  %368 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %369 = load float, ptr %368, align 4, !tbaa !56
  %370 = fadd float %322, %369
  store float %370, ptr %368, align 4, !tbaa !56
  br i1 %276, label %440, label %371

371:                                              ; preds = %.lr.ph.i183
  %372 = zext i32 %270 to i64
  %373 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %256, i64 %372
  %374 = load float, ptr %373, align 4, !tbaa !45
  %375 = fadd float %327, %374
  store float %375, ptr %373, align 4, !tbaa !45
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %377 = load float, ptr %376, align 4, !tbaa !47
  %378 = fadd float %328, %377
  store float %378, ptr %376, align 4, !tbaa !47
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %380 = load float, ptr %379, align 4, !tbaa !48
  %381 = fadd float %329, %380
  store float %381, ptr %379, align 4, !tbaa !48
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %383 = load float, ptr %382, align 4, !tbaa !49
  %384 = fadd float %330, %383
  store float %384, ptr %382, align 4, !tbaa !49
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %386 = load float, ptr %385, align 4, !tbaa !50
  %387 = fadd float %331, %386
  store float %387, ptr %385, align 4, !tbaa !50
  %388 = getelementptr inbounds nuw i8, ptr %373, i64 20
  %389 = load float, ptr %388, align 4, !tbaa !51
  %390 = fadd float %332, %389
  store float %390, ptr %388, align 4, !tbaa !51
  %391 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %392 = load float, ptr %391, align 4, !tbaa !52
  %393 = fadd float %333, %392
  store float %393, ptr %391, align 4, !tbaa !52
  %394 = getelementptr inbounds nuw i8, ptr %373, i64 28
  %395 = load float, ptr %394, align 4, !tbaa !53
  %396 = fadd float %334, %395
  store float %396, ptr %394, align 4, !tbaa !53
  %397 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %398 = load float, ptr %397, align 4, !tbaa !54
  %399 = fadd float %335, %398
  store float %399, ptr %397, align 4, !tbaa !54
  %400 = getelementptr inbounds nuw i8, ptr %373, i64 36
  %401 = load float, ptr %400, align 4, !tbaa !55
  %402 = fadd float %336, %401
  store float %402, ptr %400, align 4, !tbaa !55
  %403 = getelementptr inbounds nuw i8, ptr %373, i64 40
  %404 = load float, ptr %403, align 4, !tbaa !56
  %405 = fadd float %322, %404
  store float %405, ptr %403, align 4, !tbaa !56
  %406 = zext i32 %273 to i64
  %407 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %256, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !45
  %409 = fadd float %327, %408
  store float %409, ptr %407, align 4, !tbaa !45
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %411 = load float, ptr %410, align 4, !tbaa !47
  %412 = fadd float %328, %411
  store float %412, ptr %410, align 4, !tbaa !47
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %414 = load float, ptr %413, align 4, !tbaa !48
  %415 = fadd float %329, %414
  store float %415, ptr %413, align 4, !tbaa !48
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 12
  %417 = load float, ptr %416, align 4, !tbaa !49
  %418 = fadd float %330, %417
  store float %418, ptr %416, align 4, !tbaa !49
  %419 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %420 = load float, ptr %419, align 4, !tbaa !50
  %421 = fadd float %331, %420
  store float %421, ptr %419, align 4, !tbaa !50
  %422 = getelementptr inbounds nuw i8, ptr %407, i64 20
  %423 = load float, ptr %422, align 4, !tbaa !51
  %424 = fadd float %332, %423
  store float %424, ptr %422, align 4, !tbaa !51
  %425 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %426 = load float, ptr %425, align 4, !tbaa !52
  %427 = fadd float %333, %426
  store float %427, ptr %425, align 4, !tbaa !52
  %428 = getelementptr inbounds nuw i8, ptr %407, i64 28
  %429 = load float, ptr %428, align 4, !tbaa !53
  %430 = fadd float %334, %429
  store float %430, ptr %428, align 4, !tbaa !53
  %431 = getelementptr inbounds nuw i8, ptr %407, i64 32
  %432 = load float, ptr %431, align 4, !tbaa !54
  %433 = fadd float %335, %432
  store float %433, ptr %431, align 4, !tbaa !54
  %434 = getelementptr inbounds nuw i8, ptr %407, i64 36
  %435 = load float, ptr %434, align 4, !tbaa !55
  %436 = fadd float %336, %435
  store float %436, ptr %434, align 4, !tbaa !55
  %437 = getelementptr inbounds nuw i8, ptr %407, i64 40
  %438 = load float, ptr %437, align 4, !tbaa !56
  %439 = fadd float %322, %438
  store float %439, ptr %437, align 4, !tbaa !56
  br label %440

440:                                              ; preds = %371, %.lr.ph.i183
  %441 = add i64 %.067.i, 3
  %442 = icmp ult i64 %441, %2
  br i1 %442, label %.lr.ph.i183, label %_ZN7meshoptL16fillCellQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_.exit, !llvm.loop !113

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
  %463 = load float, ptr %462, align 4, !tbaa !52
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 28
  %465 = load float, ptr %464, align 4, !tbaa !53
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %467 = load float, ptr %466, align 4, !tbaa !54
  %468 = getelementptr inbounds nuw i8, ptr %460, i64 12
  %469 = load float, ptr %468, align 4, !tbaa !49
  %470 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %471 = load float, ptr %470, align 4, !tbaa !43
  %472 = tail call float @llvm.fmuladd.f32(float %469, float %471, float %463)
  %473 = getelementptr inbounds nuw i8, ptr %460, i64 20
  %474 = load float, ptr %473, align 4, !tbaa !51
  %475 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %476 = load float, ptr %475, align 4, !tbaa !44
  %477 = tail call float @llvm.fmuladd.f32(float %474, float %476, float %465)
  %478 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %479 = load float, ptr %478, align 4, !tbaa !50
  %480 = load float, ptr %461, align 4, !tbaa !41
  %481 = tail call float @llvm.fmuladd.f32(float %479, float %480, float %467)
  %482 = fmul float %472, 2.000000e+00
  %483 = fmul float %477, 2.000000e+00
  %484 = fmul float %481, 2.000000e+00
  %485 = load float, ptr %460, align 4, !tbaa !45
  %486 = tail call float @llvm.fmuladd.f32(float %485, float %480, float %482)
  %487 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %488 = load float, ptr %487, align 4, !tbaa !47
  %489 = tail call float @llvm.fmuladd.f32(float %488, float %471, float %483)
  %490 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %491 = load float, ptr %490, align 4, !tbaa !48
  %492 = tail call float @llvm.fmuladd.f32(float %491, float %476, float %484)
  %493 = getelementptr inbounds nuw i8, ptr %460, i64 36
  %494 = load float, ptr %493, align 4, !tbaa !55
  %495 = tail call float @llvm.fmuladd.f32(float %486, float %480, float %494)
  %496 = tail call float @llvm.fmuladd.f32(float %489, float %471, float %495)
  %497 = tail call noundef float @llvm.fmuladd.f32(float %492, float %476, float %496)
  %498 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %499 = load float, ptr %498, align 4, !tbaa !56
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
  %510 = load float, ptr %509, align 4, !tbaa !36
  %511 = fcmp ogt float %510, %504
  br i1 %511, label %512, label %515

512:                                              ; preds = %508, %.lr.ph.i186
  %513 = trunc i64 %.021.i187 to i32
  store i32 %513, ptr %505, align 4, !tbaa !13
  %514 = getelementptr inbounds nuw float, ptr %453, i64 %459
  store float %504, ptr %514, align 4, !tbaa !36
  br label %515

515:                                              ; preds = %512, %508
  %516 = add nuw i64 %.021.i187, 1
  %exitcond.not.i188 = icmp eq i64 %516, %4
  br i1 %exitcond.not.i188, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, label %.lr.ph.i186, !llvm.loop !114

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
  %538 = load float, ptr %537, align 4, !tbaa !36
  %539 = fcmp olt float %.0124214, %538
  %..0124 = select i1 %539, float %538, float %.0124214
  %540 = add nuw i64 %.0123215, 1
  %exitcond222.not = icmp eq i64 %540, %.0.lcssa.i181202
  br i1 %exitcond222.not, label %._crit_edge, label %.lr.ph, !llvm.loop !115

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
  br i1 %623, label %546, label %._crit_edge.loopexit.i, !llvm.loop !116

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
  store float %.sink, ptr %8, align 4, !tbaa !36
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
          to label %630 unwind label %636, !llvm.loop !103

636:                                              ; preds = %631
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  tail call void @__clang_call_terminate(ptr %638) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %630
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #16
  ret i64 %.0

639:                                              ; preds = %80, %529, %531, %535, %626, %533, %527, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ], [ %528, %527 ], [ %530, %529 ], [ %532, %531 ], [ %534, %533 ], [ %536, %535 ], [ %627, %626 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @meshopt_simplifyPoints(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(address_is_null) %4, i64 noundef %5, float noundef %6, i64 noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %class.meshopt_Allocator, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %395, label %11

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
  br label %394

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %394

47:                                               ; preds = %_ZN7meshoptL12hashBuckets2Em.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %394

49:                                               ; preds = %37, %138
  %.0106174 = phi i32 [ 0, %37 ], [ %.0106., %138 ]
  %.0109173 = phi i32 [ 1025, %37 ], [ %..0109, %138 ]
  %.0111172 = phi i64 [ 0, %37 ], [ %.0111., %138 ]
  %.0114171 = phi i64 [ %2, %37 ], [ %..0114, %138 ]
  %.0116170 = phi i32 [ 0, %37 ], [ %139, %138 ]
  %.0117169 = phi i32 [ %41, %37 ], [ %.1118.ph, %138 ]
  %.not = icmp sgt i32 %.0117169, %.0106174
  br i1 %.not, label %52, label %50

50:                                               ; preds = %49
  %51 = add nsw i32 %.0106174, 1
  br label %55

52:                                               ; preds = %49
  %53 = add nsw i32 %.0109173, -1
  %54 = tail call i32 @llvm.smin.i32(i32 %.0117169, i32 %53)
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
  %60 = load float, ptr %59, align 4, !tbaa !41
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %58, float 5.000000e-01)
  %62 = fptosi float %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !43
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %58, float 5.000000e-01)
  %66 = fptosi float %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !44
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
  br i1 %exitcond.not.i, label %.lr.ph21.i, label %.lr.ph.i, !llvm.loop !109

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
  br i1 %exitcond.not.i136, label %_ZN7meshoptL16countVertexCellsEPjmPKjm.exit, label %77, !llvm.loop !117

_ZN7meshoptL16countVertexCellsEPjmPKjm.exit:      ; preds = %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit.thread
  %.0.lcssa.i = phi i64 [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit.thread ], [ %102, %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %104 = sitofp i32 %.0106174 to float
  %105 = uitofp i64 %.0111172 to float
  %106 = sitofp i32 %56 to float
  %107 = uitofp i64 %.0.lcssa.i to float
  %108 = sitofp i32 %.0109173 to float
  %109 = uitofp i64 %.0114171 to float
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
  %..0114 = select i1 %.not123, i64 %.0.lcssa.i, i64 %.0114171
  %.0111. = select i1 %.not123, i64 %.0111172, i64 %.0.lcssa.i
  %..0109 = select i1 %.not123, i32 %56, i32 %.0109173
  %.0106. = select i1 %.not123, i32 %.0106174, i32 %56
  %127 = icmp eq i64 %.0.lcssa.i, %7
  %128 = sub nsw i32 %..0109, %.0106.
  %129 = icmp slt i32 %128, 2
  %or.cond = select i1 %127, i1 true, i1 %129
  br i1 %or.cond, label %140, label %130

130:                                              ; preds = %_ZN7meshoptL16countVertexCellsEPjmPKjm.exit
  %131 = icmp samesign ult i32 %.0116170, 5
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
  %.1118.ph = phi i32 [ %137, %135 ], [ %134, %132 ]
  %139 = add nuw nsw i32 %.0116170, 1
  %exitcond.not = icmp eq i32 %139, 15
  br i1 %exitcond.not, label %140, label %49, !llvm.loop !118

140:                                              ; preds = %_ZN7meshoptL16countVertexCellsEPjmPKjm.exit, %138
  %141 = icmp eq i64 %.0111., 0
  br i1 %141, label %383, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %144 = invoke noundef ptr %143(i64 noundef %23)
          to label %145 unwind label %375

145:                                              ; preds = %142
  store i64 4, ptr %18, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %144, ptr %146, align 8, !tbaa !4
  %147 = add nsw i32 %.0106., -1
  %148 = sitofp i32 %147 to float
  br i1 %.not.i, label %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread, label %.lr.ph.i139

_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread: ; preds = %145
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 -1, i64 %34, i1 false)
  br label %203

.lr.ph.i139:                                      ; preds = %145, %.lr.ph.i139
  %.016.i140 = phi i64 [ %166, %.lr.ph.i139 ], [ 0, %145 ]
  %149 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.016.i140
  %150 = load float, ptr %149, align 4, !tbaa !41
  %151 = tail call float @llvm.fmuladd.f32(float %150, float %148, float 5.000000e-01)
  %152 = fptosi float %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %154 = load float, ptr %153, align 4, !tbaa !43
  %155 = tail call float @llvm.fmuladd.f32(float %154, float %148, float 5.000000e-01)
  %156 = fptosi float %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %158 = load float, ptr %157, align 4, !tbaa !44
  %159 = tail call float @llvm.fmuladd.f32(float %158, float %148, float 5.000000e-01)
  %160 = fptosi float %159 to i32
  %161 = shl i32 %152, 20
  %162 = shl i32 %156, 10
  %163 = or i32 %162, %161
  %164 = or i32 %163, %160
  %165 = getelementptr inbounds nuw i32, ptr %24, i64 %.016.i140
  store i32 %164, ptr %165, align 4, !tbaa !13
  %166 = add nuw i64 %.016.i140, 1
  %exitcond.not.i141 = icmp eq i64 %166, %2
  br i1 %exitcond.not.i141, label %.lr.ph33.i, label %.lr.ph.i139, !llvm.loop !109

.lr.ph33.i:                                       ; preds = %.lr.ph.i139
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 -1, i64 %34, i1 false)
  br label %167

167:                                              ; preds = %198, %.lr.ph33.i
  %.031.i = phi i64 [ 0, %.lr.ph33.i ], [ %.1.i, %198 ]
  %.01930.i = phi i64 [ 0, %.lr.ph33.i ], [ %200, %198 ]
  %168 = trunc i64 %.01930.i to i32
  %169 = and i64 %.01930.i, 4294967295
  %170 = getelementptr inbounds nuw i32, ptr %24, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %172 = lshr i32 %171, 13
  %173 = xor i32 %172, %171
  %174 = mul i32 %173, 1540483477
  %175 = lshr i32 %174, 15
  %176 = xor i32 %175, %174
  %177 = zext i32 %176 to i64
  %178 = and i64 %42, %177
  %179 = getelementptr inbounds nuw i32, ptr %36, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %167, %186
  %.pr.i = phi i32 [ %191, %186 ], [ %180, %167 ]
  %.02513.i29.i = phi i64 [ %189, %186 ], [ %178, %167 ]
  %.02414.i28.i = phi i64 [ %187, %186 ], [ 0, %167 ]
  %182 = zext i32 %.pr.i to i64
  %183 = getelementptr inbounds nuw i32, ptr %24, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = icmp eq i32 %184, %171
  br i1 %185, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %186

186:                                              ; preds = %.lr.ph.i144
  %187 = add i64 %.02414.i28.i, 1
  %188 = add i64 %187, %.02513.i29.i
  %189 = and i64 %188, %42
  %.not.i.i145 = icmp ule i64 %187, %42
  tail call void @llvm.assume(i1 %.not.i.i145)
  %190 = getelementptr inbounds nuw i32, ptr %36, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i144

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i: ; preds = %186, %167
  %.02513.i.lcssa27.i = phi i64 [ %178, %167 ], [ %189, %186 ]
  %193 = getelementptr inbounds nuw i32, ptr %36, i64 %.02513.i.lcssa27.i
  store i32 %168, ptr %193, align 4, !tbaa !13
  %194 = add i64 %.031.i, 1
  %195 = trunc i64 %.031.i to i32
  br label %198

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %.lr.ph.i144
  %196 = getelementptr inbounds nuw i32, ptr %144, i64 %182
  %197 = load i32, ptr %196, align 4, !tbaa !13
  br label %198

198:                                              ; preds = %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i
  %.sink.i = phi i32 [ %197, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %195, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ]
  %.1.i = phi i64 [ %.031.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %194, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ]
  %199 = getelementptr inbounds nuw i32, ptr %144, i64 %.01930.i
  store i32 %.sink.i, ptr %199, align 4, !tbaa !13
  %200 = add nuw i64 %.01930.i, 1
  %exitcond.not.i146 = icmp eq i64 %200, %2
  br i1 %exitcond.not.i146, label %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit, label %167, !llvm.loop !112

_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit:    ; preds = %198
  %201 = icmp ugt i64 %.1.i, 658812288346769700
  %202 = mul i64 %.1.i, 28
  %spec.select = select i1 %201, i64 -1, i64 %202
  br label %203

203:                                              ; preds = %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread
  %204 = phi i64 [ 0, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread ], [ %202, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit ]
  %.0.lcssa.i147162 = phi i64 [ 0, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread ], [ %.1.i, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit ]
  %205 = phi i64 [ 0, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit.thread ], [ %spec.select, %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit ]
  %206 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %207 = invoke noundef ptr %206(i64 noundef %205)
          to label %208 unwind label %377

208:                                              ; preds = %203
  store i64 5, ptr %18, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %207, ptr %209, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %207, i8 0, i64 %204, i1 false)
  %210 = lshr i64 %5, 2
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %208
  %.not.i149 = icmp eq ptr %4, null
  br i1 %.not.i149, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i148, %.lr.ph.split.us.i
  %.048.us.i = phi i64 [ %241, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i148 ]
  %211 = getelementptr inbounds nuw i32, ptr %144, i64 %.048.us.i
  %212 = load i32, ptr %211, align 4, !tbaa !13
  %213 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.048.us.i
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %207, i64 %214
  %216 = load float, ptr %213, align 4, !tbaa !41
  %217 = load float, ptr %215, align 4, !tbaa !119
  %218 = fadd float %216, %217
  store float %218, ptr %215, align 4, !tbaa !119
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !43
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !121
  %223 = fadd float %220, %222
  store float %223, ptr %221, align 4, !tbaa !121
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %225 = load float, ptr %224, align 4, !tbaa !44
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %227 = load float, ptr %226, align 4, !tbaa !122
  %228 = fadd float %225, %227
  store float %228, ptr %226, align 4, !tbaa !122
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %230 = load float, ptr %229, align 4, !tbaa !123
  %231 = fadd float %230, 0.000000e+00
  store float %231, ptr %229, align 4, !tbaa !123
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %233 = load float, ptr %232, align 4, !tbaa !124
  %234 = fadd float %233, 0.000000e+00
  store float %234, ptr %232, align 4, !tbaa !124
  %235 = getelementptr inbounds nuw i8, ptr %215, i64 20
  %236 = load float, ptr %235, align 4, !tbaa !125
  %237 = fadd float %236, 0.000000e+00
  store float %237, ptr %235, align 4, !tbaa !125
  %238 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %239 = load float, ptr %238, align 4, !tbaa !126
  %240 = fadd float %239, 1.000000e+00
  store float %240, ptr %238, align 4, !tbaa !126
  %241 = add nuw i64 %.048.us.i, 1
  %exitcond54.not.i = icmp eq i64 %241, %2
  br i1 %exitcond54.not.i, label %.preheader.i, label %.lr.ph.split.us.i, !llvm.loop !127

.preheader.i:                                     ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %208
  %.not52.i = icmp eq i64 %.0.lcssa.i147162, 0
  br i1 %.not52.i, label %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit, label %.lr.ph50.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i148, %.lr.ph.split.i
  %.048.i = phi i64 [ %279, %.lr.ph.split.i ], [ 0, %.lr.ph.i148 ]
  %242 = getelementptr inbounds nuw i32, ptr %144, i64 %.048.i
  %243 = load i32, ptr %242, align 4, !tbaa !13
  %244 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.048.i
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %207, i64 %245
  %247 = mul i64 %.048.i, %210
  %248 = getelementptr inbounds nuw float, ptr %4, i64 %247
  %249 = load float, ptr %244, align 4, !tbaa !41
  %250 = load float, ptr %246, align 4, !tbaa !119
  %251 = fadd float %249, %250
  store float %251, ptr %246, align 4, !tbaa !119
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !43
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %255 = load float, ptr %254, align 4, !tbaa !121
  %256 = fadd float %253, %255
  store float %256, ptr %254, align 4, !tbaa !121
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %258 = load float, ptr %257, align 4, !tbaa !44
  %259 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %260 = load float, ptr %259, align 4, !tbaa !122
  %261 = fadd float %258, %260
  store float %261, ptr %259, align 4, !tbaa !122
  %262 = load float, ptr %248, align 4, !tbaa !36
  %263 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %264 = load float, ptr %263, align 4, !tbaa !123
  %265 = fadd float %262, %264
  store float %265, ptr %263, align 4, !tbaa !123
  %266 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %267 = load float, ptr %266, align 4, !tbaa !36
  %268 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %269 = load float, ptr %268, align 4, !tbaa !124
  %270 = fadd float %267, %269
  store float %270, ptr %268, align 4, !tbaa !124
  %271 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %272 = load float, ptr %271, align 4, !tbaa !36
  %273 = getelementptr inbounds nuw i8, ptr %246, i64 20
  %274 = load float, ptr %273, align 4, !tbaa !125
  %275 = fadd float %272, %274
  store float %275, ptr %273, align 4, !tbaa !125
  %276 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %277 = load float, ptr %276, align 4, !tbaa !126
  %278 = fadd float %277, 1.000000e+00
  store float %278, ptr %276, align 4, !tbaa !126
  %279 = add nuw i64 %.048.i, 1
  %exitcond.not.i150 = icmp eq i64 %279, %2
  br i1 %exitcond.not.i150, label %.preheader.i, label %.lr.ph.split.i, !llvm.loop !128

.lr.ph50.i:                                       ; preds = %.preheader.i, %.lr.ph50.i
  %.04549.i = phi i64 [ %303, %.lr.ph50.i ], [ 0, %.preheader.i ]
  %280 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %207, i64 %.04549.i
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load float, ptr %281, align 4, !tbaa !126
  %283 = fcmp oeq float %282, 0.000000e+00
  %284 = fdiv float 1.000000e+00, %282
  %285 = select i1 %283, float 0.000000e+00, float %284
  %286 = load float, ptr %280, align 4, !tbaa !119
  %287 = fmul float %286, %285
  store float %287, ptr %280, align 4, !tbaa !119
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %289 = load float, ptr %288, align 4, !tbaa !121
  %290 = fmul float %285, %289
  store float %290, ptr %288, align 4, !tbaa !121
  %291 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %292 = load float, ptr %291, align 4, !tbaa !122
  %293 = fmul float %285, %292
  store float %293, ptr %291, align 4, !tbaa !122
  %294 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %295 = load float, ptr %294, align 4, !tbaa !123
  %296 = fmul float %285, %295
  store float %296, ptr %294, align 4, !tbaa !123
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %298 = load float, ptr %297, align 4, !tbaa !124
  %299 = fmul float %285, %298
  store float %299, ptr %297, align 4, !tbaa !124
  %300 = getelementptr inbounds nuw i8, ptr %280, i64 20
  %301 = load float, ptr %300, align 4, !tbaa !125
  %302 = fmul float %285, %301
  store float %302, ptr %300, align 4, !tbaa !125
  %303 = add nuw i64 %.04549.i, 1
  %exitcond55.not.i = icmp eq i64 %303, %.0.lcssa.i147162
  br i1 %exitcond55.not.i, label %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit, label %.lr.ph50.i, !llvm.loop !129

_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit: ; preds = %.lr.ph50.i, %.preheader.i
  %304 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %305 = icmp ugt i64 %.0.lcssa.i147162, 4611686018427387903
  %306 = shl i64 %.0.lcssa.i147162, 2
  %307 = select i1 %305, i64 -1, i64 %306
  %308 = invoke noundef ptr %304(i64 noundef %307)
          to label %309 unwind label %379

309:                                              ; preds = %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit
  store i64 6, ptr %18, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %308, ptr %310, align 8, !tbaa !4
  %311 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %312 = invoke noundef ptr %311(i64 noundef %307)
          to label %313 unwind label %381

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %312, ptr %314, align 8, !tbaa !4
  %315 = icmp eq i32 %.0106., 1
  %316 = fdiv float 1.000000e+00, %148
  %317 = select i1 %315, float 1.000000e+00, float %316
  %318 = fmul float %6, %317
  %319 = fmul float %318, %318
  tail call void @llvm.memset.p0.i64(ptr align 4 %308, i8 -1, i64 %306, i1 false)
  br i1 %.not.i, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %313
  %.not.i153 = icmp eq ptr %4, null
  br label %320

320:                                              ; preds = %373, %.lr.ph.i152
  %.054.i = phi i64 [ 0, %.lr.ph.i152 ], [ %374, %373 ]
  %321 = getelementptr inbounds nuw i32, ptr %144, i64 %.054.i
  %322 = load i32, ptr %321, align 4, !tbaa !13
  %323 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %16, i64 %.054.i
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %207, i64 %324
  %326 = mul i64 %.054.i, %210
  %327 = getelementptr inbounds nuw float, ptr %4, i64 %326
  %328 = select i1 %.not.i153, ptr @_ZZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfmE11dummy_color, ptr %327
  %329 = load float, ptr %323, align 4, !tbaa !41
  %330 = load float, ptr %325, align 4, !tbaa !119
  %331 = fsub float %329, %330
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %333 = load float, ptr %332, align 4, !tbaa !43
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %335 = load float, ptr %334, align 4, !tbaa !121
  %336 = fsub float %333, %335
  %337 = fmul float %336, %336
  %338 = tail call float @llvm.fmuladd.f32(float %331, float %331, float %337)
  %339 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %340 = load float, ptr %339, align 4, !tbaa !44
  %341 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %342 = load float, ptr %341, align 4, !tbaa !122
  %343 = fsub float %340, %342
  %344 = tail call float @llvm.fmuladd.f32(float %343, float %343, float %338)
  %345 = load float, ptr %328, align 4, !tbaa !36
  %346 = getelementptr inbounds nuw i8, ptr %325, i64 12
  %347 = load float, ptr %346, align 4, !tbaa !123
  %348 = fsub float %345, %347
  %349 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %350 = load float, ptr %349, align 4, !tbaa !36
  %351 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %352 = load float, ptr %351, align 4, !tbaa !124
  %353 = fsub float %350, %352
  %354 = fmul float %353, %353
  %355 = tail call float @llvm.fmuladd.f32(float %348, float %348, float %354)
  %356 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %357 = load float, ptr %356, align 4, !tbaa !36
  %358 = getelementptr inbounds nuw i8, ptr %325, i64 20
  %359 = load float, ptr %358, align 4, !tbaa !125
  %360 = fsub float %357, %359
  %361 = tail call float @llvm.fmuladd.f32(float %360, float %360, float %355)
  %362 = tail call float @llvm.fmuladd.f32(float %319, float %361, float %344)
  %363 = getelementptr inbounds nuw i32, ptr %308, i64 %324
  %364 = load i32, ptr %363, align 4, !tbaa !13
  %365 = icmp eq i32 %364, -1
  br i1 %365, label %370, label %366

366:                                              ; preds = %320
  %367 = getelementptr inbounds nuw float, ptr %312, i64 %324
  %368 = load float, ptr %367, align 4, !tbaa !36
  %369 = fcmp ogt float %368, %362
  br i1 %369, label %370, label %373

370:                                              ; preds = %366, %320
  %371 = trunc i64 %.054.i to i32
  store i32 %371, ptr %363, align 4, !tbaa !13
  %372 = getelementptr inbounds nuw float, ptr %312, i64 %324
  store float %362, ptr %372, align 4, !tbaa !36
  br label %373

373:                                              ; preds = %370, %366
  %374 = add nuw i64 %.054.i, 1
  %exitcond.not.i154 = icmp eq i64 %374, %2
  br i1 %exitcond.not.i154, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit, label %320, !llvm.loop !130

_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit: ; preds = %373, %313
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %308, i64 %306, i1 false)
  br label %383

375:                                              ; preds = %142
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %394

377:                                              ; preds = %203
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %394

379:                                              ; preds = %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %394

381:                                              ; preds = %309
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %394

383:                                              ; preds = %140, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit
  %384 = phi i64 [ 7, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit ], [ 3, %140 ]
  %.1 = phi i64 [ %.0.lcssa.i147162, %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit ], [ 0, %140 ]
  br label %385

385:                                              ; preds = %386, %383
  %.0.i155 = phi i64 [ %384, %383 ], [ %388, %386 ]
  %.not.i156 = icmp eq i64 %.0.i155, 0
  br i1 %.not.i156, label %_ZN17meshopt_AllocatorD2Ev.exit, label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %388 = add i64 %.0.i155, -1
  %389 = getelementptr inbounds nuw [24 x ptr], ptr %9, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !4
  invoke void %387(ptr noundef %390)
          to label %385 unwind label %391, !llvm.loop !103

391:                                              ; preds = %386
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  tail call void @__clang_call_terminate(ptr %393) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %385
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #16
  br label %395

394:                                              ; preds = %45, %379, %381, %377, %375, %47, %43
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %376, %375 ], [ %378, %377 ], [ %382, %381 ], [ %380, %379 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn

395:                                              ; preds = %8, %_ZN17meshopt_AllocatorD2Ev.exit
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
  br i1 %exitcond96.not.i, label %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.exit.loopexit, label %.lr.ph.split.us.i, !llvm.loop !104

12:                                               ; preds = %12, %.lr.ph.split.us.i
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %12 ], [ 0, %.lr.ph.split.us.i ]
  %13 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv92.i
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv92.i
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fcmp ogt float %16, %14
  %..us.i = select i1 %17, float %14, float %16
  store float %..us.i, ptr %15, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv92.i
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fcmp olt float %19, %14
  %21 = select i1 %20, float %14, float %19
  store float %21, ptr %18, align 4, !tbaa !36
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, 3
  br i1 %exitcond95.not.i, label %10, label %12, !llvm.loop !105

_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.exit.loopexit: ; preds = %10
  %.pre = load float, ptr %5, align 4, !tbaa !36
  %.pre3 = load float, ptr %4, align 4, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.pre4 = load float, ptr %.phi.trans.insert, align 4, !tbaa !36
  %.phi.trans.insert5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre6 = load float, ptr %.phi.trans.insert5, align 4, !tbaa !36
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre8 = load float, ptr %.phi.trans.insert7, align 4, !tbaa !36
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre10 = load float, ptr %.phi.trans.insert9, align 4, !tbaa !36
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

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
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!20 = distinct !{!20, !12}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSN7meshopt13EdgeAdjacency4EdgeE", !14, i64 0, !14, i64 4}
!23 = !{!22, !14, i64 4}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12, !19}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !6, i64 0}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12, !19}
!41 = !{!42, !37, i64 0}
!42 = !{!"_ZTSN7meshopt7Vector3E", !37, i64 0, !37, i64 4, !37, i64 8}
!43 = !{!42, !37, i64 4}
!44 = !{!42, !37, i64 8}
!45 = !{!46, !37, i64 0}
!46 = !{!"_ZTSN7meshopt7QuadricE", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !37, i64 24, !37, i64 28, !37, i64 32, !37, i64 36, !37, i64 40}
!47 = !{!46, !37, i64 4}
!48 = !{!46, !37, i64 8}
!49 = !{!46, !37, i64 12}
!50 = !{!46, !37, i64 16}
!51 = !{!46, !37, i64 20}
!52 = !{!46, !37, i64 24}
!53 = !{!46, !37, i64 28}
!54 = !{!46, !37, i64 32}
!55 = !{!46, !37, i64 36}
!56 = !{!46, !37, i64 40}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = !{!61, !37, i64 0}
!61 = !{!"_ZTSN7meshopt11QuadricGradE", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12}
!62 = !{!61, !37, i64 4}
!63 = !{!61, !37, i64 8}
!64 = !{!61, !37, i64 12}
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
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = !{!84, !14, i64 0}
!84 = !{!"_ZTSN7meshopt8CollapseE", !14, i64 0, !14, i64 4, !6, i64 8}
!85 = !{!84, !14, i64 4}
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
!104 = distinct !{!104, !12, !19}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12, !19}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = !{!120, !37, i64 0}
!120 = !{!"_ZTSN7meshopt9ReservoirE", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !37, i64 24}
!121 = !{!120, !37, i64 4}
!122 = !{!120, !37, i64 8}
!123 = !{!120, !37, i64 12}
!124 = !{!120, !37, i64 16}
!125 = !{!120, !37, i64 20}
!126 = !{!120, !37, i64 24}
!127 = distinct !{!127, !12, !19}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12}
