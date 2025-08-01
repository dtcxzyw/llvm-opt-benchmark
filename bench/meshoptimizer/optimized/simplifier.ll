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
  br label %2634

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
  br label %2634

488:                                              ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %2634

490:                                              ; preds = %._crit_edge.i381, %_ZN7meshoptL12hashBuckets2Em.exit.i375, %177
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %2634

492:                                              ; preds = %287
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %2634

494:                                              ; preds = %292
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %2634

496:                                              ; preds = %298
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %2634

498:                                              ; preds = %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %2634

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
  br label %2634

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
  br label %2634

565:                                              ; preds = %553, %550
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %2634

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

749:                                              ; preds = %937
  %750 = add i64 %.081.i, 3
  %751 = icmp ult i64 %750, %2
  br i1 %751, label %.preheader.i404, label %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, !llvm.loop !58

752:                                              ; preds = %937, %.preheader.i404
  %indvars.iv.i = phi i64 [ 0, %.preheader.i404 ], [ %indvars.iv.next.i, %937 ]
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
  br i1 %or.cond8.i, label %937, label %769

769:                                              ; preds = %752
  %770 = icmp eq i8 %762, 1
  %771 = add i8 %762, -1
  %or.cond11.i = icmp ult i8 %771, 2
  br i1 %or.cond11.i, label %772, label %775

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw i32, ptr %297, i64 %760
  %774 = load i32, ptr %773, align 4, !tbaa !13
  %.not.i413 = icmp eq i32 %774, %759
  br i1 %.not.i413, label %775, label %937

775:                                              ; preds = %772, %769
  %776 = icmp eq i8 %765, 1
  %777 = add i8 %765, -1
  %or.cond14.i = icmp ult i8 %777, 2
  br i1 %or.cond14.i, label %778, label %781

778:                                              ; preds = %775
  %779 = getelementptr inbounds nuw i32, ptr %303, i64 %763
  %780 = load i32, ptr %779, align 4, !tbaa !13
  %.not67.i = icmp eq i32 %780, %754
  br i1 %.not67.i, label %781, label %937

781:                                              ; preds = %778, %775
  %782 = zext i8 %762 to i64
  %783 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %782
  %784 = zext i8 %765 to i64
  %785 = getelementptr inbounds nuw [5 x i8], ptr %783, i64 0, i64 %784
  %786 = load i8, ptr %785, align 1, !tbaa !15
  %.not68.i = icmp eq i8 %786, 0
  br i1 %.not68.i, label %._crit_edge84.i, label %787

._crit_edge84.i:                                  ; preds = %781
  %.phi.trans.insert.i = getelementptr inbounds nuw i32, ptr %176, i64 %760
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %793

787:                                              ; preds = %781
  %788 = getelementptr inbounds nuw i32, ptr %176, i64 %763
  %789 = load i32, ptr %788, align 4, !tbaa !13
  %790 = getelementptr inbounds nuw i32, ptr %176, i64 %760
  %791 = load i32, ptr %790, align 4, !tbaa !13
  %792 = icmp ugt i32 %789, %791
  br i1 %792, label %937, label %793

793:                                              ; preds = %787, %._crit_edge84.i
  %794 = phi i32 [ %.pre.i, %._crit_edge84.i ], [ %791, %787 ]
  %795 = add nuw nsw i64 %indvars.iv.i, 1
  %796 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next, i64 0, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !13
  %798 = sext i32 %797 to i64
  %799 = getelementptr i32, ptr %748, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !13
  %801 = select i1 %770, i1 true, i1 %776
  %802 = select i1 %801, float 1.000000e+01, float 1.000000e+00
  %803 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %760
  %804 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %763
  %805 = zext i32 %800 to i64
  %806 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %805
  %807 = load float, ptr %804, align 4, !tbaa !41
  %808 = load float, ptr %803, align 4, !tbaa !41
  %809 = fsub float %807, %808
  %810 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %811 = load float, ptr %810, align 4, !tbaa !43
  %812 = getelementptr inbounds nuw i8, ptr %803, i64 4
  %813 = load float, ptr %812, align 4, !tbaa !43
  %814 = fsub float %811, %813
  %815 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %816 = load float, ptr %815, align 4, !tbaa !44
  %817 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %818 = load float, ptr %817, align 4, !tbaa !44
  %819 = fsub float %816, %818
  %820 = fmul float %814, %814
  %821 = tail call float @llvm.fmuladd.f32(float %809, float %809, float %820)
  %822 = tail call float @llvm.fmuladd.f32(float %819, float %819, float %821)
  %sqrt.i.i406 = tail call float @llvm.sqrt.f32(float %822)
  %823 = load float, ptr %806, align 4, !tbaa !41
  %824 = fsub float %823, %808
  %825 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %826 = load float, ptr %825, align 4, !tbaa !43
  %827 = fsub float %826, %813
  %828 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %829 = load float, ptr %828, align 4, !tbaa !44
  %830 = fsub float %829, %818
  %831 = fmul float %814, %827
  %832 = tail call float @llvm.fmuladd.f32(float %824, float %809, float %831)
  %833 = tail call float @llvm.fmuladd.f32(float %830, float %819, float %832)
  %834 = fneg float %833
  %835 = fmul float %809, %834
  %836 = tail call float @llvm.fmuladd.f32(float %824, float %822, float %835)
  %837 = fmul float %814, %834
  %838 = tail call float @llvm.fmuladd.f32(float %827, float %822, float %837)
  %839 = fmul float %819, %834
  %840 = tail call float @llvm.fmuladd.f32(float %830, float %822, float %839)
  %841 = fmul float %838, %838
  %842 = tail call float @llvm.fmuladd.f32(float %836, float %836, float %841)
  %843 = tail call float @llvm.fmuladd.f32(float %840, float %840, float %842)
  %sqrt.i.i.i407 = tail call float @llvm.sqrt.f32(float %843)
  %844 = fcmp ogt float %843, 0.000000e+00
  %845 = fdiv float %836, %sqrt.i.i.i407
  %846 = fdiv float %838, %sqrt.i.i.i407
  %847 = fdiv float %840, %sqrt.i.i.i407
  %.sroa.10.0.i.i408 = select i1 %844, float %847, float %840
  %.sroa.6.0.i.i409 = select i1 %844, float %846, float %838
  %.sroa.0.0.i.i410 = select i1 %844, float %845, float %836
  %848 = fmul float %813, %.sroa.6.0.i.i409
  %849 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i.i410, float %808, float %848)
  %850 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i.i408, float %818, float %849)
  %851 = fneg float %850
  %852 = fmul float %802, %sqrt.i.i406
  %853 = fmul float %852, %.sroa.0.0.i.i410
  %854 = fmul float %852, %.sroa.6.0.i.i409
  %855 = fmul float %852, %.sroa.10.0.i.i408
  %856 = fmul float %852, %851
  %857 = fmul float %.sroa.0.0.i.i410, %853
  %858 = fmul float %.sroa.6.0.i.i409, %854
  %859 = fmul float %.sroa.10.0.i.i408, %855
  %860 = fmul float %.sroa.0.0.i.i410, %854
  %861 = fmul float %.sroa.0.0.i.i410, %855
  %862 = fmul float %.sroa.6.0.i.i409, %855
  %863 = fmul float %.sroa.0.0.i.i410, %856
  %864 = fmul float %.sroa.6.0.i.i409, %856
  %865 = fmul float %.sroa.10.0.i.i408, %856
  %866 = fmul float %856, %851
  %867 = zext i32 %794 to i64
  %868 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %545, i64 %867
  %869 = load float, ptr %868, align 4, !tbaa !45
  %870 = fadd float %869, %857
  store float %870, ptr %868, align 4, !tbaa !45
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %872 = load float, ptr %871, align 4, !tbaa !47
  %873 = fadd float %872, %858
  store float %873, ptr %871, align 4, !tbaa !47
  %874 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %875 = load float, ptr %874, align 4, !tbaa !48
  %876 = fadd float %875, %859
  store float %876, ptr %874, align 4, !tbaa !48
  %877 = getelementptr inbounds nuw i8, ptr %868, i64 12
  %878 = load float, ptr %877, align 4, !tbaa !49
  %879 = fadd float %878, %860
  store float %879, ptr %877, align 4, !tbaa !49
  %880 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %881 = load float, ptr %880, align 4, !tbaa !50
  %882 = fadd float %881, %861
  store float %882, ptr %880, align 4, !tbaa !50
  %883 = getelementptr inbounds nuw i8, ptr %868, i64 20
  %884 = load float, ptr %883, align 4, !tbaa !51
  %885 = fadd float %884, %862
  store float %885, ptr %883, align 4, !tbaa !51
  %886 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %887 = load float, ptr %886, align 4, !tbaa !52
  %888 = fadd float %887, %863
  store float %888, ptr %886, align 4, !tbaa !52
  %889 = getelementptr inbounds nuw i8, ptr %868, i64 28
  %890 = load float, ptr %889, align 4, !tbaa !53
  %891 = fadd float %890, %864
  store float %891, ptr %889, align 4, !tbaa !53
  %892 = getelementptr inbounds nuw i8, ptr %868, i64 32
  %893 = load float, ptr %892, align 4, !tbaa !54
  %894 = fadd float %865, %893
  store float %894, ptr %892, align 4, !tbaa !54
  %895 = getelementptr inbounds nuw i8, ptr %868, i64 36
  %896 = load float, ptr %895, align 4, !tbaa !55
  %897 = fadd float %866, %896
  store float %897, ptr %895, align 4, !tbaa !55
  %898 = getelementptr inbounds nuw i8, ptr %868, i64 40
  %899 = load float, ptr %898, align 4, !tbaa !56
  %900 = fadd float %852, %899
  store float %900, ptr %898, align 4, !tbaa !56
  %901 = getelementptr inbounds nuw i32, ptr %176, i64 %763
  %902 = load i32, ptr %901, align 4, !tbaa !13
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %545, i64 %903
  %905 = load float, ptr %904, align 4, !tbaa !45
  %906 = fadd float %857, %905
  store float %906, ptr %904, align 4, !tbaa !45
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 4
  %908 = load float, ptr %907, align 4, !tbaa !47
  %909 = fadd float %858, %908
  store float %909, ptr %907, align 4, !tbaa !47
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %911 = load float, ptr %910, align 4, !tbaa !48
  %912 = fadd float %859, %911
  store float %912, ptr %910, align 4, !tbaa !48
  %913 = getelementptr inbounds nuw i8, ptr %904, i64 12
  %914 = load float, ptr %913, align 4, !tbaa !49
  %915 = fadd float %860, %914
  store float %915, ptr %913, align 4, !tbaa !49
  %916 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %917 = load float, ptr %916, align 4, !tbaa !50
  %918 = fadd float %861, %917
  store float %918, ptr %916, align 4, !tbaa !50
  %919 = getelementptr inbounds nuw i8, ptr %904, i64 20
  %920 = load float, ptr %919, align 4, !tbaa !51
  %921 = fadd float %862, %920
  store float %921, ptr %919, align 4, !tbaa !51
  %922 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %923 = load float, ptr %922, align 4, !tbaa !52
  %924 = fadd float %863, %923
  store float %924, ptr %922, align 4, !tbaa !52
  %925 = getelementptr inbounds nuw i8, ptr %904, i64 28
  %926 = load float, ptr %925, align 4, !tbaa !53
  %927 = fadd float %864, %926
  store float %927, ptr %925, align 4, !tbaa !53
  %928 = getelementptr inbounds nuw i8, ptr %904, i64 32
  %929 = load float, ptr %928, align 4, !tbaa !54
  %930 = fadd float %865, %929
  store float %930, ptr %928, align 4, !tbaa !54
  %931 = getelementptr inbounds nuw i8, ptr %904, i64 36
  %932 = load float, ptr %931, align 4, !tbaa !55
  %933 = fadd float %866, %932
  store float %933, ptr %931, align 4, !tbaa !55
  %934 = getelementptr inbounds nuw i8, ptr %904, i64 40
  %935 = load float, ptr %934, align 4, !tbaa !56
  %936 = fadd float %852, %935
  store float %936, ptr %934, align 4, !tbaa !56
  br label %937

937:                                              ; preds = %793, %787, %778, %772, %752
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i411 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i411, label %749, label %752, !llvm.loop !59

_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit: ; preds = %749
  %brmerge = or i1 %.not87.i, %.not335
  br i1 %brmerge, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i415

.lr.ph.i415:                                      ; preds = %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i
  %.080.i = phi i64 [ %1254, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ], [ 0, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ]
  %938 = getelementptr inbounds nuw i32, ptr %0, i64 %.080.i
  %939 = load i32, ptr %938, align 4, !tbaa !13
  %940 = getelementptr i8, ptr %938, i64 4
  %941 = load i32, ptr %940, align 4, !tbaa !13
  %942 = getelementptr i8, ptr %938, i64 8
  %943 = load i32, ptr %942, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %17) #16
  %944 = zext i32 %939 to i64
  %945 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %944
  %946 = zext i32 %941 to i64
  %947 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %946
  %948 = zext i32 %943 to i64
  %949 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %948
  %950 = mul i64 %.0267, %944
  %951 = getelementptr inbounds nuw float, ptr %.0292, i64 %950
  %952 = mul i64 %.0267, %946
  %953 = getelementptr inbounds nuw float, ptr %.0292, i64 %952
  %954 = mul i64 %.0267, %948
  %955 = getelementptr inbounds nuw float, ptr %.0292, i64 %954
  %956 = load float, ptr %947, align 4, !tbaa !41
  %957 = load float, ptr %945, align 4, !tbaa !41
  %958 = fsub float %956, %957
  %959 = getelementptr inbounds nuw i8, ptr %947, i64 4
  %960 = load float, ptr %959, align 4, !tbaa !43
  %961 = getelementptr inbounds nuw i8, ptr %945, i64 4
  %962 = load float, ptr %961, align 4, !tbaa !43
  %963 = fsub float %960, %962
  %964 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %965 = load float, ptr %964, align 4, !tbaa !44
  %966 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %967 = load float, ptr %966, align 4, !tbaa !44
  %968 = fsub float %965, %967
  %969 = load float, ptr %949, align 4, !tbaa !41
  %970 = fsub float %969, %957
  %971 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %972 = load float, ptr %971, align 4, !tbaa !43
  %973 = fsub float %972, %962
  %974 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %975 = load float, ptr %974, align 4, !tbaa !44
  %976 = fsub float %975, %967
  %977 = fneg float %973
  %978 = fmul float %968, %977
  %979 = tail call float @llvm.fmuladd.f32(float %963, float %976, float %978)
  %980 = fneg float %976
  %981 = fmul float %958, %980
  %982 = tail call float @llvm.fmuladd.f32(float %968, float %970, float %981)
  %983 = fneg float %970
  %984 = fmul float %963, %983
  %985 = tail call float @llvm.fmuladd.f32(float %958, float %973, float %984)
  %986 = fmul float %982, %982
  %987 = tail call float @llvm.fmuladd.f32(float %979, float %979, float %986)
  %988 = tail call float @llvm.fmuladd.f32(float %985, float %985, float %987)
  %sqrt.i.i416 = tail call float @llvm.sqrt.f32(float %988)
  %989 = fmul float %sqrt.i.i416, 5.000000e-01
  %990 = fmul float %963, %963
  %991 = tail call float @llvm.fmuladd.f32(float %958, float %958, float %990)
  %992 = tail call float @llvm.fmuladd.f32(float %968, float %968, float %991)
  %993 = fmul float %963, %973
  %994 = tail call float @llvm.fmuladd.f32(float %958, float %970, float %993)
  %995 = tail call float @llvm.fmuladd.f32(float %968, float %976, float %994)
  %996 = fmul float %973, %973
  %997 = tail call float @llvm.fmuladd.f32(float %970, float %970, float %996)
  %998 = tail call float @llvm.fmuladd.f32(float %976, float %976, float %997)
  %999 = fneg float %995
  %1000 = fmul float %995, %999
  %1001 = tail call float @llvm.fmuladd.f32(float %992, float %998, float %1000)
  %1002 = fcmp oeq float %1001, 0.000000e+00
  %1003 = fdiv float 1.000000e+00, %1001
  %1004 = select i1 %1002, float 0.000000e+00, float %1003
  %1005 = fmul float %995, %983
  %1006 = tail call float @llvm.fmuladd.f32(float %998, float %958, float %1005)
  %1007 = fmul float %1006, %1004
  %1008 = fneg float %958
  %1009 = fmul float %995, %1008
  %1010 = tail call float @llvm.fmuladd.f32(float %992, float %970, float %1009)
  %1011 = fmul float %1010, %1004
  %1012 = fmul float %995, %977
  %1013 = tail call float @llvm.fmuladd.f32(float %998, float %963, float %1012)
  %1014 = fmul float %1013, %1004
  %1015 = fneg float %963
  %1016 = fmul float %995, %1015
  %1017 = tail call float @llvm.fmuladd.f32(float %992, float %973, float %1016)
  %1018 = fmul float %1017, %1004
  %1019 = fmul float %995, %980
  %1020 = tail call float @llvm.fmuladd.f32(float %998, float %968, float %1019)
  %1021 = fmul float %1020, %1004
  %1022 = fneg float %968
  %1023 = fmul float %995, %1022
  %1024 = tail call float @llvm.fmuladd.f32(float %992, float %976, float %1023)
  %1025 = fmul float %1024, %1004
  %1026 = fneg float %957
  %1027 = fneg float %962
  %1028 = fneg float %967
  br label %1029

1029:                                             ; preds = %1029, %.lr.ph.i415
  %.0210.i.i = phi i64 [ 0, %.lr.ph.i415 ], [ %1085, %1029 ]
  %1030 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1058, %1029 ]
  %1031 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1060, %1029 ]
  %1032 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1062, %1029 ]
  %1033 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1064, %1029 ]
  %1034 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1066, %1029 ]
  %1035 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1068, %1029 ]
  %1036 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1070, %1029 ]
  %1037 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1072, %1029 ]
  %1038 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1074, %1029 ]
  %1039 = phi float [ 0.000000e+00, %.lr.ph.i415 ], [ %1076, %1029 ]
  %1040 = getelementptr inbounds nuw float, ptr %951, i64 %.0210.i.i
  %1041 = load float, ptr %1040, align 4, !tbaa !36
  %1042 = getelementptr inbounds nuw float, ptr %953, i64 %.0210.i.i
  %1043 = load float, ptr %1042, align 4, !tbaa !36
  %1044 = getelementptr inbounds nuw float, ptr %955, i64 %.0210.i.i
  %1045 = load float, ptr %1044, align 4, !tbaa !36
  %1046 = fsub float %1043, %1041
  %1047 = fsub float %1045, %1041
  %1048 = fmul float %1011, %1047
  %1049 = tail call float @llvm.fmuladd.f32(float %1007, float %1046, float %1048)
  %1050 = fmul float %1018, %1047
  %1051 = tail call float @llvm.fmuladd.f32(float %1014, float %1046, float %1050)
  %1052 = fmul float %1025, %1047
  %1053 = tail call float @llvm.fmuladd.f32(float %1021, float %1046, float %1052)
  %1054 = tail call float @llvm.fmuladd.f32(float %1026, float %1049, float %1041)
  %1055 = tail call float @llvm.fmuladd.f32(float %1027, float %1051, float %1054)
  %1056 = tail call float @llvm.fmuladd.f32(float %1028, float %1053, float %1055)
  %1057 = fmul float %1049, %1049
  %1058 = tail call float @llvm.fmuladd.f32(float %989, float %1057, float %1030)
  %1059 = fmul float %1051, %1051
  %1060 = tail call float @llvm.fmuladd.f32(float %989, float %1059, float %1031)
  %1061 = fmul float %1053, %1053
  %1062 = tail call float @llvm.fmuladd.f32(float %989, float %1061, float %1032)
  %1063 = fmul float %1051, %1049
  %1064 = tail call float @llvm.fmuladd.f32(float %989, float %1063, float %1033)
  %1065 = fmul float %1053, %1049
  %1066 = tail call float @llvm.fmuladd.f32(float %989, float %1065, float %1034)
  %1067 = fmul float %1053, %1051
  %1068 = tail call float @llvm.fmuladd.f32(float %989, float %1067, float %1035)
  %1069 = fmul float %1049, %1056
  %1070 = tail call float @llvm.fmuladd.f32(float %989, float %1069, float %1036)
  %1071 = fmul float %1051, %1056
  %1072 = tail call float @llvm.fmuladd.f32(float %989, float %1071, float %1037)
  %1073 = fmul float %1053, %1056
  %1074 = tail call float @llvm.fmuladd.f32(float %989, float %1073, float %1038)
  %1075 = fmul float %1056, %1056
  %1076 = tail call float @llvm.fmuladd.f32(float %989, float %1075, float %1039)
  %1077 = fmul float %989, %1049
  %1078 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.0210.i.i
  store float %1077, ptr %1078, align 16, !tbaa !60
  %1079 = fmul float %989, %1051
  %1080 = getelementptr inbounds nuw i8, ptr %1078, i64 4
  store float %1079, ptr %1080, align 4, !tbaa !62
  %1081 = fmul float %989, %1053
  %1082 = getelementptr inbounds nuw i8, ptr %1078, i64 8
  store float %1081, ptr %1082, align 8, !tbaa !63
  %1083 = fmul float %989, %1056
  %1084 = getelementptr inbounds nuw i8, ptr %1078, i64 12
  store float %1083, ptr %1084, align 4, !tbaa !64
  %1085 = add nuw i64 %.0210.i.i, 1
  %exitcond.not.i.i417 = icmp eq i64 %1085, %.0267
  br i1 %exitcond.not.i.i417, label %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i, label %1029, !llvm.loop !65

_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i: ; preds = %1029
  %1086 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300646.ph, i64 %944
  %1087 = load float, ptr %1086, align 4, !tbaa !45
  %1088 = fadd float %1058, %1087
  store float %1088, ptr %1086, align 4, !tbaa !45
  %1089 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  %1090 = load float, ptr %1089, align 4, !tbaa !47
  %1091 = fadd float %1060, %1090
  store float %1091, ptr %1089, align 4, !tbaa !47
  %1092 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1093 = load float, ptr %1092, align 4, !tbaa !48
  %1094 = fadd float %1062, %1093
  store float %1094, ptr %1092, align 4, !tbaa !48
  %1095 = getelementptr inbounds nuw i8, ptr %1086, i64 12
  %1096 = load float, ptr %1095, align 4, !tbaa !49
  %1097 = fadd float %1064, %1096
  store float %1097, ptr %1095, align 4, !tbaa !49
  %1098 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1099 = load float, ptr %1098, align 4, !tbaa !50
  %1100 = fadd float %1066, %1099
  store float %1100, ptr %1098, align 4, !tbaa !50
  %1101 = getelementptr inbounds nuw i8, ptr %1086, i64 20
  %1102 = load float, ptr %1101, align 4, !tbaa !51
  %1103 = fadd float %1068, %1102
  store float %1103, ptr %1101, align 4, !tbaa !51
  %1104 = getelementptr inbounds nuw i8, ptr %1086, i64 24
  %1105 = load float, ptr %1104, align 4, !tbaa !52
  %1106 = fadd float %1070, %1105
  store float %1106, ptr %1104, align 4, !tbaa !52
  %1107 = getelementptr inbounds nuw i8, ptr %1086, i64 28
  %1108 = load float, ptr %1107, align 4, !tbaa !53
  %1109 = fadd float %1072, %1108
  store float %1109, ptr %1107, align 4, !tbaa !53
  %1110 = getelementptr inbounds nuw i8, ptr %1086, i64 32
  %1111 = load float, ptr %1110, align 4, !tbaa !54
  %1112 = fadd float %1074, %1111
  store float %1112, ptr %1110, align 4, !tbaa !54
  %1113 = getelementptr inbounds nuw i8, ptr %1086, i64 36
  %1114 = load float, ptr %1113, align 4, !tbaa !55
  %1115 = fadd float %1076, %1114
  store float %1115, ptr %1113, align 4, !tbaa !55
  %1116 = getelementptr inbounds nuw i8, ptr %1086, i64 40
  %1117 = load float, ptr %1116, align 4, !tbaa !56
  %1118 = fadd float %989, %1117
  store float %1118, ptr %1116, align 4, !tbaa !56
  %1119 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300646.ph, i64 %946
  %1120 = load float, ptr %1119, align 4, !tbaa !45
  %1121 = fadd float %1058, %1120
  store float %1121, ptr %1119, align 4, !tbaa !45
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 4
  %1123 = load float, ptr %1122, align 4, !tbaa !47
  %1124 = fadd float %1060, %1123
  store float %1124, ptr %1122, align 4, !tbaa !47
  %1125 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %1126 = load float, ptr %1125, align 4, !tbaa !48
  %1127 = fadd float %1062, %1126
  store float %1127, ptr %1125, align 4, !tbaa !48
  %1128 = getelementptr inbounds nuw i8, ptr %1119, i64 12
  %1129 = load float, ptr %1128, align 4, !tbaa !49
  %1130 = fadd float %1064, %1129
  store float %1130, ptr %1128, align 4, !tbaa !49
  %1131 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  %1132 = load float, ptr %1131, align 4, !tbaa !50
  %1133 = fadd float %1066, %1132
  store float %1133, ptr %1131, align 4, !tbaa !50
  %1134 = getelementptr inbounds nuw i8, ptr %1119, i64 20
  %1135 = load float, ptr %1134, align 4, !tbaa !51
  %1136 = fadd float %1068, %1135
  store float %1136, ptr %1134, align 4, !tbaa !51
  %1137 = getelementptr inbounds nuw i8, ptr %1119, i64 24
  %1138 = load float, ptr %1137, align 4, !tbaa !52
  %1139 = fadd float %1070, %1138
  store float %1139, ptr %1137, align 4, !tbaa !52
  %1140 = getelementptr inbounds nuw i8, ptr %1119, i64 28
  %1141 = load float, ptr %1140, align 4, !tbaa !53
  %1142 = fadd float %1072, %1141
  store float %1142, ptr %1140, align 4, !tbaa !53
  %1143 = getelementptr inbounds nuw i8, ptr %1119, i64 32
  %1144 = load float, ptr %1143, align 4, !tbaa !54
  %1145 = fadd float %1074, %1144
  store float %1145, ptr %1143, align 4, !tbaa !54
  %1146 = getelementptr inbounds nuw i8, ptr %1119, i64 36
  %1147 = load float, ptr %1146, align 4, !tbaa !55
  %1148 = fadd float %1076, %1147
  store float %1148, ptr %1146, align 4, !tbaa !55
  %1149 = getelementptr inbounds nuw i8, ptr %1119, i64 40
  %1150 = load float, ptr %1149, align 4, !tbaa !56
  %1151 = fadd float %989, %1150
  store float %1151, ptr %1149, align 4, !tbaa !56
  %1152 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300646.ph, i64 %948
  %1153 = load float, ptr %1152, align 4, !tbaa !45
  %1154 = fadd float %1058, %1153
  store float %1154, ptr %1152, align 4, !tbaa !45
  %1155 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  %1156 = load float, ptr %1155, align 4, !tbaa !47
  %1157 = fadd float %1060, %1156
  store float %1157, ptr %1155, align 4, !tbaa !47
  %1158 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1159 = load float, ptr %1158, align 4, !tbaa !48
  %1160 = fadd float %1062, %1159
  store float %1160, ptr %1158, align 4, !tbaa !48
  %1161 = getelementptr inbounds nuw i8, ptr %1152, i64 12
  %1162 = load float, ptr %1161, align 4, !tbaa !49
  %1163 = fadd float %1064, %1162
  store float %1163, ptr %1161, align 4, !tbaa !49
  %1164 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1165 = load float, ptr %1164, align 4, !tbaa !50
  %1166 = fadd float %1066, %1165
  store float %1166, ptr %1164, align 4, !tbaa !50
  %1167 = getelementptr inbounds nuw i8, ptr %1152, i64 20
  %1168 = load float, ptr %1167, align 4, !tbaa !51
  %1169 = fadd float %1068, %1168
  store float %1169, ptr %1167, align 4, !tbaa !51
  %1170 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  %1171 = load float, ptr %1170, align 4, !tbaa !52
  %1172 = fadd float %1070, %1171
  store float %1172, ptr %1170, align 4, !tbaa !52
  %1173 = getelementptr inbounds nuw i8, ptr %1152, i64 28
  %1174 = load float, ptr %1173, align 4, !tbaa !53
  %1175 = fadd float %1072, %1174
  store float %1175, ptr %1173, align 4, !tbaa !53
  %1176 = getelementptr inbounds nuw i8, ptr %1152, i64 32
  %1177 = load float, ptr %1176, align 4, !tbaa !54
  %1178 = fadd float %1074, %1177
  store float %1178, ptr %1176, align 4, !tbaa !54
  %1179 = getelementptr inbounds nuw i8, ptr %1152, i64 36
  %1180 = load float, ptr %1179, align 4, !tbaa !55
  %1181 = fadd float %1076, %1180
  store float %1181, ptr %1179, align 4, !tbaa !55
  %1182 = getelementptr inbounds nuw i8, ptr %1152, i64 40
  %1183 = load float, ptr %1182, align 4, !tbaa !56
  %1184 = fadd float %989, %1183
  store float %1184, ptr %1182, align 4, !tbaa !56
  %1185 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301643.ph, i64 %950
  br label %1186

1186:                                             ; preds = %1186, %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i
  %.018.i.i = phi i64 [ 0, %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i ], [ %1207, %1186 ]
  %1187 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.018.i.i
  %1188 = load float, ptr %1187, align 16, !tbaa !60
  %1189 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1185, i64 %.018.i.i
  %1190 = load float, ptr %1189, align 4, !tbaa !60
  %1191 = fadd float %1188, %1190
  store float %1191, ptr %1189, align 4, !tbaa !60
  %1192 = getelementptr inbounds nuw i8, ptr %1187, i64 4
  %1193 = load float, ptr %1192, align 4, !tbaa !62
  %1194 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  %1195 = load float, ptr %1194, align 4, !tbaa !62
  %1196 = fadd float %1193, %1195
  store float %1196, ptr %1194, align 4, !tbaa !62
  %1197 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1198 = load float, ptr %1197, align 8, !tbaa !63
  %1199 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1200 = load float, ptr %1199, align 4, !tbaa !63
  %1201 = fadd float %1198, %1200
  store float %1201, ptr %1199, align 4, !tbaa !63
  %1202 = getelementptr inbounds nuw i8, ptr %1187, i64 12
  %1203 = load float, ptr %1202, align 4, !tbaa !64
  %1204 = getelementptr inbounds nuw i8, ptr %1189, i64 12
  %1205 = load float, ptr %1204, align 4, !tbaa !64
  %1206 = fadd float %1203, %1205
  store float %1206, ptr %1204, align 4, !tbaa !64
  %1207 = add nuw i64 %.018.i.i, 1
  %exitcond.not.i42.i = icmp eq i64 %1207, %.0267
  br i1 %exitcond.not.i42.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i, label %1186, !llvm.loop !66

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i: ; preds = %1186
  %1208 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301643.ph, i64 %952
  br label %1209

1209:                                             ; preds = %1209, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i
  %.018.i43.i = phi i64 [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i ], [ %1230, %1209 ]
  %1210 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.018.i43.i
  %1211 = load float, ptr %1210, align 16, !tbaa !60
  %1212 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1208, i64 %.018.i43.i
  %1213 = load float, ptr %1212, align 4, !tbaa !60
  %1214 = fadd float %1211, %1213
  store float %1214, ptr %1212, align 4, !tbaa !60
  %1215 = getelementptr inbounds nuw i8, ptr %1210, i64 4
  %1216 = load float, ptr %1215, align 4, !tbaa !62
  %1217 = getelementptr inbounds nuw i8, ptr %1212, i64 4
  %1218 = load float, ptr %1217, align 4, !tbaa !62
  %1219 = fadd float %1216, %1218
  store float %1219, ptr %1217, align 4, !tbaa !62
  %1220 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1221 = load float, ptr %1220, align 8, !tbaa !63
  %1222 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1223 = load float, ptr %1222, align 4, !tbaa !63
  %1224 = fadd float %1221, %1223
  store float %1224, ptr %1222, align 4, !tbaa !63
  %1225 = getelementptr inbounds nuw i8, ptr %1210, i64 12
  %1226 = load float, ptr %1225, align 4, !tbaa !64
  %1227 = getelementptr inbounds nuw i8, ptr %1212, i64 12
  %1228 = load float, ptr %1227, align 4, !tbaa !64
  %1229 = fadd float %1226, %1228
  store float %1229, ptr %1227, align 4, !tbaa !64
  %1230 = add nuw i64 %.018.i43.i, 1
  %exitcond.not.i44.i = icmp eq i64 %1230, %.0267
  br i1 %exitcond.not.i44.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i, label %1209, !llvm.loop !66

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i: ; preds = %1209
  %1231 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301643.ph, i64 %954
  br label %1232

1232:                                             ; preds = %1232, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i
  %.018.i46.i = phi i64 [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i ], [ %1253, %1232 ]
  %1233 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %17, i64 %.018.i46.i
  %1234 = load float, ptr %1233, align 16, !tbaa !60
  %1235 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1231, i64 %.018.i46.i
  %1236 = load float, ptr %1235, align 4, !tbaa !60
  %1237 = fadd float %1234, %1236
  store float %1237, ptr %1235, align 4, !tbaa !60
  %1238 = getelementptr inbounds nuw i8, ptr %1233, i64 4
  %1239 = load float, ptr %1238, align 4, !tbaa !62
  %1240 = getelementptr inbounds nuw i8, ptr %1235, i64 4
  %1241 = load float, ptr %1240, align 4, !tbaa !62
  %1242 = fadd float %1239, %1241
  store float %1242, ptr %1240, align 4, !tbaa !62
  %1243 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1244 = load float, ptr %1243, align 8, !tbaa !63
  %1245 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1246 = load float, ptr %1245, align 4, !tbaa !63
  %1247 = fadd float %1244, %1246
  store float %1247, ptr %1245, align 4, !tbaa !63
  %1248 = getelementptr inbounds nuw i8, ptr %1233, i64 12
  %1249 = load float, ptr %1248, align 4, !tbaa !64
  %1250 = getelementptr inbounds nuw i8, ptr %1235, i64 12
  %1251 = load float, ptr %1250, align 4, !tbaa !64
  %1252 = fadd float %1249, %1251
  store float %1252, ptr %1250, align 4, !tbaa !64
  %1253 = add nuw i64 %.018.i46.i, 1
  %exitcond.not.i47.i = icmp eq i64 %1253, %.0267
  br i1 %exitcond.not.i47.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i, label %1232, !llvm.loop !66

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i: ; preds = %1232
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %17) #16
  %1254 = add i64 %.080.i, 3
  %1255 = icmp ult i64 %1254, %2
  br i1 %1255, label %.lr.ph.i415, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, !llvm.loop !67

_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit: ; preds = %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, %.thread640, %567
  %.0300647 = phi ptr [ %.0300646.ph, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ], [ null, %567 ], [ %552, %.thread640 ], [ %.0300646.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ]
  %.0301644 = phi ptr [ %.0301643.ph, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ], [ null, %567 ], [ %562, %.thread640 ], [ %.0301643.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ]
  %1256 = and i32 %13, 8
  %.not336 = icmp ne i32 %1256, 0
  br i1 %.not336, label %1257, label %.loopexit660

1257:                                             ; preds = %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit
  %1258 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1259 = invoke noundef ptr %1258(i64 noundef %175)
          to label %1260 unwind label %1428

1260:                                             ; preds = %1257
  %1261 = load i64, ptr %109, align 8, !tbaa !8
  %1262 = add i64 %1261, 1
  store i64 %1262, ptr %109, align 8, !tbaa !8
  %1263 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1261
  store ptr %1259, ptr %1263, align 8, !tbaa !4
  br i1 %.not88.i, label %.preheader88.i, label %.lr.ph.i421

.preheader88.i:                                   ; preds = %.lr.ph.i421, %1260
  br i1 %.not87.i, label %.preheader86.i, label %.preheader87.i

.lr.ph.i421:                                      ; preds = %1260, %.lr.ph.i421
  %.091.i = phi i64 [ %1266, %.lr.ph.i421 ], [ 0, %1260 ]
  %1264 = trunc i64 %.091.i to i32
  %1265 = getelementptr inbounds nuw i32, ptr %1259, i64 %.091.i
  store i32 %1264, ptr %1265, align 4, !tbaa !13
  %1266 = add nuw i64 %.091.i, 1
  %exitcond.not.i422 = icmp eq i64 %1266, %.0625
  br i1 %exitcond.not.i422, label %.preheader88.i, label %.lr.ph.i421, !llvm.loop !68

.preheader87.i:                                   ; preds = %.preheader88.i, %1268
  %.06993.i = phi i64 [ %1269, %1268 ], [ 0, %.preheader88.i ]
  %1267 = getelementptr i32, ptr %0, i64 %.06993.i
  br label %1271

.preheader86.i:                                   ; preds = %1268, %.preheader88.i
  br i1 %.not88.i, label %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit, label %.lr.ph95.i

1268:                                             ; preds = %1306
  %1269 = add i64 %.06993.i, 3
  %1270 = icmp ult i64 %1269, %2
  br i1 %1270, label %.preheader87.i, label %.preheader86.i, !llvm.loop !69

1271:                                             ; preds = %1306, %.preheader87.i
  %indvars.iv.i423 = phi i64 [ 0, %.preheader87.i ], [ %indvars.iv.next.i427, %1306 ]
  %1272 = getelementptr i32, ptr %1267, i64 %indvars.iv.i423
  %1273 = load i32, ptr %1272, align 4, !tbaa !13
  %1274 = getelementptr inbounds nuw [4 x i32], ptr @_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next, i64 0, i64 %indvars.iv.i423
  %1275 = load i32, ptr %1274, align 4, !tbaa !13
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr i32, ptr %1267, i64 %1276
  %1278 = load i32, ptr %1277, align 4, !tbaa !13
  %1279 = zext i32 %1273 to i64
  %1280 = getelementptr inbounds nuw i32, ptr %176, i64 %1279
  %1281 = load i32, ptr %1280, align 4, !tbaa !13
  %1282 = zext i32 %1278 to i64
  %1283 = getelementptr inbounds nuw i32, ptr %176, i64 %1282
  %1284 = load i32, ptr %1283, align 4, !tbaa !13
  %1285 = zext i32 %1281 to i64
  %1286 = getelementptr inbounds nuw i32, ptr %1259, i64 %1285
  %1287 = load i32, ptr %1286, align 4, !tbaa !13
  %.not11.i.i = icmp eq i32 %1281, %1287
  br i1 %.not11.i.i, label %_ZN7meshoptL6followEPjj.exit.i, label %.lr.ph.i.i424

.lr.ph.i.i424:                                    ; preds = %1271, %.lr.ph.i.i424
  %1288 = phi i32 [ %1292, %.lr.ph.i.i424 ], [ %1287, %1271 ]
  %1289 = phi ptr [ %1291, %.lr.ph.i.i424 ], [ %1286, %1271 ]
  %1290 = zext i32 %1288 to i64
  %1291 = getelementptr inbounds nuw i32, ptr %1259, i64 %1290
  %1292 = load i32, ptr %1291, align 4, !tbaa !13
  store i32 %1292, ptr %1289, align 4, !tbaa !13
  %.not.i.i425 = icmp eq i32 %1288, %1292
  br i1 %.not.i.i425, label %_ZN7meshoptL6followEPjj.exit.i, label %.lr.ph.i.i424, !llvm.loop !70

_ZN7meshoptL6followEPjj.exit.i:                   ; preds = %.lr.ph.i.i424, %1271
  %.0.lcssa.i.i = phi i32 [ %1281, %1271 ], [ %1288, %.lr.ph.i.i424 ]
  %1293 = zext i32 %1284 to i64
  %1294 = getelementptr inbounds nuw i32, ptr %1259, i64 %1293
  %1295 = load i32, ptr %1294, align 4, !tbaa !13
  %.not11.i76.i = icmp eq i32 %1284, %1295
  br i1 %.not11.i76.i, label %_ZN7meshoptL6followEPjj.exit80.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %_ZN7meshoptL6followEPjj.exit.i, %.lr.ph.i77.i
  %1296 = phi i32 [ %1300, %.lr.ph.i77.i ], [ %1295, %_ZN7meshoptL6followEPjj.exit.i ]
  %1297 = phi ptr [ %1299, %.lr.ph.i77.i ], [ %1294, %_ZN7meshoptL6followEPjj.exit.i ]
  %1298 = zext i32 %1296 to i64
  %1299 = getelementptr inbounds nuw i32, ptr %1259, i64 %1298
  %1300 = load i32, ptr %1299, align 4, !tbaa !13
  store i32 %1300, ptr %1297, align 4, !tbaa !13
  %.not.i78.i = icmp eq i32 %1296, %1300
  br i1 %.not.i78.i, label %_ZN7meshoptL6followEPjj.exit80.i, label %.lr.ph.i77.i, !llvm.loop !70

_ZN7meshoptL6followEPjj.exit80.i:                 ; preds = %.lr.ph.i77.i, %_ZN7meshoptL6followEPjj.exit.i
  %.0.lcssa.i79.i = phi i32 [ %1284, %_ZN7meshoptL6followEPjj.exit.i ], [ %1296, %.lr.ph.i77.i ]
  %.not.i426 = icmp eq i32 %.0.lcssa.i.i, %.0.lcssa.i79.i
  br i1 %.not.i426, label %1306, label %1301

1301:                                             ; preds = %_ZN7meshoptL6followEPjj.exit80.i
  %1302 = tail call i32 @llvm.umin.i32(i32 %.0.lcssa.i.i, i32 %.0.lcssa.i79.i)
  %1303 = tail call i32 @llvm.umax.i32(i32 %.0.lcssa.i.i, i32 %.0.lcssa.i79.i)
  %1304 = zext i32 %1303 to i64
  %1305 = getelementptr inbounds nuw i32, ptr %1259, i64 %1304
  store i32 %1302, ptr %1305, align 4, !tbaa !13
  br label %1306

1306:                                             ; preds = %1301, %_ZN7meshoptL6followEPjj.exit80.i
  %indvars.iv.next.i427 = add nuw nsw i64 %indvars.iv.i423, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next.i427, 3
  br i1 %exitcond106.not.i, label %1268, label %1271, !llvm.loop !71

.lr.ph95.i:                                       ; preds = %.preheader86.i, %1320
  %.06894.i = phi i64 [ %1321, %1320 ], [ 0, %.preheader86.i ]
  %1307 = getelementptr inbounds nuw i32, ptr %176, i64 %.06894.i
  %1308 = load i32, ptr %1307, align 4, !tbaa !13
  %1309 = zext i32 %1308 to i64
  %1310 = icmp eq i64 %.06894.i, %1309
  br i1 %1310, label %1311, label %1320

1311:                                             ; preds = %.lr.ph95.i
  %1312 = trunc nuw i64 %.06894.i to i32
  %1313 = getelementptr inbounds nuw i32, ptr %1259, i64 %.06894.i
  %1314 = load i32, ptr %1313, align 4, !tbaa !13
  %.not11.i81.i = icmp eq i32 %1314, %1312
  br i1 %.not11.i81.i, label %_ZN7meshoptL6followEPjj.exit85.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %1311, %.lr.ph.i82.i
  %1315 = phi i32 [ %1319, %.lr.ph.i82.i ], [ %1314, %1311 ]
  %1316 = phi ptr [ %1318, %.lr.ph.i82.i ], [ %1313, %1311 ]
  %1317 = zext i32 %1315 to i64
  %1318 = getelementptr inbounds nuw i32, ptr %1259, i64 %1317
  %1319 = load i32, ptr %1318, align 4, !tbaa !13
  store i32 %1319, ptr %1316, align 4, !tbaa !13
  %.not.i83.i = icmp eq i32 %1315, %1319
  br i1 %.not.i83.i, label %_ZN7meshoptL6followEPjj.exit85.i, label %.lr.ph.i82.i, !llvm.loop !70

_ZN7meshoptL6followEPjj.exit85.i:                 ; preds = %.lr.ph.i82.i, %1311
  %.0.lcssa.i84.i = phi i32 [ %1312, %1311 ], [ %1315, %.lr.ph.i82.i ]
  store i32 %.0.lcssa.i84.i, ptr %1313, align 4, !tbaa !13
  br label %1320

1320:                                             ; preds = %_ZN7meshoptL6followEPjj.exit85.i, %.lr.ph95.i
  %1321 = add nuw i64 %.06894.i, 1
  %exitcond107.not.i = icmp eq i64 %1321, %.0625
  br i1 %exitcond107.not.i, label %.lr.ph98.i, label %.lr.ph95.i, !llvm.loop !72

._crit_edge.loopexit.i:                           ; preds = %1343
  %1322 = zext i32 %.2.i to i64
  br label %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit

.lr.ph98.i:                                       ; preds = %1320, %1343
  %.06697.i = phi i64 [ %1344, %1343 ], [ 0, %1320 ]
  %.06796.i = phi i32 [ %.2.i, %1343 ], [ 0, %1320 ]
  %1323 = getelementptr inbounds nuw i32, ptr %176, i64 %.06697.i
  %1324 = load i32, ptr %1323, align 4, !tbaa !13
  %1325 = zext i32 %1324 to i64
  %1326 = icmp eq i64 %.06697.i, %1325
  br i1 %1326, label %1327, label %1339

1327:                                             ; preds = %.lr.ph98.i
  %1328 = getelementptr inbounds nuw i32, ptr %1259, i64 %.06697.i
  %1329 = load i32, ptr %1328, align 4, !tbaa !13
  %1330 = zext i32 %1329 to i64
  %1331 = icmp eq i64 %.06697.i, %1330
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1327
  %1333 = add i32 %.06796.i, 1
  br label %1337

1334:                                             ; preds = %1327
  %1335 = getelementptr inbounds nuw i32, ptr %1259, i64 %1330
  %1336 = load i32, ptr %1335, align 4, !tbaa !13
  br label %1337

1337:                                             ; preds = %1334, %1332
  %.1.i429 = phi i32 [ %1333, %1332 ], [ %.06796.i, %1334 ]
  %1338 = phi i32 [ %.06796.i, %1332 ], [ %1336, %1334 ]
  store i32 %1338, ptr %1328, align 4, !tbaa !13
  br label %1343

1339:                                             ; preds = %.lr.ph98.i
  %1340 = getelementptr inbounds nuw i32, ptr %1259, i64 %1325
  %1341 = load i32, ptr %1340, align 4, !tbaa !13
  %1342 = getelementptr inbounds nuw i32, ptr %1259, i64 %.06697.i
  store i32 %1341, ptr %1342, align 4, !tbaa !13
  br label %1343

1343:                                             ; preds = %1339, %1337
  %.2.i = phi i32 [ %.1.i429, %1337 ], [ %.06796.i, %1339 ]
  %1344 = add nuw i64 %.06697.i, 1
  %exitcond108.not.i = icmp eq i64 %1344, %.0625
  br i1 %exitcond108.not.i, label %._crit_edge.loopexit.i, label %.lr.ph98.i, !llvm.loop !73

_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit:    ; preds = %._crit_edge.loopexit.i, %.preheader86.i
  %.067.lcssa.i = phi i64 [ %1322, %._crit_edge.loopexit.i ], [ 0, %.preheader86.i ]
  %1345 = shl nuw nsw i64 %.067.lcssa.i, 4
  %1346 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1347 = invoke noundef ptr %1346(i64 noundef %1345)
          to label %1348 unwind label %1428

1348:                                             ; preds = %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit
  %1349 = load i64, ptr %109, align 8, !tbaa !8
  %1350 = add i64 %1349, 1
  store i64 %1350, ptr %109, align 8, !tbaa !8
  %1351 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1349
  store ptr %1347, ptr %1351, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1347, i8 0, i64 %1345, i1 false)
  br i1 %.not88.i, label %.preheader81.i, label %.lr.ph.i433

.preheader81.i:                                   ; preds = %.lr.ph.i433, %1348
  %.not89.i435 = icmp eq i64 %.067.lcssa.i, 0
  br i1 %.not89.i435, label %.preheader80.i438, label %.lr.ph84.i436

.lr.ph.i433:                                      ; preds = %1348, %.lr.ph.i433
  %.07282.i = phi i64 [ %1375, %.lr.ph.i433 ], [ 0, %1348 ]
  %1352 = getelementptr inbounds nuw i32, ptr %1259, i64 %.07282.i
  %1353 = load i32, ptr %1352, align 4, !tbaa !13
  %1354 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %.07282.i
  %.sroa.0.0.copyload.i = load float, ptr %1354, align 4, !tbaa !36
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1354, i64 4
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !36
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !36
  %1355 = shl i32 %1353, 2
  %1356 = zext i32 %1355 to i64
  %1357 = getelementptr inbounds nuw float, ptr %1347, i64 %1356
  %1358 = load float, ptr %1357, align 4, !tbaa !36
  %1359 = fadd float %.sroa.0.0.copyload.i, %1358
  store float %1359, ptr %1357, align 4, !tbaa !36
  %1360 = or disjoint i32 %1355, 1
  %1361 = zext i32 %1360 to i64
  %1362 = getelementptr inbounds nuw float, ptr %1347, i64 %1361
  %1363 = load float, ptr %1362, align 4, !tbaa !36
  %1364 = fadd float %.sroa.4.0.copyload.i, %1363
  store float %1364, ptr %1362, align 4, !tbaa !36
  %1365 = or disjoint i32 %1355, 2
  %1366 = zext i32 %1365 to i64
  %1367 = getelementptr inbounds nuw float, ptr %1347, i64 %1366
  %1368 = load float, ptr %1367, align 4, !tbaa !36
  %1369 = fadd float %.sroa.5.0.copyload.i, %1368
  store float %1369, ptr %1367, align 4, !tbaa !36
  %1370 = or disjoint i32 %1355, 3
  %1371 = zext i32 %1370 to i64
  %1372 = getelementptr inbounds nuw float, ptr %1347, i64 %1371
  %1373 = load float, ptr %1372, align 4, !tbaa !36
  %1374 = fadd float %1373, 1.000000e+00
  store float %1374, ptr %1372, align 4, !tbaa !36
  %1375 = add nuw i64 %.07282.i, 1
  %exitcond.not.i434 = icmp eq i64 %1375, %.0625
  br i1 %exitcond.not.i434, label %.preheader81.i, label %.lr.ph.i433, !llvm.loop !74

.preheader80.i438:                                ; preds = %.lr.ph84.i436, %.preheader81.i
  br i1 %.not88.i, label %.preheader.i442, label %.lr.ph86.i439

.lr.ph84.i436:                                    ; preds = %.preheader81.i, %.lr.ph84.i436
  %.07383.i = phi i64 [ %1390, %.lr.ph84.i436 ], [ 0, %.preheader81.i ]
  %.idx79.i = shl nuw nsw i64 %.07383.i, 4
  %1376 = getelementptr inbounds nuw i8, ptr %1347, i64 %.idx79.i
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 12
  %1378 = load float, ptr %1377, align 4, !tbaa !36
  %1379 = fcmp oeq float %1378, 0.000000e+00
  %1380 = fdiv float 1.000000e+00, %1378
  %1381 = select i1 %1379, float 0.000000e+00, float %1380
  %1382 = load float, ptr %1376, align 4, !tbaa !36
  %1383 = fmul float %1382, %1381
  store float %1383, ptr %1376, align 4, !tbaa !36
  %1384 = getelementptr inbounds nuw i8, ptr %1376, i64 4
  %1385 = load float, ptr %1384, align 4, !tbaa !36
  %1386 = fmul float %1381, %1385
  store float %1386, ptr %1384, align 4, !tbaa !36
  %1387 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1388 = load float, ptr %1387, align 4, !tbaa !36
  %1389 = fmul float %1381, %1388
  store float %1389, ptr %1387, align 4, !tbaa !36
  store float 0.000000e+00, ptr %1377, align 4, !tbaa !36
  %1390 = add nuw nsw i64 %.07383.i, 1
  %exitcond92.not.i437 = icmp eq i64 %1390, %.067.lcssa.i
  br i1 %exitcond92.not.i437, label %.preheader80.i438, label %.lr.ph84.i436, !llvm.loop !75

.preheader.i442:                                  ; preds = %.lr.ph86.i439, %.preheader80.i438
  br i1 %.not89.i435, label %.loopexit660, label %.lr.ph88.i

.lr.ph86.i439:                                    ; preds = %.preheader80.i438, %.lr.ph86.i439
  %.07485.i440 = phi i64 [ %1422, %.lr.ph86.i439 ], [ 0, %.preheader80.i438 ]
  %1391 = getelementptr inbounds nuw i32, ptr %1259, i64 %.07485.i440
  %1392 = load i32, ptr %1391, align 4, !tbaa !13
  %1393 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %.07485.i440
  %1394 = load float, ptr %1393, align 4, !tbaa !41
  %1395 = shl i32 %1392, 2
  %1396 = zext i32 %1395 to i64
  %1397 = getelementptr inbounds nuw float, ptr %1347, i64 %1396
  %1398 = load float, ptr %1397, align 4, !tbaa !36
  %1399 = fsub float %1394, %1398
  %1400 = getelementptr inbounds nuw i8, ptr %1393, i64 4
  %1401 = load float, ptr %1400, align 4, !tbaa !43
  %1402 = or disjoint i32 %1395, 1
  %1403 = zext i32 %1402 to i64
  %1404 = getelementptr inbounds nuw float, ptr %1347, i64 %1403
  %1405 = load float, ptr %1404, align 4, !tbaa !36
  %1406 = fsub float %1401, %1405
  %1407 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1408 = load float, ptr %1407, align 4, !tbaa !44
  %1409 = or disjoint i32 %1395, 2
  %1410 = zext i32 %1409 to i64
  %1411 = getelementptr inbounds nuw float, ptr %1347, i64 %1410
  %1412 = load float, ptr %1411, align 4, !tbaa !36
  %1413 = fsub float %1408, %1412
  %1414 = fmul float %1406, %1406
  %1415 = tail call float @llvm.fmuladd.f32(float %1399, float %1399, float %1414)
  %1416 = tail call float @llvm.fmuladd.f32(float %1413, float %1413, float %1415)
  %1417 = or disjoint i32 %1395, 3
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr inbounds nuw float, ptr %1347, i64 %1418
  %1420 = load float, ptr %1419, align 4, !tbaa !36
  %1421 = fcmp olt float %1420, %1416
  %..i = select i1 %1421, float %1416, float %1420
  store float %..i, ptr %1419, align 4, !tbaa !36
  %1422 = add nuw i64 %.07485.i440, 1
  %exitcond93.not.i441 = icmp eq i64 %1422, %.0625
  br i1 %exitcond93.not.i441, label %.preheader.i442, label %.lr.ph86.i439, !llvm.loop !76

.lr.ph88.i:                                       ; preds = %.preheader.i442, %.lr.ph88.i
  %.087.i = phi i64 [ %1427, %.lr.ph88.i ], [ 0, %.preheader.i442 ]
  %.idx.i443 = shl nuw nsw i64 %.087.i, 4
  %1423 = getelementptr inbounds nuw i8, ptr %1347, i64 %.idx.i443
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 12
  %1425 = load float, ptr %1424, align 4, !tbaa !36
  %1426 = getelementptr inbounds nuw float, ptr %1347, i64 %.087.i
  store float %1425, ptr %1426, align 4, !tbaa !36
  %1427 = add nuw nsw i64 %.087.i, 1
  %exitcond94.not.i = icmp eq i64 %1427, %.067.lcssa.i
  br i1 %exitcond94.not.i, label %.lr.ph, label %.lr.ph88.i, !llvm.loop !77

1428:                                             ; preds = %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit, %1257
  %1429 = landingpad { ptr, i32 }
          cleanup
  br label %2634

.lr.ph:                                           ; preds = %.lr.ph88.i, %.lr.ph
  %.0313687 = phi i64 [ %1433, %.lr.ph ], [ 0, %.lr.ph88.i ]
  %.1617686 = phi float [ %., %.lr.ph ], [ 0x47EFFFFFE0000000, %.lr.ph88.i ]
  %1430 = getelementptr inbounds nuw float, ptr %1347, i64 %.0313687
  %1431 = load float, ptr %1430, align 4, !tbaa !36
  %1432 = fcmp ogt float %.1617686, %1431
  %. = select i1 %1432, float %1431, float %.1617686
  %1433 = add nuw nsw i64 %.0313687, 1
  %exitcond760.not = icmp eq i64 %1433, %.067.lcssa.i
  br i1 %exitcond760.not, label %.loopexit660, label %.lr.ph, !llvm.loop !78

.loopexit660:                                     ; preds = %.lr.ph, %.preheader.i442, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit
  %.0616 = phi float [ 0.000000e+00, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ 0x47EFFFFFE0000000, %.preheader.i442 ], [ %., %.lr.ph ]
  %.0312 = phi i64 [ 0, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ 0, %.preheader.i442 ], [ %.067.lcssa.i, %.lr.ph ]
  %.0311 = phi ptr [ null, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ %1347, %.preheader.i442 ], [ %1347, %.lr.ph ]
  %.0302 = phi ptr [ null, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ %1259, %.preheader.i442 ], [ %1259, %.lr.ph ]
  br i1 %.not88.i, label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit660
  %.pre.i446 = load i32, ptr %108, align 4, !tbaa !13
  br label %.lr.ph.i447

._crit_edge.loopexit.i450:                        ; preds = %.lr.ph.i447
  %1434 = lshr i64 %1445, 1
  br label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit

.lr.ph.i447:                                      ; preds = %.lr.ph.i447, %.lr.ph.preheader.i
  %1435 = phi i32 [ %1440, %.lr.ph.i447 ], [ %.pre.i446, %.lr.ph.preheader.i ]
  %.02.i = phi i64 [ %1445, %.lr.ph.i447 ], [ 0, %.lr.ph.preheader.i ]
  %.0161.i = phi i64 [ %1438, %.lr.ph.i447 ], [ 0, %.lr.ph.preheader.i ]
  %1436 = getelementptr inbounds nuw i8, ptr %291, i64 %.0161.i
  %1437 = load i8, ptr %1436, align 1, !tbaa !15
  %1438 = add nuw i64 %.0161.i, 1
  %1439 = getelementptr inbounds nuw i32, ptr %108, i64 %1438
  %1440 = load i32, ptr %1439, align 4, !tbaa !13
  %1441 = sub i32 %1440, %1435
  %1442 = and i8 %1437, -3
  %or.cond.i448 = icmp eq i8 %1442, 0
  %1443 = zext i32 %1441 to i64
  %1444 = select i1 %or.cond.i448, i64 %1443, i64 0
  %1445 = add i64 %1444, %.02.i
  %exitcond.not.i449 = icmp eq i64 %1438, %.0625
  br i1 %exitcond.not.i449, label %._crit_edge.loopexit.i450, label %.lr.ph.i447, !llvm.loop !79

_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit: ; preds = %.loopexit660, %._crit_edge.loopexit.i450
  %.0.lcssa.i = phi i64 [ 0, %.loopexit660 ], [ %1434, %._crit_edge.loopexit.i450 ]
  %1446 = add i64 %2, 3
  %1447 = sub i64 %1446, %.0.lcssa.i
  %1448 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1449 = icmp ugt i64 %1447, 1537228672809129301
  %1450 = mul nuw i64 %1447, 12
  %1451 = select i1 %1449, i64 -1, i64 %1450
  %1452 = invoke noundef ptr %1448(i64 noundef %1451)
          to label %1453 unwind label %1618

1453:                                             ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %1454 = load i64, ptr %109, align 8, !tbaa !8
  %1455 = add i64 %1454, 1
  store i64 %1455, ptr %109, align 8, !tbaa !8
  %1456 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1454
  store ptr %1452, ptr %1456, align 8, !tbaa !4
  %1457 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1458 = icmp ugt i64 %1447, 4611686018427387903
  %1459 = shl nuw i64 %1447, 2
  %1460 = select i1 %1458, i64 -1, i64 %1459
  %1461 = invoke noundef ptr %1457(i64 noundef %1460)
          to label %1462 unwind label %1620

1462:                                             ; preds = %1453
  %1463 = load i64, ptr %109, align 8, !tbaa !8
  %1464 = add i64 %1463, 1
  store i64 %1464, ptr %109, align 8, !tbaa !8
  %1465 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1463
  store ptr %1461, ptr %1465, align 8, !tbaa !4
  %1466 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1467 = invoke noundef ptr %1466(i64 noundef %175)
          to label %1468 unwind label %1622

1468:                                             ; preds = %1462
  %1469 = load i64, ptr %109, align 8, !tbaa !8
  %1470 = add i64 %1469, 1
  store i64 %1470, ptr %109, align 8, !tbaa !8
  %1471 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1469
  store ptr %1467, ptr %1471, align 8, !tbaa !4
  %1472 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1473 = invoke noundef ptr %1472(i64 noundef %.0625)
          to label %1474 unwind label %1624

1474:                                             ; preds = %1468
  %1475 = load i64, ptr %109, align 8, !tbaa !8
  %1476 = add i64 %1475, 1
  store i64 %1476, ptr %109, align 8, !tbaa !8
  %1477 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %1475
  store ptr %1473, ptr %1477, align 8, !tbaa !4
  %1478 = and i32 %13, 4
  %.not337 = icmp eq i32 %1478, 0
  %1479 = select i1 %.not337, float 1.000000e+00, float %477
  %1480 = fmul float %12, %12
  %1481 = fmul float %1479, %1479
  %1482 = fdiv float %1480, %1481
  %1483 = icmp ugt i64 %2, %11
  br i1 %1483, label %.lr.ph.i460.lr.ph, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread

.lr.ph.i460.lr.ph:                                ; preds = %1474
  %.not79.i = icmp eq ptr %176, null
  %1484 = icmp ult i64 %1447, 3
  %.not46.i = icmp eq i64 %.0312, 0
  br label %.lr.ph.i460

.lr.ph.i460:                                      ; preds = %.lr.ph.i460.lr.ph, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit
  %.0303693 = phi i64 [ %2, %.lr.ph.i460.lr.ph ], [ %.2305, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0607692 = phi float [ 0.000000e+00, %.lr.ph.i460.lr.ph ], [ %2453, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0608691 = phi float [ 0.000000e+00, %.lr.ph.i460.lr.ph ], [ %.8, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.2618690 = phi float [ %.0616, %.lr.ph.i460.lr.ph ], [ %.4620, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %1485 = udiv i64 %.0303693, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %123, i8 0, i64 %124, i1 false)
  br i1 %.not79.i, label %.lr.ph.split.us.i476, label %.lr.ph.split.i

.lr.ph.split.us.i476:                             ; preds = %.lr.ph.i460, %.lr.ph.split.us.i476
  %.07581.us.i477 = phi i64 [ %1492, %.lr.ph.split.us.i476 ], [ 0, %.lr.ph.i460 ]
  %1486 = getelementptr inbounds nuw i32, ptr %0, i64 %.07581.us.i477
  %1487 = load i32, ptr %1486, align 4, !tbaa !13
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds nuw i32, ptr %123, i64 %1488
  %1490 = load i32, ptr %1489, align 4, !tbaa !13
  %1491 = add i32 %1490, 1
  store i32 %1491, ptr %1489, align 4, !tbaa !13
  %1492 = add nuw i64 %.07581.us.i477, 1
  %exitcond91.not.i478 = icmp eq i64 %1492, %.0303693
  br i1 %exitcond91.not.i478, label %.preheader80.i462, label %.lr.ph.split.us.i476, !llvm.loop !18

.preheader80.i462:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i476
  br i1 %.not88.i, label %.preheader.i468, label %.lr.ph84.i464

.lr.ph.split.i:                                   ; preds = %.lr.ph.i460, %.lr.ph.split.i
  %.07581.i = phi i64 [ %1502, %.lr.ph.split.i ], [ 0, %.lr.ph.i460 ]
  %1493 = getelementptr inbounds nuw i32, ptr %0, i64 %.07581.i
  %1494 = load i32, ptr %1493, align 4, !tbaa !13
  %1495 = zext i32 %1494 to i64
  %1496 = getelementptr inbounds nuw i32, ptr %176, i64 %1495
  %1497 = load i32, ptr %1496, align 4, !tbaa !13
  %1498 = zext i32 %1497 to i64
  %1499 = getelementptr inbounds nuw i32, ptr %123, i64 %1498
  %1500 = load i32, ptr %1499, align 4, !tbaa !13
  %1501 = add i32 %1500, 1
  store i32 %1501, ptr %1499, align 4, !tbaa !13
  %1502 = add nuw i64 %.07581.i, 1
  %exitcond.not.i461 = icmp eq i64 %1502, %.0303693
  br i1 %exitcond.not.i461, label %.preheader80.i462, label %.lr.ph.split.i, !llvm.loop !80

.preheader.i468:                                  ; preds = %.lr.ph84.i464, %.preheader80.i462
  %.not89.i469 = icmp ult i64 %.0303693, 3
  br i1 %.not89.i469, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, label %.lr.ph86.i470

.lr.ph84.i464:                                    ; preds = %.preheader80.i462, %.lr.ph84.i464
  %.07683.i465 = phi i64 [ %1506, %.lr.ph84.i464 ], [ 0, %.preheader80.i462 ]
  %.07782.i466 = phi i32 [ %1505, %.lr.ph84.i464 ], [ 0, %.preheader80.i462 ]
  %1503 = getelementptr inbounds nuw i32, ptr %123, i64 %.07683.i465
  %1504 = load i32, ptr %1503, align 4, !tbaa !13
  store i32 %.07782.i466, ptr %1503, align 4, !tbaa !13
  %1505 = add i32 %1504, %.07782.i466
  %1506 = add nuw i64 %.07683.i465, 1
  %exitcond92.not.i467 = icmp eq i64 %1506, %.0625
  br i1 %exitcond92.not.i467, label %.preheader.i468, label %.lr.ph84.i464, !llvm.loop !20

.lr.ph86.i470:                                    ; preds = %.preheader.i468, %1523
  %.07485.i472 = phi i64 [ %1554, %1523 ], [ 0, %.preheader.i468 ]
  %.idx.i473 = mul nuw i64 %.07485.i472, 12
  %1507 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i473
  %1508 = load i32, ptr %1507, align 4, !tbaa !13
  %1509 = getelementptr inbounds nuw i8, ptr %1507, i64 4
  %1510 = load i32, ptr %1509, align 4, !tbaa !13
  %1511 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1512 = load i32, ptr %1511, align 4, !tbaa !13
  br i1 %.not79.i, label %1523, label %1513

1513:                                             ; preds = %.lr.ph86.i470
  %1514 = zext i32 %1508 to i64
  %1515 = getelementptr inbounds nuw i32, ptr %176, i64 %1514
  %1516 = load i32, ptr %1515, align 4, !tbaa !13
  %1517 = zext i32 %1510 to i64
  %1518 = getelementptr inbounds nuw i32, ptr %176, i64 %1517
  %1519 = load i32, ptr %1518, align 4, !tbaa !13
  %1520 = zext i32 %1512 to i64
  %1521 = getelementptr inbounds nuw i32, ptr %176, i64 %1520
  %1522 = load i32, ptr %1521, align 4, !tbaa !13
  br label %1523

1523:                                             ; preds = %1513, %.lr.ph86.i470
  %.073.i = phi i32 [ %1516, %1513 ], [ %1508, %.lr.ph86.i470 ]
  %.072.i = phi i32 [ %1519, %1513 ], [ %1510, %.lr.ph86.i470 ]
  %.0.i = phi i32 [ %1522, %1513 ], [ %1512, %.lr.ph86.i470 ]
  %1524 = zext i32 %.073.i to i64
  %1525 = getelementptr inbounds nuw i32, ptr %123, i64 %1524
  %1526 = load i32, ptr %1525, align 4, !tbaa !13
  %1527 = zext i32 %1526 to i64
  %1528 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1527
  store i32 %.072.i, ptr %1528, align 4, !tbaa !21
  %1529 = load i32, ptr %1525, align 4, !tbaa !13
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1530, i32 1
  store i32 %.0.i, ptr %1531, align 4, !tbaa !23
  %1532 = load i32, ptr %1525, align 4, !tbaa !13
  %1533 = add i32 %1532, 1
  store i32 %1533, ptr %1525, align 4, !tbaa !13
  %1534 = zext i32 %.072.i to i64
  %1535 = getelementptr inbounds nuw i32, ptr %123, i64 %1534
  %1536 = load i32, ptr %1535, align 4, !tbaa !13
  %1537 = zext i32 %1536 to i64
  %1538 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1537
  store i32 %.0.i, ptr %1538, align 4, !tbaa !21
  %1539 = load i32, ptr %1535, align 4, !tbaa !13
  %1540 = zext i32 %1539 to i64
  %1541 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1540, i32 1
  store i32 %.073.i, ptr %1541, align 4, !tbaa !23
  %1542 = load i32, ptr %1535, align 4, !tbaa !13
  %1543 = add i32 %1542, 1
  store i32 %1543, ptr %1535, align 4, !tbaa !13
  %1544 = zext i32 %.0.i to i64
  %1545 = getelementptr inbounds nuw i32, ptr %123, i64 %1544
  %1546 = load i32, ptr %1545, align 4, !tbaa !13
  %1547 = zext i32 %1546 to i64
  %1548 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1547
  store i32 %.073.i, ptr %1548, align 4, !tbaa !21
  %1549 = load i32, ptr %1545, align 4, !tbaa !13
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %1550, i32 1
  store i32 %.072.i, ptr %1551, align 4, !tbaa !23
  %1552 = load i32, ptr %1545, align 4, !tbaa !13
  %1553 = add i32 %1552, 1
  store i32 %1553, ptr %1545, align 4, !tbaa !13
  %1554 = add nuw nsw i64 %.07485.i472, 1
  %exitcond93.not.i474 = icmp eq i64 %1554, %1485
  br i1 %exitcond93.not.i474, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, label %.lr.ph86.i470, !llvm.loop !24

_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479: ; preds = %1523, %.preheader.i468
  store i32 0, ptr %108, align 4, !tbaa !13
  br i1 %1484, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %.preheader.i480

.preheader.i480:                                  ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, %1556
  %.0103.i = phi i64 [ %.2.i488, %1556 ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ]
  %.084102.i = phi i64 [ %1557, %1556 ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ]
  %1555 = getelementptr i32, ptr %0, i64 %.084102.i
  br label %1561

1556:                                             ; preds = %1616
  %1557 = add i64 %.084102.i, 3
  %1558 = icmp uge i64 %1557, %.0303693
  %1559 = add i64 %.2.i488, 3
  %1560 = icmp ugt i64 %1559, %1447
  %or.cond98.i = select i1 %1558, i1 true, i1 %1560
  br i1 %or.cond98.i, label %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, label %.preheader.i480, !llvm.loop !81

1561:                                             ; preds = %1616, %.preheader.i480
  %indvars.iv.i481 = phi i64 [ 0, %.preheader.i480 ], [ %indvars.iv.next.i489, %1616 ]
  %.1100.i = phi i64 [ %.0103.i, %.preheader.i480 ], [ %.2.i488, %1616 ]
  %1562 = getelementptr i32, ptr %1555, i64 %indvars.iv.i481
  %1563 = load i32, ptr %1562, align 4, !tbaa !13
  %1564 = getelementptr inbounds nuw [3 x i32], ptr @_ZZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_E4next, i64 0, i64 %indvars.iv.i481
  %1565 = load i32, ptr %1564, align 4, !tbaa !13
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr i32, ptr %1555, i64 %1566
  %1568 = load i32, ptr %1567, align 4, !tbaa !13
  %1569 = zext i32 %1563 to i64
  %1570 = getelementptr inbounds nuw i32, ptr %176, i64 %1569
  %1571 = load i32, ptr %1570, align 4, !tbaa !13
  %1572 = zext i32 %1568 to i64
  %1573 = getelementptr inbounds nuw i32, ptr %176, i64 %1572
  %1574 = load i32, ptr %1573, align 4, !tbaa !13
  %1575 = icmp eq i32 %1571, %1574
  br i1 %1575, label %1616, label %1576

1576:                                             ; preds = %1561
  %1577 = getelementptr inbounds nuw i8, ptr %291, i64 %1569
  %1578 = load i8, ptr %1577, align 1, !tbaa !15
  %1579 = getelementptr inbounds nuw i8, ptr %291, i64 %1572
  %1580 = load i8, ptr %1579, align 1, !tbaa !15
  %1581 = zext i8 %1578 to i64
  %1582 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %1581
  %1583 = zext i8 %1580 to i64
  %1584 = getelementptr inbounds nuw [5 x i8], ptr %1582, i64 0, i64 %1583
  %1585 = load i8, ptr %1584, align 1, !tbaa !15
  %1586 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kCanCollapseE, i64 0, i64 %1583
  %1587 = getelementptr inbounds nuw [5 x i8], ptr %1586, i64 0, i64 %1581
  %1588 = load i8, ptr %1587, align 1, !tbaa !15
  %1589 = or i8 %1588, %1585
  %.not.i482 = icmp eq i8 %1589, 0
  br i1 %.not.i482, label %1616, label %1590

1590:                                             ; preds = %1576
  %1591 = getelementptr inbounds nuw [5 x [5 x i8]], ptr @_ZN7meshoptL12kHasOppositeE, i64 0, i64 %1581
  %1592 = getelementptr inbounds nuw [5 x i8], ptr %1591, i64 0, i64 %1583
  %1593 = load i8, ptr %1592, align 1, !tbaa !15
  %.not89.i483 = icmp ne i8 %1593, 0
  %1594 = icmp ugt i32 %1574, %1571
  %or.cond95.i = and i1 %1594, %.not89.i483
  br i1 %or.cond95.i, label %1616, label %1595

1595:                                             ; preds = %1590
  %1596 = icmp eq i8 %1578, %1580
  %1597 = add i8 %1578, -1
  %or.cond.i484 = icmp ult i8 %1597, 2
  %or.cond96.i = and i1 %1596, %or.cond.i484
  br i1 %or.cond96.i, label %1598, label %1601

1598:                                             ; preds = %1595
  %1599 = getelementptr inbounds nuw i32, ptr %297, i64 %1569
  %1600 = load i32, ptr %1599, align 4, !tbaa !13
  %.not90.i = icmp eq i32 %1600, %1568
  br i1 %.not90.i, label %1601, label %1616

1601:                                             ; preds = %1598, %1595
  %1602 = icmp eq i8 %1578, 4
  %1603 = icmp eq i8 %1580, 4
  %or.cond5.i485 = or i1 %1602, %1603
  br i1 %or.cond5.i485, label %1604, label %1613

1604:                                             ; preds = %1601
  br i1 %or.cond.i484, label %1605, label %1608

1605:                                             ; preds = %1604
  %1606 = getelementptr inbounds nuw i32, ptr %297, i64 %1569
  %1607 = load i32, ptr %1606, align 4, !tbaa !13
  %.not91.i = icmp eq i32 %1607, %1568
  br i1 %.not91.i, label %1608, label %1616

1608:                                             ; preds = %1605, %1604
  %1609 = add i8 %1580, -1
  %or.cond11.i493 = icmp ult i8 %1609, 2
  br i1 %or.cond11.i493, label %1610, label %1613

1610:                                             ; preds = %1608
  %1611 = getelementptr inbounds nuw i32, ptr %303, i64 %1572
  %1612 = load i32, ptr %1611, align 4, !tbaa !13
  %.not92.i = icmp eq i32 %1612, %1563
  br i1 %.not92.i, label %1613, label %1616

1613:                                             ; preds = %1610, %1608, %1601
  %1614 = and i8 %1588, %1585
  %.not93.i = icmp ne i8 %1614, 0
  %.not94.i = icmp eq i8 %1585, 0
  %.sink108.i = select i1 %.not94.i, i32 %1568, i32 %1563
  %.sink106.i = select i1 %.not94.i, i32 %1563, i32 %1568
  %.sink.i = zext i1 %.not93.i to i32
  %1615 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1452, i64 %.1100.i
  store i32 %.sink108.i, ptr %1615, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i486 = getelementptr inbounds nuw i8, ptr %1615, i64 4
  store i32 %.sink106.i, ptr %.sroa.4.0..sroa_idx.i486, align 4, !tbaa !13
  %.sroa.5.0..sroa_idx.i487 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  store i32 %.sink.i, ptr %.sroa.5.0..sroa_idx.i487, align 4, !tbaa !15
  %.4.i = add i64 %.1100.i, 1
  br label %1616

1616:                                             ; preds = %1613, %1610, %1605, %1598, %1590, %1576, %1561
  %.2.i488 = phi i64 [ %.1100.i, %1561 ], [ %.4.i, %1613 ], [ %.1100.i, %1576 ], [ %.1100.i, %1590 ], [ %.1100.i, %1598 ], [ %.1100.i, %1605 ], [ %.1100.i, %1610 ]
  %indvars.iv.next.i489 = add nuw nsw i64 %indvars.iv.i481, 1
  %exitcond.not.i490 = icmp eq i64 %indvars.iv.next.i489, 3
  br i1 %exitcond.not.i490, label %1556, label %1561, !llvm.loop !82

_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit: ; preds = %1556
  %1617 = icmp eq i64 %.2.i488, 0
  br i1 %1617, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %.preheader658

1618:                                             ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %2634

1620:                                             ; preds = %1453
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %2634

1622:                                             ; preds = %1462
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %2634

1624:                                             ; preds = %1468
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %2634

.preheader658:                                    ; preds = %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, %2007
  %.0128.i = phi i64 [ %2013, %2007 ], [ 0, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ]
  %1626 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1452, i64 %.0128.i
  %1627 = load i32, ptr %1626, align 4, !tbaa !83
  %1628 = getelementptr inbounds nuw i8, ptr %1626, i64 4
  %1629 = load i32, ptr %1628, align 4, !tbaa !85
  %1630 = getelementptr inbounds nuw i8, ptr %1626, i64 8
  %1631 = load i32, ptr %1630, align 4, !tbaa !15
  %.not.i494 = icmp eq i32 %1631, 0
  %1632 = zext i32 %1627 to i64
  %1633 = getelementptr inbounds nuw i32, ptr %176, i64 %1632
  %1634 = load i32, ptr %1633, align 4, !tbaa !13
  %1635 = zext i32 %1634 to i64
  %1636 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %545, i64 %1635
  %1637 = zext i32 %1629 to i64
  %1638 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1637
  %1639 = getelementptr inbounds nuw i8, ptr %1636, i64 24
  %1640 = load float, ptr %1639, align 4, !tbaa !52
  %1641 = getelementptr inbounds nuw i8, ptr %1636, i64 28
  %1642 = load float, ptr %1641, align 4, !tbaa !53
  %1643 = getelementptr inbounds nuw i8, ptr %1636, i64 32
  %1644 = load float, ptr %1643, align 4, !tbaa !54
  %1645 = getelementptr inbounds nuw i8, ptr %1636, i64 12
  %1646 = load float, ptr %1645, align 4, !tbaa !49
  %1647 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  %1648 = load float, ptr %1647, align 4, !tbaa !43
  %1649 = tail call float @llvm.fmuladd.f32(float %1646, float %1648, float %1640)
  %1650 = getelementptr inbounds nuw i8, ptr %1636, i64 20
  %1651 = load float, ptr %1650, align 4, !tbaa !51
  %1652 = getelementptr inbounds nuw i8, ptr %1638, i64 8
  %1653 = load float, ptr %1652, align 4, !tbaa !44
  %1654 = tail call float @llvm.fmuladd.f32(float %1651, float %1653, float %1642)
  %1655 = getelementptr inbounds nuw i8, ptr %1636, i64 16
  %1656 = load float, ptr %1655, align 4, !tbaa !50
  %1657 = load float, ptr %1638, align 4, !tbaa !41
  %1658 = tail call float @llvm.fmuladd.f32(float %1656, float %1657, float %1644)
  %1659 = fmul float %1649, 2.000000e+00
  %1660 = fmul float %1654, 2.000000e+00
  %1661 = fmul float %1658, 2.000000e+00
  %1662 = load float, ptr %1636, align 4, !tbaa !45
  %1663 = tail call float @llvm.fmuladd.f32(float %1662, float %1657, float %1659)
  %1664 = getelementptr inbounds nuw i8, ptr %1636, i64 4
  %1665 = load float, ptr %1664, align 4, !tbaa !47
  %1666 = tail call float @llvm.fmuladd.f32(float %1665, float %1648, float %1660)
  %1667 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1668 = load float, ptr %1667, align 4, !tbaa !48
  %1669 = tail call float @llvm.fmuladd.f32(float %1668, float %1653, float %1661)
  %1670 = getelementptr inbounds nuw i8, ptr %1636, i64 36
  %1671 = load float, ptr %1670, align 4, !tbaa !55
  %1672 = tail call float @llvm.fmuladd.f32(float %1663, float %1657, float %1671)
  %1673 = tail call float @llvm.fmuladd.f32(float %1666, float %1648, float %1672)
  %1674 = tail call noundef float @llvm.fmuladd.f32(float %1669, float %1653, float %1673)
  %1675 = getelementptr inbounds nuw i8, ptr %1636, i64 40
  %1676 = load float, ptr %1675, align 4, !tbaa !56
  %1677 = fcmp oeq float %1676, 0.000000e+00
  %1678 = fdiv float 1.000000e+00, %1676
  %1679 = select i1 %1677, float 0.000000e+00, float %1678
  %1680 = tail call float @llvm.fabs.f32(float %1674)
  %1681 = fmul float %1679, %1680
  br i1 %.not.i494, label %1731, label %1682

1682:                                             ; preds = %.preheader658
  %1683 = getelementptr inbounds nuw i32, ptr %176, i64 %1637
  %1684 = load i32, ptr %1683, align 4, !tbaa !13
  %1685 = zext i32 %1684 to i64
  %1686 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %545, i64 %1685
  %1687 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1632
  %1688 = getelementptr inbounds nuw i8, ptr %1686, i64 24
  %1689 = load float, ptr %1688, align 4, !tbaa !52
  %1690 = getelementptr inbounds nuw i8, ptr %1686, i64 28
  %1691 = load float, ptr %1690, align 4, !tbaa !53
  %1692 = getelementptr inbounds nuw i8, ptr %1686, i64 32
  %1693 = load float, ptr %1692, align 4, !tbaa !54
  %1694 = getelementptr inbounds nuw i8, ptr %1686, i64 12
  %1695 = load float, ptr %1694, align 4, !tbaa !49
  %1696 = getelementptr inbounds nuw i8, ptr %1687, i64 4
  %1697 = load float, ptr %1696, align 4, !tbaa !43
  %1698 = tail call float @llvm.fmuladd.f32(float %1695, float %1697, float %1689)
  %1699 = getelementptr inbounds nuw i8, ptr %1686, i64 20
  %1700 = load float, ptr %1699, align 4, !tbaa !51
  %1701 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1702 = load float, ptr %1701, align 4, !tbaa !44
  %1703 = tail call float @llvm.fmuladd.f32(float %1700, float %1702, float %1691)
  %1704 = getelementptr inbounds nuw i8, ptr %1686, i64 16
  %1705 = load float, ptr %1704, align 4, !tbaa !50
  %1706 = load float, ptr %1687, align 4, !tbaa !41
  %1707 = tail call float @llvm.fmuladd.f32(float %1705, float %1706, float %1693)
  %1708 = fmul float %1698, 2.000000e+00
  %1709 = fmul float %1703, 2.000000e+00
  %1710 = fmul float %1707, 2.000000e+00
  %1711 = load float, ptr %1686, align 4, !tbaa !45
  %1712 = tail call float @llvm.fmuladd.f32(float %1711, float %1706, float %1708)
  %1713 = getelementptr inbounds nuw i8, ptr %1686, i64 4
  %1714 = load float, ptr %1713, align 4, !tbaa !47
  %1715 = tail call float @llvm.fmuladd.f32(float %1714, float %1697, float %1709)
  %1716 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1717 = load float, ptr %1716, align 4, !tbaa !48
  %1718 = tail call float @llvm.fmuladd.f32(float %1717, float %1702, float %1710)
  %1719 = getelementptr inbounds nuw i8, ptr %1686, i64 36
  %1720 = load float, ptr %1719, align 4, !tbaa !55
  %1721 = tail call float @llvm.fmuladd.f32(float %1712, float %1706, float %1720)
  %1722 = tail call float @llvm.fmuladd.f32(float %1715, float %1697, float %1721)
  %1723 = tail call noundef float @llvm.fmuladd.f32(float %1718, float %1702, float %1722)
  %1724 = getelementptr inbounds nuw i8, ptr %1686, i64 40
  %1725 = load float, ptr %1724, align 4, !tbaa !56
  %1726 = fcmp oeq float %1725, 0.000000e+00
  %1727 = fdiv float 1.000000e+00, %1725
  %1728 = select i1 %1726, float 0.000000e+00, float %1727
  %1729 = tail call float @llvm.fabs.f32(float %1723)
  %1730 = fmul float %1728, %1729
  br label %1731

1731:                                             ; preds = %1682, %.preheader658
  %1732 = phi float [ %1730, %1682 ], [ 0x47EFFFFFE0000000, %.preheader658 ]
  br i1 %.not335, label %2007, label %1733

1733:                                             ; preds = %1731
  %1734 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %1632
  %1735 = mul i64 %.0267, %1632
  %1736 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %1735
  %1737 = mul i64 %.0267, %1637
  %1738 = getelementptr inbounds nuw float, ptr %.0292, i64 %1737
  %1739 = getelementptr inbounds nuw i8, ptr %1734, i64 24
  %1740 = load float, ptr %1739, align 4, !tbaa !52
  %1741 = getelementptr inbounds nuw i8, ptr %1734, i64 28
  %1742 = load float, ptr %1741, align 4, !tbaa !53
  %1743 = getelementptr inbounds nuw i8, ptr %1734, i64 32
  %1744 = load float, ptr %1743, align 4, !tbaa !54
  %1745 = getelementptr inbounds nuw i8, ptr %1734, i64 12
  %1746 = load float, ptr %1745, align 4, !tbaa !49
  %1747 = tail call float @llvm.fmuladd.f32(float %1746, float %1648, float %1740)
  %1748 = getelementptr inbounds nuw i8, ptr %1734, i64 20
  %1749 = load float, ptr %1748, align 4, !tbaa !51
  %1750 = tail call float @llvm.fmuladd.f32(float %1749, float %1653, float %1742)
  %1751 = getelementptr inbounds nuw i8, ptr %1734, i64 16
  %1752 = load float, ptr %1751, align 4, !tbaa !50
  %1753 = tail call float @llvm.fmuladd.f32(float %1752, float %1657, float %1744)
  %1754 = fmul float %1747, 2.000000e+00
  %1755 = fmul float %1750, 2.000000e+00
  %1756 = fmul float %1753, 2.000000e+00
  %1757 = load float, ptr %1734, align 4, !tbaa !45
  %1758 = tail call float @llvm.fmuladd.f32(float %1757, float %1657, float %1754)
  %1759 = getelementptr inbounds nuw i8, ptr %1734, i64 4
  %1760 = load float, ptr %1759, align 4, !tbaa !47
  %1761 = tail call float @llvm.fmuladd.f32(float %1760, float %1648, float %1755)
  %1762 = getelementptr inbounds nuw i8, ptr %1734, i64 8
  %1763 = load float, ptr %1762, align 4, !tbaa !48
  %1764 = tail call float @llvm.fmuladd.f32(float %1763, float %1653, float %1756)
  %1765 = getelementptr inbounds nuw i8, ptr %1734, i64 36
  %1766 = load float, ptr %1765, align 4, !tbaa !55
  %1767 = tail call float @llvm.fmuladd.f32(float %1758, float %1657, float %1766)
  %1768 = tail call float @llvm.fmuladd.f32(float %1761, float %1648, float %1767)
  %1769 = tail call noundef float @llvm.fmuladd.f32(float %1764, float %1653, float %1768)
  %1770 = getelementptr inbounds nuw i8, ptr %1734, i64 40
  %1771 = load float, ptr %1770, align 4, !tbaa !56
  br label %1772

1772:                                             ; preds = %1772, %1733
  %.025.i.i = phi float [ %1769, %1733 ], [ %1789, %1772 ]
  %.02324.i.i = phi i64 [ 0, %1733 ], [ %1790, %1772 ]
  %1773 = getelementptr inbounds nuw float, ptr %1738, i64 %.02324.i.i
  %1774 = load float, ptr %1773, align 4, !tbaa !36
  %1775 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1736, i64 %.02324.i.i
  %1776 = load float, ptr %1775, align 4, !tbaa !60
  %1777 = getelementptr inbounds nuw i8, ptr %1775, i64 4
  %1778 = load float, ptr %1777, align 4, !tbaa !62
  %1779 = fmul float %1648, %1778
  %1780 = tail call float @llvm.fmuladd.f32(float %1657, float %1776, float %1779)
  %1781 = getelementptr inbounds nuw i8, ptr %1775, i64 8
  %1782 = load float, ptr %1781, align 4, !tbaa !63
  %1783 = tail call float @llvm.fmuladd.f32(float %1653, float %1782, float %1780)
  %1784 = getelementptr inbounds nuw i8, ptr %1775, i64 12
  %1785 = load float, ptr %1784, align 4, !tbaa !64
  %1786 = fadd float %1785, %1783
  %1787 = fmul float %1786, -2.000000e+00
  %1788 = tail call float @llvm.fmuladd.f32(float %1774, float %1771, float %1787)
  %1789 = tail call float @llvm.fmuladd.f32(float %1774, float %1788, float %.025.i.i)
  %1790 = add nuw i64 %.02324.i.i, 1
  %exitcond.not.i.i495 = icmp eq i64 %1790, %.0267
  br i1 %exitcond.not.i.i495, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i, label %1772, !llvm.loop !86

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i: ; preds = %1772
  %1791 = tail call noundef float @llvm.fabs.f32(float %1789)
  %1792 = fadd float %1681, %1791
  br i1 %.not.i494, label %1856, label %1793

1793:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i
  %1794 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %1637
  %1795 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %1737
  %1796 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1632
  %1797 = getelementptr inbounds nuw float, ptr %.0292, i64 %1735
  %1798 = getelementptr inbounds nuw i8, ptr %1794, i64 24
  %1799 = load float, ptr %1798, align 4, !tbaa !52
  %1800 = getelementptr inbounds nuw i8, ptr %1794, i64 28
  %1801 = load float, ptr %1800, align 4, !tbaa !53
  %1802 = getelementptr inbounds nuw i8, ptr %1794, i64 32
  %1803 = load float, ptr %1802, align 4, !tbaa !54
  %1804 = getelementptr inbounds nuw i8, ptr %1794, i64 12
  %1805 = load float, ptr %1804, align 4, !tbaa !49
  %1806 = getelementptr inbounds nuw i8, ptr %1796, i64 4
  %1807 = load float, ptr %1806, align 4, !tbaa !43
  %1808 = tail call float @llvm.fmuladd.f32(float %1805, float %1807, float %1799)
  %1809 = getelementptr inbounds nuw i8, ptr %1794, i64 20
  %1810 = load float, ptr %1809, align 4, !tbaa !51
  %1811 = getelementptr inbounds nuw i8, ptr %1796, i64 8
  %1812 = load float, ptr %1811, align 4, !tbaa !44
  %1813 = tail call float @llvm.fmuladd.f32(float %1810, float %1812, float %1801)
  %1814 = getelementptr inbounds nuw i8, ptr %1794, i64 16
  %1815 = load float, ptr %1814, align 4, !tbaa !50
  %1816 = load float, ptr %1796, align 4, !tbaa !41
  %1817 = tail call float @llvm.fmuladd.f32(float %1815, float %1816, float %1803)
  %1818 = fmul float %1808, 2.000000e+00
  %1819 = fmul float %1813, 2.000000e+00
  %1820 = fmul float %1817, 2.000000e+00
  %1821 = load float, ptr %1794, align 4, !tbaa !45
  %1822 = tail call float @llvm.fmuladd.f32(float %1821, float %1816, float %1818)
  %1823 = getelementptr inbounds nuw i8, ptr %1794, i64 4
  %1824 = load float, ptr %1823, align 4, !tbaa !47
  %1825 = tail call float @llvm.fmuladd.f32(float %1824, float %1807, float %1819)
  %1826 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1827 = load float, ptr %1826, align 4, !tbaa !48
  %1828 = tail call float @llvm.fmuladd.f32(float %1827, float %1812, float %1820)
  %1829 = getelementptr inbounds nuw i8, ptr %1794, i64 36
  %1830 = load float, ptr %1829, align 4, !tbaa !55
  %1831 = tail call float @llvm.fmuladd.f32(float %1822, float %1816, float %1830)
  %1832 = tail call float @llvm.fmuladd.f32(float %1825, float %1807, float %1831)
  %1833 = tail call noundef float @llvm.fmuladd.f32(float %1828, float %1812, float %1832)
  %1834 = getelementptr inbounds nuw i8, ptr %1794, i64 40
  %1835 = load float, ptr %1834, align 4, !tbaa !56
  br label %1836

1836:                                             ; preds = %1836, %1793
  %.025.i113.i = phi float [ %1833, %1793 ], [ %1853, %1836 ]
  %.02324.i114.i = phi i64 [ 0, %1793 ], [ %1854, %1836 ]
  %1837 = getelementptr inbounds nuw float, ptr %1797, i64 %.02324.i114.i
  %1838 = load float, ptr %1837, align 4, !tbaa !36
  %1839 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1795, i64 %.02324.i114.i
  %1840 = load float, ptr %1839, align 4, !tbaa !60
  %1841 = getelementptr inbounds nuw i8, ptr %1839, i64 4
  %1842 = load float, ptr %1841, align 4, !tbaa !62
  %1843 = fmul float %1807, %1842
  %1844 = tail call float @llvm.fmuladd.f32(float %1816, float %1840, float %1843)
  %1845 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  %1846 = load float, ptr %1845, align 4, !tbaa !63
  %1847 = tail call float @llvm.fmuladd.f32(float %1812, float %1846, float %1844)
  %1848 = getelementptr inbounds nuw i8, ptr %1839, i64 12
  %1849 = load float, ptr %1848, align 4, !tbaa !64
  %1850 = fadd float %1849, %1847
  %1851 = fmul float %1850, -2.000000e+00
  %1852 = tail call float @llvm.fmuladd.f32(float %1838, float %1835, float %1851)
  %1853 = tail call float @llvm.fmuladd.f32(float %1838, float %1852, float %.025.i113.i)
  %1854 = add nuw i64 %.02324.i114.i, 1
  %exitcond.not.i115.i = icmp eq i64 %1854, %.0267
  br i1 %exitcond.not.i115.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i, label %1836, !llvm.loop !86

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i: ; preds = %1836
  %1855 = tail call noundef float @llvm.fabs.f32(float %1853)
  br label %1856

1856:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i
  %1857 = phi float [ %1855, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i ], [ 0.000000e+00, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i ]
  %1858 = fadd float %1732, %1857
  %1859 = getelementptr inbounds nuw i8, ptr %291, i64 %1632
  %1860 = load i8, ptr %1859, align 1, !tbaa !15
  %1861 = icmp eq i8 %1860, 2
  br i1 %1861, label %1862, label %2007

1862:                                             ; preds = %1856
  %1863 = getelementptr inbounds nuw i32, ptr %182, i64 %1632
  %1864 = load i32, ptr %1863, align 4, !tbaa !13
  %1865 = getelementptr inbounds nuw i32, ptr %297, i64 %1632
  %1866 = load i32, ptr %1865, align 4, !tbaa !13
  %1867 = icmp eq i32 %1866, %1629
  %1868 = zext i32 %1864 to i64
  %.in.v.i = select i1 %1867, ptr %303, ptr %297
  %.in.i = getelementptr inbounds nuw i32, ptr %.in.v.i, i64 %1868
  %1869 = load i32, ptr %.in.i, align 4, !tbaa !13
  %.not111.i = icmp eq i32 %1869, -1
  br i1 %.not111.i, label %1870, label %1873

1870:                                             ; preds = %1862
  %1871 = getelementptr inbounds nuw i32, ptr %182, i64 %1637
  %1872 = load i32, ptr %1871, align 4, !tbaa !13
  br label %1873

1873:                                             ; preds = %1870, %1862
  %1874 = phi i32 [ %1872, %1870 ], [ %1869, %1862 ]
  %1875 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %1868
  %1876 = mul i64 %.0267, %1868
  %1877 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %1876
  %1878 = zext i32 %1874 to i64
  %1879 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1878
  %1880 = mul i64 %.0267, %1878
  %1881 = getelementptr inbounds nuw float, ptr %.0292, i64 %1880
  %1882 = getelementptr inbounds nuw i8, ptr %1875, i64 24
  %1883 = load float, ptr %1882, align 4, !tbaa !52
  %1884 = getelementptr inbounds nuw i8, ptr %1875, i64 28
  %1885 = load float, ptr %1884, align 4, !tbaa !53
  %1886 = getelementptr inbounds nuw i8, ptr %1875, i64 32
  %1887 = load float, ptr %1886, align 4, !tbaa !54
  %1888 = getelementptr inbounds nuw i8, ptr %1875, i64 12
  %1889 = load float, ptr %1888, align 4, !tbaa !49
  %1890 = getelementptr inbounds nuw i8, ptr %1879, i64 4
  %1891 = load float, ptr %1890, align 4, !tbaa !43
  %1892 = tail call float @llvm.fmuladd.f32(float %1889, float %1891, float %1883)
  %1893 = getelementptr inbounds nuw i8, ptr %1875, i64 20
  %1894 = load float, ptr %1893, align 4, !tbaa !51
  %1895 = getelementptr inbounds nuw i8, ptr %1879, i64 8
  %1896 = load float, ptr %1895, align 4, !tbaa !44
  %1897 = tail call float @llvm.fmuladd.f32(float %1894, float %1896, float %1885)
  %1898 = getelementptr inbounds nuw i8, ptr %1875, i64 16
  %1899 = load float, ptr %1898, align 4, !tbaa !50
  %1900 = load float, ptr %1879, align 4, !tbaa !41
  %1901 = tail call float @llvm.fmuladd.f32(float %1899, float %1900, float %1887)
  %1902 = fmul float %1892, 2.000000e+00
  %1903 = fmul float %1897, 2.000000e+00
  %1904 = fmul float %1901, 2.000000e+00
  %1905 = load float, ptr %1875, align 4, !tbaa !45
  %1906 = tail call float @llvm.fmuladd.f32(float %1905, float %1900, float %1902)
  %1907 = getelementptr inbounds nuw i8, ptr %1875, i64 4
  %1908 = load float, ptr %1907, align 4, !tbaa !47
  %1909 = tail call float @llvm.fmuladd.f32(float %1908, float %1891, float %1903)
  %1910 = getelementptr inbounds nuw i8, ptr %1875, i64 8
  %1911 = load float, ptr %1910, align 4, !tbaa !48
  %1912 = tail call float @llvm.fmuladd.f32(float %1911, float %1896, float %1904)
  %1913 = getelementptr inbounds nuw i8, ptr %1875, i64 36
  %1914 = load float, ptr %1913, align 4, !tbaa !55
  %1915 = tail call float @llvm.fmuladd.f32(float %1906, float %1900, float %1914)
  %1916 = tail call float @llvm.fmuladd.f32(float %1909, float %1891, float %1915)
  %1917 = tail call noundef float @llvm.fmuladd.f32(float %1912, float %1896, float %1916)
  %1918 = getelementptr inbounds nuw i8, ptr %1875, i64 40
  %1919 = load float, ptr %1918, align 4, !tbaa !56
  br label %1920

1920:                                             ; preds = %1920, %1873
  %.025.i117.i = phi float [ %1917, %1873 ], [ %1937, %1920 ]
  %.02324.i118.i = phi i64 [ 0, %1873 ], [ %1938, %1920 ]
  %1921 = getelementptr inbounds nuw float, ptr %1881, i64 %.02324.i118.i
  %1922 = load float, ptr %1921, align 4, !tbaa !36
  %1923 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1877, i64 %.02324.i118.i
  %1924 = load float, ptr %1923, align 4, !tbaa !60
  %1925 = getelementptr inbounds nuw i8, ptr %1923, i64 4
  %1926 = load float, ptr %1925, align 4, !tbaa !62
  %1927 = fmul float %1891, %1926
  %1928 = tail call float @llvm.fmuladd.f32(float %1900, float %1924, float %1927)
  %1929 = getelementptr inbounds nuw i8, ptr %1923, i64 8
  %1930 = load float, ptr %1929, align 4, !tbaa !63
  %1931 = tail call float @llvm.fmuladd.f32(float %1896, float %1930, float %1928)
  %1932 = getelementptr inbounds nuw i8, ptr %1923, i64 12
  %1933 = load float, ptr %1932, align 4, !tbaa !64
  %1934 = fadd float %1933, %1931
  %1935 = fmul float %1934, -2.000000e+00
  %1936 = tail call float @llvm.fmuladd.f32(float %1922, float %1919, float %1935)
  %1937 = tail call float @llvm.fmuladd.f32(float %1922, float %1936, float %.025.i117.i)
  %1938 = add nuw i64 %.02324.i118.i, 1
  %exitcond.not.i119.i = icmp eq i64 %1938, %.0267
  br i1 %exitcond.not.i119.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i, label %1920, !llvm.loop !86

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i: ; preds = %1920
  %1939 = tail call noundef float @llvm.fabs.f32(float %1937)
  %1940 = fadd float %1792, %1939
  br i1 %.not.i494, label %2004, label %1941

1941:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i
  %1942 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %1878
  %1943 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %1880
  %1944 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %1868
  %1945 = getelementptr inbounds nuw float, ptr %.0292, i64 %1876
  %1946 = getelementptr inbounds nuw i8, ptr %1942, i64 24
  %1947 = load float, ptr %1946, align 4, !tbaa !52
  %1948 = getelementptr inbounds nuw i8, ptr %1942, i64 28
  %1949 = load float, ptr %1948, align 4, !tbaa !53
  %1950 = getelementptr inbounds nuw i8, ptr %1942, i64 32
  %1951 = load float, ptr %1950, align 4, !tbaa !54
  %1952 = getelementptr inbounds nuw i8, ptr %1942, i64 12
  %1953 = load float, ptr %1952, align 4, !tbaa !49
  %1954 = getelementptr inbounds nuw i8, ptr %1944, i64 4
  %1955 = load float, ptr %1954, align 4, !tbaa !43
  %1956 = tail call float @llvm.fmuladd.f32(float %1953, float %1955, float %1947)
  %1957 = getelementptr inbounds nuw i8, ptr %1942, i64 20
  %1958 = load float, ptr %1957, align 4, !tbaa !51
  %1959 = getelementptr inbounds nuw i8, ptr %1944, i64 8
  %1960 = load float, ptr %1959, align 4, !tbaa !44
  %1961 = tail call float @llvm.fmuladd.f32(float %1958, float %1960, float %1949)
  %1962 = getelementptr inbounds nuw i8, ptr %1942, i64 16
  %1963 = load float, ptr %1962, align 4, !tbaa !50
  %1964 = load float, ptr %1944, align 4, !tbaa !41
  %1965 = tail call float @llvm.fmuladd.f32(float %1963, float %1964, float %1951)
  %1966 = fmul float %1956, 2.000000e+00
  %1967 = fmul float %1961, 2.000000e+00
  %1968 = fmul float %1965, 2.000000e+00
  %1969 = load float, ptr %1942, align 4, !tbaa !45
  %1970 = tail call float @llvm.fmuladd.f32(float %1969, float %1964, float %1966)
  %1971 = getelementptr inbounds nuw i8, ptr %1942, i64 4
  %1972 = load float, ptr %1971, align 4, !tbaa !47
  %1973 = tail call float @llvm.fmuladd.f32(float %1972, float %1955, float %1967)
  %1974 = getelementptr inbounds nuw i8, ptr %1942, i64 8
  %1975 = load float, ptr %1974, align 4, !tbaa !48
  %1976 = tail call float @llvm.fmuladd.f32(float %1975, float %1960, float %1968)
  %1977 = getelementptr inbounds nuw i8, ptr %1942, i64 36
  %1978 = load float, ptr %1977, align 4, !tbaa !55
  %1979 = tail call float @llvm.fmuladd.f32(float %1970, float %1964, float %1978)
  %1980 = tail call float @llvm.fmuladd.f32(float %1973, float %1955, float %1979)
  %1981 = tail call noundef float @llvm.fmuladd.f32(float %1976, float %1960, float %1980)
  %1982 = getelementptr inbounds nuw i8, ptr %1942, i64 40
  %1983 = load float, ptr %1982, align 4, !tbaa !56
  br label %1984

1984:                                             ; preds = %1984, %1941
  %.025.i121.i = phi float [ %1981, %1941 ], [ %2001, %1984 ]
  %.02324.i122.i = phi i64 [ 0, %1941 ], [ %2002, %1984 ]
  %1985 = getelementptr inbounds nuw float, ptr %1945, i64 %.02324.i122.i
  %1986 = load float, ptr %1985, align 4, !tbaa !36
  %1987 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %1943, i64 %.02324.i122.i
  %1988 = load float, ptr %1987, align 4, !tbaa !60
  %1989 = getelementptr inbounds nuw i8, ptr %1987, i64 4
  %1990 = load float, ptr %1989, align 4, !tbaa !62
  %1991 = fmul float %1955, %1990
  %1992 = tail call float @llvm.fmuladd.f32(float %1964, float %1988, float %1991)
  %1993 = getelementptr inbounds nuw i8, ptr %1987, i64 8
  %1994 = load float, ptr %1993, align 4, !tbaa !63
  %1995 = tail call float @llvm.fmuladd.f32(float %1960, float %1994, float %1992)
  %1996 = getelementptr inbounds nuw i8, ptr %1987, i64 12
  %1997 = load float, ptr %1996, align 4, !tbaa !64
  %1998 = fadd float %1997, %1995
  %1999 = fmul float %1998, -2.000000e+00
  %2000 = tail call float @llvm.fmuladd.f32(float %1986, float %1983, float %1999)
  %2001 = tail call float @llvm.fmuladd.f32(float %1986, float %2000, float %.025.i121.i)
  %2002 = add nuw i64 %.02324.i122.i, 1
  %exitcond.not.i123.i = icmp eq i64 %2002, %.0267
  br i1 %exitcond.not.i123.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i, label %1984, !llvm.loop !86

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i: ; preds = %1984
  %2003 = tail call noundef float @llvm.fabs.f32(float %2001)
  br label %2004

2004:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i
  %2005 = phi float [ %2003, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i ], [ 0.000000e+00, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i ]
  %2006 = fadd float %1858, %2005
  br label %2007

2007:                                             ; preds = %2004, %1856, %1731
  %.0105.i = phi float [ %1940, %2004 ], [ %1792, %1856 ], [ %1681, %1731 ]
  %.0104.i = phi float [ %2006, %2004 ], [ %1858, %1856 ], [ %1732, %1731 ]
  %2008 = fcmp ole float %.0105.i, %.0104.i
  %2009 = select i1 %2008, i1 true, i1 %.not.i494
  %2010 = select i1 %2009, i32 %1627, i32 %1629
  store i32 %2010, ptr %1626, align 4, !tbaa !83
  %2011 = select i1 %2009, i32 %1629, i32 %1627
  store i32 %2011, ptr %1628, align 4, !tbaa !85
  %2012 = select i1 %2008, float %.0105.i, float %.0104.i
  store float %2012, ptr %1630, align 4, !tbaa !15
  %2013 = add nuw i64 %.0128.i, 1
  %exitcond.not.i496 = icmp eq i64 %2013, %.2.i488
  br i1 %exitcond.not.i496, label %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit, label %.preheader658, !llvm.loop !87

_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit: ; preds = %2007
  call void @llvm.lifetime.start.p0(i64 10240, ptr nonnull %16) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10240) %16, i8 0, i64 10240, i1 false)
  br label %2014

2014:                                             ; preds = %2014, %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit
  %.031.i = phi i64 [ 0, %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit ], [ %2024, %2014 ]
  %2015 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1452, i64 %.031.i, i32 2
  %2016 = load i32, ptr %2015, align 4, !tbaa !15
  %2017 = lshr i32 %2016, 19
  %2018 = and i32 %2017, 4095
  %2019 = tail call i32 @llvm.umin.i32(i32 %2018, i32 2559)
  %2020 = zext nneg i32 %2019 to i64
  %2021 = getelementptr inbounds nuw [2560 x i32], ptr %16, i64 0, i64 %2020
  %2022 = load i32, ptr %2021, align 4, !tbaa !13
  %2023 = add i32 %2022, 1
  store i32 %2023, ptr %2021, align 4, !tbaa !13
  %2024 = add nuw i64 %.031.i, 1
  %exitcond.not.i497 = icmp eq i64 %2024, %.2.i488
  br i1 %exitcond.not.i497, label %.preheader30.i, label %2014, !llvm.loop !88

.preheader30.i:                                   ; preds = %2014, %.preheader30.i
  %.02633.i = phi i32 [ %2027, %.preheader30.i ], [ 0, %2014 ]
  %.02832.i = phi i64 [ %2028, %.preheader30.i ], [ 0, %2014 ]
  %2025 = getelementptr inbounds nuw [2560 x i32], ptr %16, i64 0, i64 %.02832.i
  %2026 = load i32, ptr %2025, align 4, !tbaa !13
  store i32 %.02633.i, ptr %2025, align 4, !tbaa !13
  %2027 = add i32 %2026, %.02633.i
  %2028 = add nuw nsw i64 %.02832.i, 1
  %exitcond35.not.i = icmp eq i64 %2028, 2560
  br i1 %exitcond35.not.i, label %.preheader.i498, label %.preheader30.i, !llvm.loop !89

.preheader.i498:                                  ; preds = %.preheader30.i, %.preheader.i498
  %.02734.i = phi i64 [ %2041, %.preheader.i498 ], [ 0, %.preheader30.i ]
  %2029 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1452, i64 %.02734.i, i32 2
  %2030 = load i32, ptr %2029, align 4, !tbaa !15
  %2031 = lshr i32 %2030, 19
  %2032 = and i32 %2031, 4095
  %2033 = tail call i32 @llvm.umin.i32(i32 %2032, i32 2559)
  %2034 = trunc i64 %.02734.i to i32
  %2035 = zext nneg i32 %2033 to i64
  %2036 = getelementptr inbounds nuw [2560 x i32], ptr %16, i64 0, i64 %2035
  %2037 = load i32, ptr %2036, align 4, !tbaa !13
  %2038 = add i32 %2037, 1
  store i32 %2038, ptr %2036, align 4, !tbaa !13
  %2039 = zext i32 %2037 to i64
  %2040 = getelementptr inbounds nuw i32, ptr %1461, i64 %2039
  store i32 %2034, ptr %2040, align 4, !tbaa !13
  %2041 = add nuw i64 %.02734.i, 1
  %exitcond36.not.i499 = icmp eq i64 %2041, %.2.i488
  br i1 %exitcond36.not.i499, label %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, label %.preheader.i498, !llvm.loop !90

_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit: ; preds = %.preheader.i498
  call void @llvm.lifetime.end.p0(i64 10240, ptr nonnull %16) #16
  %2042 = sub i64 %.0303693, %11
  %2043 = udiv i64 %2042, 3
  br i1 %.not88.i, label %._crit_edge, label %.lr.ph689

._crit_edge:                                      ; preds = %.lr.ph689, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit
  tail call void @llvm.memset.p0.i64(ptr align 1 %1473, i8 0, i64 %.0625, i1 false)
  %2044 = lshr i64 %2043, 1
  %2045 = udiv i64 %2042, 18
  br label %2046

2046:                                             ; preds = %2208, %._crit_edge
  %.6614 = phi float [ %.0608691, %._crit_edge ], [ %.7615, %2208 ]
  %.013.i = phi i64 [ 0, %._crit_edge ], [ %.2.ph.i, %2208 ]
  %.08612.i = phi i64 [ 0, %._crit_edge ], [ %.187.ph.i, %2208 ]
  %.09011.i = phi i64 [ %2044, %._crit_edge ], [ %.191.ph.i, %2208 ]
  %.09410.i = phi i64 [ 0, %._crit_edge ], [ %2209, %2208 ]
  %2047 = getelementptr inbounds nuw i32, ptr %1461, i64 %.09410.i
  %2048 = load i32, ptr %2047, align 4, !tbaa !13
  %2049 = zext i32 %2048 to i64
  %2050 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1452, i64 %2049
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 8
  %2052 = load float, ptr %2051, align 4, !tbaa !15
  %2053 = fcmp ule float %2052, %1482
  %.not.i500 = icmp ult i64 %.08612.i, %2043
  %or.cond111.i = select i1 %2053, i1 %.not.i500, i1 false
  br i1 %or.cond111.i, label %2054, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit

2054:                                             ; preds = %2046
  %2055 = icmp ult i64 %.09011.i, %.2.i488
  br i1 %2055, label %2056, label %2063

2056:                                             ; preds = %2054
  %2057 = getelementptr inbounds nuw i32, ptr %1461, i64 %.09011.i
  %2058 = load i32, ptr %2057, align 4, !tbaa !13
  %2059 = zext i32 %2058 to i64
  %2060 = getelementptr inbounds nuw %"struct.meshopt::Collapse", ptr %1452, i64 %2059, i32 2
  %2061 = load float, ptr %2060, align 4, !tbaa !15
  %2062 = fmul float %2061, 1.500000e+00
  br label %2063

2063:                                             ; preds = %2056, %2054
  %2064 = phi float [ %2062, %2056 ], [ 0x47EFFFFFE0000000, %2054 ]
  %2065 = fcmp ogt float %2052, %2064
  %2066 = fcmp ogt float %2052, %.6614
  %or.cond.i502 = select i1 %2065, i1 %2066, i1 false
  %2067 = icmp ugt i64 %.08612.i, %2045
  %or.cond110.i = select i1 %or.cond.i502, i1 %2067, i1 false
  br i1 %or.cond110.i, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, label %2068

2068:                                             ; preds = %2063
  %2069 = load i32, ptr %2050, align 4, !tbaa !83
  %2070 = getelementptr inbounds nuw i8, ptr %2050, i64 4
  %2071 = load i32, ptr %2070, align 4, !tbaa !85
  %2072 = zext i32 %2069 to i64
  %2073 = getelementptr inbounds nuw i32, ptr %176, i64 %2072
  %2074 = load i32, ptr %2073, align 4, !tbaa !13
  %2075 = zext i32 %2071 to i64
  %2076 = getelementptr inbounds nuw i32, ptr %176, i64 %2075
  %2077 = load i32, ptr %2076, align 4, !tbaa !13
  %2078 = getelementptr inbounds nuw i8, ptr %291, i64 %2072
  %2079 = load i8, ptr %2078, align 1, !tbaa !15
  %2080 = zext i32 %2074 to i64
  %2081 = getelementptr inbounds nuw i8, ptr %1473, i64 %2080
  %2082 = load i8, ptr %2081, align 1, !tbaa !15
  %2083 = zext i32 %2077 to i64
  %2084 = getelementptr inbounds nuw i8, ptr %1473, i64 %2083
  %2085 = load i8, ptr %2084, align 1, !tbaa !15
  %2086 = or i8 %2085, %2082
  %.not105.i = icmp eq i8 %2086, 0
  br i1 %.not105.i, label %2087, label %2208

2087:                                             ; preds = %2068
  %2088 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2080
  %2089 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2083
  %2090 = getelementptr inbounds nuw i32, ptr %108, i64 %2080
  %2091 = load i32, ptr %2090, align 4, !tbaa !13
  %2092 = zext i32 %2091 to i64
  %2093 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %117, i64 %2092
  %2094 = add i32 %2074, 1
  %2095 = zext i32 %2094 to i64
  %2096 = getelementptr inbounds nuw i32, ptr %108, i64 %2095
  %2097 = load i32, ptr %2096, align 4, !tbaa !13
  %.not2.not.i.i = icmp eq i32 %2097, %2091
  br i1 %.not2.not.i.i, label %.loopexit9.i, label %.lr.ph.i.i504

.lr.ph.i.i504:                                    ; preds = %2087
  %2098 = sub i32 %2097, %2091
  %2099 = zext i32 %2098 to i64
  %2100 = getelementptr inbounds nuw i8, ptr %2088, i64 4
  %2101 = getelementptr inbounds nuw i8, ptr %2088, i64 8
  %2102 = getelementptr inbounds nuw i8, ptr %2089, i64 4
  %2103 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  br label %2104

2104:                                             ; preds = %2180, %.lr.ph.i.i504
  %.0343.i.i = phi i64 [ 0, %.lr.ph.i.i504 ], [ %2181, %2180 ]
  %2105 = getelementptr inbounds nuw %"struct.meshopt::EdgeAdjacency::Edge", ptr %2093, i64 %.0343.i.i
  %2106 = load i32, ptr %2105, align 4, !tbaa !21
  %2107 = zext i32 %2106 to i64
  %2108 = getelementptr inbounds nuw i32, ptr %1467, i64 %2107
  %2109 = load i32, ptr %2108, align 4, !tbaa !13
  %2110 = getelementptr inbounds nuw i8, ptr %2105, i64 4
  %2111 = load i32, ptr %2110, align 4, !tbaa !23
  %2112 = zext i32 %2111 to i64
  %2113 = getelementptr inbounds nuw i32, ptr %1467, i64 %2112
  %2114 = load i32, ptr %2113, align 4, !tbaa !13
  %2115 = icmp eq i32 %2109, %2077
  %2116 = icmp eq i32 %2114, %2077
  %2117 = icmp eq i32 %2109, %2114
  %2118 = or i1 %2116, %2117
  %or.cond40.i.i = select i1 %2115, i1 true, i1 %2118
  br i1 %or.cond40.i.i, label %2180, label %2119

2119:                                             ; preds = %2104
  %2120 = zext i32 %2109 to i64
  %2121 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2120
  %2122 = zext i32 %2114 to i64
  %2123 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2122
  %2124 = load float, ptr %2123, align 4, !tbaa !41
  %2125 = load float, ptr %2121, align 4, !tbaa !41
  %2126 = fsub float %2124, %2125
  %2127 = getelementptr inbounds nuw i8, ptr %2123, i64 4
  %2128 = load float, ptr %2127, align 4, !tbaa !43
  %2129 = getelementptr inbounds nuw i8, ptr %2121, i64 4
  %2130 = load float, ptr %2129, align 4, !tbaa !43
  %2131 = fsub float %2128, %2130
  %2132 = getelementptr inbounds nuw i8, ptr %2123, i64 8
  %2133 = load float, ptr %2132, align 4, !tbaa !44
  %2134 = getelementptr inbounds nuw i8, ptr %2121, i64 8
  %2135 = load float, ptr %2134, align 4, !tbaa !44
  %2136 = fsub float %2133, %2135
  %2137 = load float, ptr %2088, align 4, !tbaa !41
  %2138 = fsub float %2137, %2125
  %2139 = load float, ptr %2100, align 4, !tbaa !43
  %2140 = fsub float %2139, %2130
  %2141 = load float, ptr %2101, align 4, !tbaa !44
  %2142 = fsub float %2141, %2135
  %2143 = load float, ptr %2089, align 4, !tbaa !41
  %2144 = fsub float %2143, %2125
  %2145 = load float, ptr %2102, align 4, !tbaa !43
  %2146 = fsub float %2145, %2130
  %2147 = load float, ptr %2103, align 4, !tbaa !44
  %2148 = fsub float %2147, %2135
  %2149 = fneg float %2140
  %2150 = fmul float %2136, %2149
  %2151 = tail call float @llvm.fmuladd.f32(float %2131, float %2142, float %2150)
  %2152 = fneg float %2142
  %2153 = fmul float %2126, %2152
  %2154 = tail call float @llvm.fmuladd.f32(float %2136, float %2138, float %2153)
  %2155 = fneg float %2138
  %2156 = fmul float %2131, %2155
  %2157 = tail call float @llvm.fmuladd.f32(float %2126, float %2140, float %2156)
  %2158 = fneg float %2146
  %2159 = fmul float %2136, %2158
  %2160 = tail call float @llvm.fmuladd.f32(float %2131, float %2148, float %2159)
  %2161 = fneg float %2148
  %2162 = fmul float %2126, %2161
  %2163 = tail call float @llvm.fmuladd.f32(float %2136, float %2144, float %2162)
  %2164 = fneg float %2144
  %2165 = fmul float %2131, %2164
  %2166 = tail call float @llvm.fmuladd.f32(float %2126, float %2146, float %2165)
  %2167 = fmul float %2154, %2163
  %2168 = tail call float @llvm.fmuladd.f32(float %2151, float %2160, float %2167)
  %2169 = tail call float @llvm.fmuladd.f32(float %2157, float %2166, float %2168)
  %2170 = fmul float %2154, %2154
  %2171 = tail call float @llvm.fmuladd.f32(float %2151, float %2151, float %2170)
  %2172 = tail call float @llvm.fmuladd.f32(float %2157, float %2157, float %2171)
  %2173 = fmul float %2163, %2163
  %2174 = tail call float @llvm.fmuladd.f32(float %2160, float %2160, float %2173)
  %2175 = tail call float @llvm.fmuladd.f32(float %2166, float %2166, float %2174)
  %2176 = fmul float %2172, %2175
  %2177 = tail call float @sqrtf(float noundef %2176) #16, !tbaa !13
  %2178 = fmul float %2177, 2.500000e-01
  %2179 = fcmp ugt float %2169, %2178
  br i1 %2179, label %2180, label %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i

2180:                                             ; preds = %2119, %2104
  %2181 = add nuw nsw i64 %.0343.i.i, 1
  %exitcond.not.i.i505 = icmp eq i64 %2181, %2099
  br i1 %exitcond.not.i.i505, label %.loopexit9.i, label %2104, !llvm.loop !91

_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i: ; preds = %2119
  %2182 = add i64 %.09011.i, 1
  br label %2208

.loopexit9.i:                                     ; preds = %2180, %2087
  switch i8 %2079, label %.loopexit.sink.split.i [
    i8 3, label %.preheader.i510
    i8 2, label %2187
  ]

.preheader.i510:                                  ; preds = %.loopexit9.i, %.preheader.i510
  %.085.i = phi i32 [ %2186, %.preheader.i510 ], [ %2069, %.loopexit9.i ]
  %2183 = zext i32 %.085.i to i64
  %2184 = getelementptr inbounds nuw i32, ptr %1467, i64 %2183
  store i32 %2071, ptr %2184, align 4, !tbaa !13
  %2185 = getelementptr inbounds nuw i32, ptr %182, i64 %2183
  %2186 = load i32, ptr %2185, align 4, !tbaa !13
  %.not107.i = icmp eq i32 %2186, %2069
  br i1 %.not107.i, label %.loopexit.i, label %.preheader.i510, !llvm.loop !92

2187:                                             ; preds = %.loopexit9.i
  %2188 = getelementptr inbounds nuw i32, ptr %182, i64 %2072
  %2189 = load i32, ptr %2188, align 4, !tbaa !13
  %2190 = getelementptr inbounds nuw i32, ptr %297, i64 %2072
  %2191 = load i32, ptr %2190, align 4, !tbaa !13
  %2192 = icmp eq i32 %2191, %2071
  %2193 = zext i32 %2189 to i64
  %.in.v.i506 = select i1 %2192, ptr %303, ptr %297
  %.in.i507 = getelementptr inbounds nuw i32, ptr %.in.v.i506, i64 %2193
  %2194 = load i32, ptr %.in.i507, align 4, !tbaa !13
  %.not106.i = icmp eq i32 %2194, -1
  br i1 %.not106.i, label %2195, label %2198

2195:                                             ; preds = %2187
  %2196 = getelementptr inbounds nuw i32, ptr %182, i64 %2075
  %2197 = load i32, ptr %2196, align 4, !tbaa !13
  br label %2198

2198:                                             ; preds = %2195, %2187
  %2199 = phi i32 [ %2197, %2195 ], [ %2194, %2187 ]
  %2200 = getelementptr inbounds nuw i32, ptr %1467, i64 %2072
  store i32 %2071, ptr %2200, align 4, !tbaa !13
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2198, %.loopexit9.i
  %.sink15.i = phi i64 [ %2193, %2198 ], [ %2072, %.loopexit9.i ]
  %.sink.i508 = phi i32 [ %2199, %2198 ], [ %2071, %.loopexit9.i ]
  %2201 = getelementptr inbounds nuw i32, ptr %1467, i64 %.sink15.i
  store i32 %.sink.i508, ptr %2201, align 4, !tbaa !13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i510, %.loopexit.sink.split.i
  store i8 1, ptr %2081, align 1, !tbaa !15
  store i8 1, ptr %2084, align 1, !tbaa !15
  %2202 = icmp eq i8 %2079, 1
  %2203 = select i1 %2202, i64 1, i64 2
  %2204 = add i64 %2203, %.08612.i
  %2205 = add i64 %.013.i, 1
  %2206 = load float, ptr %2051, align 4, !tbaa !15
  %2207 = fcmp olt float %.6614, %2206
  %..i509 = select i1 %2207, float %2206, float %.6614
  br label %2208

2208:                                             ; preds = %.loopexit.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i, %2068
  %.7615 = phi float [ %..i509, %.loopexit.i ], [ %.6614, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.6614, %2068 ]
  %.191.ph.i = phi i64 [ %.09011.i, %.loopexit.i ], [ %2182, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.09011.i, %2068 ]
  %.187.ph.i = phi i64 [ %2204, %.loopexit.i ], [ %.08612.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.08612.i, %2068 ]
  %.2.ph.i = phi i64 [ %2205, %.loopexit.i ], [ %.013.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.013.i, %2068 ]
  %2209 = add nuw i64 %.09410.i, 1
  %exitcond.not.i503 = icmp eq i64 %2209, %.2.i488
  br i1 %exitcond.not.i503, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, label %2046, !llvm.loop !93

.lr.ph689:                                        ; preds = %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, %.lr.ph689
  %.0295688 = phi i64 [ %2212, %.lr.ph689 ], [ 0, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit ]
  %2210 = trunc i64 %.0295688 to i32
  %2211 = getelementptr inbounds nuw i32, ptr %1467, i64 %.0295688
  store i32 %2210, ptr %2211, align 4, !tbaa !13
  %2212 = add nuw i64 %.0295688, 1
  %exitcond761.not = icmp eq i64 %2212, %.0625
  br i1 %exitcond761.not, label %._crit_edge, label %.lr.ph689, !llvm.loop !94

_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit: ; preds = %2208, %2063, %2046
  %.8 = phi float [ %.6614, %2063 ], [ %.7615, %2208 ], [ %.6614, %2046 ]
  %.0.lcssa.i501 = phi i64 [ %.013.i, %2063 ], [ %.2.ph.i, %2208 ], [ %.013.i, %2046 ]
  %2213 = icmp eq i64 %.0.lcssa.i501, 0
  br i1 %2213, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %2214

2214:                                             ; preds = %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit
  br i1 %.not88.i, label %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit531, label %.lr.ph.i511

.lr.ph.i511:                                      ; preds = %2214, %2415
  %.5 = phi float [ %.6, %2415 ], [ %.0607692, %2214 ]
  %.046.i = phi i64 [ %2416, %2415 ], [ 0, %2214 ]
  %2215 = getelementptr inbounds nuw i32, ptr %1467, i64 %.046.i
  %2216 = load i32, ptr %2215, align 4, !tbaa !13
  %2217 = zext i32 %2216 to i64
  %2218 = icmp eq i64 %.046.i, %2217
  br i1 %2218, label %2415, label %2219

2219:                                             ; preds = %.lr.ph.i511
  %2220 = trunc i64 %.046.i to i32
  %2221 = and i64 %.046.i, 4294967295
  %2222 = getelementptr inbounds nuw i32, ptr %176, i64 %2221
  %2223 = load i32, ptr %2222, align 4, !tbaa !13
  %2224 = getelementptr inbounds nuw i32, ptr %176, i64 %2217
  %2225 = load i32, ptr %2224, align 4, !tbaa !13
  %2226 = icmp eq i32 %2223, %2220
  br i1 %2226, label %2227, label %2284

2227:                                             ; preds = %2219
  %2228 = zext i32 %2225 to i64
  %2229 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %545, i64 %2228
  %2230 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %545, i64 %2221
  %2231 = load float, ptr %2230, align 4, !tbaa !45
  %2232 = load float, ptr %2229, align 4, !tbaa !45
  %2233 = fadd float %2231, %2232
  store float %2233, ptr %2229, align 4, !tbaa !45
  %2234 = getelementptr inbounds nuw i8, ptr %2230, i64 4
  %2235 = load float, ptr %2234, align 4, !tbaa !47
  %2236 = getelementptr inbounds nuw i8, ptr %2229, i64 4
  %2237 = load float, ptr %2236, align 4, !tbaa !47
  %2238 = fadd float %2235, %2237
  store float %2238, ptr %2236, align 4, !tbaa !47
  %2239 = getelementptr inbounds nuw i8, ptr %2230, i64 8
  %2240 = load float, ptr %2239, align 4, !tbaa !48
  %2241 = getelementptr inbounds nuw i8, ptr %2229, i64 8
  %2242 = load float, ptr %2241, align 4, !tbaa !48
  %2243 = fadd float %2240, %2242
  store float %2243, ptr %2241, align 4, !tbaa !48
  %2244 = getelementptr inbounds nuw i8, ptr %2230, i64 12
  %2245 = load float, ptr %2244, align 4, !tbaa !49
  %2246 = getelementptr inbounds nuw i8, ptr %2229, i64 12
  %2247 = load float, ptr %2246, align 4, !tbaa !49
  %2248 = fadd float %2245, %2247
  store float %2248, ptr %2246, align 4, !tbaa !49
  %2249 = getelementptr inbounds nuw i8, ptr %2230, i64 16
  %2250 = load float, ptr %2249, align 4, !tbaa !50
  %2251 = getelementptr inbounds nuw i8, ptr %2229, i64 16
  %2252 = load float, ptr %2251, align 4, !tbaa !50
  %2253 = fadd float %2250, %2252
  store float %2253, ptr %2251, align 4, !tbaa !50
  %2254 = getelementptr inbounds nuw i8, ptr %2230, i64 20
  %2255 = load float, ptr %2254, align 4, !tbaa !51
  %2256 = getelementptr inbounds nuw i8, ptr %2229, i64 20
  %2257 = load float, ptr %2256, align 4, !tbaa !51
  %2258 = fadd float %2255, %2257
  store float %2258, ptr %2256, align 4, !tbaa !51
  %2259 = getelementptr inbounds nuw i8, ptr %2230, i64 24
  %2260 = load float, ptr %2259, align 4, !tbaa !52
  %2261 = getelementptr inbounds nuw i8, ptr %2229, i64 24
  %2262 = load float, ptr %2261, align 4, !tbaa !52
  %2263 = fadd float %2260, %2262
  store float %2263, ptr %2261, align 4, !tbaa !52
  %2264 = getelementptr inbounds nuw i8, ptr %2230, i64 28
  %2265 = load float, ptr %2264, align 4, !tbaa !53
  %2266 = getelementptr inbounds nuw i8, ptr %2229, i64 28
  %2267 = load float, ptr %2266, align 4, !tbaa !53
  %2268 = fadd float %2265, %2267
  store float %2268, ptr %2266, align 4, !tbaa !53
  %2269 = getelementptr inbounds nuw i8, ptr %2230, i64 32
  %2270 = load float, ptr %2269, align 4, !tbaa !54
  %2271 = getelementptr inbounds nuw i8, ptr %2229, i64 32
  %2272 = load float, ptr %2271, align 4, !tbaa !54
  %2273 = fadd float %2270, %2272
  store float %2273, ptr %2271, align 4, !tbaa !54
  %2274 = getelementptr inbounds nuw i8, ptr %2230, i64 36
  %2275 = load float, ptr %2274, align 4, !tbaa !55
  %2276 = getelementptr inbounds nuw i8, ptr %2229, i64 36
  %2277 = load float, ptr %2276, align 4, !tbaa !55
  %2278 = fadd float %2275, %2277
  store float %2278, ptr %2276, align 4, !tbaa !55
  %2279 = getelementptr inbounds nuw i8, ptr %2230, i64 40
  %2280 = load float, ptr %2279, align 4, !tbaa !56
  %2281 = getelementptr inbounds nuw i8, ptr %2229, i64 40
  %2282 = load float, ptr %2281, align 4, !tbaa !56
  %2283 = fadd float %2280, %2282
  store float %2283, ptr %2281, align 4, !tbaa !56
  br label %2284

2284:                                             ; preds = %2227, %2219
  br i1 %.not335, label %2415, label %2285

2285:                                             ; preds = %2284
  %2286 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %2217
  %2287 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %.0300647, i64 %2221
  %2288 = load float, ptr %2287, align 4, !tbaa !45
  %2289 = load float, ptr %2286, align 4, !tbaa !45
  %2290 = fadd float %2288, %2289
  store float %2290, ptr %2286, align 4, !tbaa !45
  %2291 = getelementptr inbounds nuw i8, ptr %2287, i64 4
  %2292 = load float, ptr %2291, align 4, !tbaa !47
  %2293 = getelementptr inbounds nuw i8, ptr %2286, i64 4
  %2294 = load float, ptr %2293, align 4, !tbaa !47
  %2295 = fadd float %2292, %2294
  store float %2295, ptr %2293, align 4, !tbaa !47
  %2296 = getelementptr inbounds nuw i8, ptr %2287, i64 8
  %2297 = load float, ptr %2296, align 4, !tbaa !48
  %2298 = getelementptr inbounds nuw i8, ptr %2286, i64 8
  %2299 = load float, ptr %2298, align 4, !tbaa !48
  %2300 = fadd float %2297, %2299
  store float %2300, ptr %2298, align 4, !tbaa !48
  %2301 = getelementptr inbounds nuw i8, ptr %2287, i64 12
  %2302 = load float, ptr %2301, align 4, !tbaa !49
  %2303 = getelementptr inbounds nuw i8, ptr %2286, i64 12
  %2304 = load float, ptr %2303, align 4, !tbaa !49
  %2305 = fadd float %2302, %2304
  store float %2305, ptr %2303, align 4, !tbaa !49
  %2306 = getelementptr inbounds nuw i8, ptr %2287, i64 16
  %2307 = load float, ptr %2306, align 4, !tbaa !50
  %2308 = getelementptr inbounds nuw i8, ptr %2286, i64 16
  %2309 = load float, ptr %2308, align 4, !tbaa !50
  %2310 = fadd float %2307, %2309
  store float %2310, ptr %2308, align 4, !tbaa !50
  %2311 = getelementptr inbounds nuw i8, ptr %2287, i64 20
  %2312 = load float, ptr %2311, align 4, !tbaa !51
  %2313 = getelementptr inbounds nuw i8, ptr %2286, i64 20
  %2314 = load float, ptr %2313, align 4, !tbaa !51
  %2315 = fadd float %2312, %2314
  store float %2315, ptr %2313, align 4, !tbaa !51
  %2316 = getelementptr inbounds nuw i8, ptr %2287, i64 24
  %2317 = load float, ptr %2316, align 4, !tbaa !52
  %2318 = getelementptr inbounds nuw i8, ptr %2286, i64 24
  %2319 = load float, ptr %2318, align 4, !tbaa !52
  %2320 = fadd float %2317, %2319
  store float %2320, ptr %2318, align 4, !tbaa !52
  %2321 = getelementptr inbounds nuw i8, ptr %2287, i64 28
  %2322 = load float, ptr %2321, align 4, !tbaa !53
  %2323 = getelementptr inbounds nuw i8, ptr %2286, i64 28
  %2324 = load float, ptr %2323, align 4, !tbaa !53
  %2325 = fadd float %2322, %2324
  store float %2325, ptr %2323, align 4, !tbaa !53
  %2326 = getelementptr inbounds nuw i8, ptr %2287, i64 32
  %2327 = load float, ptr %2326, align 4, !tbaa !54
  %2328 = getelementptr inbounds nuw i8, ptr %2286, i64 32
  %2329 = load float, ptr %2328, align 4, !tbaa !54
  %2330 = fadd float %2327, %2329
  store float %2330, ptr %2328, align 4, !tbaa !54
  %2331 = getelementptr inbounds nuw i8, ptr %2287, i64 36
  %2332 = load float, ptr %2331, align 4, !tbaa !55
  %2333 = getelementptr inbounds nuw i8, ptr %2286, i64 36
  %2334 = load float, ptr %2333, align 4, !tbaa !55
  %2335 = fadd float %2332, %2334
  store float %2335, ptr %2333, align 4, !tbaa !55
  %2336 = getelementptr inbounds nuw i8, ptr %2287, i64 40
  %2337 = load float, ptr %2336, align 4, !tbaa !56
  %2338 = getelementptr inbounds nuw i8, ptr %2286, i64 40
  %2339 = load float, ptr %2338, align 4, !tbaa !56
  %2340 = fadd float %2337, %2339
  store float %2340, ptr %2338, align 4, !tbaa !56
  %2341 = mul i64 %.0267, %2217
  %2342 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %2341
  %2343 = mul i64 %2221, %.0267
  %2344 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %.0301644, i64 %2343
  br label %2345

2345:                                             ; preds = %2345, %2285
  %.018.i.i513 = phi i64 [ 0, %2285 ], [ %2366, %2345 ]
  %2346 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %2344, i64 %.018.i.i513
  %2347 = load float, ptr %2346, align 4, !tbaa !60
  %2348 = getelementptr inbounds nuw %"struct.meshopt::QuadricGrad", ptr %2342, i64 %.018.i.i513
  %2349 = load float, ptr %2348, align 4, !tbaa !60
  %2350 = fadd float %2347, %2349
  store float %2350, ptr %2348, align 4, !tbaa !60
  %2351 = getelementptr inbounds nuw i8, ptr %2346, i64 4
  %2352 = load float, ptr %2351, align 4, !tbaa !62
  %2353 = getelementptr inbounds nuw i8, ptr %2348, i64 4
  %2354 = load float, ptr %2353, align 4, !tbaa !62
  %2355 = fadd float %2352, %2354
  store float %2355, ptr %2353, align 4, !tbaa !62
  %2356 = getelementptr inbounds nuw i8, ptr %2346, i64 8
  %2357 = load float, ptr %2356, align 4, !tbaa !63
  %2358 = getelementptr inbounds nuw i8, ptr %2348, i64 8
  %2359 = load float, ptr %2358, align 4, !tbaa !63
  %2360 = fadd float %2357, %2359
  store float %2360, ptr %2358, align 4, !tbaa !63
  %2361 = getelementptr inbounds nuw i8, ptr %2346, i64 12
  %2362 = load float, ptr %2361, align 4, !tbaa !64
  %2363 = getelementptr inbounds nuw i8, ptr %2348, i64 12
  %2364 = load float, ptr %2363, align 4, !tbaa !64
  %2365 = fadd float %2362, %2364
  store float %2365, ptr %2363, align 4, !tbaa !64
  %2366 = add nuw i64 %.018.i.i513, 1
  %exitcond.not.i.i514 = icmp eq i64 %2366, %.0267
  br i1 %exitcond.not.i.i514, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i515, label %2345, !llvm.loop !66

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i515: ; preds = %2345
  br i1 %2226, label %2367, label %2415

2367:                                             ; preds = %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i515
  %2368 = getelementptr inbounds nuw %"struct.meshopt::Quadric", ptr %545, i64 %2221
  %2369 = zext i32 %2225 to i64
  %2370 = getelementptr inbounds nuw %"struct.meshopt::Vector3", ptr %472, i64 %2369
  %2371 = getelementptr inbounds nuw i8, ptr %2368, i64 24
  %2372 = load float, ptr %2371, align 4, !tbaa !52
  %2373 = getelementptr inbounds nuw i8, ptr %2368, i64 28
  %2374 = load float, ptr %2373, align 4, !tbaa !53
  %2375 = getelementptr inbounds nuw i8, ptr %2368, i64 32
  %2376 = load float, ptr %2375, align 4, !tbaa !54
  %2377 = getelementptr inbounds nuw i8, ptr %2368, i64 12
  %2378 = load float, ptr %2377, align 4, !tbaa !49
  %2379 = getelementptr inbounds nuw i8, ptr %2370, i64 4
  %2380 = load float, ptr %2379, align 4, !tbaa !43
  %2381 = tail call float @llvm.fmuladd.f32(float %2378, float %2380, float %2372)
  %2382 = getelementptr inbounds nuw i8, ptr %2368, i64 20
  %2383 = load float, ptr %2382, align 4, !tbaa !51
  %2384 = getelementptr inbounds nuw i8, ptr %2370, i64 8
  %2385 = load float, ptr %2384, align 4, !tbaa !44
  %2386 = tail call float @llvm.fmuladd.f32(float %2383, float %2385, float %2374)
  %2387 = getelementptr inbounds nuw i8, ptr %2368, i64 16
  %2388 = load float, ptr %2387, align 4, !tbaa !50
  %2389 = load float, ptr %2370, align 4, !tbaa !41
  %2390 = tail call float @llvm.fmuladd.f32(float %2388, float %2389, float %2376)
  %2391 = fmul float %2381, 2.000000e+00
  %2392 = fmul float %2386, 2.000000e+00
  %2393 = fmul float %2390, 2.000000e+00
  %2394 = load float, ptr %2368, align 4, !tbaa !45
  %2395 = tail call float @llvm.fmuladd.f32(float %2394, float %2389, float %2391)
  %2396 = getelementptr inbounds nuw i8, ptr %2368, i64 4
  %2397 = load float, ptr %2396, align 4, !tbaa !47
  %2398 = tail call float @llvm.fmuladd.f32(float %2397, float %2380, float %2392)
  %2399 = getelementptr inbounds nuw i8, ptr %2368, i64 8
  %2400 = load float, ptr %2399, align 4, !tbaa !48
  %2401 = tail call float @llvm.fmuladd.f32(float %2400, float %2385, float %2393)
  %2402 = getelementptr inbounds nuw i8, ptr %2368, i64 36
  %2403 = load float, ptr %2402, align 4, !tbaa !55
  %2404 = tail call float @llvm.fmuladd.f32(float %2395, float %2389, float %2403)
  %2405 = tail call float @llvm.fmuladd.f32(float %2398, float %2380, float %2404)
  %2406 = tail call noundef float @llvm.fmuladd.f32(float %2401, float %2385, float %2405)
  %2407 = getelementptr inbounds nuw i8, ptr %2368, i64 40
  %2408 = load float, ptr %2407, align 4, !tbaa !56
  %2409 = fcmp oeq float %2408, 0.000000e+00
  %2410 = fdiv float 1.000000e+00, %2408
  %2411 = select i1 %2409, float 0.000000e+00, float %2410
  %2412 = tail call float @llvm.fabs.f32(float %2406)
  %2413 = fmul float %2411, %2412
  %2414 = fcmp olt float %.5, %2413
  %..i518 = select i1 %2414, float %2413, float %.5
  br label %2415

2415:                                             ; preds = %2367, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i515, %2284, %.lr.ph.i511
  %.6 = phi float [ %.5, %.lr.ph.i511 ], [ %.5, %2284 ], [ %..i518, %2367 ], [ %.5, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i515 ]
  %2416 = add nuw i64 %.046.i, 1
  %exitcond.not.i516 = icmp eq i64 %2416, %.0625
  br i1 %exitcond.not.i516, label %.lr.ph.i519, label %.lr.ph.i511, !llvm.loop !95

.lr.ph.i519:                                      ; preds = %2415, %2433
  %.023.i = phi i64 [ %2434, %2433 ], [ 0, %2415 ]
  %2417 = getelementptr inbounds nuw i32, ptr %297, i64 %.023.i
  %2418 = load i32, ptr %2417, align 4, !tbaa !13
  %.not.i520 = icmp eq i32 %2418, -1
  br i1 %.not.i520, label %2433, label %2419

2419:                                             ; preds = %.lr.ph.i519
  %2420 = zext i32 %2418 to i64
  %2421 = getelementptr inbounds nuw i32, ptr %1467, i64 %2420
  %2422 = load i32, ptr %2421, align 4, !tbaa !13
  %2423 = zext i32 %2422 to i64
  %2424 = icmp eq i64 %.023.i, %2423
  br i1 %2424, label %2425, label %2432

2425:                                             ; preds = %2419
  %2426 = getelementptr inbounds nuw i32, ptr %297, i64 %2420
  %2427 = load i32, ptr %2426, align 4, !tbaa !13
  %.not22.i = icmp eq i32 %2427, -1
  br i1 %.not22.i, label %2432, label %2428

2428:                                             ; preds = %2425
  %2429 = zext i32 %2427 to i64
  %2430 = getelementptr inbounds nuw i32, ptr %1467, i64 %2429
  %2431 = load i32, ptr %2430, align 4, !tbaa !13
  br label %2432

2432:                                             ; preds = %2428, %2425, %2419
  %storemerge.i = phi i32 [ %2431, %2428 ], [ -1, %2425 ], [ %2422, %2419 ]
  store i32 %storemerge.i, ptr %2417, align 4, !tbaa !13
  br label %2433

2433:                                             ; preds = %2432, %.lr.ph.i519
  %2434 = add nuw i64 %.023.i, 1
  %exitcond.not.i521 = icmp eq i64 %2434, %.0625
  br i1 %exitcond.not.i521, label %.lr.ph.i524, label %.lr.ph.i519, !llvm.loop !96

.lr.ph.i524:                                      ; preds = %2433, %2451
  %.023.i525 = phi i64 [ %2452, %2451 ], [ 0, %2433 ]
  %2435 = getelementptr inbounds nuw i32, ptr %303, i64 %.023.i525
  %2436 = load i32, ptr %2435, align 4, !tbaa !13
  %.not.i526 = icmp eq i32 %2436, -1
  br i1 %.not.i526, label %2451, label %2437

2437:                                             ; preds = %.lr.ph.i524
  %2438 = zext i32 %2436 to i64
  %2439 = getelementptr inbounds nuw i32, ptr %1467, i64 %2438
  %2440 = load i32, ptr %2439, align 4, !tbaa !13
  %2441 = zext i32 %2440 to i64
  %2442 = icmp eq i64 %.023.i525, %2441
  br i1 %2442, label %2443, label %2450

2443:                                             ; preds = %2437
  %2444 = getelementptr inbounds nuw i32, ptr %303, i64 %2438
  %2445 = load i32, ptr %2444, align 4, !tbaa !13
  %.not22.i530 = icmp eq i32 %2445, -1
  br i1 %.not22.i530, label %2450, label %2446

2446:                                             ; preds = %2443
  %2447 = zext i32 %2445 to i64
  %2448 = getelementptr inbounds nuw i32, ptr %1467, i64 %2447
  %2449 = load i32, ptr %2448, align 4, !tbaa !13
  br label %2450

2450:                                             ; preds = %2446, %2443, %2437
  %storemerge.i527 = phi i32 [ %2449, %2446 ], [ -1, %2443 ], [ %2440, %2437 ]
  store i32 %storemerge.i527, ptr %2435, align 4, !tbaa !13
  br label %2451

2451:                                             ; preds = %2450, %.lr.ph.i524
  %2452 = add nuw i64 %.023.i525, 1
  %exitcond.not.i528 = icmp eq i64 %2452, %.0625
  br i1 %exitcond.not.i528, label %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit531, label %.lr.ph.i524, !llvm.loop !96

_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit531:      ; preds = %2451, %2214
  %.6.lcssa.sink = phi float [ %.0607692, %2214 ], [ %.6, %2451 ]
  %2453 = select i1 %.not335, float %.8, float %.6.lcssa.sink
  br label %.lr.ph.i532

.lr.ph.i532:                                      ; preds = %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit531, %2475
  %.036.i = phi i64 [ %.1.i536, %2475 ], [ 0, %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit531 ]
  %.02835.i = phi i64 [ %2476, %2475 ], [ 0, %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit531 ]
  %2454 = getelementptr inbounds nuw i32, ptr %0, i64 %.02835.i
  %2455 = load i32, ptr %2454, align 4, !tbaa !13
  %2456 = zext i32 %2455 to i64
  %2457 = getelementptr inbounds nuw i32, ptr %1467, i64 %2456
  %2458 = load i32, ptr %2457, align 4, !tbaa !13
  %2459 = getelementptr i8, ptr %2454, i64 4
  %2460 = load i32, ptr %2459, align 4, !tbaa !13
  %2461 = zext i32 %2460 to i64
  %2462 = getelementptr inbounds nuw i32, ptr %1467, i64 %2461
  %2463 = load i32, ptr %2462, align 4, !tbaa !13
  %2464 = getelementptr i8, ptr %2454, i64 8
  %2465 = load i32, ptr %2464, align 4, !tbaa !13
  %2466 = zext i32 %2465 to i64
  %2467 = getelementptr inbounds nuw i32, ptr %1467, i64 %2466
  %2468 = load i32, ptr %2467, align 4, !tbaa !13
  %.not.i533 = icmp eq i32 %2458, %2463
  %.not32.i534 = icmp eq i32 %2458, %2468
  %.not33.i535 = icmp eq i32 %2463, %2468
  %2469 = or i1 %.not32.i534, %.not33.i535
  %or.cond34.i = select i1 %.not.i533, i1 true, i1 %2469
  br i1 %or.cond34.i, label %2475, label %2470

2470:                                             ; preds = %.lr.ph.i532
  %2471 = getelementptr inbounds nuw i32, ptr %0, i64 %.036.i
  store i32 %2458, ptr %2471, align 4, !tbaa !13
  %2472 = getelementptr i8, ptr %2471, i64 4
  store i32 %2463, ptr %2472, align 4, !tbaa !13
  %2473 = getelementptr i8, ptr %2471, i64 8
  store i32 %2468, ptr %2473, align 4, !tbaa !13
  %2474 = add i64 %.036.i, 3
  br label %2475

2475:                                             ; preds = %2470, %.lr.ph.i532
  %.1.i536 = phi i64 [ %2474, %2470 ], [ %.036.i, %.lr.ph.i532 ]
  %2476 = add i64 %.02835.i, 3
  %2477 = icmp ult i64 %2476, %.0303693
  br i1 %2477, label %.lr.ph.i532, label %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, !llvm.loop !97

_ZN7meshoptL16remapIndexBufferEPjmPKj.exit:       ; preds = %2475
  %2478 = icmp ugt i64 %.1.i536, %11
  %or.cond356 = and i1 %.not336, %2478
  %2479 = fcmp ole float %.2618690, %2453
  %or.cond653.not = select i1 %or.cond356, i1 %2479, i1 false
  br i1 %or.cond653.not, label %.lr.ph.i540, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit

._crit_edge.i542:                                 ; preds = %2498
  br i1 %.not46.i, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, label %.lr.ph44.i

.lr.ph.i540:                                      ; preds = %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, %2498
  %.03641.i = phi i64 [ %.1.i541, %2498 ], [ 0, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %.03740.i = phi i64 [ %2499, %2498 ], [ 0, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %2480 = getelementptr inbounds nuw i32, ptr %0, i64 %.03740.i
  %2481 = load i32, ptr %2480, align 4, !tbaa !13
  %2482 = zext i32 %2481 to i64
  %2483 = getelementptr inbounds nuw i32, ptr %.0302, i64 %2482
  %2484 = load i32, ptr %2483, align 4, !tbaa !13
  %2485 = zext i32 %2484 to i64
  %2486 = getelementptr inbounds nuw float, ptr %.0311, i64 %2485
  %2487 = load float, ptr %2486, align 4, !tbaa !36
  %2488 = fcmp ogt float %2487, %2453
  br i1 %2488, label %2489, label %2498

2489:                                             ; preds = %.lr.ph.i540
  %2490 = getelementptr inbounds nuw i32, ptr %0, i64 %.03641.i
  store i32 %2481, ptr %2490, align 4, !tbaa !13
  %2491 = getelementptr i8, ptr %2480, i64 4
  %2492 = load i32, ptr %2491, align 4, !tbaa !13
  %2493 = getelementptr i8, ptr %2490, i64 4
  store i32 %2492, ptr %2493, align 4, !tbaa !13
  %2494 = getelementptr i8, ptr %2480, i64 8
  %2495 = load i32, ptr %2494, align 4, !tbaa !13
  %2496 = getelementptr i8, ptr %2490, i64 8
  store i32 %2495, ptr %2496, align 4, !tbaa !13
  %2497 = add i64 %.03641.i, 3
  br label %2498

2498:                                             ; preds = %2489, %.lr.ph.i540
  %.1.i541 = phi i64 [ %2497, %2489 ], [ %.03641.i, %.lr.ph.i540 ]
  %2499 = add i64 %.03740.i, 3
  %2500 = icmp ult i64 %2499, %.1.i536
  br i1 %2500, label %.lr.ph.i540, label %._crit_edge.i542, !llvm.loop !98

.lr.ph44.i:                                       ; preds = %._crit_edge.i542, %.lr.ph44.i
  %.6622 = phi float [ %.7623, %.lr.ph44.i ], [ 0x47EFFFFFE0000000, %._crit_edge.i542 ]
  %.042.i = phi i64 [ %2507, %.lr.ph44.i ], [ 0, %._crit_edge.i542 ]
  %2501 = phi float [ %2506, %.lr.ph44.i ], [ 0x47EFFFFFE0000000, %._crit_edge.i542 ]
  %2502 = getelementptr inbounds nuw float, ptr %.0311, i64 %.042.i
  %2503 = load float, ptr %2502, align 4, !tbaa !36
  %2504 = fcmp ogt float %2503, %2453
  %2505 = fcmp ogt float %2501, %2503
  %..i544 = select i1 %2505, float %2503, float %2501
  %.7623 = select i1 %2504, float %..i544, float %.6622
  %2506 = select i1 %2504, float %..i544, float %2501
  %2507 = add nuw nsw i64 %.042.i, 1
  %exitcond.not.i543 = icmp eq i64 %2507, %.0312
  br i1 %exitcond.not.i543, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, label %.lr.ph44.i, !llvm.loop !99

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit: ; preds = %.lr.ph44.i, %._crit_edge.i542, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit
  %.4620 = phi float [ %.2618690, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ], [ 0x47EFFFFFE0000000, %._crit_edge.i542 ], [ %.7623, %.lr.ph44.i ]
  %.2305 = phi i64 [ %.1.i536, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ], [ %.1.i541, %._crit_edge.i542 ], [ %.1.i541, %.lr.ph44.i ]
  %2508 = icmp ugt i64 %.2305, %11
  br i1 %2508, label %.lr.ph.i460, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread: ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479, %1474
  %.2618.lcssa = phi float [ %.0616, %1474 ], [ %.0616, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ], [ %.2618690, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.2618690, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.4620, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0303.lcssa = phi i64 [ %2, %1474 ], [ %2, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ], [ %.0303693, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.0303693, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.2305, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.1609 = phi float [ 0.000000e+00, %1474 ], [ 0.000000e+00, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit479 ], [ %.8, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.0608691, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.8, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %not..not336 = xor i1 %.not336, true
  %2509 = icmp ule i64 %.0303.lcssa, %11
  %or.cond358715 = or i1 %2509, %not..not336
  %2510 = fcmp ugt float %.2618.lcssa, %1482
  %or.cond654716 = select i1 %or.cond358715, i1 true, i1 %2510
  br i1 %or.cond654716, label %.critedge, label %.lr.ph721

.lr.ph721:                                        ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread
  %.not734 = icmp eq i64 %.0312, 0
  br label %2511

2511:                                             ; preds = %.lr.ph721, %2549
  %.5308720 = phi i64 [ %.0303.lcssa, %.lr.ph721 ], [ %.1.i549, %2549 ]
  %.3611718 = phi float [ %.1609, %.lr.ph721 ], [ %2551, %2549 ]
  %.5621717 = phi float [ %.2618.lcssa, %.lr.ph721 ], [ %.11, %2549 ]
  %2512 = fmul float %.5621717, 1.500000e+00
  %2513 = fcmp olt float %2512, %1482
  %2514 = select i1 %2513, float %2512, float %1482
  br i1 %.not734, label %.lr.ph.i546.preheader, label %.lr.ph713

.lr.ph.i546.preheader:                            ; preds = %.lr.ph713, %2511
  %.0273.lcssa = phi float [ 0.000000e+00, %2511 ], [ %.1274, %.lr.ph713 ]
  br label %.lr.ph.i546

._crit_edge.i550:                                 ; preds = %2533
  br i1 %.not734, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557, label %.lr.ph44.i553

.lr.ph.i546:                                      ; preds = %.lr.ph.i546.preheader, %2533
  %.03641.i547 = phi i64 [ %.1.i549, %2533 ], [ 0, %.lr.ph.i546.preheader ]
  %.03740.i548 = phi i64 [ %2534, %2533 ], [ 0, %.lr.ph.i546.preheader ]
  %2515 = getelementptr inbounds nuw i32, ptr %0, i64 %.03740.i548
  %2516 = load i32, ptr %2515, align 4, !tbaa !13
  %2517 = zext i32 %2516 to i64
  %2518 = getelementptr inbounds nuw i32, ptr %.0302, i64 %2517
  %2519 = load i32, ptr %2518, align 4, !tbaa !13
  %2520 = zext i32 %2519 to i64
  %2521 = getelementptr inbounds nuw float, ptr %.0311, i64 %2520
  %2522 = load float, ptr %2521, align 4, !tbaa !36
  %2523 = fcmp ogt float %2522, %2514
  br i1 %2523, label %2524, label %2533

2524:                                             ; preds = %.lr.ph.i546
  %2525 = getelementptr inbounds nuw i32, ptr %0, i64 %.03641.i547
  store i32 %2516, ptr %2525, align 4, !tbaa !13
  %2526 = getelementptr i8, ptr %2515, i64 4
  %2527 = load i32, ptr %2526, align 4, !tbaa !13
  %2528 = getelementptr i8, ptr %2525, i64 4
  store i32 %2527, ptr %2528, align 4, !tbaa !13
  %2529 = getelementptr i8, ptr %2515, i64 8
  %2530 = load i32, ptr %2529, align 4, !tbaa !13
  %2531 = getelementptr i8, ptr %2525, i64 8
  store i32 %2530, ptr %2531, align 4, !tbaa !13
  %2532 = add i64 %.03641.i547, 3
  br label %2533

2533:                                             ; preds = %2524, %.lr.ph.i546
  %.1.i549 = phi i64 [ %2532, %2524 ], [ %.03641.i547, %.lr.ph.i546 ]
  %2534 = add i64 %.03740.i548, 3
  %2535 = icmp ult i64 %2534, %.5308720
  br i1 %2535, label %.lr.ph.i546, label %._crit_edge.i550, !llvm.loop !98

.lr.ph44.i553:                                    ; preds = %._crit_edge.i550, %.lr.ph44.i553
  %.9 = phi float [ %.10, %.lr.ph44.i553 ], [ 0x47EFFFFFE0000000, %._crit_edge.i550 ]
  %.042.i554 = phi i64 [ %2542, %.lr.ph44.i553 ], [ 0, %._crit_edge.i550 ]
  %2536 = phi float [ %2541, %.lr.ph44.i553 ], [ 0x47EFFFFFE0000000, %._crit_edge.i550 ]
  %2537 = getelementptr inbounds nuw float, ptr %.0311, i64 %.042.i554
  %2538 = load float, ptr %2537, align 4, !tbaa !36
  %2539 = fcmp ogt float %2538, %2514
  %2540 = fcmp ogt float %2536, %2538
  %..i556 = select i1 %2540, float %2538, float %2536
  %.10 = select i1 %2539, float %..i556, float %.9
  %2541 = select i1 %2539, float %..i556, float %2536
  %2542 = add nuw nsw i64 %.042.i554, 1
  %exitcond.not.i555 = icmp eq i64 %2542, %.0312
  br i1 %exitcond.not.i555, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557, label %.lr.ph44.i553, !llvm.loop !99

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557: ; preds = %.lr.ph44.i553, %._crit_edge.i550
  %.11 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i550 ], [ %.10, %.lr.ph44.i553 ]
  %2543 = icmp eq i64 %.1.i549, %.5308720
  br i1 %2543, label %.critedge, label %2549

.lr.ph713:                                        ; preds = %2511, %.lr.ph713
  %.0272711 = phi i64 [ %2548, %.lr.ph713 ], [ 0, %2511 ]
  %.0273710 = phi float [ %.1274, %.lr.ph713 ], [ 0.000000e+00, %2511 ]
  %2544 = getelementptr inbounds nuw float, ptr %.0311, i64 %.0272711
  %2545 = load float, ptr %2544, align 4, !tbaa !36
  %2546 = fcmp ule float %2545, %.0273710
  %2547 = fcmp ugt float %2545, %2514
  %or.cond359 = select i1 %2546, i1 true, i1 %2547
  %.1274 = select i1 %or.cond359, float %.0273710, float %2545
  %2548 = add nuw nsw i64 %.0272711, 1
  %exitcond762.not = icmp eq i64 %2548, %.0312
  br i1 %exitcond762.not, label %.lr.ph.i546.preheader, label %.lr.ph713, !llvm.loop !100

2549:                                             ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557
  %2550 = fcmp olt float %.3611718, %.0273.lcssa
  %2551 = select i1 %2550, float %.0273.lcssa, float %.3611718
  %2552 = icmp ule i64 %.1.i549, %11
  %2553 = fcmp ugt float %.11, %1482
  %or.cond654 = select i1 %2552, i1 true, i1 %2553
  br i1 %or.cond654, label %.critedge, label %2511

.critedge:                                        ; preds = %2549, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread
  %.3611.lcssa = phi float [ %.1609, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread ], [ %.3611718, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557 ], [ %2551, %2549 ]
  %.5308.lcssa = phi i64 [ %.0303.lcssa, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread ], [ %.5308720, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit557 ], [ %.1.i549, %2549 ]
  %2554 = and i32 %13, 1073741824
  %2555 = icmp eq i32 %2554, 0
  %2556 = icmp ne ptr %.0269, null
  %or.cond = or i1 %2555, %2556
  %2557 = icmp eq i64 %.5308.lcssa, 0
  %or.cond730.not = select i1 %or.cond, i1 true, i1 %2557
  br i1 %or.cond730.not, label %.loopexit657, label %.lr.ph727

.lr.ph727:                                        ; preds = %.critedge, %2607
  %.0270726 = phi i64 [ %2611, %2607 ], [ 0, %.critedge ]
  %2558 = getelementptr inbounds nuw i32, ptr %0, i64 %.0270726
  %2559 = load i32, ptr %2558, align 4, !tbaa !13
  %2560 = getelementptr i8, ptr %2558, i64 4
  %2561 = load i32, ptr %2560, align 4, !tbaa !13
  %2562 = getelementptr i8, ptr %2558, i64 8
  %2563 = load i32, ptr %2562, align 4, !tbaa !13
  %2564 = zext i32 %2559 to i64
  %2565 = getelementptr inbounds nuw i8, ptr %291, i64 %2564
  %2566 = load i8, ptr %2565, align 1, !tbaa !15
  %2567 = zext i8 %2566 to i32
  %2568 = shl i32 %2567, 28
  %2569 = getelementptr inbounds nuw i32, ptr %297, i64 %2564
  %2570 = load i32, ptr %2569, align 4, !tbaa !13
  %2571 = icmp eq i32 %2570, %2561
  %.pre = zext i32 %2561 to i64
  br i1 %2571, label %.lr.ph727._crit_edge, label %2572

2572:                                             ; preds = %.lr.ph727
  %2573 = getelementptr inbounds nuw i32, ptr %303, i64 %.pre
  %2574 = load i32, ptr %2573, align 4, !tbaa !13
  %2575 = icmp eq i32 %2574, %2559
  %2576 = select i1 %2575, i32 -2147483648, i32 0
  br label %.lr.ph727._crit_edge

.lr.ph727._crit_edge:                             ; preds = %.lr.ph727, %2572
  %2577 = phi i32 [ %2576, %2572 ], [ -2147483648, %.lr.ph727 ]
  %2578 = or i32 %2568, %2577
  %2579 = or i32 %2578, %2559
  store i32 %2579, ptr %2558, align 4, !tbaa !13
  %2580 = getelementptr inbounds nuw i8, ptr %291, i64 %.pre
  %2581 = load i8, ptr %2580, align 1, !tbaa !15
  %2582 = zext i8 %2581 to i32
  %2583 = shl i32 %2582, 28
  %2584 = getelementptr inbounds nuw i32, ptr %297, i64 %.pre
  %2585 = load i32, ptr %2584, align 4, !tbaa !13
  %2586 = icmp eq i32 %2585, %2563
  %.pre765 = zext i32 %2563 to i64
  br i1 %2586, label %._crit_edge764, label %2587

2587:                                             ; preds = %.lr.ph727._crit_edge
  %2588 = getelementptr inbounds nuw i32, ptr %303, i64 %.pre765
  %2589 = load i32, ptr %2588, align 4, !tbaa !13
  %2590 = icmp eq i32 %2589, %2561
  %2591 = select i1 %2590, i32 -2147483648, i32 0
  br label %._crit_edge764

._crit_edge764:                                   ; preds = %.lr.ph727._crit_edge, %2587
  %2592 = phi i32 [ %2591, %2587 ], [ -2147483648, %.lr.ph727._crit_edge ]
  %2593 = or i32 %2583, %2592
  %2594 = or i32 %2593, %2561
  store i32 %2594, ptr %2560, align 4, !tbaa !13
  %2595 = getelementptr inbounds nuw i8, ptr %291, i64 %.pre765
  %2596 = load i8, ptr %2595, align 1, !tbaa !15
  %2597 = zext i8 %2596 to i32
  %2598 = shl i32 %2597, 28
  %2599 = getelementptr inbounds nuw i32, ptr %297, i64 %.pre765
  %2600 = load i32, ptr %2599, align 4, !tbaa !13
  %2601 = icmp eq i32 %2600, %2559
  br i1 %2601, label %2607, label %2602

2602:                                             ; preds = %._crit_edge764
  %2603 = getelementptr inbounds nuw i32, ptr %303, i64 %2564
  %2604 = load i32, ptr %2603, align 4, !tbaa !13
  %2605 = icmp eq i32 %2604, %2563
  %2606 = select i1 %2605, i32 -2147483648, i32 0
  br label %2607

2607:                                             ; preds = %2602, %._crit_edge764
  %2608 = phi i32 [ -2147483648, %._crit_edge764 ], [ %2606, %2602 ]
  %2609 = or i32 %2598, %2608
  %2610 = or i32 %2609, %2563
  store i32 %2610, ptr %2562, align 4, !tbaa !13
  %2611 = add i64 %.0270726, 3
  %2612 = icmp ult i64 %2611, %.5308.lcssa
  br i1 %2612, label %.lr.ph727, label %.loopexit657, !llvm.loop !101

.loopexit657:                                     ; preds = %2607, %.critedge
  %2613 = icmp ne i64 %.5308.lcssa, 0
  %or.cond731 = select i1 %2556, i1 %2613, i1 false
  br i1 %or.cond731, label %.lr.ph729, label %.loopexit

.lr.ph729:                                        ; preds = %.loopexit657, %.lr.ph729
  %.0728 = phi i64 [ %2619, %.lr.ph729 ], [ 0, %.loopexit657 ]
  %2614 = getelementptr inbounds nuw i32, ptr %0, i64 %.0728
  %2615 = load i32, ptr %2614, align 4, !tbaa !13
  %2616 = zext i32 %2615 to i64
  %2617 = getelementptr inbounds nuw i32, ptr %.0269, i64 %2616
  %2618 = load i32, ptr %2617, align 4, !tbaa !13
  store i32 %2618, ptr %2614, align 4, !tbaa !13
  %2619 = add nuw i64 %.0728, 1
  %exitcond763.not = icmp eq i64 %2619, %.5308.lcssa
  br i1 %exitcond763.not, label %.loopexit, label %.lr.ph729, !llvm.loop !102

.loopexit:                                        ; preds = %.lr.ph729, %.loopexit657
  %.not355 = icmp eq ptr %14, null
  br i1 %.not355, label %2623, label %2620

2620:                                             ; preds = %.loopexit
  %2621 = tail call float @sqrtf(float noundef %.3611.lcssa) #16, !tbaa !13
  %2622 = fmul float %1479, %2621
  store float %2622, ptr %14, align 4, !tbaa !36
  br label %2623

2623:                                             ; preds = %2620, %.loopexit
  %2624 = load i64, ptr %109, align 8, !tbaa !8
  br label %2625

2625:                                             ; preds = %2626, %2623
  %.0.i558 = phi i64 [ %2624, %2623 ], [ %2628, %2626 ]
  %.not.i559 = icmp eq i64 %.0.i558, 0
  br i1 %.not.i559, label %_ZN17meshopt_AllocatorD2Ev.exit, label %2626

2626:                                             ; preds = %2625
  %2627 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %2628 = add i64 %.0.i558, -1
  %2629 = getelementptr inbounds nuw [24 x ptr], ptr %18, i64 0, i64 %2628
  %2630 = load ptr, ptr %2629, align 8, !tbaa !4
  invoke void %2627(ptr noundef %2630)
          to label %2625 unwind label %2631, !llvm.loop !103

2631:                                             ; preds = %2626
  %2632 = landingpad { ptr, i32 }
          catch ptr null
  %2633 = extractvalue { ptr, i32 } %2632, 0
  tail call void @__clang_call_terminate(ptr %2633) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %2625
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %18) #16
  ret i64 %.5308.lcssa

2634:                                             ; preds = %486, %490, %494, %498, %563, %565, %538, %496, %492, %488, %1618, %1622, %1624, %1620, %1428, %100
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %487, %486 ], [ %489, %488 ], [ %491, %490 ], [ %493, %492 ], [ %495, %494 ], [ %497, %496 ], [ %499, %498 ], [ %539, %538 ], [ %564, %563 ], [ %566, %565 ], [ %1429, %1428 ], [ %1619, %1618 ], [ %1621, %1620 ], [ %1623, %1622 ], [ %1625, %1624 ]
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
  br i1 %10, label %394, label %11

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
  br i1 %exitcond.not, label %.critedge, label %49, !llvm.loop !118

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
  %149 = load float, ptr %148, align 4, !tbaa !41
  %150 = tail call float @llvm.fmuladd.f32(float %149, float %147, float 5.000000e-01)
  %151 = fptosi float %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !43
  %154 = tail call float @llvm.fmuladd.f32(float %153, float %147, float 5.000000e-01)
  %155 = fptosi float %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %157 = load float, ptr %156, align 4, !tbaa !44
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
  br i1 %exitcond.not.i141, label %.lr.ph33.i, label %.lr.ph.i139, !llvm.loop !109

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
  br i1 %exitcond.not.i146, label %_ZN7meshoptL15fillVertexCellsEPjmS0_PKjm.exit, label %166, !llvm.loop !112

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
  %215 = load float, ptr %212, align 4, !tbaa !41
  %216 = load float, ptr %214, align 4, !tbaa !119
  %217 = fadd float %215, %216
  store float %217, ptr %214, align 4, !tbaa !119
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %219 = load float, ptr %218, align 4, !tbaa !43
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !121
  %222 = fadd float %219, %221
  store float %222, ptr %220, align 4, !tbaa !121
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %224 = load float, ptr %223, align 4, !tbaa !44
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %226 = load float, ptr %225, align 4, !tbaa !122
  %227 = fadd float %224, %226
  store float %227, ptr %225, align 4, !tbaa !122
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %229 = load float, ptr %228, align 4, !tbaa !123
  %230 = fadd float %229, 0.000000e+00
  store float %230, ptr %228, align 4, !tbaa !123
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %232 = load float, ptr %231, align 4, !tbaa !124
  %233 = fadd float %232, 0.000000e+00
  store float %233, ptr %231, align 4, !tbaa !124
  %234 = getelementptr inbounds nuw i8, ptr %214, i64 20
  %235 = load float, ptr %234, align 4, !tbaa !125
  %236 = fadd float %235, 0.000000e+00
  store float %236, ptr %234, align 4, !tbaa !125
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %238 = load float, ptr %237, align 4, !tbaa !126
  %239 = fadd float %238, 1.000000e+00
  store float %239, ptr %237, align 4, !tbaa !126
  %240 = add nuw i64 %.048.us.i, 1
  %exitcond54.not.i = icmp eq i64 %240, %2
  br i1 %exitcond54.not.i, label %.preheader.i, label %.lr.ph.split.us.i, !llvm.loop !127

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
  %248 = load float, ptr %243, align 4, !tbaa !41
  %249 = load float, ptr %245, align 4, !tbaa !119
  %250 = fadd float %248, %249
  store float %250, ptr %245, align 4, !tbaa !119
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %252 = load float, ptr %251, align 4, !tbaa !43
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %254 = load float, ptr %253, align 4, !tbaa !121
  %255 = fadd float %252, %254
  store float %255, ptr %253, align 4, !tbaa !121
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %257 = load float, ptr %256, align 4, !tbaa !44
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %259 = load float, ptr %258, align 4, !tbaa !122
  %260 = fadd float %257, %259
  store float %260, ptr %258, align 4, !tbaa !122
  %261 = load float, ptr %247, align 4, !tbaa !36
  %262 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %263 = load float, ptr %262, align 4, !tbaa !123
  %264 = fadd float %261, %263
  store float %264, ptr %262, align 4, !tbaa !123
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %266 = load float, ptr %265, align 4, !tbaa !36
  %267 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %268 = load float, ptr %267, align 4, !tbaa !124
  %269 = fadd float %266, %268
  store float %269, ptr %267, align 4, !tbaa !124
  %270 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %271 = load float, ptr %270, align 4, !tbaa !36
  %272 = getelementptr inbounds nuw i8, ptr %245, i64 20
  %273 = load float, ptr %272, align 4, !tbaa !125
  %274 = fadd float %271, %273
  store float %274, ptr %272, align 4, !tbaa !125
  %275 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %276 = load float, ptr %275, align 4, !tbaa !126
  %277 = fadd float %276, 1.000000e+00
  store float %277, ptr %275, align 4, !tbaa !126
  %278 = add nuw i64 %.048.i, 1
  %exitcond.not.i150 = icmp eq i64 %278, %2
  br i1 %exitcond.not.i150, label %.preheader.i, label %.lr.ph.split.i, !llvm.loop !128

.lr.ph50.i:                                       ; preds = %.preheader.i, %.lr.ph50.i
  %.04549.i = phi i64 [ %302, %.lr.ph50.i ], [ 0, %.preheader.i ]
  %279 = getelementptr inbounds nuw %"struct.meshopt::Reservoir", ptr %206, i64 %.04549.i
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load float, ptr %280, align 4, !tbaa !126
  %282 = fcmp oeq float %281, 0.000000e+00
  %283 = fdiv float 1.000000e+00, %281
  %284 = select i1 %282, float 0.000000e+00, float %283
  %285 = load float, ptr %279, align 4, !tbaa !119
  %286 = fmul float %285, %284
  store float %286, ptr %279, align 4, !tbaa !119
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %288 = load float, ptr %287, align 4, !tbaa !121
  %289 = fmul float %284, %288
  store float %289, ptr %287, align 4, !tbaa !121
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %291 = load float, ptr %290, align 4, !tbaa !122
  %292 = fmul float %284, %291
  store float %292, ptr %290, align 4, !tbaa !122
  %293 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %294 = load float, ptr %293, align 4, !tbaa !123
  %295 = fmul float %284, %294
  store float %295, ptr %293, align 4, !tbaa !123
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %297 = load float, ptr %296, align 4, !tbaa !124
  %298 = fmul float %284, %297
  store float %298, ptr %296, align 4, !tbaa !124
  %299 = getelementptr inbounds nuw i8, ptr %279, i64 20
  %300 = load float, ptr %299, align 4, !tbaa !125
  %301 = fmul float %284, %300
  store float %301, ptr %299, align 4, !tbaa !125
  %302 = add nuw i64 %.04549.i, 1
  %exitcond55.not.i = icmp eq i64 %302, %.0.lcssa.i147159
  br i1 %exitcond55.not.i, label %_ZN7meshoptL18fillCellReservoirsEPNS_9ReservoirEmPKNS_7Vector3EPKfmmPKj.exit, label %.lr.ph50.i, !llvm.loop !129

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
  %328 = load float, ptr %322, align 4, !tbaa !41
  %329 = load float, ptr %324, align 4, !tbaa !119
  %330 = fsub float %328, %329
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %332 = load float, ptr %331, align 4, !tbaa !43
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %334 = load float, ptr %333, align 4, !tbaa !121
  %335 = fsub float %332, %334
  %336 = fmul float %335, %335
  %337 = tail call float @llvm.fmuladd.f32(float %330, float %330, float %336)
  %338 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %339 = load float, ptr %338, align 4, !tbaa !44
  %340 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %341 = load float, ptr %340, align 4, !tbaa !122
  %342 = fsub float %339, %341
  %343 = tail call float @llvm.fmuladd.f32(float %342, float %342, float %337)
  %344 = load float, ptr %327, align 4, !tbaa !36
  %345 = getelementptr inbounds nuw i8, ptr %324, i64 12
  %346 = load float, ptr %345, align 4, !tbaa !123
  %347 = fsub float %344, %346
  %348 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %349 = load float, ptr %348, align 4, !tbaa !36
  %350 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %351 = load float, ptr %350, align 4, !tbaa !124
  %352 = fsub float %349, %351
  %353 = fmul float %352, %352
  %354 = tail call float @llvm.fmuladd.f32(float %347, float %347, float %353)
  %355 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %356 = load float, ptr %355, align 4, !tbaa !36
  %357 = getelementptr inbounds nuw i8, ptr %324, i64 20
  %358 = load float, ptr %357, align 4, !tbaa !125
  %359 = fsub float %356, %358
  %360 = tail call float @llvm.fmuladd.f32(float %359, float %359, float %354)
  %361 = tail call float @llvm.fmuladd.f32(float %318, float %360, float %343)
  %362 = getelementptr inbounds nuw i32, ptr %307, i64 %323
  %363 = load i32, ptr %362, align 4, !tbaa !13
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %369, label %365

365:                                              ; preds = %319
  %366 = getelementptr inbounds nuw float, ptr %311, i64 %323
  %367 = load float, ptr %366, align 4, !tbaa !36
  %368 = fcmp ogt float %367, %361
  br i1 %368, label %369, label %372

369:                                              ; preds = %365, %319
  %370 = trunc i64 %.054.i to i32
  store i32 %370, ptr %362, align 4, !tbaa !13
  %371 = getelementptr inbounds nuw float, ptr %311, i64 %323
  store float %361, ptr %371, align 4, !tbaa !36
  br label %372

372:                                              ; preds = %369, %365
  %373 = add nuw i64 %.054.i, 1
  %exitcond.not.i154 = icmp eq i64 %373, %2
  br i1 %exitcond.not.i154, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_9ReservoirEPKNS_7Vector3EPKfmfm.exit, label %319, !llvm.loop !130

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
          to label %384 unwind label %390, !llvm.loop !103

390:                                              ; preds = %385
  %391 = landingpad { ptr, i32 }
          catch ptr null
  %392 = extractvalue { ptr, i32 } %391, 0
  tail call void @__clang_call_terminate(ptr %392) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %384
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #16
  br label %394

393:                                              ; preds = %45, %378, %380, %376, %374, %47, %43
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %48, %47 ], [ %375, %374 ], [ %377, %376 ], [ %381, %380 ], [ %379, %378 ]
  call void @_ZN17meshopt_AllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #16
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn

394:                                              ; preds = %8, %_ZN17meshopt_AllocatorD2Ev.exit
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
