; ModuleID = 'bench/meshoptimizer/original/simplifier.ll'
source_filename = "bench/meshoptimizer/original/simplifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.meshopt::QuadricGrad" = type { float, float, float, float }
%class.meshopt_Allocator = type { [24 x ptr], i64 }

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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %30
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %38
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %51
  store ptr %50, ptr %53, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %50, i8 -1, i64 %48, i1 false)
  br i1 %.not.i, label %._crit_edge68.i, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.noexc364
  %54 = add i64 %.0.i.i, -1
  br label %72

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %.057.i = phi i64 [ %67, %.lr.ph.i ], [ 0, %.noexc ]
  %.04556.i = phi i64 [ %70, %.lr.ph.i ], [ 0, %.noexc ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.04556.i
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

._crit_edge68.i:                                  ; preds = %_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %.noexc364
  %71 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  invoke void %71(ptr noundef %50)
          to label %_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit unwind label %100

72:                                               ; preds = %_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %.lr.ph67.i
  %.04466.i = phi i64 [ 0, %.lr.ph67.i ], [ %97, %_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %.04664.i = phi i64 [ 0, %.lr.ph67.i ], [ %.1.i, %_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.04466.i
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = mul i32 %74, 1540483477
  %76 = zext i32 %75 to i64
  %77 = and i64 %54, %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph62.i

.lr.ph62.i:                                       ; preds = %72, %85
  %.pr.i = phi i32 [ %90, %85 ], [ %79, %72 ]
  %.02513.i60.i = phi i64 [ %88, %85 ], [ %77, %72 ]
  %.02414.i59.i = phi i64 [ %86, %85 ], [ 0, %72 ]
  %81 = zext i32 %.pr.i to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = icmp eq i32 %83, %74
  br i1 %84, label %_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %85

85:                                               ; preds = %.lr.ph62.i
  %86 = add i64 %.02414.i59.i, 1
  %87 = add i64 %86, %.02513.i60.i
  %88 = and i64 %87, %54
  %.not.i.i = icmp ule i64 %86, %54
  tail call void @llvm.assume(i1 %.not.i.i)
  %89 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph62.i

_ZN7meshoptL11hashLookup2IjNS_11RemapHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i: ; preds = %85, %72
  %.02513.i.lcssa58.i = phi i64 [ %77, %72 ], [ %88, %85 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.02513.i.lcssa58.i
  %93 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.04664.i
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
  br label %2652

102:                                              ; preds = %_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit, %22
  %.0624 = phi i64 [ %4, %22 ], [ %.0.lcssa79.i, %_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit ]
  %.0269 = phi ptr [ null, %22 ], [ %37, %_ZN7meshoptL16buildSparseRemapEPjmmPmR17meshopt_Allocator.exit ]
  %103 = add i64 %.0624, 1
  %104 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %105 = icmp ugt i64 %103, 4611686018427387903
  %106 = shl nuw i64 %103, 2
  %107 = select i1 %105, i64 -1, i64 %106
  %108 = invoke noundef ptr %104(i64 noundef %107)
          to label %.noexc366 unwind label %488

.noexc366:                                        ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %110 = load i64, ptr %109, align 8, !tbaa !8
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %110
  store ptr %108, ptr %112, align 8, !tbaa !4
  %113 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %114 = icmp ugt i64 %2, 2305843009213693951
  %115 = shl nuw i64 %2, 3
  %116 = select i1 %114, i64 -1, i64 %115
  %117 = invoke noundef ptr %113(i64 noundef %116)
          to label %118 unwind label %488

118:                                              ; preds = %.noexc366
  %119 = load i64, ptr %109, align 8, !tbaa !8
  %120 = add i64 %119, 1
  store i64 %120, ptr %109, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %119
  store ptr %117, ptr %121, align 8, !tbaa !4
  %122 = udiv i64 %2, 3
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %124 = shl i64 %.0624, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %123, i8 0, i64 %124, i1 false)
  %.not87.i = icmp eq i64 %2, 0
  br i1 %.not87.i, label %.preheader80.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %118, %.lr.ph.split.us.i
  %.07581.us.i = phi i64 [ %131, %.lr.ph.split.us.i ], [ 0, %118 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.07581.us.i
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %127
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
  %132 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %.07683.i
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
  %143 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %145
  store i32 %139, ptr %146, align 4, !tbaa !20
  %147 = load i32, ptr %143, align 4, !tbaa !13
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 %141, ptr %150, align 4, !tbaa !22
  %151 = load i32, ptr %143, align 4, !tbaa !13
  %152 = add i32 %151, 1
  store i32 %152, ptr %143, align 4, !tbaa !13
  %153 = zext i32 %139 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %156
  store i32 %141, ptr %157, align 4, !tbaa !20
  %158 = load i32, ptr %154, align 4, !tbaa !13
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %137, ptr %161, align 4, !tbaa !22
  %162 = load i32, ptr %154, align 4, !tbaa !13
  %163 = add i32 %162, 1
  store i32 %163, ptr %154, align 4, !tbaa !13
  %164 = zext i32 %141 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !13
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %167
  store i32 %137, ptr %168, align 4, !tbaa !20
  %169 = load i32, ptr %165, align 4, !tbaa !13
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %170
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
          to label %180 unwind label %490

180:                                              ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit
  %181 = load i64, ptr %109, align 8, !tbaa !8
  %182 = add i64 %181, 1
  store i64 %182, ptr %109, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %181
  store ptr %179, ptr %183, align 8, !tbaa !4
  %184 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %185 = invoke noundef ptr %184(i64 noundef %178)
          to label %186 unwind label %492

186:                                              ; preds = %180
  %187 = load i64, ptr %109, align 8, !tbaa !8
  %188 = add i64 %187, 1
  store i64 %188, ptr %109, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %187
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
          to label %.noexc381 unwind label %492

.noexc381:                                        ; preds = %_ZN7meshoptL12hashBuckets2Em.exit.i374
  %201 = load i64, ptr %109, align 8, !tbaa !8
  %202 = add i64 %201, 1
  store i64 %202, ptr %109, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %201
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
  %208 = getelementptr inbounds nuw [4 x i8], ptr %.0269, i64 %.pre.i.i
  %209 = load i32, ptr %208, align 4, !tbaa !13
  %.pre22.i.i = zext i32 %209 to i64
  br label %_ZNK7meshopt14PositionHasher4hashEj.exit.i.i

_ZNK7meshopt14PositionHasher4hashEj.exit.i.i:     ; preds = %207, %205
  %.pre-phi23.i.i = phi i64 [ %.pre22.i.i, %207 ], [ %.pre.i.i, %205 ]
  %210 = mul i64 %.pre-phi23.i.i, %195
  %211 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %210
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
  %230 = getelementptr inbounds nuw [4 x i8], ptr %.0269, i64 %.pre.i.i
  br i1 %.not.i.i.i, label %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i, label %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.preheader.i

_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.preheader.i: ; preds = %_ZNK7meshopt14PositionHasher4hashEj.exit.i.i
  %231 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %229
  %232 = load i32, ptr %231, align 4, !tbaa !13
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.lr.ph.i

_ZNK7meshopt14PositionHasher5equalEjj.exit.i.lr.ph.i: ; preds = %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.preheader.i
  %234 = load i32, ptr %230, align 4, !tbaa !13
  %235 = zext i32 %234 to i64
  %236 = mul i64 %195, %235
  %237 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %236
  br label %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.i

_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i: ; preds = %_ZNK7meshopt14PositionHasher4hashEj.exit.i.i
  %238 = mul i64 %.pre.i.i, %195
  %239 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %238
  %240 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %229
  %241 = load i32, ptr %240, align 4, !tbaa !13
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %_ZNK7meshopt14PositionHasher5equalEjj.exit.us.i.i

_ZNK7meshopt14PositionHasher5equalEjj.exit.us.i.i: ; preds = %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i, %248
  %243 = phi i32 [ %253, %248 ], [ %241, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i ]
  %.02511.us.i54.i = phi i64 [ %251, %248 ], [ %229, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i ]
  %.02412.us.i53.i = phi i64 [ %249, %248 ], [ 0, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i ]
  %244 = zext i32 %243 to i64
  %245 = mul i64 %195, %244
  %246 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %245
  %bcmp.i.us.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %246, ptr noundef nonnull readonly dereferenceable(12) %239, i64 12)
  %247 = icmp eq i32 %bcmp.i.us.i.i, 0
  br i1 %247, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %248

248:                                              ; preds = %_ZNK7meshopt14PositionHasher5equalEjj.exit.us.i.i
  %249 = add i64 %.02412.us.i53.i, 1
  %250 = add i64 %249, %.02511.us.i54.i
  %251 = and i64 %250, %204
  %.not.us.i.i = icmp ule i64 %249, %204
  tail call void @llvm.assume(i1 %.not.us.i.i)
  %252 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !13
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %_ZNK7meshopt14PositionHasher5equalEjj.exit.us.i.i

_ZNK7meshopt14PositionHasher5equalEjj.exit.i.i:   ; preds = %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i, %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.lr.ph.i
  %255 = phi i32 [ %232, %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.lr.ph.i ], [ %267, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i ]
  %.02511.i51.i = phi i64 [ %229, %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.lr.ph.i ], [ %265, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i ]
  %.02412.i50.i = phi i64 [ 0, %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.lr.ph.i ], [ %263, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i ]
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [4 x i8], ptr %.0269, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !13
  %259 = zext i32 %258 to i64
  %260 = mul i64 %195, %259
  %261 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %260
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(12) %261, ptr noundef nonnull readonly dereferenceable(12) %237, i64 12)
  %262 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %262, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i

_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i: ; preds = %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.i
  %263 = add i64 %.02412.i50.i, 1
  %264 = add i64 %263, %.02511.i51.i
  %265 = and i64 %264, %204
  %.not.i.i377 = icmp ule i64 %263, %204
  tail call void @llvm.assume(i1 %.not.i.i377)
  %266 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !13
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.i

_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i, %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.i, %248, %_ZNK7meshopt14PositionHasher5equalEjj.exit.us.i.i, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.preheader.i
  %.us-phi.i.pn.i = phi i64 [ %229, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.preheader.i ], [ %229, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.us.i.i ], [ %251, %248 ], [ %.02511.us.i54.i, %_ZNK7meshopt14PositionHasher5equalEjj.exit.us.i.i ], [ %265, %_ZNK7meshopt14PositionHasher4hashEj.exit.split.i.i ], [ %.02511.i51.i, %_ZNK7meshopt14PositionHasher5equalEjj.exit.i.i ]
  %spec.select.i.i = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %.us-phi.i.pn.i
  %269 = load i32, ptr %spec.select.i.i, align 4, !tbaa !13
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %272

271:                                              ; preds = %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i
  store i32 %206, ptr %spec.select.i.i, align 4, !tbaa !13
  br label %272

272:                                              ; preds = %271, %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i
  %273 = phi i32 [ %206, %271 ], [ %269, %_ZN7meshoptL11hashLookup2IjNS_14PositionHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ]
  %274 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %.pre.i.i
  store i32 %273, ptr %274, align 4, !tbaa !13
  %275 = add nuw i64 %.057.i376, 1
  %exitcond.not.i378 = icmp eq i64 %275, %.0624
  br i1 %exitcond.not.i378, label %.lr.ph59.i, label %205, !llvm.loop !24

.lr.ph59.i:                                       ; preds = %272, %.lr.ph59.i
  %.04158.i = phi i64 [ %278, %.lr.ph59.i ], [ 0, %272 ]
  %276 = trunc i64 %.04158.i to i32
  %277 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %.04158.i
  store i32 %276, ptr %277, align 4, !tbaa !13
  %278 = add nuw i64 %.04158.i, 1
  %exitcond67.not.i = icmp eq i64 %278, %.0624
  br i1 %exitcond67.not.i, label %.lr.ph61.i, label %.lr.ph59.i, !llvm.loop !25

._crit_edge.i380:                                 ; preds = %288, %.noexc381
  %279 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  invoke void %279(ptr noundef %200)
          to label %290 unwind label %492

.lr.ph61.i:                                       ; preds = %.lr.ph59.i, %288
  %.04060.i = phi i64 [ %289, %288 ], [ 0, %.lr.ph59.i ]
  %280 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %.04060.i
  %281 = load i32, ptr %280, align 4, !tbaa !13
  %282 = zext i32 %281 to i64
  %.not.i379 = icmp eq i64 %.04060.i, %282
  br i1 %.not.i379, label %288, label %283

283:                                              ; preds = %.lr.ph61.i
  %284 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %282
  %285 = load i32, ptr %284, align 4, !tbaa !13
  %286 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %.04060.i
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
          to label %295 unwind label %494

295:                                              ; preds = %290
  %296 = load i64, ptr %109, align 8, !tbaa !8
  %297 = add i64 %296, 1
  store i64 %297, ptr %109, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %296
  store ptr %294, ptr %298, align 8, !tbaa !4
  %299 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %300 = invoke noundef ptr %299(i64 noundef %178)
          to label %301 unwind label %496

301:                                              ; preds = %295
  %302 = load i64, ptr %109, align 8, !tbaa !8
  %303 = add i64 %302, 1
  store i64 %303, ptr %109, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %302
  store ptr %300, ptr %304, align 8, !tbaa !4
  %305 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %306 = invoke noundef ptr %305(i64 noundef %178)
          to label %307 unwind label %498

307:                                              ; preds = %301
  %308 = load i64, ptr %109, align 8, !tbaa !8
  %309 = add i64 %308, 1
  store i64 %309, ptr %109, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %308
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
  %314 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !13
  %316 = and i64 %.0156198.i, 4294967295
  %317 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !13
  %319 = sub i32 %315, %318
  %320 = zext i32 %318 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %320
  %322 = zext i32 %319 to i64
  %.not210.i = icmp eq i32 %315, %318
  br i1 %.not210.i, label %.loopexit196.i, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %.lr.ph199.i
  %323 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %316
  %324 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %316
  br label %325

325:                                              ; preds = %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i, %.lr.ph.i388
  %.0157197.i = phi i64 [ 0, %.lr.ph.i388 ], [ %354, %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i ]
  %326 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %.0157197.i
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
  %333 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !13
  %335 = zext i32 %327 to i64
  %336 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !13
  %338 = sub i32 %334, %337
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %339
  %341 = zext i32 %338 to i64
  %.not1.not.i.i = icmp eq i32 %334, %337
  br i1 %.not1.not.i.i, label %.loopexit195.i, label %.lr.ph.i.i

342:                                              ; preds = %.lr.ph.i.i
  %343 = add nuw nsw i64 %.0142.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %343, %341
  br i1 %exitcond.not.i.i, label %.loopexit195.i, label %.lr.ph.i.i, !llvm.loop !28

.lr.ph.i.i:                                       ; preds = %330, %342
  %.0142.i.i = phi i64 [ %343, %342 ], [ 0, %330 ]
  %344 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %.0142.i.i
  %345 = load i32, ptr %344, align 4, !tbaa !20
  %346 = icmp eq i32 %345, %311
  br i1 %346, label %_ZN7meshoptL7hasEdgeERKNS_13EdgeAdjacencyEjj.exit.i, label %342

.loopexit195.i:                                   ; preds = %342, %330
  %347 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %335
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
  %358 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %.0155202.us.i
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
  %364 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %.0158200.i
  %365 = load i32, ptr %364, align 4, !tbaa !13
  %366 = zext i32 %365 to i64
  %367 = icmp eq i64 %.0158200.i, %366
  br i1 %367, label %368, label %436

368:                                              ; preds = %.lr.ph201.i
  %369 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %.0158200.i
  %370 = load i32, ptr %369, align 4, !tbaa !13
  %371 = zext i32 %370 to i64
  %372 = icmp eq i64 %.0158200.i, %371
  br i1 %372, label %373, label %388

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %.0158200.i
  %375 = load i32, ptr %374, align 4, !tbaa !13
  %376 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %.0158200.i
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
  %389 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %371
  %390 = load i32, ptr %389, align 4, !tbaa !13
  %391 = zext i32 %390 to i64
  %392 = icmp eq i64 %.0158200.i, %391
  br i1 %392, label %393, label %434

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %.0158200.i
  %395 = load i32, ptr %394, align 4, !tbaa !13
  %396 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %.0158200.i
  %397 = load i32, ptr %396, align 4, !tbaa !13
  %398 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %371
  %399 = load i32, ptr %398, align 4, !tbaa !13
  %400 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %371
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
  %415 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %403
  %416 = load i32, ptr %415, align 4, !tbaa !13
  %417 = zext i32 %401 to i64
  %418 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !13
  %420 = icmp eq i32 %416, %419
  br i1 %420, label %421, label %430

421:                                              ; preds = %414
  %422 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %407
  %423 = load i32, ptr %422, align 4, !tbaa !13
  %424 = zext i32 %399 to i64
  %425 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %424
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
  %442 = getelementptr inbounds nuw [4 x i8], ptr %.0269, i64 %.0155202.i
  %443 = load i32, ptr %442, align 4, !tbaa !13
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !15
  %.not177.i = icmp eq i8 %446, 0
  br i1 %.not177.i, label %452, label %447

447:                                              ; preds = %.lr.ph203.split.i
  %448 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %.0155202.i
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
  %454 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %.0154204.i
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
  %.not175.i = trunc i32 %13 to i1
  br i1 %.not175.i, label %.lr.ph207.i, label %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit

.lr.ph207.i:                                      ; preds = %.loopexit192.i, %468
  %.0206.i = phi i64 [ %469, %468 ], [ 0, %.loopexit192.i ]
  %464 = getelementptr inbounds nuw i8, ptr %294, i64 %.0206.i
  %465 = load i8, ptr %464, align 1, !tbaa !15
  %466 = icmp eq i8 %465, 1
  br i1 %466, label %467, label %468

467:                                              ; preds = %.lr.ph207.i
  store i8 4, ptr %464, align 1, !tbaa !15
  br label %468

468:                                              ; preds = %467, %.lr.ph207.i
  %469 = add nuw i64 %.0206.i, 1
  %exitcond220.not.i = icmp eq i64 %469, %.0624
  br i1 %exitcond220.not.i, label %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit, label %.lr.ph207.i, !llvm.loop !33

_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit: ; preds = %468, %.loopexit192.i, %307
  %470 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %471 = icmp ugt i64 %.0624, 1537228672809129301
  %472 = mul nuw i64 %.0624, 12
  %473 = select i1 %471, i64 -1, i64 %472
  %474 = invoke noundef ptr %470(i64 noundef %473)
          to label %475 unwind label %500

475:                                              ; preds = %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit
  %476 = load i64, ptr %109, align 8, !tbaa !8
  %477 = add i64 %476, 1
  store i64 %477, ptr %109, align 8, !tbaa !8
  %478 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %476
  store ptr %474, ptr %478, align 8, !tbaa !4
  %479 = tail call fastcc noundef float @_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj(ptr noundef %474, ptr noundef %3, i64 noundef %.0624, i64 noundef %5, ptr noundef %.0269)
  %.not334 = icmp eq i64 %9, 0
  br i1 %.not334, label %555, label %480

480:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %502

481:                                              ; preds = %510
  %482 = mul i64 %.1294, %.0624
  %483 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %484 = icmp ugt i64 %482, 4611686018427387903
  %485 = shl nuw i64 %482, 2
  %486 = select i1 %484, i64 -1, i64 %485
  %487 = invoke noundef ptr %483(i64 noundef %486)
          to label %512 unwind label %553

488:                                              ; preds = %.noexc366, %102
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %2652

490:                                              ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %2652

492:                                              ; preds = %._crit_edge.i380, %_ZN7meshoptL12hashBuckets2Em.exit.i374, %180
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %2652

494:                                              ; preds = %290
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %2652

496:                                              ; preds = %295
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %2652

498:                                              ; preds = %301
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %2652

500:                                              ; preds = %_ZN7meshoptL16classifyVerticesEPhPjS1_mRKNS_13EdgeAdjacencyEPKjS6_PKhS6_j.exit
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %2652

502:                                              ; preds = %480, %510
  %.0293684 = phi i64 [ 0, %480 ], [ %.1294, %510 ]
  %.0296683 = phi i64 [ 0, %480 ], [ %511, %510 ]
  %503 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0296683
  %504 = load float, ptr %503, align 4, !tbaa !34
  %505 = fcmp ogt float %504, 0.000000e+00
  br i1 %505, label %506, label %510

506:                                              ; preds = %502
  %507 = trunc i64 %.0296683 to i32
  %508 = add i64 %.0293684, 1
  %509 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.0293684
  store i32 %507, ptr %509, align 4, !tbaa !13
  br label %510

510:                                              ; preds = %502, %506
  %.1294 = phi i64 [ %508, %506 ], [ %.0293684, %502 ]
  %511 = add nuw i64 %.0296683, 1
  %exitcond.not = icmp eq i64 %511, %9
  br i1 %exitcond.not, label %481, label %502, !llvm.loop !36

512:                                              ; preds = %481
  %513 = load i64, ptr %109, align 8, !tbaa !8
  %514 = add i64 %513, 1
  store i64 %514, ptr %109, align 8, !tbaa !8
  %515 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %513
  store ptr %487, ptr %515, align 8, !tbaa !4
  %516 = lshr i64 %7, 2
  %.not33.i = icmp eq i64 %.1294, 0
  %or.cond650 = select i1 %.not88.i, i1 true, i1 %.not33.i
  br i1 %or.cond650, label %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, label %.lr.ph29.split.us.i

.lr.ph29.split.us.i:                              ; preds = %512
  %.not.i394 = icmp eq ptr %.0269, null
  br i1 %.not.i394, label %.lr.ph.us.us.i, label %.lr.ph.us.i

.lr.ph.us.us.i:                                   ; preds = %.lr.ph29.split.us.i, %._crit_edge.us.us.i
  %.027.us.us.i = phi i64 [ %533, %._crit_edge.us.us.i ], [ 0, %.lr.ph29.split.us.i ]
  %517 = and i64 %.027.us.us.i, 4294967295
  %518 = mul i64 %517, %516
  %519 = getelementptr [4 x i8], ptr %6, i64 %518
  %520 = mul i64 %.027.us.us.i, %.1294
  %521 = getelementptr [4 x i8], ptr %487, i64 %520
  br label %522

522:                                              ; preds = %522, %.lr.ph.us.us.i
  %.02326.us.us.i = phi i64 [ 0, %.lr.ph.us.us.i ], [ %532, %522 ]
  %523 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.02326.us.us.i
  %524 = load i32, ptr %523, align 4, !tbaa !13
  %525 = zext i32 %524 to i64
  %526 = getelementptr [4 x i8], ptr %519, i64 %525
  %527 = load float, ptr %526, align 4, !tbaa !34
  %528 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %525
  %529 = load float, ptr %528, align 4, !tbaa !34
  %530 = fmul float %527, %529
  %531 = getelementptr [4 x i8], ptr %521, i64 %.02326.us.us.i
  store float %530, ptr %531, align 4, !tbaa !34
  %532 = add nuw i64 %.02326.us.us.i, 1
  %exitcond38.not.i = icmp eq i64 %532, %.1294
  br i1 %exitcond38.not.i, label %._crit_edge.us.us.i, label %522, !llvm.loop !37

._crit_edge.us.us.i:                              ; preds = %522
  %533 = add nuw i64 %.027.us.us.i, 1
  %exitcond39.not.i = icmp eq i64 %533, %.0624
  br i1 %exitcond39.not.i, label %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, label %.lr.ph.us.us.i, !llvm.loop !38

.lr.ph.us.i:                                      ; preds = %.lr.ph29.split.us.i, %._crit_edge.us.i
  %.027.us.i = phi i64 [ %552, %._crit_edge.us.i ], [ 0, %.lr.ph29.split.us.i ]
  %534 = getelementptr inbounds nuw [4 x i8], ptr %.0269, i64 %.027.us.i
  %535 = load i32, ptr %534, align 4, !tbaa !13
  %536 = zext i32 %535 to i64
  %537 = mul i64 %516, %536
  %538 = getelementptr [4 x i8], ptr %6, i64 %537
  %539 = mul i64 %.027.us.i, %.1294
  %540 = getelementptr [4 x i8], ptr %487, i64 %539
  br label %541

541:                                              ; preds = %541, %.lr.ph.us.i
  %.02326.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %551, %541 ]
  %542 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.02326.us.i
  %543 = load i32, ptr %542, align 4, !tbaa !13
  %544 = zext i32 %543 to i64
  %545 = getelementptr [4 x i8], ptr %538, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !34
  %547 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %544
  %548 = load float, ptr %547, align 4, !tbaa !34
  %549 = fmul float %546, %548
  %550 = getelementptr [4 x i8], ptr %540, i64 %.02326.us.i
  store float %549, ptr %550, align 4, !tbaa !34
  %551 = add nuw i64 %.02326.us.i, 1
  %exitcond.not.i395 = icmp eq i64 %551, %.1294
  br i1 %exitcond.not.i395, label %._crit_edge.us.i, label %541, !llvm.loop !37

._crit_edge.us.i:                                 ; preds = %541
  %552 = add nuw i64 %.027.us.i, 1
  %exitcond37.not.i = icmp eq i64 %552, %.0624
  br i1 %exitcond37.not.i, label %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, label %.lr.ph.us.i, !llvm.loop !38

_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit: ; preds = %._crit_edge.us.i, %._crit_edge.us.us.i, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %555

553:                                              ; preds = %481
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %2652

555:                                              ; preds = %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit, %475
  %.0292 = phi ptr [ %487, %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit ], [ null, %475 ]
  %.0267 = phi i64 [ %.1294, %_ZN7meshoptL17rescaleAttributesEPfPKfmmS2_mPKjS4_.exit ], [ 0, %475 ]
  %556 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %557 = icmp ugt i64 %.0624, 419244183493398900
  %558 = mul i64 %.0624, 44
  %559 = select i1 %557, i64 -1, i64 %558
  %560 = invoke noundef ptr %556(i64 noundef %559)
          to label %561 unwind label %578

561:                                              ; preds = %555
  %562 = load i64, ptr %109, align 8, !tbaa !8
  %563 = add i64 %562, 1
  store i64 %563, ptr %109, align 8, !tbaa !8
  %564 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %562
  store ptr %560, ptr %564, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %560, i8 0, i64 %558, i1 false)
  %.not335 = icmp eq i64 %.0267, 0
  br i1 %.not335, label %582, label %565

565:                                              ; preds = %561
  %566 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %567 = invoke noundef ptr %566(i64 noundef %559)
          to label %568 unwind label %580

568:                                              ; preds = %565
  %569 = load i64, ptr %109, align 8, !tbaa !8
  %570 = add i64 %569, 1
  store i64 %570, ptr %109, align 8, !tbaa !8
  %571 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %569
  store ptr %567, ptr %571, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %567, i8 0, i64 %558, i1 false)
  %572 = mul i64 %.0267, %.0624
  %573 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %574 = icmp ugt i64 %572, 1152921504606846975
  %575 = shl i64 %572, 4
  %576 = select i1 %574, i64 -1, i64 %575
  %577 = invoke noundef ptr %573(i64 noundef %576)
          to label %.thread637 unwind label %580

578:                                              ; preds = %555
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %2652

580:                                              ; preds = %568, %565
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %2652

582:                                              ; preds = %561
  br i1 %.not87.i, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i401.preheader

.thread637:                                       ; preds = %568
  %583 = load i64, ptr %109, align 8, !tbaa !8
  %584 = add i64 %583, 1
  store i64 %584, ptr %109, align 8, !tbaa !8
  %585 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %583
  store ptr %577, ptr %585, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %577, i8 0, i64 %575, i1 false)
  br i1 %.not87.i, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i401.preheader

.lr.ph.i401.preheader:                            ; preds = %582, %.thread637
  %.0300643.ph = phi ptr [ %567, %.thread637 ], [ null, %582 ]
  %.0301640.ph = phi ptr [ %577, %.thread637 ], [ null, %582 ]
  br label %.lr.ph.i401

.lr.ph.i401:                                      ; preds = %.lr.ph.i401.preheader, %.lr.ph.i401
  %.045.i = phi i64 [ %761, %.lr.ph.i401 ], [ 0, %.lr.ph.i401.preheader ]
  %586 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.045.i
  %587 = load i32, ptr %586, align 4, !tbaa !13
  %588 = getelementptr i8, ptr %586, i64 4
  %589 = load i32, ptr %588, align 4, !tbaa !13
  %590 = getelementptr i8, ptr %586, i64 8
  %591 = load i32, ptr %590, align 4, !tbaa !13
  %592 = zext i32 %587 to i64
  %593 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %592
  %594 = zext i32 %589 to i64
  %595 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %594
  %596 = zext i32 %591 to i64
  %597 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %596
  %598 = load float, ptr %595, align 4, !tbaa !39
  %599 = load float, ptr %593, align 4, !tbaa !39
  %600 = fsub float %598, %599
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %602 = load float, ptr %601, align 4, !tbaa !41
  %603 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %604 = load float, ptr %603, align 4, !tbaa !41
  %605 = fsub float %602, %604
  %606 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %607 = load float, ptr %606, align 4, !tbaa !42
  %608 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %609 = load float, ptr %608, align 4, !tbaa !42
  %610 = fsub float %607, %609
  %611 = load float, ptr %597, align 4, !tbaa !39
  %612 = fsub float %611, %599
  %613 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %614 = load float, ptr %613, align 4, !tbaa !41
  %615 = fsub float %614, %604
  %616 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %617 = load float, ptr %616, align 4, !tbaa !42
  %618 = fsub float %617, %609
  %619 = fneg float %615
  %620 = fmul float %610, %619
  %621 = tail call float @llvm.fmuladd.f32(float %605, float %618, float %620)
  %622 = fneg float %618
  %623 = fmul float %600, %622
  %624 = tail call float @llvm.fmuladd.f32(float %610, float %612, float %623)
  %625 = fneg float %612
  %626 = fmul float %605, %625
  %627 = tail call float @llvm.fmuladd.f32(float %600, float %615, float %626)
  %628 = fmul float %624, %624
  %629 = tail call float @llvm.fmuladd.f32(float %621, float %621, float %628)
  %630 = tail call float @llvm.fmuladd.f32(float %627, float %627, float %629)
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %630)
  %631 = fcmp ogt float %630, 0.000000e+00
  %632 = fdiv float %621, %sqrt.i.i.i
  %633 = fdiv float %624, %sqrt.i.i.i
  %634 = fdiv float %627, %sqrt.i.i.i
  %.sroa.10.0.i.i = select i1 %631, float %634, float %627
  %.sroa.6.0.i.i = select i1 %631, float %633, float %624
  %.sroa.0.0.i.i = select i1 %631, float %632, float %621
  %635 = fmul float %604, %.sroa.6.0.i.i
  %636 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i.i, float %599, float %635)
  %637 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i.i, float %609, float %636)
  %638 = fneg float %637
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %sqrt.i.i.i)
  %639 = fmul float %sqrt.i.i, %.sroa.0.0.i.i
  %640 = fmul float %sqrt.i.i, %.sroa.6.0.i.i
  %641 = fmul float %sqrt.i.i, %.sroa.10.0.i.i
  %642 = fmul float %sqrt.i.i, %638
  %643 = fmul float %.sroa.0.0.i.i, %639
  %644 = fmul float %.sroa.6.0.i.i, %640
  %645 = fmul float %.sroa.10.0.i.i, %641
  %646 = fmul float %.sroa.0.0.i.i, %640
  %647 = fmul float %.sroa.0.0.i.i, %641
  %648 = fmul float %.sroa.6.0.i.i, %641
  %649 = fmul float %.sroa.0.0.i.i, %642
  %650 = fmul float %.sroa.6.0.i.i, %642
  %651 = fmul float %.sroa.10.0.i.i, %642
  %652 = fmul float %642, %638
  %653 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %592
  %654 = load i32, ptr %653, align 4, !tbaa !13
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw [44 x i8], ptr %560, i64 %655
  %657 = load float, ptr %656, align 4, !tbaa !43
  %658 = fadd float %657, %643
  store float %658, ptr %656, align 4, !tbaa !43
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 4
  %660 = load float, ptr %659, align 4, !tbaa !45
  %661 = fadd float %660, %644
  store float %661, ptr %659, align 4, !tbaa !45
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %663 = load float, ptr %662, align 4, !tbaa !46
  %664 = fadd float %663, %645
  store float %664, ptr %662, align 4, !tbaa !46
  %665 = getelementptr inbounds nuw i8, ptr %656, i64 12
  %666 = load float, ptr %665, align 4, !tbaa !47
  %667 = fadd float %666, %646
  store float %667, ptr %665, align 4, !tbaa !47
  %668 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %669 = load float, ptr %668, align 4, !tbaa !48
  %670 = fadd float %669, %647
  store float %670, ptr %668, align 4, !tbaa !48
  %671 = getelementptr inbounds nuw i8, ptr %656, i64 20
  %672 = load float, ptr %671, align 4, !tbaa !49
  %673 = fadd float %648, %672
  store float %673, ptr %671, align 4, !tbaa !49
  %674 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %675 = load float, ptr %674, align 4, !tbaa !50
  %676 = fadd float %649, %675
  store float %676, ptr %674, align 4, !tbaa !50
  %677 = getelementptr inbounds nuw i8, ptr %656, i64 28
  %678 = load float, ptr %677, align 4, !tbaa !51
  %679 = fadd float %650, %678
  store float %679, ptr %677, align 4, !tbaa !51
  %680 = getelementptr inbounds nuw i8, ptr %656, i64 32
  %681 = load float, ptr %680, align 4, !tbaa !52
  %682 = fadd float %651, %681
  store float %682, ptr %680, align 4, !tbaa !52
  %683 = getelementptr inbounds nuw i8, ptr %656, i64 36
  %684 = load float, ptr %683, align 4, !tbaa !53
  %685 = fadd float %652, %684
  store float %685, ptr %683, align 4, !tbaa !53
  %686 = getelementptr inbounds nuw i8, ptr %656, i64 40
  %687 = load float, ptr %686, align 4, !tbaa !54
  %688 = fadd float %sqrt.i.i, %687
  store float %688, ptr %686, align 4, !tbaa !54
  %689 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %594
  %690 = load i32, ptr %689, align 4, !tbaa !13
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw [44 x i8], ptr %560, i64 %691
  %693 = load float, ptr %692, align 4, !tbaa !43
  %694 = fadd float %643, %693
  store float %694, ptr %692, align 4, !tbaa !43
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 4
  %696 = load float, ptr %695, align 4, !tbaa !45
  %697 = fadd float %644, %696
  store float %697, ptr %695, align 4, !tbaa !45
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %699 = load float, ptr %698, align 4, !tbaa !46
  %700 = fadd float %645, %699
  store float %700, ptr %698, align 4, !tbaa !46
  %701 = getelementptr inbounds nuw i8, ptr %692, i64 12
  %702 = load float, ptr %701, align 4, !tbaa !47
  %703 = fadd float %646, %702
  store float %703, ptr %701, align 4, !tbaa !47
  %704 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %705 = load float, ptr %704, align 4, !tbaa !48
  %706 = fadd float %647, %705
  store float %706, ptr %704, align 4, !tbaa !48
  %707 = getelementptr inbounds nuw i8, ptr %692, i64 20
  %708 = load float, ptr %707, align 4, !tbaa !49
  %709 = fadd float %648, %708
  store float %709, ptr %707, align 4, !tbaa !49
  %710 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %711 = load float, ptr %710, align 4, !tbaa !50
  %712 = fadd float %649, %711
  store float %712, ptr %710, align 4, !tbaa !50
  %713 = getelementptr inbounds nuw i8, ptr %692, i64 28
  %714 = load float, ptr %713, align 4, !tbaa !51
  %715 = fadd float %650, %714
  store float %715, ptr %713, align 4, !tbaa !51
  %716 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %717 = load float, ptr %716, align 4, !tbaa !52
  %718 = fadd float %651, %717
  store float %718, ptr %716, align 4, !tbaa !52
  %719 = getelementptr inbounds nuw i8, ptr %692, i64 36
  %720 = load float, ptr %719, align 4, !tbaa !53
  %721 = fadd float %652, %720
  store float %721, ptr %719, align 4, !tbaa !53
  %722 = getelementptr inbounds nuw i8, ptr %692, i64 40
  %723 = load float, ptr %722, align 4, !tbaa !54
  %724 = fadd float %sqrt.i.i, %723
  store float %724, ptr %722, align 4, !tbaa !54
  %725 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %596
  %726 = load i32, ptr %725, align 4, !tbaa !13
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw [44 x i8], ptr %560, i64 %727
  %729 = load float, ptr %728, align 4, !tbaa !43
  %730 = fadd float %643, %729
  store float %730, ptr %728, align 4, !tbaa !43
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %732 = load float, ptr %731, align 4, !tbaa !45
  %733 = fadd float %644, %732
  store float %733, ptr %731, align 4, !tbaa !45
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %735 = load float, ptr %734, align 4, !tbaa !46
  %736 = fadd float %645, %735
  store float %736, ptr %734, align 4, !tbaa !46
  %737 = getelementptr inbounds nuw i8, ptr %728, i64 12
  %738 = load float, ptr %737, align 4, !tbaa !47
  %739 = fadd float %646, %738
  store float %739, ptr %737, align 4, !tbaa !47
  %740 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %741 = load float, ptr %740, align 4, !tbaa !48
  %742 = fadd float %647, %741
  store float %742, ptr %740, align 4, !tbaa !48
  %743 = getelementptr inbounds nuw i8, ptr %728, i64 20
  %744 = load float, ptr %743, align 4, !tbaa !49
  %745 = fadd float %648, %744
  store float %745, ptr %743, align 4, !tbaa !49
  %746 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %747 = load float, ptr %746, align 4, !tbaa !50
  %748 = fadd float %649, %747
  store float %748, ptr %746, align 4, !tbaa !50
  %749 = getelementptr inbounds nuw i8, ptr %728, i64 28
  %750 = load float, ptr %749, align 4, !tbaa !51
  %751 = fadd float %650, %750
  store float %751, ptr %749, align 4, !tbaa !51
  %752 = getelementptr inbounds nuw i8, ptr %728, i64 32
  %753 = load float, ptr %752, align 4, !tbaa !52
  %754 = fadd float %651, %753
  store float %754, ptr %752, align 4, !tbaa !52
  %755 = getelementptr inbounds nuw i8, ptr %728, i64 36
  %756 = load float, ptr %755, align 4, !tbaa !53
  %757 = fadd float %652, %756
  store float %757, ptr %755, align 4, !tbaa !53
  %758 = getelementptr inbounds nuw i8, ptr %728, i64 40
  %759 = load float, ptr %758, align 4, !tbaa !54
  %760 = fadd float %sqrt.i.i, %759
  store float %760, ptr %758, align 4, !tbaa !54
  %761 = add i64 %.045.i, 3
  %762 = icmp ult i64 %761, %2
  br i1 %762, label %.lr.ph.i401, label %.preheader.i403, !llvm.loop !55

.preheader.i403:                                  ; preds = %.lr.ph.i401, %764
  %.081.i = phi i64 [ %765, %764 ], [ 0, %.lr.ph.i401 ]
  %763 = getelementptr [4 x i8], ptr %0, i64 %.081.i
  br label %767

764:                                              ; preds = %951
  %765 = add i64 %.081.i, 3
  %766 = icmp ult i64 %765, %2
  br i1 %766, label %.preheader.i403, label %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, !llvm.loop !56

767:                                              ; preds = %951, %.preheader.i403
  %indvars.iv.i = phi i64 [ 0, %.preheader.i403 ], [ %indvars.iv.next.i, %951 ]
  %768 = getelementptr [4 x i8], ptr %763, i64 %indvars.iv.i
  %769 = load i32, ptr %768, align 4, !tbaa !13
  %770 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next, i64 %indvars.iv.i
  %771 = load i32, ptr %770, align 4, !tbaa !13
  %772 = sext i32 %771 to i64
  %773 = getelementptr [4 x i8], ptr %763, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !13
  %775 = zext i32 %769 to i64
  %776 = getelementptr inbounds nuw i8, ptr %294, i64 %775
  %777 = load i8, ptr %776, align 1, !tbaa !15
  %778 = zext i32 %774 to i64
  %779 = getelementptr inbounds nuw i8, ptr %294, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !15
  %781 = add i8 %777, -3
  %or.cond.i404 = icmp ult i8 %781, -2
  %782 = add i8 %780, -3
  %783 = icmp ult i8 %782, -2
  %or.cond8.i = select i1 %or.cond.i404, i1 %783, i1 false
  br i1 %or.cond8.i, label %951, label %784

784:                                              ; preds = %767
  %785 = icmp eq i8 %777, 1
  %786 = add i8 %777, -1
  %or.cond11.i = icmp ult i8 %786, 2
  br i1 %or.cond11.i, label %787, label %790

787:                                              ; preds = %784
  %788 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %775
  %789 = load i32, ptr %788, align 4, !tbaa !13
  %.not.i412 = icmp eq i32 %789, %774
  br i1 %.not.i412, label %790, label %951

790:                                              ; preds = %787, %784
  %791 = icmp eq i8 %780, 1
  %792 = add i8 %780, -1
  %or.cond14.i = icmp ult i8 %792, 2
  br i1 %or.cond14.i, label %793, label %796

793:                                              ; preds = %790
  %794 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %778
  %795 = load i32, ptr %794, align 4, !tbaa !13
  %.not67.i = icmp eq i32 %795, %769
  br i1 %.not67.i, label %796, label %951

796:                                              ; preds = %793, %790
  %797 = zext i8 %777 to i64
  %798 = getelementptr inbounds nuw [5 x i8], ptr @_ZN7meshoptL12kHasOppositeE, i64 %797
  %799 = zext i8 %780 to i64
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 %799
  %801 = load i8, ptr %800, align 1, !tbaa !15
  %.not68.i = icmp eq i8 %801, 0
  br i1 %.not68.i, label %._crit_edge84.i, label %802

._crit_edge84.i:                                  ; preds = %796
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %775
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !13
  br label %808

802:                                              ; preds = %796
  %803 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %778
  %804 = load i32, ptr %803, align 4, !tbaa !13
  %805 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %775
  %806 = load i32, ptr %805, align 4, !tbaa !13
  %807 = icmp ugt i32 %804, %806
  br i1 %807, label %951, label %808

808:                                              ; preds = %802, %._crit_edge84.i
  %809 = phi i32 [ %.pre.i, %._crit_edge84.i ], [ %806, %802 ]
  %810 = getelementptr inbounds nuw i8, ptr %770, i64 4
  %811 = load i32, ptr %810, align 4, !tbaa !13
  %812 = sext i32 %811 to i64
  %813 = getelementptr [4 x i8], ptr %763, i64 %812
  %814 = load i32, ptr %813, align 4, !tbaa !13
  %815 = select i1 %785, i1 true, i1 %791
  %816 = select i1 %815, float 1.000000e+01, float 1.000000e+00
  %817 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %775
  %818 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %778
  %819 = zext i32 %814 to i64
  %820 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %819
  %821 = load float, ptr %818, align 4, !tbaa !39
  %822 = load float, ptr %817, align 4, !tbaa !39
  %823 = fsub float %821, %822
  %824 = getelementptr inbounds nuw i8, ptr %818, i64 4
  %825 = load float, ptr %824, align 4, !tbaa !41
  %826 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %827 = load float, ptr %826, align 4, !tbaa !41
  %828 = fsub float %825, %827
  %829 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %830 = load float, ptr %829, align 4, !tbaa !42
  %831 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %832 = load float, ptr %831, align 4, !tbaa !42
  %833 = fsub float %830, %832
  %834 = fmul float %828, %828
  %835 = tail call float @llvm.fmuladd.f32(float %823, float %823, float %834)
  %836 = tail call float @llvm.fmuladd.f32(float %833, float %833, float %835)
  %sqrt.i.i405 = tail call float @llvm.sqrt.f32(float %836)
  %837 = load float, ptr %820, align 4, !tbaa !39
  %838 = fsub float %837, %822
  %839 = getelementptr inbounds nuw i8, ptr %820, i64 4
  %840 = load float, ptr %839, align 4, !tbaa !41
  %841 = fsub float %840, %827
  %842 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %843 = load float, ptr %842, align 4, !tbaa !42
  %844 = fsub float %843, %832
  %845 = fmul float %828, %841
  %846 = tail call float @llvm.fmuladd.f32(float %838, float %823, float %845)
  %847 = tail call float @llvm.fmuladd.f32(float %844, float %833, float %846)
  %848 = fneg float %847
  %849 = fmul float %823, %848
  %850 = tail call float @llvm.fmuladd.f32(float %838, float %836, float %849)
  %851 = fmul float %828, %848
  %852 = tail call float @llvm.fmuladd.f32(float %841, float %836, float %851)
  %853 = fmul float %833, %848
  %854 = tail call float @llvm.fmuladd.f32(float %844, float %836, float %853)
  %855 = fmul float %852, %852
  %856 = tail call float @llvm.fmuladd.f32(float %850, float %850, float %855)
  %857 = tail call float @llvm.fmuladd.f32(float %854, float %854, float %856)
  %sqrt.i.i.i406 = tail call float @llvm.sqrt.f32(float %857)
  %858 = fcmp ogt float %857, 0.000000e+00
  %859 = fdiv float %850, %sqrt.i.i.i406
  %860 = fdiv float %852, %sqrt.i.i.i406
  %861 = fdiv float %854, %sqrt.i.i.i406
  %.sroa.10.0.i.i407 = select i1 %858, float %861, float %854
  %.sroa.6.0.i.i408 = select i1 %858, float %860, float %852
  %.sroa.0.0.i.i409 = select i1 %858, float %859, float %850
  %862 = fmul float %827, %.sroa.6.0.i.i408
  %863 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.i.i409, float %822, float %862)
  %864 = tail call float @llvm.fmuladd.f32(float %.sroa.10.0.i.i407, float %832, float %863)
  %865 = fneg float %864
  %866 = fmul float %816, %sqrt.i.i405
  %867 = fmul float %866, %.sroa.0.0.i.i409
  %868 = fmul float %866, %.sroa.6.0.i.i408
  %869 = fmul float %866, %.sroa.10.0.i.i407
  %870 = fmul float %866, %865
  %871 = fmul float %.sroa.0.0.i.i409, %867
  %872 = fmul float %.sroa.6.0.i.i408, %868
  %873 = fmul float %.sroa.10.0.i.i407, %869
  %874 = fmul float %.sroa.0.0.i.i409, %868
  %875 = fmul float %.sroa.0.0.i.i409, %869
  %876 = fmul float %.sroa.6.0.i.i408, %869
  %877 = fmul float %.sroa.0.0.i.i409, %870
  %878 = fmul float %.sroa.6.0.i.i408, %870
  %879 = fmul float %.sroa.10.0.i.i407, %870
  %880 = fmul float %870, %865
  %881 = zext i32 %809 to i64
  %882 = getelementptr inbounds nuw [44 x i8], ptr %560, i64 %881
  %883 = load float, ptr %882, align 4, !tbaa !43
  %884 = fadd float %883, %871
  store float %884, ptr %882, align 4, !tbaa !43
  %885 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %886 = load float, ptr %885, align 4, !tbaa !45
  %887 = fadd float %886, %872
  store float %887, ptr %885, align 4, !tbaa !45
  %888 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %889 = load float, ptr %888, align 4, !tbaa !46
  %890 = fadd float %889, %873
  store float %890, ptr %888, align 4, !tbaa !46
  %891 = getelementptr inbounds nuw i8, ptr %882, i64 12
  %892 = load float, ptr %891, align 4, !tbaa !47
  %893 = fadd float %892, %874
  store float %893, ptr %891, align 4, !tbaa !47
  %894 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %895 = load float, ptr %894, align 4, !tbaa !48
  %896 = fadd float %895, %875
  store float %896, ptr %894, align 4, !tbaa !48
  %897 = getelementptr inbounds nuw i8, ptr %882, i64 20
  %898 = load float, ptr %897, align 4, !tbaa !49
  %899 = fadd float %898, %876
  store float %899, ptr %897, align 4, !tbaa !49
  %900 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %901 = load float, ptr %900, align 4, !tbaa !50
  %902 = fadd float %901, %877
  store float %902, ptr %900, align 4, !tbaa !50
  %903 = getelementptr inbounds nuw i8, ptr %882, i64 28
  %904 = load float, ptr %903, align 4, !tbaa !51
  %905 = fadd float %904, %878
  store float %905, ptr %903, align 4, !tbaa !51
  %906 = getelementptr inbounds nuw i8, ptr %882, i64 32
  %907 = load float, ptr %906, align 4, !tbaa !52
  %908 = fadd float %879, %907
  store float %908, ptr %906, align 4, !tbaa !52
  %909 = getelementptr inbounds nuw i8, ptr %882, i64 36
  %910 = load float, ptr %909, align 4, !tbaa !53
  %911 = fadd float %880, %910
  store float %911, ptr %909, align 4, !tbaa !53
  %912 = getelementptr inbounds nuw i8, ptr %882, i64 40
  %913 = load float, ptr %912, align 4, !tbaa !54
  %914 = fadd float %866, %913
  store float %914, ptr %912, align 4, !tbaa !54
  %915 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %778
  %916 = load i32, ptr %915, align 4, !tbaa !13
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds nuw [44 x i8], ptr %560, i64 %917
  %919 = load float, ptr %918, align 4, !tbaa !43
  %920 = fadd float %871, %919
  store float %920, ptr %918, align 4, !tbaa !43
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 4
  %922 = load float, ptr %921, align 4, !tbaa !45
  %923 = fadd float %872, %922
  store float %923, ptr %921, align 4, !tbaa !45
  %924 = getelementptr inbounds nuw i8, ptr %918, i64 8
  %925 = load float, ptr %924, align 4, !tbaa !46
  %926 = fadd float %873, %925
  store float %926, ptr %924, align 4, !tbaa !46
  %927 = getelementptr inbounds nuw i8, ptr %918, i64 12
  %928 = load float, ptr %927, align 4, !tbaa !47
  %929 = fadd float %874, %928
  store float %929, ptr %927, align 4, !tbaa !47
  %930 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %931 = load float, ptr %930, align 4, !tbaa !48
  %932 = fadd float %875, %931
  store float %932, ptr %930, align 4, !tbaa !48
  %933 = getelementptr inbounds nuw i8, ptr %918, i64 20
  %934 = load float, ptr %933, align 4, !tbaa !49
  %935 = fadd float %876, %934
  store float %935, ptr %933, align 4, !tbaa !49
  %936 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %937 = load float, ptr %936, align 4, !tbaa !50
  %938 = fadd float %877, %937
  store float %938, ptr %936, align 4, !tbaa !50
  %939 = getelementptr inbounds nuw i8, ptr %918, i64 28
  %940 = load float, ptr %939, align 4, !tbaa !51
  %941 = fadd float %878, %940
  store float %941, ptr %939, align 4, !tbaa !51
  %942 = getelementptr inbounds nuw i8, ptr %918, i64 32
  %943 = load float, ptr %942, align 4, !tbaa !52
  %944 = fadd float %879, %943
  store float %944, ptr %942, align 4, !tbaa !52
  %945 = getelementptr inbounds nuw i8, ptr %918, i64 36
  %946 = load float, ptr %945, align 4, !tbaa !53
  %947 = fadd float %880, %946
  store float %947, ptr %945, align 4, !tbaa !53
  %948 = getelementptr inbounds nuw i8, ptr %918, i64 40
  %949 = load float, ptr %948, align 4, !tbaa !54
  %950 = fadd float %866, %949
  store float %950, ptr %948, align 4, !tbaa !54
  br label %951

951:                                              ; preds = %808, %802, %793, %787, %767
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i410 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i410, label %764, label %767, !llvm.loop !57

_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit: ; preds = %764
  %brmerge = or i1 %.not87.i, %.not335
  br i1 %brmerge, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i
  %.080.i = phi i64 [ %1268, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ], [ 0, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ]
  %952 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.080.i
  %953 = load i32, ptr %952, align 4, !tbaa !13
  %954 = getelementptr i8, ptr %952, i64 4
  %955 = load i32, ptr %954, align 4, !tbaa !13
  %956 = getelementptr i8, ptr %952, i64 8
  %957 = load i32, ptr %956, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %958 = zext i32 %953 to i64
  %959 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %958
  %960 = zext i32 %955 to i64
  %961 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %960
  %962 = zext i32 %957 to i64
  %963 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %962
  %964 = mul i64 %.0267, %958
  %965 = getelementptr inbounds nuw [4 x i8], ptr %.0292, i64 %964
  %966 = mul i64 %.0267, %960
  %967 = getelementptr inbounds nuw [4 x i8], ptr %.0292, i64 %966
  %968 = mul i64 %.0267, %962
  %969 = getelementptr inbounds nuw [4 x i8], ptr %.0292, i64 %968
  %970 = load float, ptr %961, align 4, !tbaa !39
  %971 = load float, ptr %959, align 4, !tbaa !39
  %972 = fsub float %970, %971
  %973 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %974 = load float, ptr %973, align 4, !tbaa !41
  %975 = getelementptr inbounds nuw i8, ptr %959, i64 4
  %976 = load float, ptr %975, align 4, !tbaa !41
  %977 = fsub float %974, %976
  %978 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %979 = load float, ptr %978, align 4, !tbaa !42
  %980 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %981 = load float, ptr %980, align 4, !tbaa !42
  %982 = fsub float %979, %981
  %983 = load float, ptr %963, align 4, !tbaa !39
  %984 = fsub float %983, %971
  %985 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %986 = load float, ptr %985, align 4, !tbaa !41
  %987 = fsub float %986, %976
  %988 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %989 = load float, ptr %988, align 4, !tbaa !42
  %990 = fsub float %989, %981
  %991 = fneg float %987
  %992 = fmul float %982, %991
  %993 = tail call float @llvm.fmuladd.f32(float %977, float %990, float %992)
  %994 = fneg float %990
  %995 = fmul float %972, %994
  %996 = tail call float @llvm.fmuladd.f32(float %982, float %984, float %995)
  %997 = fneg float %984
  %998 = fmul float %977, %997
  %999 = tail call float @llvm.fmuladd.f32(float %972, float %987, float %998)
  %1000 = fmul float %996, %996
  %1001 = tail call float @llvm.fmuladd.f32(float %993, float %993, float %1000)
  %1002 = tail call float @llvm.fmuladd.f32(float %999, float %999, float %1001)
  %sqrt.i.i415 = tail call float @llvm.sqrt.f32(float %1002)
  %1003 = fmul float %sqrt.i.i415, 5.000000e-01
  %1004 = fmul float %977, %977
  %1005 = tail call float @llvm.fmuladd.f32(float %972, float %972, float %1004)
  %1006 = tail call float @llvm.fmuladd.f32(float %982, float %982, float %1005)
  %1007 = fmul float %977, %987
  %1008 = tail call float @llvm.fmuladd.f32(float %972, float %984, float %1007)
  %1009 = tail call float @llvm.fmuladd.f32(float %982, float %990, float %1008)
  %1010 = fmul float %987, %987
  %1011 = tail call float @llvm.fmuladd.f32(float %984, float %984, float %1010)
  %1012 = tail call float @llvm.fmuladd.f32(float %990, float %990, float %1011)
  %1013 = fneg float %1009
  %1014 = fmul float %1009, %1013
  %1015 = tail call float @llvm.fmuladd.f32(float %1006, float %1012, float %1014)
  %1016 = fcmp oeq float %1015, 0.000000e+00
  %1017 = fdiv float 1.000000e+00, %1015
  %1018 = select i1 %1016, float 0.000000e+00, float %1017
  %1019 = fmul float %1009, %997
  %1020 = tail call float @llvm.fmuladd.f32(float %1012, float %972, float %1019)
  %1021 = fmul float %1020, %1018
  %1022 = fneg float %972
  %1023 = fmul float %1009, %1022
  %1024 = tail call float @llvm.fmuladd.f32(float %1006, float %984, float %1023)
  %1025 = fmul float %1024, %1018
  %1026 = fmul float %1009, %991
  %1027 = tail call float @llvm.fmuladd.f32(float %1012, float %977, float %1026)
  %1028 = fmul float %1027, %1018
  %1029 = fneg float %977
  %1030 = fmul float %1009, %1029
  %1031 = tail call float @llvm.fmuladd.f32(float %1006, float %987, float %1030)
  %1032 = fmul float %1031, %1018
  %1033 = fmul float %1009, %994
  %1034 = tail call float @llvm.fmuladd.f32(float %1012, float %982, float %1033)
  %1035 = fmul float %1034, %1018
  %1036 = fneg float %982
  %1037 = fmul float %1009, %1036
  %1038 = tail call float @llvm.fmuladd.f32(float %1006, float %990, float %1037)
  %1039 = fmul float %1038, %1018
  %1040 = fneg float %971
  %1041 = fneg float %976
  %1042 = fneg float %981
  br label %1043

1043:                                             ; preds = %1043, %.lr.ph.i414
  %.0210.i.i = phi i64 [ 0, %.lr.ph.i414 ], [ %1099, %1043 ]
  %1044 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1072, %1043 ]
  %1045 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1074, %1043 ]
  %1046 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1076, %1043 ]
  %1047 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1078, %1043 ]
  %1048 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1080, %1043 ]
  %1049 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1082, %1043 ]
  %1050 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1084, %1043 ]
  %1051 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1086, %1043 ]
  %1052 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1088, %1043 ]
  %1053 = phi float [ 0.000000e+00, %.lr.ph.i414 ], [ %1090, %1043 ]
  %1054 = getelementptr inbounds nuw [4 x i8], ptr %965, i64 %.0210.i.i
  %1055 = load float, ptr %1054, align 4, !tbaa !34
  %1056 = getelementptr inbounds nuw [4 x i8], ptr %967, i64 %.0210.i.i
  %1057 = load float, ptr %1056, align 4, !tbaa !34
  %1058 = getelementptr inbounds nuw [4 x i8], ptr %969, i64 %.0210.i.i
  %1059 = load float, ptr %1058, align 4, !tbaa !34
  %1060 = fsub float %1057, %1055
  %1061 = fsub float %1059, %1055
  %1062 = fmul float %1025, %1061
  %1063 = tail call float @llvm.fmuladd.f32(float %1021, float %1060, float %1062)
  %1064 = fmul float %1032, %1061
  %1065 = tail call float @llvm.fmuladd.f32(float %1028, float %1060, float %1064)
  %1066 = fmul float %1039, %1061
  %1067 = tail call float @llvm.fmuladd.f32(float %1035, float %1060, float %1066)
  %1068 = tail call float @llvm.fmuladd.f32(float %1040, float %1063, float %1055)
  %1069 = tail call float @llvm.fmuladd.f32(float %1041, float %1065, float %1068)
  %1070 = tail call float @llvm.fmuladd.f32(float %1042, float %1067, float %1069)
  %1071 = fmul float %1063, %1063
  %1072 = tail call float @llvm.fmuladd.f32(float %1003, float %1071, float %1044)
  %1073 = fmul float %1065, %1065
  %1074 = tail call float @llvm.fmuladd.f32(float %1003, float %1073, float %1045)
  %1075 = fmul float %1067, %1067
  %1076 = tail call float @llvm.fmuladd.f32(float %1003, float %1075, float %1046)
  %1077 = fmul float %1065, %1063
  %1078 = tail call float @llvm.fmuladd.f32(float %1003, float %1077, float %1047)
  %1079 = fmul float %1067, %1063
  %1080 = tail call float @llvm.fmuladd.f32(float %1003, float %1079, float %1048)
  %1081 = fmul float %1067, %1065
  %1082 = tail call float @llvm.fmuladd.f32(float %1003, float %1081, float %1049)
  %1083 = fmul float %1063, %1070
  %1084 = tail call float @llvm.fmuladd.f32(float %1003, float %1083, float %1050)
  %1085 = fmul float %1065, %1070
  %1086 = tail call float @llvm.fmuladd.f32(float %1003, float %1085, float %1051)
  %1087 = fmul float %1067, %1070
  %1088 = tail call float @llvm.fmuladd.f32(float %1003, float %1087, float %1052)
  %1089 = fmul float %1070, %1070
  %1090 = tail call float @llvm.fmuladd.f32(float %1003, float %1089, float %1053)
  %1091 = fmul float %1003, %1063
  %1092 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.0210.i.i
  store float %1091, ptr %1092, align 16, !tbaa !58
  %1093 = fmul float %1003, %1065
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 4
  store float %1093, ptr %1094, align 4, !tbaa !60
  %1095 = fmul float %1003, %1067
  %1096 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  store float %1095, ptr %1096, align 8, !tbaa !61
  %1097 = fmul float %1003, %1070
  %1098 = getelementptr inbounds nuw i8, ptr %1092, i64 12
  store float %1097, ptr %1098, align 4, !tbaa !62
  %1099 = add nuw i64 %.0210.i.i, 1
  %exitcond.not.i.i416 = icmp eq i64 %1099, %.0267
  br i1 %exitcond.not.i.i416, label %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i, label %1043, !llvm.loop !63

_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i: ; preds = %1043
  %1100 = getelementptr inbounds nuw [44 x i8], ptr %.0300643.ph, i64 %958
  %1101 = load float, ptr %1100, align 4, !tbaa !43
  %1102 = fadd float %1072, %1101
  store float %1102, ptr %1100, align 4, !tbaa !43
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 4
  %1104 = load float, ptr %1103, align 4, !tbaa !45
  %1105 = fadd float %1074, %1104
  store float %1105, ptr %1103, align 4, !tbaa !45
  %1106 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1107 = load float, ptr %1106, align 4, !tbaa !46
  %1108 = fadd float %1076, %1107
  store float %1108, ptr %1106, align 4, !tbaa !46
  %1109 = getelementptr inbounds nuw i8, ptr %1100, i64 12
  %1110 = load float, ptr %1109, align 4, !tbaa !47
  %1111 = fadd float %1078, %1110
  store float %1111, ptr %1109, align 4, !tbaa !47
  %1112 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %1113 = load float, ptr %1112, align 4, !tbaa !48
  %1114 = fadd float %1080, %1113
  store float %1114, ptr %1112, align 4, !tbaa !48
  %1115 = getelementptr inbounds nuw i8, ptr %1100, i64 20
  %1116 = load float, ptr %1115, align 4, !tbaa !49
  %1117 = fadd float %1082, %1116
  store float %1117, ptr %1115, align 4, !tbaa !49
  %1118 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  %1119 = load float, ptr %1118, align 4, !tbaa !50
  %1120 = fadd float %1084, %1119
  store float %1120, ptr %1118, align 4, !tbaa !50
  %1121 = getelementptr inbounds nuw i8, ptr %1100, i64 28
  %1122 = load float, ptr %1121, align 4, !tbaa !51
  %1123 = fadd float %1086, %1122
  store float %1123, ptr %1121, align 4, !tbaa !51
  %1124 = getelementptr inbounds nuw i8, ptr %1100, i64 32
  %1125 = load float, ptr %1124, align 4, !tbaa !52
  %1126 = fadd float %1088, %1125
  store float %1126, ptr %1124, align 4, !tbaa !52
  %1127 = getelementptr inbounds nuw i8, ptr %1100, i64 36
  %1128 = load float, ptr %1127, align 4, !tbaa !53
  %1129 = fadd float %1090, %1128
  store float %1129, ptr %1127, align 4, !tbaa !53
  %1130 = getelementptr inbounds nuw i8, ptr %1100, i64 40
  %1131 = load float, ptr %1130, align 4, !tbaa !54
  %1132 = fadd float %1003, %1131
  store float %1132, ptr %1130, align 4, !tbaa !54
  %1133 = getelementptr inbounds nuw [44 x i8], ptr %.0300643.ph, i64 %960
  %1134 = load float, ptr %1133, align 4, !tbaa !43
  %1135 = fadd float %1072, %1134
  store float %1135, ptr %1133, align 4, !tbaa !43
  %1136 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1137 = load float, ptr %1136, align 4, !tbaa !45
  %1138 = fadd float %1074, %1137
  store float %1138, ptr %1136, align 4, !tbaa !45
  %1139 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1140 = load float, ptr %1139, align 4, !tbaa !46
  %1141 = fadd float %1076, %1140
  store float %1141, ptr %1139, align 4, !tbaa !46
  %1142 = getelementptr inbounds nuw i8, ptr %1133, i64 12
  %1143 = load float, ptr %1142, align 4, !tbaa !47
  %1144 = fadd float %1078, %1143
  store float %1144, ptr %1142, align 4, !tbaa !47
  %1145 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1146 = load float, ptr %1145, align 4, !tbaa !48
  %1147 = fadd float %1080, %1146
  store float %1147, ptr %1145, align 4, !tbaa !48
  %1148 = getelementptr inbounds nuw i8, ptr %1133, i64 20
  %1149 = load float, ptr %1148, align 4, !tbaa !49
  %1150 = fadd float %1082, %1149
  store float %1150, ptr %1148, align 4, !tbaa !49
  %1151 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  %1152 = load float, ptr %1151, align 4, !tbaa !50
  %1153 = fadd float %1084, %1152
  store float %1153, ptr %1151, align 4, !tbaa !50
  %1154 = getelementptr inbounds nuw i8, ptr %1133, i64 28
  %1155 = load float, ptr %1154, align 4, !tbaa !51
  %1156 = fadd float %1086, %1155
  store float %1156, ptr %1154, align 4, !tbaa !51
  %1157 = getelementptr inbounds nuw i8, ptr %1133, i64 32
  %1158 = load float, ptr %1157, align 4, !tbaa !52
  %1159 = fadd float %1088, %1158
  store float %1159, ptr %1157, align 4, !tbaa !52
  %1160 = getelementptr inbounds nuw i8, ptr %1133, i64 36
  %1161 = load float, ptr %1160, align 4, !tbaa !53
  %1162 = fadd float %1090, %1161
  store float %1162, ptr %1160, align 4, !tbaa !53
  %1163 = getelementptr inbounds nuw i8, ptr %1133, i64 40
  %1164 = load float, ptr %1163, align 4, !tbaa !54
  %1165 = fadd float %1003, %1164
  store float %1165, ptr %1163, align 4, !tbaa !54
  %1166 = getelementptr inbounds nuw [44 x i8], ptr %.0300643.ph, i64 %962
  %1167 = load float, ptr %1166, align 4, !tbaa !43
  %1168 = fadd float %1072, %1167
  store float %1168, ptr %1166, align 4, !tbaa !43
  %1169 = getelementptr inbounds nuw i8, ptr %1166, i64 4
  %1170 = load float, ptr %1169, align 4, !tbaa !45
  %1171 = fadd float %1074, %1170
  store float %1171, ptr %1169, align 4, !tbaa !45
  %1172 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1173 = load float, ptr %1172, align 4, !tbaa !46
  %1174 = fadd float %1076, %1173
  store float %1174, ptr %1172, align 4, !tbaa !46
  %1175 = getelementptr inbounds nuw i8, ptr %1166, i64 12
  %1176 = load float, ptr %1175, align 4, !tbaa !47
  %1177 = fadd float %1078, %1176
  store float %1177, ptr %1175, align 4, !tbaa !47
  %1178 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  %1179 = load float, ptr %1178, align 4, !tbaa !48
  %1180 = fadd float %1080, %1179
  store float %1180, ptr %1178, align 4, !tbaa !48
  %1181 = getelementptr inbounds nuw i8, ptr %1166, i64 20
  %1182 = load float, ptr %1181, align 4, !tbaa !49
  %1183 = fadd float %1082, %1182
  store float %1183, ptr %1181, align 4, !tbaa !49
  %1184 = getelementptr inbounds nuw i8, ptr %1166, i64 24
  %1185 = load float, ptr %1184, align 4, !tbaa !50
  %1186 = fadd float %1084, %1185
  store float %1186, ptr %1184, align 4, !tbaa !50
  %1187 = getelementptr inbounds nuw i8, ptr %1166, i64 28
  %1188 = load float, ptr %1187, align 4, !tbaa !51
  %1189 = fadd float %1086, %1188
  store float %1189, ptr %1187, align 4, !tbaa !51
  %1190 = getelementptr inbounds nuw i8, ptr %1166, i64 32
  %1191 = load float, ptr %1190, align 4, !tbaa !52
  %1192 = fadd float %1088, %1191
  store float %1192, ptr %1190, align 4, !tbaa !52
  %1193 = getelementptr inbounds nuw i8, ptr %1166, i64 36
  %1194 = load float, ptr %1193, align 4, !tbaa !53
  %1195 = fadd float %1090, %1194
  store float %1195, ptr %1193, align 4, !tbaa !53
  %1196 = getelementptr inbounds nuw i8, ptr %1166, i64 40
  %1197 = load float, ptr %1196, align 4, !tbaa !54
  %1198 = fadd float %1003, %1197
  store float %1198, ptr %1196, align 4, !tbaa !54
  %1199 = getelementptr inbounds nuw [16 x i8], ptr %.0301640.ph, i64 %964
  br label %1200

1200:                                             ; preds = %1200, %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i
  %.018.i.i = phi i64 [ 0, %_ZN7meshoptL21quadricFromAttributesERNS_7QuadricEPNS_11QuadricGradERKNS_7Vector3ES6_S6_PKfS8_S8_m.exit.i ], [ %1221, %1200 ]
  %1201 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.018.i.i
  %1202 = load float, ptr %1201, align 16, !tbaa !58
  %1203 = getelementptr inbounds nuw [16 x i8], ptr %1199, i64 %.018.i.i
  %1204 = load float, ptr %1203, align 4, !tbaa !58
  %1205 = fadd float %1202, %1204
  store float %1205, ptr %1203, align 4, !tbaa !58
  %1206 = getelementptr inbounds nuw i8, ptr %1201, i64 4
  %1207 = load float, ptr %1206, align 4, !tbaa !60
  %1208 = getelementptr inbounds nuw i8, ptr %1203, i64 4
  %1209 = load float, ptr %1208, align 4, !tbaa !60
  %1210 = fadd float %1207, %1209
  store float %1210, ptr %1208, align 4, !tbaa !60
  %1211 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1212 = load float, ptr %1211, align 8, !tbaa !61
  %1213 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1214 = load float, ptr %1213, align 4, !tbaa !61
  %1215 = fadd float %1212, %1214
  store float %1215, ptr %1213, align 4, !tbaa !61
  %1216 = getelementptr inbounds nuw i8, ptr %1201, i64 12
  %1217 = load float, ptr %1216, align 4, !tbaa !62
  %1218 = getelementptr inbounds nuw i8, ptr %1203, i64 12
  %1219 = load float, ptr %1218, align 4, !tbaa !62
  %1220 = fadd float %1217, %1219
  store float %1220, ptr %1218, align 4, !tbaa !62
  %1221 = add nuw i64 %.018.i.i, 1
  %exitcond.not.i42.i = icmp eq i64 %1221, %.0267
  br i1 %exitcond.not.i42.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i, label %1200, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i: ; preds = %1200
  %1222 = getelementptr inbounds nuw [16 x i8], ptr %.0301640.ph, i64 %966
  br label %1223

1223:                                             ; preds = %1223, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i
  %.018.i43.i = phi i64 [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i ], [ %1244, %1223 ]
  %1224 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.018.i43.i
  %1225 = load float, ptr %1224, align 16, !tbaa !58
  %1226 = getelementptr inbounds nuw [16 x i8], ptr %1222, i64 %.018.i43.i
  %1227 = load float, ptr %1226, align 4, !tbaa !58
  %1228 = fadd float %1225, %1227
  store float %1228, ptr %1226, align 4, !tbaa !58
  %1229 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1230 = load float, ptr %1229, align 4, !tbaa !60
  %1231 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  %1232 = load float, ptr %1231, align 4, !tbaa !60
  %1233 = fadd float %1230, %1232
  store float %1233, ptr %1231, align 4, !tbaa !60
  %1234 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1235 = load float, ptr %1234, align 8, !tbaa !61
  %1236 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1237 = load float, ptr %1236, align 4, !tbaa !61
  %1238 = fadd float %1235, %1237
  store float %1238, ptr %1236, align 4, !tbaa !61
  %1239 = getelementptr inbounds nuw i8, ptr %1224, i64 12
  %1240 = load float, ptr %1239, align 4, !tbaa !62
  %1241 = getelementptr inbounds nuw i8, ptr %1226, i64 12
  %1242 = load float, ptr %1241, align 4, !tbaa !62
  %1243 = fadd float %1240, %1242
  store float %1243, ptr %1241, align 4, !tbaa !62
  %1244 = add nuw i64 %.018.i43.i, 1
  %exitcond.not.i44.i = icmp eq i64 %1244, %.0267
  br i1 %exitcond.not.i44.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i, label %1223, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i: ; preds = %1223
  %1245 = getelementptr inbounds nuw [16 x i8], ptr %.0301640.ph, i64 %968
  br label %1246

1246:                                             ; preds = %1246, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i
  %.018.i46.i = phi i64 [ 0, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit45.i ], [ %1267, %1246 ]
  %1247 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.018.i46.i
  %1248 = load float, ptr %1247, align 16, !tbaa !58
  %1249 = getelementptr inbounds nuw [16 x i8], ptr %1245, i64 %.018.i46.i
  %1250 = load float, ptr %1249, align 4, !tbaa !58
  %1251 = fadd float %1248, %1250
  store float %1251, ptr %1249, align 4, !tbaa !58
  %1252 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  %1253 = load float, ptr %1252, align 4, !tbaa !60
  %1254 = getelementptr inbounds nuw i8, ptr %1249, i64 4
  %1255 = load float, ptr %1254, align 4, !tbaa !60
  %1256 = fadd float %1253, %1255
  store float %1256, ptr %1254, align 4, !tbaa !60
  %1257 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1258 = load float, ptr %1257, align 8, !tbaa !61
  %1259 = getelementptr inbounds nuw i8, ptr %1249, i64 8
  %1260 = load float, ptr %1259, align 4, !tbaa !61
  %1261 = fadd float %1258, %1260
  store float %1261, ptr %1259, align 4, !tbaa !61
  %1262 = getelementptr inbounds nuw i8, ptr %1247, i64 12
  %1263 = load float, ptr %1262, align 4, !tbaa !62
  %1264 = getelementptr inbounds nuw i8, ptr %1249, i64 12
  %1265 = load float, ptr %1264, align 4, !tbaa !62
  %1266 = fadd float %1263, %1265
  store float %1266, ptr %1264, align 4, !tbaa !62
  %1267 = add nuw i64 %.018.i46.i, 1
  %exitcond.not.i47.i = icmp eq i64 %1267, %.0267
  br i1 %exitcond.not.i47.i, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i, label %1246, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i: ; preds = %1246
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1268 = add i64 %.080.i, 3
  %1269 = icmp ult i64 %1268, %2
  br i1 %1269, label %.lr.ph.i414, label %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit, !llvm.loop !65

_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit: ; preds = %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit, %.thread637, %582
  %.0300644 = phi ptr [ %.0300643.ph, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ], [ %567, %.thread637 ], [ null, %582 ], [ %.0300643.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ]
  %.0301641 = phi ptr [ %.0301640.ph, %_ZN7meshoptL16fillEdgeQuadricsEPNS_7QuadricEPKjmPKNS_7Vector3ES3_PKhS3_S3_.exit ], [ %577, %.thread637 ], [ null, %582 ], [ %.0301640.ph, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit48.i ]
  %1270 = and i32 %13, 8
  %.not336 = icmp ne i32 %1270, 0
  br i1 %.not336, label %1271, label %.loopexit658

1271:                                             ; preds = %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit
  %1272 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1273 = invoke noundef ptr %1272(i64 noundef %178)
          to label %1274 unwind label %1442

1274:                                             ; preds = %1271
  %1275 = load i64, ptr %109, align 8, !tbaa !8
  %1276 = add i64 %1275, 1
  store i64 %1276, ptr %109, align 8, !tbaa !8
  %1277 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %1275
  store ptr %1273, ptr %1277, align 8, !tbaa !4
  br i1 %.not88.i, label %.preheader88.i, label %.lr.ph.i420

.preheader88.i:                                   ; preds = %.lr.ph.i420, %1274
  br i1 %.not87.i, label %.preheader86.i, label %.preheader87.i

.lr.ph.i420:                                      ; preds = %1274, %.lr.ph.i420
  %.091.i = phi i64 [ %1280, %.lr.ph.i420 ], [ 0, %1274 ]
  %1278 = trunc i64 %.091.i to i32
  %1279 = getelementptr inbounds nuw [4 x i8], ptr %1273, i64 %.091.i
  store i32 %1278, ptr %1279, align 4, !tbaa !13
  %1280 = add nuw i64 %.091.i, 1
  %exitcond.not.i421 = icmp eq i64 %1280, %.0624
  br i1 %exitcond.not.i421, label %.preheader88.i, label %.lr.ph.i420, !llvm.loop !66

.preheader87.i:                                   ; preds = %.preheader88.i, %1282
  %.06993.i = phi i64 [ %1283, %1282 ], [ 0, %.preheader88.i ]
  %1281 = getelementptr [4 x i8], ptr %0, i64 %.06993.i
  br label %1285

.preheader86.i:                                   ; preds = %1282, %.preheader88.i
  br i1 %.not88.i, label %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit, label %.lr.ph95.i

1282:                                             ; preds = %1320
  %1283 = add i64 %.06993.i, 3
  %1284 = icmp ult i64 %1283, %2
  br i1 %1284, label %.preheader87.i, label %.preheader86.i, !llvm.loop !67

1285:                                             ; preds = %1320, %.preheader87.i
  %indvars.iv.i422 = phi i64 [ 0, %.preheader87.i ], [ %indvars.iv.next.i426, %1320 ]
  %1286 = getelementptr [4 x i8], ptr %1281, i64 %indvars.iv.i422
  %1287 = load i32, ptr %1286, align 4, !tbaa !13
  %1288 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7meshoptL15buildComponentsEPjmPKjmS2_E4next, i64 %indvars.iv.i422
  %1289 = load i32, ptr %1288, align 4, !tbaa !13
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr [4 x i8], ptr %1281, i64 %1290
  %1292 = load i32, ptr %1291, align 4, !tbaa !13
  %1293 = zext i32 %1287 to i64
  %1294 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %1293
  %1295 = load i32, ptr %1294, align 4, !tbaa !13
  %1296 = zext i32 %1292 to i64
  %1297 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %1296
  %1298 = load i32, ptr %1297, align 4, !tbaa !13
  %1299 = zext i32 %1295 to i64
  %1300 = getelementptr inbounds nuw [4 x i8], ptr %1273, i64 %1299
  %1301 = load i32, ptr %1300, align 4, !tbaa !13
  %.not11.i.i = icmp eq i32 %1295, %1301
  br i1 %.not11.i.i, label %_ZN7meshoptL6followEPjj.exit.i, label %.lr.ph.i.i423

.lr.ph.i.i423:                                    ; preds = %1285, %.lr.ph.i.i423
  %1302 = phi i32 [ %1306, %.lr.ph.i.i423 ], [ %1301, %1285 ]
  %1303 = phi ptr [ %1305, %.lr.ph.i.i423 ], [ %1300, %1285 ]
  %1304 = zext i32 %1302 to i64
  %1305 = getelementptr inbounds nuw [4 x i8], ptr %1273, i64 %1304
  %1306 = load i32, ptr %1305, align 4, !tbaa !13
  store i32 %1306, ptr %1303, align 4, !tbaa !13
  %.not.i.i424 = icmp eq i32 %1302, %1306
  br i1 %.not.i.i424, label %_ZN7meshoptL6followEPjj.exit.i, label %.lr.ph.i.i423, !llvm.loop !68

_ZN7meshoptL6followEPjj.exit.i:                   ; preds = %.lr.ph.i.i423, %1285
  %.0.lcssa.i.i = phi i32 [ %1295, %1285 ], [ %1302, %.lr.ph.i.i423 ]
  %1307 = zext i32 %1298 to i64
  %1308 = getelementptr inbounds nuw [4 x i8], ptr %1273, i64 %1307
  %1309 = load i32, ptr %1308, align 4, !tbaa !13
  %.not11.i76.i = icmp eq i32 %1298, %1309
  br i1 %.not11.i76.i, label %_ZN7meshoptL6followEPjj.exit80.i, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %_ZN7meshoptL6followEPjj.exit.i, %.lr.ph.i77.i
  %1310 = phi i32 [ %1314, %.lr.ph.i77.i ], [ %1309, %_ZN7meshoptL6followEPjj.exit.i ]
  %1311 = phi ptr [ %1313, %.lr.ph.i77.i ], [ %1308, %_ZN7meshoptL6followEPjj.exit.i ]
  %1312 = zext i32 %1310 to i64
  %1313 = getelementptr inbounds nuw [4 x i8], ptr %1273, i64 %1312
  %1314 = load i32, ptr %1313, align 4, !tbaa !13
  store i32 %1314, ptr %1311, align 4, !tbaa !13
  %.not.i78.i = icmp eq i32 %1310, %1314
  br i1 %.not.i78.i, label %_ZN7meshoptL6followEPjj.exit80.i, label %.lr.ph.i77.i, !llvm.loop !68

_ZN7meshoptL6followEPjj.exit80.i:                 ; preds = %.lr.ph.i77.i, %_ZN7meshoptL6followEPjj.exit.i
  %.0.lcssa.i79.i = phi i32 [ %1298, %_ZN7meshoptL6followEPjj.exit.i ], [ %1310, %.lr.ph.i77.i ]
  %.not.i425 = icmp eq i32 %.0.lcssa.i.i, %.0.lcssa.i79.i
  br i1 %.not.i425, label %1320, label %1315

1315:                                             ; preds = %_ZN7meshoptL6followEPjj.exit80.i
  %1316 = tail call i32 @llvm.umin.i32(i32 %.0.lcssa.i.i, i32 %.0.lcssa.i79.i)
  %1317 = tail call i32 @llvm.umax.i32(i32 %.0.lcssa.i.i, i32 %.0.lcssa.i79.i)
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw [4 x i8], ptr %1273, i64 %1318
  store i32 %1316, ptr %1319, align 4, !tbaa !13
  br label %1320

1320:                                             ; preds = %1315, %_ZN7meshoptL6followEPjj.exit80.i
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i422, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next.i426, 3
  br i1 %exitcond106.not.i, label %1282, label %1285, !llvm.loop !69

.lr.ph95.i:                                       ; preds = %.preheader86.i, %1334
  %.06894.i = phi i64 [ %1335, %1334 ], [ 0, %.preheader86.i ]
  %1321 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %.06894.i
  %1322 = load i32, ptr %1321, align 4, !tbaa !13
  %1323 = zext i32 %1322 to i64
  %1324 = icmp eq i64 %.06894.i, %1323
  br i1 %1324, label %1325, label %1334

1325:                                             ; preds = %.lr.ph95.i
  %1326 = trunc nuw i64 %.06894.i to i32
  %1327 = getelementptr inbounds nuw [4 x i8], ptr %1273, i64 %.06894.i
  %1328 = load i32, ptr %1327, align 4, !tbaa !13
  %.not11.i81.i = icmp eq i32 %1328, %1326
  br i1 %.not11.i81.i, label %_ZN7meshoptL6followEPjj.exit85.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %1325, %.lr.ph.i82.i
  %1329 = phi i32 [ %1333, %.lr.ph.i82.i ], [ %1328, %1325 ]
  %1330 = phi ptr [ %1332, %.lr.ph.i82.i ], [ %1327, %1325 ]
  %1331 = zext i32 %1329 to i64
  %1332 = getelementptr inbounds nuw [4 x i8], ptr %1273, i64 %1331
  %1333 = load i32, ptr %1332, align 4, !tbaa !13
  store i32 %1333, ptr %1330, align 4, !tbaa !13
  %.not.i83.i = icmp eq i32 %1329, %1333
  br i1 %.not.i83.i, label %_ZN7meshoptL6followEPjj.exit85.i, label %.lr.ph.i82.i, !llvm.loop !68

_ZN7meshoptL6followEPjj.exit85.i:                 ; preds = %.lr.ph.i82.i, %1325
  %.0.lcssa.i84.i = phi i32 [ %1326, %1325 ], [ %1329, %.lr.ph.i82.i ]
  store i32 %.0.lcssa.i84.i, ptr %1327, align 4, !tbaa !13
  br label %1334

1334:                                             ; preds = %_ZN7meshoptL6followEPjj.exit85.i, %.lr.ph95.i
  %1335 = add nuw i64 %.06894.i, 1
  %exitcond107.not.i = icmp eq i64 %1335, %.0624
  br i1 %exitcond107.not.i, label %.lr.ph98.i, label %.lr.ph95.i, !llvm.loop !70

._crit_edge.loopexit.i:                           ; preds = %1357
  %1336 = zext i32 %.2.i to i64
  br label %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit

.lr.ph98.i:                                       ; preds = %1334, %1357
  %.06697.i = phi i64 [ %1358, %1357 ], [ 0, %1334 ]
  %.06796.i = phi i32 [ %.2.i, %1357 ], [ 0, %1334 ]
  %1337 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %.06697.i
  %1338 = load i32, ptr %1337, align 4, !tbaa !13
  %1339 = zext i32 %1338 to i64
  %1340 = icmp eq i64 %.06697.i, %1339
  br i1 %1340, label %1341, label %1353

1341:                                             ; preds = %.lr.ph98.i
  %1342 = getelementptr inbounds nuw [4 x i8], ptr %1273, i64 %.06697.i
  %1343 = load i32, ptr %1342, align 4, !tbaa !13
  %1344 = zext i32 %1343 to i64
  %1345 = icmp eq i64 %.06697.i, %1344
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1341
  %1347 = add i32 %.06796.i, 1
  br label %1351

1348:                                             ; preds = %1341
  %1349 = getelementptr inbounds nuw [4 x i8], ptr %1273, i64 %1344
  %1350 = load i32, ptr %1349, align 4, !tbaa !13
  br label %1351

1351:                                             ; preds = %1348, %1346
  %.1.i428 = phi i32 [ %1347, %1346 ], [ %.06796.i, %1348 ]
  %1352 = phi i32 [ %.06796.i, %1346 ], [ %1350, %1348 ]
  store i32 %1352, ptr %1342, align 4, !tbaa !13
  br label %1357

1353:                                             ; preds = %.lr.ph98.i
  %1354 = getelementptr inbounds nuw [4 x i8], ptr %1273, i64 %1339
  %1355 = load i32, ptr %1354, align 4, !tbaa !13
  %1356 = getelementptr inbounds nuw [4 x i8], ptr %1273, i64 %.06697.i
  store i32 %1355, ptr %1356, align 4, !tbaa !13
  br label %1357

1357:                                             ; preds = %1353, %1351
  %.2.i = phi i32 [ %.1.i428, %1351 ], [ %.06796.i, %1353 ]
  %1358 = add nuw i64 %.06697.i, 1
  %exitcond108.not.i = icmp eq i64 %1358, %.0624
  br i1 %exitcond108.not.i, label %._crit_edge.loopexit.i, label %.lr.ph98.i, !llvm.loop !71

_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit:    ; preds = %._crit_edge.loopexit.i, %.preheader86.i
  %.067.lcssa.i = phi i64 [ %1336, %._crit_edge.loopexit.i ], [ 0, %.preheader86.i ]
  %1359 = shl nuw nsw i64 %.067.lcssa.i, 4
  %1360 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1361 = invoke noundef ptr %1360(i64 noundef %1359)
          to label %1362 unwind label %1442

1362:                                             ; preds = %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit
  %1363 = load i64, ptr %109, align 8, !tbaa !8
  %1364 = add i64 %1363, 1
  store i64 %1364, ptr %109, align 8, !tbaa !8
  %1365 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %1363
  store ptr %1361, ptr %1365, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1361, i8 0, i64 %1359, i1 false)
  br i1 %.not88.i, label %.preheader81.i, label %.lr.ph.i432

.preheader81.i:                                   ; preds = %.lr.ph.i432, %1362
  %.not89.i434 = icmp eq i64 %.067.lcssa.i, 0
  br i1 %.not89.i434, label %.preheader80.i437, label %.lr.ph84.i435

.lr.ph.i432:                                      ; preds = %1362, %.lr.ph.i432
  %.07282.i = phi i64 [ %1389, %.lr.ph.i432 ], [ 0, %1362 ]
  %1366 = getelementptr inbounds nuw [4 x i8], ptr %1273, i64 %.07282.i
  %1367 = load i32, ptr %1366, align 4, !tbaa !13
  %1368 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %.07282.i
  %.sroa.0.0.copyload.i = load float, ptr %1368, align 4, !tbaa !34
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1368, i64 4
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !34
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1368, i64 8
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !34
  %1369 = shl i32 %1367, 2
  %1370 = zext i32 %1369 to i64
  %1371 = getelementptr inbounds nuw [4 x i8], ptr %1361, i64 %1370
  %1372 = load float, ptr %1371, align 4, !tbaa !34
  %1373 = fadd float %.sroa.0.0.copyload.i, %1372
  store float %1373, ptr %1371, align 4, !tbaa !34
  %1374 = or disjoint i32 %1369, 1
  %1375 = zext i32 %1374 to i64
  %1376 = getelementptr inbounds nuw [4 x i8], ptr %1361, i64 %1375
  %1377 = load float, ptr %1376, align 4, !tbaa !34
  %1378 = fadd float %.sroa.4.0.copyload.i, %1377
  store float %1378, ptr %1376, align 4, !tbaa !34
  %1379 = or disjoint i32 %1369, 2
  %1380 = zext i32 %1379 to i64
  %1381 = getelementptr inbounds nuw [4 x i8], ptr %1361, i64 %1380
  %1382 = load float, ptr %1381, align 4, !tbaa !34
  %1383 = fadd float %.sroa.5.0.copyload.i, %1382
  store float %1383, ptr %1381, align 4, !tbaa !34
  %1384 = or disjoint i32 %1369, 3
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr inbounds nuw [4 x i8], ptr %1361, i64 %1385
  %1387 = load float, ptr %1386, align 4, !tbaa !34
  %1388 = fadd float %1387, 1.000000e+00
  store float %1388, ptr %1386, align 4, !tbaa !34
  %1389 = add nuw i64 %.07282.i, 1
  %exitcond.not.i433 = icmp eq i64 %1389, %.0624
  br i1 %exitcond.not.i433, label %.preheader81.i, label %.lr.ph.i432, !llvm.loop !72

.preheader80.i437:                                ; preds = %.lr.ph84.i435, %.preheader81.i
  br i1 %.not88.i, label %.preheader.i441, label %.lr.ph86.i438

.lr.ph84.i435:                                    ; preds = %.preheader81.i, %.lr.ph84.i435
  %.07383.i = phi i64 [ %1404, %.lr.ph84.i435 ], [ 0, %.preheader81.i ]
  %.idx79.i = shl nuw nsw i64 %.07383.i, 4
  %1390 = getelementptr inbounds nuw i8, ptr %1361, i64 %.idx79.i
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 12
  %1392 = load float, ptr %1391, align 4, !tbaa !34
  %1393 = fcmp oeq float %1392, 0.000000e+00
  %1394 = fdiv float 1.000000e+00, %1392
  %1395 = select i1 %1393, float 0.000000e+00, float %1394
  %1396 = load float, ptr %1390, align 4, !tbaa !34
  %1397 = fmul float %1396, %1395
  store float %1397, ptr %1390, align 4, !tbaa !34
  %1398 = getelementptr inbounds nuw i8, ptr %1390, i64 4
  %1399 = load float, ptr %1398, align 4, !tbaa !34
  %1400 = fmul float %1395, %1399
  store float %1400, ptr %1398, align 4, !tbaa !34
  %1401 = getelementptr inbounds nuw i8, ptr %1390, i64 8
  %1402 = load float, ptr %1401, align 4, !tbaa !34
  %1403 = fmul float %1395, %1402
  store float %1403, ptr %1401, align 4, !tbaa !34
  store float 0.000000e+00, ptr %1391, align 4, !tbaa !34
  %1404 = add nuw nsw i64 %.07383.i, 1
  %exitcond92.not.i436 = icmp eq i64 %1404, %.067.lcssa.i
  br i1 %exitcond92.not.i436, label %.preheader80.i437, label %.lr.ph84.i435, !llvm.loop !73

.preheader.i441:                                  ; preds = %.lr.ph86.i438, %.preheader80.i437
  br i1 %.not89.i434, label %.loopexit658, label %.lr.ph88.i

.lr.ph86.i438:                                    ; preds = %.preheader80.i437, %.lr.ph86.i438
  %.07485.i439 = phi i64 [ %1436, %.lr.ph86.i438 ], [ 0, %.preheader80.i437 ]
  %1405 = getelementptr inbounds nuw [4 x i8], ptr %1273, i64 %.07485.i439
  %1406 = load i32, ptr %1405, align 4, !tbaa !13
  %1407 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %.07485.i439
  %1408 = load float, ptr %1407, align 4, !tbaa !39
  %1409 = shl i32 %1406, 2
  %1410 = zext i32 %1409 to i64
  %1411 = getelementptr inbounds nuw [4 x i8], ptr %1361, i64 %1410
  %1412 = load float, ptr %1411, align 4, !tbaa !34
  %1413 = fsub float %1408, %1412
  %1414 = getelementptr inbounds nuw i8, ptr %1407, i64 4
  %1415 = load float, ptr %1414, align 4, !tbaa !41
  %1416 = or disjoint i32 %1409, 1
  %1417 = zext i32 %1416 to i64
  %1418 = getelementptr inbounds nuw [4 x i8], ptr %1361, i64 %1417
  %1419 = load float, ptr %1418, align 4, !tbaa !34
  %1420 = fsub float %1415, %1419
  %1421 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1422 = load float, ptr %1421, align 4, !tbaa !42
  %1423 = or disjoint i32 %1409, 2
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw [4 x i8], ptr %1361, i64 %1424
  %1426 = load float, ptr %1425, align 4, !tbaa !34
  %1427 = fsub float %1422, %1426
  %1428 = fmul float %1420, %1420
  %1429 = tail call float @llvm.fmuladd.f32(float %1413, float %1413, float %1428)
  %1430 = tail call float @llvm.fmuladd.f32(float %1427, float %1427, float %1429)
  %1431 = or disjoint i32 %1409, 3
  %1432 = zext i32 %1431 to i64
  %1433 = getelementptr inbounds nuw [4 x i8], ptr %1361, i64 %1432
  %1434 = load float, ptr %1433, align 4, !tbaa !34
  %1435 = fcmp olt float %1434, %1430
  %..i = select i1 %1435, float %1430, float %1434
  store float %..i, ptr %1433, align 4, !tbaa !34
  %1436 = add nuw i64 %.07485.i439, 1
  %exitcond93.not.i440 = icmp eq i64 %1436, %.0624
  br i1 %exitcond93.not.i440, label %.preheader.i441, label %.lr.ph86.i438, !llvm.loop !74

.lr.ph88.i:                                       ; preds = %.preheader.i441, %.lr.ph88.i
  %.087.i = phi i64 [ %1441, %.lr.ph88.i ], [ 0, %.preheader.i441 ]
  %.idx.i442 = shl nuw nsw i64 %.087.i, 4
  %1437 = getelementptr inbounds nuw i8, ptr %1361, i64 %.idx.i442
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 12
  %1439 = load float, ptr %1438, align 4, !tbaa !34
  %1440 = getelementptr inbounds nuw [4 x i8], ptr %1361, i64 %.087.i
  store float %1439, ptr %1440, align 4, !tbaa !34
  %1441 = add nuw nsw i64 %.087.i, 1
  %exitcond94.not.i = icmp eq i64 %1441, %.067.lcssa.i
  br i1 %exitcond94.not.i, label %.lr.ph, label %.lr.ph88.i, !llvm.loop !75

1442:                                             ; preds = %_ZN7meshoptL15buildComponentsEPjmPKjmS2_.exit, %1271
  %1443 = landingpad { ptr, i32 }
          cleanup
  br label %2652

.lr.ph:                                           ; preds = %.lr.ph88.i, %.lr.ph
  %.0313686 = phi i64 [ %1447, %.lr.ph ], [ 0, %.lr.ph88.i ]
  %.1616685 = phi float [ %., %.lr.ph ], [ 0x47EFFFFFE0000000, %.lr.ph88.i ]
  %1444 = getelementptr inbounds nuw [4 x i8], ptr %1361, i64 %.0313686
  %1445 = load float, ptr %1444, align 4, !tbaa !34
  %1446 = fcmp ogt float %.1616685, %1445
  %. = select i1 %1446, float %1445, float %.1616685
  %1447 = add nuw nsw i64 %.0313686, 1
  %exitcond760.not = icmp eq i64 %1447, %.067.lcssa.i
  br i1 %exitcond760.not, label %.loopexit658, label %.lr.ph, !llvm.loop !76

.loopexit658:                                     ; preds = %.lr.ph, %.preheader.i441, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit
  %.0615 = phi float [ 0.000000e+00, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ 0x47EFFFFFE0000000, %.preheader.i441 ], [ %., %.lr.ph ]
  %.0312 = phi i64 [ 0, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ 0, %.preheader.i441 ], [ %.067.lcssa.i, %.lr.ph ]
  %.0311 = phi ptr [ null, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ %1361, %.preheader.i441 ], [ %1361, %.lr.ph ]
  %.0302 = phi ptr [ null, %_ZN7meshoptL21fillAttributeQuadricsEPNS_7QuadricEPNS_11QuadricGradEPKjmPKNS_7Vector3EPKfm.exit ], [ %1273, %.preheader.i441 ], [ %1273, %.lr.ph ]
  br i1 %.not88.i, label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.loopexit658
  %.pre.i445 = load i32, ptr %108, align 4, !tbaa !13
  br label %.lr.ph.i446

._crit_edge.loopexit.i449:                        ; preds = %.lr.ph.i446
  %1448 = lshr i64 %1459, 1
  br label %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit

.lr.ph.i446:                                      ; preds = %.lr.ph.i446, %.lr.ph.preheader.i
  %1449 = phi i32 [ %1454, %.lr.ph.i446 ], [ %.pre.i445, %.lr.ph.preheader.i ]
  %.02.i = phi i64 [ %1459, %.lr.ph.i446 ], [ 0, %.lr.ph.preheader.i ]
  %.0161.i = phi i64 [ %1452, %.lr.ph.i446 ], [ 0, %.lr.ph.preheader.i ]
  %1450 = getelementptr inbounds nuw i8, ptr %294, i64 %.0161.i
  %1451 = load i8, ptr %1450, align 1, !tbaa !15
  %1452 = add nuw i64 %.0161.i, 1
  %1453 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %1452
  %1454 = load i32, ptr %1453, align 4, !tbaa !13
  %1455 = sub i32 %1454, %1449
  %1456 = and i8 %1451, -3
  %or.cond.i447 = icmp eq i8 %1456, 0
  %1457 = zext i32 %1455 to i64
  %1458 = select i1 %or.cond.i447, i64 %1457, i64 0
  %1459 = add i64 %1458, %.02.i
  %exitcond.not.i448 = icmp eq i64 %1452, %.0624
  br i1 %exitcond.not.i448, label %._crit_edge.loopexit.i449, label %.lr.ph.i446, !llvm.loop !77

_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit: ; preds = %.loopexit658, %._crit_edge.loopexit.i449
  %.0.lcssa.i = phi i64 [ 0, %.loopexit658 ], [ %1448, %._crit_edge.loopexit.i449 ]
  %1460 = add i64 %2, 3
  %1461 = sub i64 %1460, %.0.lcssa.i
  %1462 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1463 = icmp ugt i64 %1461, 1537228672809129301
  %1464 = mul nuw i64 %1461, 12
  %1465 = select i1 %1463, i64 -1, i64 %1464
  %1466 = invoke noundef ptr %1462(i64 noundef %1465)
          to label %1467 unwind label %1635

1467:                                             ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %1468 = load i64, ptr %109, align 8, !tbaa !8
  %1469 = add i64 %1468, 1
  store i64 %1469, ptr %109, align 8, !tbaa !8
  %1470 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %1468
  store ptr %1466, ptr %1470, align 8, !tbaa !4
  %1471 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1472 = icmp ugt i64 %1461, 4611686018427387903
  %1473 = shl nuw i64 %1461, 2
  %1474 = select i1 %1472, i64 -1, i64 %1473
  %1475 = invoke noundef ptr %1471(i64 noundef %1474)
          to label %1476 unwind label %1637

1476:                                             ; preds = %1467
  %1477 = load i64, ptr %109, align 8, !tbaa !8
  %1478 = add i64 %1477, 1
  store i64 %1478, ptr %109, align 8, !tbaa !8
  %1479 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %1477
  store ptr %1475, ptr %1479, align 8, !tbaa !4
  %1480 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1481 = invoke noundef ptr %1480(i64 noundef %178)
          to label %1482 unwind label %1639

1482:                                             ; preds = %1476
  %1483 = load i64, ptr %109, align 8, !tbaa !8
  %1484 = add i64 %1483, 1
  store i64 %1484, ptr %109, align 8, !tbaa !8
  %1485 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %1483
  store ptr %1481, ptr %1485, align 8, !tbaa !4
  %1486 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %1487 = invoke noundef ptr %1486(i64 noundef %.0624)
          to label %1488 unwind label %1641

1488:                                             ; preds = %1482
  %1489 = load i64, ptr %109, align 8, !tbaa !8
  %1490 = add i64 %1489, 1
  store i64 %1490, ptr %109, align 8, !tbaa !8
  %1491 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %1489
  store ptr %1487, ptr %1491, align 8, !tbaa !4
  %1492 = and i32 %13, 4
  %.not337 = icmp eq i32 %1492, 0
  %1493 = select i1 %.not337, float 1.000000e+00, float %479
  %1494 = fmul float %12, %12
  %1495 = fmul float %1493, %1493
  %1496 = fdiv float %1494, %1495
  %1497 = icmp ugt i64 %2, %11
  br i1 %1497, label %.lr.ph.i459.lr.ph, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread

.lr.ph.i459.lr.ph:                                ; preds = %1488
  %.not79.i = icmp eq ptr %179, null
  %1498 = icmp ult i64 %1461, 3
  %.not46.i = icmp eq i64 %.0312, 0
  br label %.lr.ph.i459

.lr.ph.i459:                                      ; preds = %.lr.ph.i459.lr.ph, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit
  %.0303692 = phi i64 [ %2, %.lr.ph.i459.lr.ph ], [ %.2305, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0606691 = phi float [ 0.000000e+00, %.lr.ph.i459.lr.ph ], [ %2471, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0607690 = phi float [ 0.000000e+00, %.lr.ph.i459.lr.ph ], [ %.8, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.2617689 = phi float [ %.0615, %.lr.ph.i459.lr.ph ], [ %.4619, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %1499 = udiv i64 %.0303692, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %123, i8 0, i64 %124, i1 false)
  br i1 %.not79.i, label %.lr.ph.split.us.i475, label %.lr.ph.split.i

.lr.ph.split.us.i475:                             ; preds = %.lr.ph.i459, %.lr.ph.split.us.i475
  %.07581.us.i476 = phi i64 [ %1506, %.lr.ph.split.us.i475 ], [ 0, %.lr.ph.i459 ]
  %1500 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.07581.us.i476
  %1501 = load i32, ptr %1500, align 4, !tbaa !13
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %1502
  %1504 = load i32, ptr %1503, align 4, !tbaa !13
  %1505 = add i32 %1504, 1
  store i32 %1505, ptr %1503, align 4, !tbaa !13
  %1506 = add nuw i64 %.07581.us.i476, 1
  %exitcond91.not.i477 = icmp eq i64 %1506, %.0303692
  br i1 %exitcond91.not.i477, label %.preheader80.i461, label %.lr.ph.split.us.i475, !llvm.loop !18

.preheader80.i461:                                ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i475
  br i1 %.not88.i, label %.preheader.i467, label %.lr.ph84.i463

.lr.ph.split.i:                                   ; preds = %.lr.ph.i459, %.lr.ph.split.i
  %.07581.i = phi i64 [ %1516, %.lr.ph.split.i ], [ 0, %.lr.ph.i459 ]
  %1507 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.07581.i
  %1508 = load i32, ptr %1507, align 4, !tbaa !13
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %1509
  %1511 = load i32, ptr %1510, align 4, !tbaa !13
  %1512 = zext i32 %1511 to i64
  %1513 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %1512
  %1514 = load i32, ptr %1513, align 4, !tbaa !13
  %1515 = add i32 %1514, 1
  store i32 %1515, ptr %1513, align 4, !tbaa !13
  %1516 = add nuw i64 %.07581.i, 1
  %exitcond.not.i460 = icmp eq i64 %1516, %.0303692
  br i1 %exitcond.not.i460, label %.preheader80.i461, label %.lr.ph.split.i, !llvm.loop !18

.preheader.i467:                                  ; preds = %.lr.ph84.i463, %.preheader80.i461
  %.not89.i468 = icmp ult i64 %.0303692, 3
  br i1 %.not89.i468, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478, label %.lr.ph86.i469

.lr.ph84.i463:                                    ; preds = %.preheader80.i461, %.lr.ph84.i463
  %.07683.i464 = phi i64 [ %1520, %.lr.ph84.i463 ], [ 0, %.preheader80.i461 ]
  %.07782.i465 = phi i32 [ %1519, %.lr.ph84.i463 ], [ 0, %.preheader80.i461 ]
  %1517 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %.07683.i464
  %1518 = load i32, ptr %1517, align 4, !tbaa !13
  store i32 %.07782.i465, ptr %1517, align 4, !tbaa !13
  %1519 = add i32 %1518, %.07782.i465
  %1520 = add nuw i64 %.07683.i464, 1
  %exitcond92.not.i466 = icmp eq i64 %1520, %.0624
  br i1 %exitcond92.not.i466, label %.preheader.i467, label %.lr.ph84.i463, !llvm.loop !19

.lr.ph86.i469:                                    ; preds = %.preheader.i467, %1537
  %.07485.i471 = phi i64 [ %1571, %1537 ], [ 0, %.preheader.i467 ]
  %.idx.i472 = mul nuw i64 %.07485.i471, 12
  %1521 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i472
  %1522 = load i32, ptr %1521, align 4, !tbaa !13
  %1523 = getelementptr inbounds nuw i8, ptr %1521, i64 4
  %1524 = load i32, ptr %1523, align 4, !tbaa !13
  %1525 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1526 = load i32, ptr %1525, align 4, !tbaa !13
  br i1 %.not79.i, label %1537, label %1527

1527:                                             ; preds = %.lr.ph86.i469
  %1528 = zext i32 %1522 to i64
  %1529 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %1528
  %1530 = load i32, ptr %1529, align 4, !tbaa !13
  %1531 = zext i32 %1524 to i64
  %1532 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %1531
  %1533 = load i32, ptr %1532, align 4, !tbaa !13
  %1534 = zext i32 %1526 to i64
  %1535 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %1534
  %1536 = load i32, ptr %1535, align 4, !tbaa !13
  br label %1537

1537:                                             ; preds = %1527, %.lr.ph86.i469
  %.073.i = phi i32 [ %1530, %1527 ], [ %1522, %.lr.ph86.i469 ]
  %.072.i = phi i32 [ %1533, %1527 ], [ %1524, %.lr.ph86.i469 ]
  %.0.i = phi i32 [ %1536, %1527 ], [ %1526, %.lr.ph86.i469 ]
  %1538 = zext i32 %.073.i to i64
  %1539 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %1538
  %1540 = load i32, ptr %1539, align 4, !tbaa !13
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %1541
  store i32 %.072.i, ptr %1542, align 4, !tbaa !20
  %1543 = load i32, ptr %1539, align 4, !tbaa !13
  %1544 = zext i32 %1543 to i64
  %1545 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %1544
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 4
  store i32 %.0.i, ptr %1546, align 4, !tbaa !22
  %1547 = load i32, ptr %1539, align 4, !tbaa !13
  %1548 = add i32 %1547, 1
  store i32 %1548, ptr %1539, align 4, !tbaa !13
  %1549 = zext i32 %.072.i to i64
  %1550 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %1549
  %1551 = load i32, ptr %1550, align 4, !tbaa !13
  %1552 = zext i32 %1551 to i64
  %1553 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %1552
  store i32 %.0.i, ptr %1553, align 4, !tbaa !20
  %1554 = load i32, ptr %1550, align 4, !tbaa !13
  %1555 = zext i32 %1554 to i64
  %1556 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %1555
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 4
  store i32 %.073.i, ptr %1557, align 4, !tbaa !22
  %1558 = load i32, ptr %1550, align 4, !tbaa !13
  %1559 = add i32 %1558, 1
  store i32 %1559, ptr %1550, align 4, !tbaa !13
  %1560 = zext i32 %.0.i to i64
  %1561 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %1560
  %1562 = load i32, ptr %1561, align 4, !tbaa !13
  %1563 = zext i32 %1562 to i64
  %1564 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %1563
  store i32 %.073.i, ptr %1564, align 4, !tbaa !20
  %1565 = load i32, ptr %1561, align 4, !tbaa !13
  %1566 = zext i32 %1565 to i64
  %1567 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %1566
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 4
  store i32 %.072.i, ptr %1568, align 4, !tbaa !22
  %1569 = load i32, ptr %1561, align 4, !tbaa !13
  %1570 = add i32 %1569, 1
  store i32 %1570, ptr %1561, align 4, !tbaa !13
  %1571 = add nuw nsw i64 %.07485.i471, 1
  %exitcond93.not.i473 = icmp eq i64 %1571, %1499
  br i1 %exitcond93.not.i473, label %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478, label %.lr.ph86.i469, !llvm.loop !23

_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478: ; preds = %1537, %.preheader.i467
  store i32 0, ptr %108, align 4, !tbaa !13
  br i1 %1498, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %.preheader.i479

.preheader.i479:                                  ; preds = %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478, %1573
  %.0103.i = phi i64 [ %.2.i487, %1573 ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478 ]
  %.084102.i = phi i64 [ %1574, %1573 ], [ 0, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478 ]
  %1572 = getelementptr [4 x i8], ptr %0, i64 %.084102.i
  br label %1578

1573:                                             ; preds = %1633
  %1574 = add i64 %.084102.i, 3
  %1575 = icmp uge i64 %1574, %.0303692
  %1576 = add i64 %.2.i487, 3
  %1577 = icmp ugt i64 %1576, %1461
  %or.cond98.i = select i1 %1575, i1 true, i1 %1577
  br i1 %or.cond98.i, label %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, label %.preheader.i479, !llvm.loop !78

1578:                                             ; preds = %1633, %.preheader.i479
  %indvars.iv.i480 = phi i64 [ 0, %.preheader.i479 ], [ %indvars.iv.next.i488, %1633 ]
  %.1100.i = phi i64 [ %.0103.i, %.preheader.i479 ], [ %.2.i487, %1633 ]
  %1579 = getelementptr [4 x i8], ptr %1572, i64 %indvars.iv.i480
  %1580 = load i32, ptr %1579, align 4, !tbaa !13
  %1581 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_E4next, i64 %indvars.iv.i480
  %1582 = load i32, ptr %1581, align 4, !tbaa !13
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr [4 x i8], ptr %1572, i64 %1583
  %1585 = load i32, ptr %1584, align 4, !tbaa !13
  %1586 = zext i32 %1580 to i64
  %1587 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %1586
  %1588 = load i32, ptr %1587, align 4, !tbaa !13
  %1589 = zext i32 %1585 to i64
  %1590 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %1589
  %1591 = load i32, ptr %1590, align 4, !tbaa !13
  %1592 = icmp eq i32 %1588, %1591
  br i1 %1592, label %1633, label %1593

1593:                                             ; preds = %1578
  %1594 = getelementptr inbounds nuw i8, ptr %294, i64 %1586
  %1595 = load i8, ptr %1594, align 1, !tbaa !15
  %1596 = getelementptr inbounds nuw i8, ptr %294, i64 %1589
  %1597 = load i8, ptr %1596, align 1, !tbaa !15
  %1598 = zext i8 %1595 to i64
  %1599 = getelementptr inbounds nuw [5 x i8], ptr @_ZN7meshoptL12kCanCollapseE, i64 %1598
  %1600 = zext i8 %1597 to i64
  %1601 = getelementptr inbounds nuw i8, ptr %1599, i64 %1600
  %1602 = load i8, ptr %1601, align 1, !tbaa !15
  %1603 = getelementptr inbounds nuw [5 x i8], ptr @_ZN7meshoptL12kCanCollapseE, i64 %1600
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 %1598
  %1605 = load i8, ptr %1604, align 1, !tbaa !15
  %1606 = or i8 %1605, %1602
  %.not.i481 = icmp eq i8 %1606, 0
  br i1 %.not.i481, label %1633, label %1607

1607:                                             ; preds = %1593
  %1608 = getelementptr inbounds nuw [5 x i8], ptr @_ZN7meshoptL12kHasOppositeE, i64 %1598
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 %1600
  %1610 = load i8, ptr %1609, align 1, !tbaa !15
  %.not89.i482 = icmp ne i8 %1610, 0
  %1611 = icmp ugt i32 %1591, %1588
  %or.cond95.i = and i1 %1611, %.not89.i482
  br i1 %or.cond95.i, label %1633, label %1612

1612:                                             ; preds = %1607
  %1613 = icmp eq i8 %1595, %1597
  %1614 = add i8 %1595, -1
  %or.cond.i483 = icmp ult i8 %1614, 2
  %or.cond96.i = and i1 %1613, %or.cond.i483
  br i1 %or.cond96.i, label %1615, label %1618

1615:                                             ; preds = %1612
  %1616 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %1586
  %1617 = load i32, ptr %1616, align 4, !tbaa !13
  %.not90.i = icmp eq i32 %1617, %1585
  br i1 %.not90.i, label %1618, label %1633

1618:                                             ; preds = %1615, %1612
  %1619 = icmp eq i8 %1595, 4
  %1620 = icmp eq i8 %1597, 4
  %or.cond5.i484 = or i1 %1619, %1620
  br i1 %or.cond5.i484, label %1621, label %1630

1621:                                             ; preds = %1618
  br i1 %or.cond.i483, label %1622, label %1625

1622:                                             ; preds = %1621
  %1623 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %1586
  %1624 = load i32, ptr %1623, align 4, !tbaa !13
  %.not91.i = icmp eq i32 %1624, %1585
  br i1 %.not91.i, label %1625, label %1633

1625:                                             ; preds = %1622, %1621
  %1626 = add i8 %1597, -1
  %or.cond11.i492 = icmp ult i8 %1626, 2
  br i1 %or.cond11.i492, label %1627, label %1630

1627:                                             ; preds = %1625
  %1628 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %1589
  %1629 = load i32, ptr %1628, align 4, !tbaa !13
  %.not92.i = icmp eq i32 %1629, %1580
  br i1 %.not92.i, label %1630, label %1633

1630:                                             ; preds = %1627, %1625, %1618
  %1631 = and i8 %1605, %1602
  %.not93.i = icmp ne i8 %1631, 0
  %.not94.i = icmp eq i8 %1602, 0
  %.sink112.i = select i1 %.not94.i, i32 %1585, i32 %1580
  %.sink110.i = select i1 %.not94.i, i32 %1580, i32 %1585
  %.sink.i = zext i1 %.not93.i to i32
  %1632 = getelementptr inbounds nuw [12 x i8], ptr %1466, i64 %.1100.i
  store i32 %.sink112.i, ptr %1632, align 4, !tbaa !13
  %.sroa.4.0..sroa_idx.i485 = getelementptr inbounds nuw i8, ptr %1632, i64 4
  store i32 %.sink110.i, ptr %.sroa.4.0..sroa_idx.i485, align 4, !tbaa !13
  %.sroa.5.0..sroa_idx.i486 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  store i32 %.sink.i, ptr %.sroa.5.0..sroa_idx.i486, align 4, !tbaa !15
  %.4.i = add i64 %.1100.i, 1
  br label %1633

1633:                                             ; preds = %1630, %1627, %1622, %1615, %1607, %1593, %1578
  %.2.i487 = phi i64 [ %.1100.i, %1578 ], [ %.1100.i, %1593 ], [ %.1100.i, %1607 ], [ %.1100.i, %1615 ], [ %.1100.i, %1622 ], [ %.4.i, %1630 ], [ %.1100.i, %1627 ]
  %indvars.iv.next.i488 = add nuw nsw i64 %indvars.iv.i480, 1
  %exitcond.not.i489 = icmp eq i64 %indvars.iv.next.i488, 3
  br i1 %exitcond.not.i489, label %1573, label %1578, !llvm.loop !79

_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit: ; preds = %1573
  %1634 = icmp eq i64 %.2.i487, 0
  br i1 %1634, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %.preheader656

1635:                                             ; preds = %_ZN7meshoptL18boundEdgeCollapsesERKNS_13EdgeAdjacencyEmmPh.exit
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %2652

1637:                                             ; preds = %1467
  %1638 = landingpad { ptr, i32 }
          cleanup
  br label %2652

1639:                                             ; preds = %1476
  %1640 = landingpad { ptr, i32 }
          cleanup
  br label %2652

1641:                                             ; preds = %1482
  %1642 = landingpad { ptr, i32 }
          cleanup
  br label %2652

.preheader656:                                    ; preds = %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, %2022
  %.0128.i = phi i64 [ %2028, %2022 ], [ 0, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ]
  %1643 = getelementptr inbounds nuw [12 x i8], ptr %1466, i64 %.0128.i
  %1644 = load i32, ptr %1643, align 4, !tbaa !80
  %1645 = getelementptr inbounds nuw i8, ptr %1643, i64 4
  %1646 = load i32, ptr %1645, align 4, !tbaa !82
  %1647 = getelementptr inbounds nuw i8, ptr %1643, i64 8
  %1648 = load i32, ptr %1647, align 4, !tbaa !15
  %.not.i493 = icmp eq i32 %1648, 0
  %1649 = zext i32 %1644 to i64
  %1650 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %1649
  %1651 = load i32, ptr %1650, align 4, !tbaa !13
  %1652 = zext i32 %1651 to i64
  %1653 = getelementptr inbounds nuw [44 x i8], ptr %560, i64 %1652
  %1654 = zext i32 %1646 to i64
  %1655 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %1654
  %1656 = getelementptr inbounds nuw i8, ptr %1653, i64 24
  %1657 = load float, ptr %1656, align 4, !tbaa !50
  %1658 = getelementptr inbounds nuw i8, ptr %1653, i64 28
  %1659 = load float, ptr %1658, align 4, !tbaa !51
  %1660 = getelementptr inbounds nuw i8, ptr %1653, i64 32
  %1661 = load float, ptr %1660, align 4, !tbaa !52
  %1662 = getelementptr inbounds nuw i8, ptr %1653, i64 12
  %1663 = load float, ptr %1662, align 4, !tbaa !47
  %1664 = getelementptr inbounds nuw i8, ptr %1655, i64 4
  %1665 = load float, ptr %1664, align 4, !tbaa !41
  %1666 = tail call float @llvm.fmuladd.f32(float %1663, float %1665, float %1657)
  %1667 = getelementptr inbounds nuw i8, ptr %1653, i64 20
  %1668 = load float, ptr %1667, align 4, !tbaa !49
  %1669 = getelementptr inbounds nuw i8, ptr %1655, i64 8
  %1670 = load float, ptr %1669, align 4, !tbaa !42
  %1671 = tail call float @llvm.fmuladd.f32(float %1668, float %1670, float %1659)
  %1672 = getelementptr inbounds nuw i8, ptr %1653, i64 16
  %1673 = load float, ptr %1672, align 4, !tbaa !48
  %1674 = load float, ptr %1655, align 4, !tbaa !39
  %1675 = tail call float @llvm.fmuladd.f32(float %1673, float %1674, float %1661)
  %1676 = fmul float %1666, 2.000000e+00
  %1677 = fmul float %1671, 2.000000e+00
  %1678 = fmul float %1675, 2.000000e+00
  %1679 = load float, ptr %1653, align 4, !tbaa !43
  %1680 = tail call float @llvm.fmuladd.f32(float %1679, float %1674, float %1676)
  %1681 = getelementptr inbounds nuw i8, ptr %1653, i64 4
  %1682 = load float, ptr %1681, align 4, !tbaa !45
  %1683 = tail call float @llvm.fmuladd.f32(float %1682, float %1665, float %1677)
  %1684 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1685 = load float, ptr %1684, align 4, !tbaa !46
  %1686 = tail call float @llvm.fmuladd.f32(float %1685, float %1670, float %1678)
  %1687 = getelementptr inbounds nuw i8, ptr %1653, i64 36
  %1688 = load float, ptr %1687, align 4, !tbaa !53
  %1689 = tail call float @llvm.fmuladd.f32(float %1680, float %1674, float %1688)
  %1690 = tail call float @llvm.fmuladd.f32(float %1683, float %1665, float %1689)
  %1691 = tail call noundef float @llvm.fmuladd.f32(float %1686, float %1670, float %1690)
  %1692 = getelementptr inbounds nuw i8, ptr %1653, i64 40
  %1693 = load float, ptr %1692, align 4, !tbaa !54
  %1694 = fcmp oeq float %1693, 0.000000e+00
  %1695 = fdiv float 1.000000e+00, %1693
  %1696 = select i1 %1694, float 0.000000e+00, float %1695
  %1697 = tail call float @llvm.fabs.f32(float %1691)
  %1698 = fmul float %1696, %1697
  br i1 %.not.i493, label %1748, label %1699

1699:                                             ; preds = %.preheader656
  %1700 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %1654
  %1701 = load i32, ptr %1700, align 4, !tbaa !13
  %1702 = zext i32 %1701 to i64
  %1703 = getelementptr inbounds nuw [44 x i8], ptr %560, i64 %1702
  %1704 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %1649
  %1705 = getelementptr inbounds nuw i8, ptr %1703, i64 24
  %1706 = load float, ptr %1705, align 4, !tbaa !50
  %1707 = getelementptr inbounds nuw i8, ptr %1703, i64 28
  %1708 = load float, ptr %1707, align 4, !tbaa !51
  %1709 = getelementptr inbounds nuw i8, ptr %1703, i64 32
  %1710 = load float, ptr %1709, align 4, !tbaa !52
  %1711 = getelementptr inbounds nuw i8, ptr %1703, i64 12
  %1712 = load float, ptr %1711, align 4, !tbaa !47
  %1713 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  %1714 = load float, ptr %1713, align 4, !tbaa !41
  %1715 = tail call float @llvm.fmuladd.f32(float %1712, float %1714, float %1706)
  %1716 = getelementptr inbounds nuw i8, ptr %1703, i64 20
  %1717 = load float, ptr %1716, align 4, !tbaa !49
  %1718 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  %1719 = load float, ptr %1718, align 4, !tbaa !42
  %1720 = tail call float @llvm.fmuladd.f32(float %1717, float %1719, float %1708)
  %1721 = getelementptr inbounds nuw i8, ptr %1703, i64 16
  %1722 = load float, ptr %1721, align 4, !tbaa !48
  %1723 = load float, ptr %1704, align 4, !tbaa !39
  %1724 = tail call float @llvm.fmuladd.f32(float %1722, float %1723, float %1710)
  %1725 = fmul float %1715, 2.000000e+00
  %1726 = fmul float %1720, 2.000000e+00
  %1727 = fmul float %1724, 2.000000e+00
  %1728 = load float, ptr %1703, align 4, !tbaa !43
  %1729 = tail call float @llvm.fmuladd.f32(float %1728, float %1723, float %1725)
  %1730 = getelementptr inbounds nuw i8, ptr %1703, i64 4
  %1731 = load float, ptr %1730, align 4, !tbaa !45
  %1732 = tail call float @llvm.fmuladd.f32(float %1731, float %1714, float %1726)
  %1733 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %1734 = load float, ptr %1733, align 4, !tbaa !46
  %1735 = tail call float @llvm.fmuladd.f32(float %1734, float %1719, float %1727)
  %1736 = getelementptr inbounds nuw i8, ptr %1703, i64 36
  %1737 = load float, ptr %1736, align 4, !tbaa !53
  %1738 = tail call float @llvm.fmuladd.f32(float %1729, float %1723, float %1737)
  %1739 = tail call float @llvm.fmuladd.f32(float %1732, float %1714, float %1738)
  %1740 = tail call noundef float @llvm.fmuladd.f32(float %1735, float %1719, float %1739)
  %1741 = getelementptr inbounds nuw i8, ptr %1703, i64 40
  %1742 = load float, ptr %1741, align 4, !tbaa !54
  %1743 = fcmp oeq float %1742, 0.000000e+00
  %1744 = fdiv float 1.000000e+00, %1742
  %1745 = select i1 %1743, float 0.000000e+00, float %1744
  %1746 = tail call float @llvm.fabs.f32(float %1740)
  %1747 = fmul float %1745, %1746
  br label %1748

1748:                                             ; preds = %1699, %.preheader656
  %1749 = phi float [ %1747, %1699 ], [ 0x47EFFFFFE0000000, %.preheader656 ]
  br i1 %.not335, label %2022, label %1750

1750:                                             ; preds = %1748
  %1751 = getelementptr inbounds nuw [44 x i8], ptr %.0300644, i64 %1649
  %1752 = mul i64 %.0267, %1649
  %1753 = getelementptr inbounds nuw [16 x i8], ptr %.0301641, i64 %1752
  %1754 = mul i64 %.0267, %1654
  %1755 = getelementptr inbounds nuw [4 x i8], ptr %.0292, i64 %1754
  %1756 = getelementptr inbounds nuw i8, ptr %1751, i64 24
  %1757 = load float, ptr %1756, align 4, !tbaa !50
  %1758 = getelementptr inbounds nuw i8, ptr %1751, i64 28
  %1759 = load float, ptr %1758, align 4, !tbaa !51
  %1760 = getelementptr inbounds nuw i8, ptr %1751, i64 32
  %1761 = load float, ptr %1760, align 4, !tbaa !52
  %1762 = getelementptr inbounds nuw i8, ptr %1751, i64 12
  %1763 = load float, ptr %1762, align 4, !tbaa !47
  %1764 = tail call float @llvm.fmuladd.f32(float %1763, float %1665, float %1757)
  %1765 = getelementptr inbounds nuw i8, ptr %1751, i64 20
  %1766 = load float, ptr %1765, align 4, !tbaa !49
  %1767 = tail call float @llvm.fmuladd.f32(float %1766, float %1670, float %1759)
  %1768 = getelementptr inbounds nuw i8, ptr %1751, i64 16
  %1769 = load float, ptr %1768, align 4, !tbaa !48
  %1770 = tail call float @llvm.fmuladd.f32(float %1769, float %1674, float %1761)
  %1771 = fmul float %1764, 2.000000e+00
  %1772 = fmul float %1767, 2.000000e+00
  %1773 = fmul float %1770, 2.000000e+00
  %1774 = load float, ptr %1751, align 4, !tbaa !43
  %1775 = tail call float @llvm.fmuladd.f32(float %1774, float %1674, float %1771)
  %1776 = getelementptr inbounds nuw i8, ptr %1751, i64 4
  %1777 = load float, ptr %1776, align 4, !tbaa !45
  %1778 = tail call float @llvm.fmuladd.f32(float %1777, float %1665, float %1772)
  %1779 = getelementptr inbounds nuw i8, ptr %1751, i64 8
  %1780 = load float, ptr %1779, align 4, !tbaa !46
  %1781 = tail call float @llvm.fmuladd.f32(float %1780, float %1670, float %1773)
  %1782 = getelementptr inbounds nuw i8, ptr %1751, i64 36
  %1783 = load float, ptr %1782, align 4, !tbaa !53
  %1784 = tail call float @llvm.fmuladd.f32(float %1775, float %1674, float %1783)
  %1785 = tail call float @llvm.fmuladd.f32(float %1778, float %1665, float %1784)
  %1786 = tail call noundef float @llvm.fmuladd.f32(float %1781, float %1670, float %1785)
  %1787 = getelementptr inbounds nuw i8, ptr %1751, i64 40
  %1788 = load float, ptr %1787, align 4, !tbaa !54
  br label %1789

1789:                                             ; preds = %1789, %1750
  %.025.i.i = phi float [ %1786, %1750 ], [ %1806, %1789 ]
  %.02324.i.i = phi i64 [ 0, %1750 ], [ %1807, %1789 ]
  %1790 = getelementptr inbounds nuw [4 x i8], ptr %1755, i64 %.02324.i.i
  %1791 = load float, ptr %1790, align 4, !tbaa !34
  %1792 = getelementptr inbounds nuw [16 x i8], ptr %1753, i64 %.02324.i.i
  %1793 = load float, ptr %1792, align 4, !tbaa !58
  %1794 = getelementptr inbounds nuw i8, ptr %1792, i64 4
  %1795 = load float, ptr %1794, align 4, !tbaa !60
  %1796 = fmul float %1665, %1795
  %1797 = tail call float @llvm.fmuladd.f32(float %1674, float %1793, float %1796)
  %1798 = getelementptr inbounds nuw i8, ptr %1792, i64 8
  %1799 = load float, ptr %1798, align 4, !tbaa !61
  %1800 = tail call float @llvm.fmuladd.f32(float %1670, float %1799, float %1797)
  %1801 = getelementptr inbounds nuw i8, ptr %1792, i64 12
  %1802 = load float, ptr %1801, align 4, !tbaa !62
  %1803 = fadd float %1802, %1800
  %1804 = fmul float %1803, -2.000000e+00
  %1805 = tail call float @llvm.fmuladd.f32(float %1791, float %1788, float %1804)
  %1806 = tail call float @llvm.fmuladd.f32(float %1791, float %1805, float %.025.i.i)
  %1807 = add nuw i64 %.02324.i.i, 1
  %exitcond.not.i.i494 = icmp eq i64 %1807, %.0267
  br i1 %exitcond.not.i.i494, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i, label %1789, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i: ; preds = %1789
  %1808 = tail call noundef float @llvm.fabs.f32(float %1806)
  %1809 = fadd float %1698, %1808
  br i1 %.not.i493, label %1873, label %1810

1810:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i
  %1811 = getelementptr inbounds nuw [44 x i8], ptr %.0300644, i64 %1654
  %1812 = getelementptr inbounds nuw [16 x i8], ptr %.0301641, i64 %1754
  %1813 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %1649
  %1814 = getelementptr inbounds nuw [4 x i8], ptr %.0292, i64 %1752
  %1815 = getelementptr inbounds nuw i8, ptr %1811, i64 24
  %1816 = load float, ptr %1815, align 4, !tbaa !50
  %1817 = getelementptr inbounds nuw i8, ptr %1811, i64 28
  %1818 = load float, ptr %1817, align 4, !tbaa !51
  %1819 = getelementptr inbounds nuw i8, ptr %1811, i64 32
  %1820 = load float, ptr %1819, align 4, !tbaa !52
  %1821 = getelementptr inbounds nuw i8, ptr %1811, i64 12
  %1822 = load float, ptr %1821, align 4, !tbaa !47
  %1823 = getelementptr inbounds nuw i8, ptr %1813, i64 4
  %1824 = load float, ptr %1823, align 4, !tbaa !41
  %1825 = tail call float @llvm.fmuladd.f32(float %1822, float %1824, float %1816)
  %1826 = getelementptr inbounds nuw i8, ptr %1811, i64 20
  %1827 = load float, ptr %1826, align 4, !tbaa !49
  %1828 = getelementptr inbounds nuw i8, ptr %1813, i64 8
  %1829 = load float, ptr %1828, align 4, !tbaa !42
  %1830 = tail call float @llvm.fmuladd.f32(float %1827, float %1829, float %1818)
  %1831 = getelementptr inbounds nuw i8, ptr %1811, i64 16
  %1832 = load float, ptr %1831, align 4, !tbaa !48
  %1833 = load float, ptr %1813, align 4, !tbaa !39
  %1834 = tail call float @llvm.fmuladd.f32(float %1832, float %1833, float %1820)
  %1835 = fmul float %1825, 2.000000e+00
  %1836 = fmul float %1830, 2.000000e+00
  %1837 = fmul float %1834, 2.000000e+00
  %1838 = load float, ptr %1811, align 4, !tbaa !43
  %1839 = tail call float @llvm.fmuladd.f32(float %1838, float %1833, float %1835)
  %1840 = getelementptr inbounds nuw i8, ptr %1811, i64 4
  %1841 = load float, ptr %1840, align 4, !tbaa !45
  %1842 = tail call float @llvm.fmuladd.f32(float %1841, float %1824, float %1836)
  %1843 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1844 = load float, ptr %1843, align 4, !tbaa !46
  %1845 = tail call float @llvm.fmuladd.f32(float %1844, float %1829, float %1837)
  %1846 = getelementptr inbounds nuw i8, ptr %1811, i64 36
  %1847 = load float, ptr %1846, align 4, !tbaa !53
  %1848 = tail call float @llvm.fmuladd.f32(float %1839, float %1833, float %1847)
  %1849 = tail call float @llvm.fmuladd.f32(float %1842, float %1824, float %1848)
  %1850 = tail call noundef float @llvm.fmuladd.f32(float %1845, float %1829, float %1849)
  %1851 = getelementptr inbounds nuw i8, ptr %1811, i64 40
  %1852 = load float, ptr %1851, align 4, !tbaa !54
  br label %1853

1853:                                             ; preds = %1853, %1810
  %.025.i113.i = phi float [ %1850, %1810 ], [ %1870, %1853 ]
  %.02324.i114.i = phi i64 [ 0, %1810 ], [ %1871, %1853 ]
  %1854 = getelementptr inbounds nuw [4 x i8], ptr %1814, i64 %.02324.i114.i
  %1855 = load float, ptr %1854, align 4, !tbaa !34
  %1856 = getelementptr inbounds nuw [16 x i8], ptr %1812, i64 %.02324.i114.i
  %1857 = load float, ptr %1856, align 4, !tbaa !58
  %1858 = getelementptr inbounds nuw i8, ptr %1856, i64 4
  %1859 = load float, ptr %1858, align 4, !tbaa !60
  %1860 = fmul float %1824, %1859
  %1861 = tail call float @llvm.fmuladd.f32(float %1833, float %1857, float %1860)
  %1862 = getelementptr inbounds nuw i8, ptr %1856, i64 8
  %1863 = load float, ptr %1862, align 4, !tbaa !61
  %1864 = tail call float @llvm.fmuladd.f32(float %1829, float %1863, float %1861)
  %1865 = getelementptr inbounds nuw i8, ptr %1856, i64 12
  %1866 = load float, ptr %1865, align 4, !tbaa !62
  %1867 = fadd float %1866, %1864
  %1868 = fmul float %1867, -2.000000e+00
  %1869 = tail call float @llvm.fmuladd.f32(float %1855, float %1852, float %1868)
  %1870 = tail call float @llvm.fmuladd.f32(float %1855, float %1869, float %.025.i113.i)
  %1871 = add nuw i64 %.02324.i114.i, 1
  %exitcond.not.i115.i = icmp eq i64 %1871, %.0267
  br i1 %exitcond.not.i115.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i, label %1853, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i: ; preds = %1853
  %1872 = tail call noundef float @llvm.fabs.f32(float %1870)
  br label %1873

1873:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i
  %1874 = phi float [ %1872, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit116.i ], [ 0.000000e+00, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit.i ]
  %1875 = fadd float %1749, %1874
  %1876 = getelementptr inbounds nuw i8, ptr %294, i64 %1649
  %1877 = load i8, ptr %1876, align 1, !tbaa !15
  %1878 = icmp eq i8 %1877, 2
  br i1 %1878, label %1879, label %2022

1879:                                             ; preds = %1873
  %1880 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %1649
  %1881 = load i32, ptr %1880, align 4, !tbaa !13
  %1882 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %1649
  %1883 = load i32, ptr %1882, align 4, !tbaa !13
  %1884 = icmp eq i32 %1883, %1646
  %1885 = zext i32 %1881 to i64
  %.in.v.i = select i1 %1884, ptr %306, ptr %300
  %.in.i = getelementptr inbounds nuw [4 x i8], ptr %.in.v.i, i64 %1885
  %1886 = load i32, ptr %.in.i, align 4, !tbaa !13
  %.not111.i = icmp eq i32 %1886, -1
  br i1 %.not111.i, label %1887, label %1890

1887:                                             ; preds = %1879
  %1888 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %1654
  %1889 = load i32, ptr %1888, align 4, !tbaa !13
  br label %1890

1890:                                             ; preds = %1887, %1879
  %1891 = phi i32 [ %1889, %1887 ], [ %1886, %1879 ]
  %1892 = getelementptr inbounds nuw [44 x i8], ptr %.0300644, i64 %1885
  %1893 = mul i64 %.0267, %1885
  %1894 = getelementptr inbounds nuw [16 x i8], ptr %.0301641, i64 %1893
  %1895 = zext i32 %1891 to i64
  %1896 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %1895
  %1897 = mul i64 %.0267, %1895
  %1898 = getelementptr inbounds nuw [4 x i8], ptr %.0292, i64 %1897
  %1899 = getelementptr inbounds nuw i8, ptr %1892, i64 24
  %1900 = load float, ptr %1899, align 4, !tbaa !50
  %1901 = getelementptr inbounds nuw i8, ptr %1892, i64 28
  %1902 = load float, ptr %1901, align 4, !tbaa !51
  %1903 = getelementptr inbounds nuw i8, ptr %1892, i64 32
  %1904 = load float, ptr %1903, align 4, !tbaa !52
  %1905 = getelementptr inbounds nuw i8, ptr %1892, i64 12
  %1906 = load float, ptr %1905, align 4, !tbaa !47
  %1907 = getelementptr inbounds nuw i8, ptr %1896, i64 4
  %1908 = load float, ptr %1907, align 4, !tbaa !41
  %1909 = tail call float @llvm.fmuladd.f32(float %1906, float %1908, float %1900)
  %1910 = getelementptr inbounds nuw i8, ptr %1892, i64 20
  %1911 = load float, ptr %1910, align 4, !tbaa !49
  %1912 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1913 = load float, ptr %1912, align 4, !tbaa !42
  %1914 = tail call float @llvm.fmuladd.f32(float %1911, float %1913, float %1902)
  %1915 = getelementptr inbounds nuw i8, ptr %1892, i64 16
  %1916 = load float, ptr %1915, align 4, !tbaa !48
  %1917 = load float, ptr %1896, align 4, !tbaa !39
  %1918 = tail call float @llvm.fmuladd.f32(float %1916, float %1917, float %1904)
  %1919 = fmul float %1909, 2.000000e+00
  %1920 = fmul float %1914, 2.000000e+00
  %1921 = fmul float %1918, 2.000000e+00
  %1922 = load float, ptr %1892, align 4, !tbaa !43
  %1923 = tail call float @llvm.fmuladd.f32(float %1922, float %1917, float %1919)
  %1924 = getelementptr inbounds nuw i8, ptr %1892, i64 4
  %1925 = load float, ptr %1924, align 4, !tbaa !45
  %1926 = tail call float @llvm.fmuladd.f32(float %1925, float %1908, float %1920)
  %1927 = getelementptr inbounds nuw i8, ptr %1892, i64 8
  %1928 = load float, ptr %1927, align 4, !tbaa !46
  %1929 = tail call float @llvm.fmuladd.f32(float %1928, float %1913, float %1921)
  %1930 = getelementptr inbounds nuw i8, ptr %1892, i64 36
  %1931 = load float, ptr %1930, align 4, !tbaa !53
  %1932 = tail call float @llvm.fmuladd.f32(float %1923, float %1917, float %1931)
  %1933 = tail call float @llvm.fmuladd.f32(float %1926, float %1908, float %1932)
  %1934 = tail call noundef float @llvm.fmuladd.f32(float %1929, float %1913, float %1933)
  %1935 = getelementptr inbounds nuw i8, ptr %1892, i64 40
  %1936 = load float, ptr %1935, align 4, !tbaa !54
  br label %1937

1937:                                             ; preds = %1937, %1890
  %.025.i117.i = phi float [ %1934, %1890 ], [ %1954, %1937 ]
  %.02324.i118.i = phi i64 [ 0, %1890 ], [ %1955, %1937 ]
  %1938 = getelementptr inbounds nuw [4 x i8], ptr %1898, i64 %.02324.i118.i
  %1939 = load float, ptr %1938, align 4, !tbaa !34
  %1940 = getelementptr inbounds nuw [16 x i8], ptr %1894, i64 %.02324.i118.i
  %1941 = load float, ptr %1940, align 4, !tbaa !58
  %1942 = getelementptr inbounds nuw i8, ptr %1940, i64 4
  %1943 = load float, ptr %1942, align 4, !tbaa !60
  %1944 = fmul float %1908, %1943
  %1945 = tail call float @llvm.fmuladd.f32(float %1917, float %1941, float %1944)
  %1946 = getelementptr inbounds nuw i8, ptr %1940, i64 8
  %1947 = load float, ptr %1946, align 4, !tbaa !61
  %1948 = tail call float @llvm.fmuladd.f32(float %1913, float %1947, float %1945)
  %1949 = getelementptr inbounds nuw i8, ptr %1940, i64 12
  %1950 = load float, ptr %1949, align 4, !tbaa !62
  %1951 = fadd float %1950, %1948
  %1952 = fmul float %1951, -2.000000e+00
  %1953 = tail call float @llvm.fmuladd.f32(float %1939, float %1936, float %1952)
  %1954 = tail call float @llvm.fmuladd.f32(float %1939, float %1953, float %.025.i117.i)
  %1955 = add nuw i64 %.02324.i118.i, 1
  %exitcond.not.i119.i = icmp eq i64 %1955, %.0267
  br i1 %exitcond.not.i119.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i, label %1937, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i: ; preds = %1937
  %1956 = tail call noundef float @llvm.fabs.f32(float %1954)
  %1957 = fadd float %1809, %1956
  br i1 %.not.i493, label %2022, label %1958

1958:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i
  %1959 = getelementptr inbounds nuw [44 x i8], ptr %.0300644, i64 %1895
  %1960 = getelementptr inbounds nuw [16 x i8], ptr %.0301641, i64 %1897
  %1961 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %1885
  %1962 = getelementptr inbounds nuw [4 x i8], ptr %.0292, i64 %1893
  %1963 = getelementptr inbounds nuw i8, ptr %1959, i64 24
  %1964 = load float, ptr %1963, align 4, !tbaa !50
  %1965 = getelementptr inbounds nuw i8, ptr %1959, i64 28
  %1966 = load float, ptr %1965, align 4, !tbaa !51
  %1967 = getelementptr inbounds nuw i8, ptr %1959, i64 32
  %1968 = load float, ptr %1967, align 4, !tbaa !52
  %1969 = getelementptr inbounds nuw i8, ptr %1959, i64 12
  %1970 = load float, ptr %1969, align 4, !tbaa !47
  %1971 = getelementptr inbounds nuw i8, ptr %1961, i64 4
  %1972 = load float, ptr %1971, align 4, !tbaa !41
  %1973 = tail call float @llvm.fmuladd.f32(float %1970, float %1972, float %1964)
  %1974 = getelementptr inbounds nuw i8, ptr %1959, i64 20
  %1975 = load float, ptr %1974, align 4, !tbaa !49
  %1976 = getelementptr inbounds nuw i8, ptr %1961, i64 8
  %1977 = load float, ptr %1976, align 4, !tbaa !42
  %1978 = tail call float @llvm.fmuladd.f32(float %1975, float %1977, float %1966)
  %1979 = getelementptr inbounds nuw i8, ptr %1959, i64 16
  %1980 = load float, ptr %1979, align 4, !tbaa !48
  %1981 = load float, ptr %1961, align 4, !tbaa !39
  %1982 = tail call float @llvm.fmuladd.f32(float %1980, float %1981, float %1968)
  %1983 = fmul float %1973, 2.000000e+00
  %1984 = fmul float %1978, 2.000000e+00
  %1985 = fmul float %1982, 2.000000e+00
  %1986 = load float, ptr %1959, align 4, !tbaa !43
  %1987 = tail call float @llvm.fmuladd.f32(float %1986, float %1981, float %1983)
  %1988 = getelementptr inbounds nuw i8, ptr %1959, i64 4
  %1989 = load float, ptr %1988, align 4, !tbaa !45
  %1990 = tail call float @llvm.fmuladd.f32(float %1989, float %1972, float %1984)
  %1991 = getelementptr inbounds nuw i8, ptr %1959, i64 8
  %1992 = load float, ptr %1991, align 4, !tbaa !46
  %1993 = tail call float @llvm.fmuladd.f32(float %1992, float %1977, float %1985)
  %1994 = getelementptr inbounds nuw i8, ptr %1959, i64 36
  %1995 = load float, ptr %1994, align 4, !tbaa !53
  %1996 = tail call float @llvm.fmuladd.f32(float %1987, float %1981, float %1995)
  %1997 = tail call float @llvm.fmuladd.f32(float %1990, float %1972, float %1996)
  %1998 = tail call noundef float @llvm.fmuladd.f32(float %1993, float %1977, float %1997)
  %1999 = getelementptr inbounds nuw i8, ptr %1959, i64 40
  %2000 = load float, ptr %1999, align 4, !tbaa !54
  br label %2001

2001:                                             ; preds = %2001, %1958
  %.025.i121.i = phi float [ %1998, %1958 ], [ %2018, %2001 ]
  %.02324.i122.i = phi i64 [ 0, %1958 ], [ %2019, %2001 ]
  %2002 = getelementptr inbounds nuw [4 x i8], ptr %1962, i64 %.02324.i122.i
  %2003 = load float, ptr %2002, align 4, !tbaa !34
  %2004 = getelementptr inbounds nuw [16 x i8], ptr %1960, i64 %.02324.i122.i
  %2005 = load float, ptr %2004, align 4, !tbaa !58
  %2006 = getelementptr inbounds nuw i8, ptr %2004, i64 4
  %2007 = load float, ptr %2006, align 4, !tbaa !60
  %2008 = fmul float %1972, %2007
  %2009 = tail call float @llvm.fmuladd.f32(float %1981, float %2005, float %2008)
  %2010 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2011 = load float, ptr %2010, align 4, !tbaa !61
  %2012 = tail call float @llvm.fmuladd.f32(float %1977, float %2011, float %2009)
  %2013 = getelementptr inbounds nuw i8, ptr %2004, i64 12
  %2014 = load float, ptr %2013, align 4, !tbaa !62
  %2015 = fadd float %2014, %2012
  %2016 = fmul float %2015, -2.000000e+00
  %2017 = tail call float @llvm.fmuladd.f32(float %2003, float %2000, float %2016)
  %2018 = tail call float @llvm.fmuladd.f32(float %2003, float %2017, float %.025.i121.i)
  %2019 = add nuw i64 %.02324.i122.i, 1
  %exitcond.not.i123.i = icmp eq i64 %2019, %.0267
  br i1 %exitcond.not.i123.i, label %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i, label %2001, !llvm.loop !83

_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i: ; preds = %2001
  %2020 = tail call noundef float @llvm.fabs.f32(float %2018)
  %2021 = fadd float %1875, %2020
  br label %2022

2022:                                             ; preds = %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i, %1873, %1748
  %.0105.i = phi float [ %1698, %1748 ], [ %1809, %1873 ], [ %1957, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i ], [ %1957, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i ]
  %.0104.i = phi float [ %1749, %1748 ], [ %1875, %1873 ], [ %1875, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit120.i ], [ %2021, %_ZN7meshoptL12quadricErrorERKNS_7QuadricEPKNS_11QuadricGradEmRKNS_7Vector3EPKf.exit124.i ]
  %2023 = fcmp ole float %.0105.i, %.0104.i
  %2024 = select i1 %2023, i1 true, i1 %.not.i493
  %2025 = select i1 %2024, i32 %1644, i32 %1646
  store i32 %2025, ptr %1643, align 4, !tbaa !80
  %2026 = select i1 %2024, i32 %1646, i32 %1644
  store i32 %2026, ptr %1645, align 4, !tbaa !82
  %2027 = select i1 %2023, float %.0105.i, float %.0104.i
  store float %2027, ptr %1647, align 4, !tbaa !15
  %2028 = add nuw i64 %.0128.i, 1
  %exitcond.not.i495 = icmp eq i64 %2028, %.2.i487
  br i1 %exitcond.not.i495, label %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit, label %.preheader656, !llvm.loop !84

_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit: ; preds = %2022
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10240) %16, i8 0, i64 10240, i1 false)
  br label %2029

2029:                                             ; preds = %2029, %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit
  %.031.i = phi i64 [ 0, %_ZN7meshoptL17rankEdgeCollapsesEPNS_8CollapseEmPKNS_7Vector3EPKfPKNS_7QuadricES9_PKNS_11QuadricGradEmPKjSE_PKhSE_SE_.exit ], [ %2040, %2029 ]
  %2030 = getelementptr inbounds nuw [12 x i8], ptr %1466, i64 %.031.i
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 8
  %2032 = load i32, ptr %2031, align 4, !tbaa !15
  %2033 = lshr i32 %2032, 19
  %2034 = and i32 %2033, 4095
  %2035 = tail call i32 @llvm.umin.i32(i32 %2034, i32 2559)
  %2036 = zext nneg i32 %2035 to i64
  %2037 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %2036
  %2038 = load i32, ptr %2037, align 4, !tbaa !13
  %2039 = add i32 %2038, 1
  store i32 %2039, ptr %2037, align 4, !tbaa !13
  %2040 = add nuw i64 %.031.i, 1
  %exitcond.not.i496 = icmp eq i64 %2040, %.2.i487
  br i1 %exitcond.not.i496, label %.preheader30.i, label %2029, !llvm.loop !85

.preheader30.i:                                   ; preds = %2029, %.preheader30.i
  %.02633.i = phi i32 [ %2043, %.preheader30.i ], [ 0, %2029 ]
  %.02832.i = phi i64 [ %2044, %.preheader30.i ], [ 0, %2029 ]
  %2041 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.02832.i
  %2042 = load i32, ptr %2041, align 4, !tbaa !13
  store i32 %.02633.i, ptr %2041, align 4, !tbaa !13
  %2043 = add i32 %2042, %.02633.i
  %2044 = add nuw nsw i64 %.02832.i, 1
  %exitcond35.not.i = icmp eq i64 %2044, 2560
  br i1 %exitcond35.not.i, label %.preheader.i497, label %.preheader30.i, !llvm.loop !86

.preheader.i497:                                  ; preds = %.preheader30.i, %.preheader.i497
  %.02734.i = phi i64 [ %2058, %.preheader.i497 ], [ 0, %.preheader30.i ]
  %2045 = getelementptr inbounds nuw [12 x i8], ptr %1466, i64 %.02734.i
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  %2047 = load i32, ptr %2046, align 4, !tbaa !15
  %2048 = lshr i32 %2047, 19
  %2049 = and i32 %2048, 4095
  %2050 = tail call i32 @llvm.umin.i32(i32 %2049, i32 2559)
  %2051 = trunc i64 %.02734.i to i32
  %2052 = zext nneg i32 %2050 to i64
  %2053 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %2052
  %2054 = load i32, ptr %2053, align 4, !tbaa !13
  %2055 = add i32 %2054, 1
  store i32 %2055, ptr %2053, align 4, !tbaa !13
  %2056 = zext i32 %2054 to i64
  %2057 = getelementptr inbounds nuw [4 x i8], ptr %1475, i64 %2056
  store i32 %2051, ptr %2057, align 4, !tbaa !13
  %2058 = add nuw i64 %.02734.i, 1
  %exitcond36.not.i = icmp eq i64 %2058, %.2.i487
  br i1 %exitcond36.not.i, label %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, label %.preheader.i497, !llvm.loop !87

_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit: ; preds = %.preheader.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2059 = sub i64 %.0303692, %11
  %2060 = udiv i64 %2059, 3
  br i1 %.not88.i, label %._crit_edge, label %.lr.ph688

._crit_edge:                                      ; preds = %.lr.ph688, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit
  tail call void @llvm.memset.p0.i64(ptr align 1 %1487, i8 0, i64 %.0624, i1 false)
  %2061 = lshr i64 %2060, 1
  %2062 = udiv i64 %2059, 18
  br label %2063

2063:                                             ; preds = %2226, %._crit_edge
  %.6613 = phi float [ %.0607690, %._crit_edge ], [ %.7614, %2226 ]
  %.013.i = phi i64 [ 0, %._crit_edge ], [ %.2.ph.i, %2226 ]
  %.08612.i = phi i64 [ 0, %._crit_edge ], [ %.187.ph.i, %2226 ]
  %.09011.i = phi i64 [ %2061, %._crit_edge ], [ %.191.ph.i, %2226 ]
  %.09410.i = phi i64 [ 0, %._crit_edge ], [ %2227, %2226 ]
  %2064 = getelementptr inbounds nuw [4 x i8], ptr %1475, i64 %.09410.i
  %2065 = load i32, ptr %2064, align 4, !tbaa !13
  %2066 = zext i32 %2065 to i64
  %2067 = getelementptr inbounds nuw [12 x i8], ptr %1466, i64 %2066
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 8
  %2069 = load float, ptr %2068, align 4, !tbaa !15
  %2070 = fcmp ule float %2069, %1496
  %.not.i498 = icmp ult i64 %.08612.i, %2060
  %or.cond111.i = select i1 %2070, i1 %.not.i498, i1 false
  br i1 %or.cond111.i, label %2071, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit

2071:                                             ; preds = %2063
  %2072 = icmp ult i64 %.09011.i, %.2.i487
  br i1 %2072, label %2073, label %2081

2073:                                             ; preds = %2071
  %2074 = getelementptr inbounds nuw [4 x i8], ptr %1475, i64 %.09011.i
  %2075 = load i32, ptr %2074, align 4, !tbaa !13
  %2076 = zext i32 %2075 to i64
  %2077 = getelementptr inbounds nuw [12 x i8], ptr %1466, i64 %2076
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 8
  %2079 = load float, ptr %2078, align 4, !tbaa !15
  %2080 = fmul float %2079, 1.500000e+00
  br label %2081

2081:                                             ; preds = %2073, %2071
  %2082 = phi float [ %2080, %2073 ], [ 0x47EFFFFFE0000000, %2071 ]
  %2083 = fcmp ogt float %2069, %2082
  %2084 = fcmp ogt float %2069, %.6613
  %or.cond.i500 = select i1 %2083, i1 %2084, i1 false
  %2085 = icmp ugt i64 %.08612.i, %2062
  %or.cond110.i = select i1 %or.cond.i500, i1 %2085, i1 false
  br i1 %or.cond110.i, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, label %2086

2086:                                             ; preds = %2081
  %2087 = load i32, ptr %2067, align 4, !tbaa !80
  %2088 = getelementptr inbounds nuw i8, ptr %2067, i64 4
  %2089 = load i32, ptr %2088, align 4, !tbaa !82
  %2090 = zext i32 %2087 to i64
  %2091 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %2090
  %2092 = load i32, ptr %2091, align 4, !tbaa !13
  %2093 = zext i32 %2089 to i64
  %2094 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %2093
  %2095 = load i32, ptr %2094, align 4, !tbaa !13
  %2096 = getelementptr inbounds nuw i8, ptr %294, i64 %2090
  %2097 = load i8, ptr %2096, align 1, !tbaa !15
  %2098 = zext i32 %2092 to i64
  %2099 = getelementptr inbounds nuw i8, ptr %1487, i64 %2098
  %2100 = load i8, ptr %2099, align 1, !tbaa !15
  %2101 = zext i32 %2095 to i64
  %2102 = getelementptr inbounds nuw i8, ptr %1487, i64 %2101
  %2103 = load i8, ptr %2102, align 1, !tbaa !15
  %2104 = or i8 %2103, %2100
  %.not105.i = icmp eq i8 %2104, 0
  br i1 %.not105.i, label %2105, label %2226

2105:                                             ; preds = %2086
  %2106 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %2098
  %2107 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %2101
  %2108 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %2098
  %2109 = load i32, ptr %2108, align 4, !tbaa !13
  %2110 = zext i32 %2109 to i64
  %2111 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %2110
  %2112 = add i32 %2092, 1
  %2113 = zext i32 %2112 to i64
  %2114 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %2113
  %2115 = load i32, ptr %2114, align 4, !tbaa !13
  %2116 = sub i32 %2115, %2109
  %2117 = zext i32 %2116 to i64
  %.not2.not.i.i = icmp eq i32 %2115, %2109
  br i1 %.not2.not.i.i, label %.loopexit9.i, label %.lr.ph.i.i502

.lr.ph.i.i502:                                    ; preds = %2105
  %2118 = getelementptr inbounds nuw i8, ptr %2106, i64 4
  %2119 = getelementptr inbounds nuw i8, ptr %2106, i64 8
  %2120 = getelementptr inbounds nuw i8, ptr %2107, i64 4
  %2121 = getelementptr inbounds nuw i8, ptr %2107, i64 8
  br label %2122

2122:                                             ; preds = %2198, %.lr.ph.i.i502
  %.0343.i.i = phi i64 [ 0, %.lr.ph.i.i502 ], [ %2199, %2198 ]
  %2123 = getelementptr inbounds nuw [8 x i8], ptr %2111, i64 %.0343.i.i
  %2124 = load i32, ptr %2123, align 4, !tbaa !20
  %2125 = zext i32 %2124 to i64
  %2126 = getelementptr inbounds nuw [4 x i8], ptr %1481, i64 %2125
  %2127 = load i32, ptr %2126, align 4, !tbaa !13
  %2128 = getelementptr inbounds nuw i8, ptr %2123, i64 4
  %2129 = load i32, ptr %2128, align 4, !tbaa !22
  %2130 = zext i32 %2129 to i64
  %2131 = getelementptr inbounds nuw [4 x i8], ptr %1481, i64 %2130
  %2132 = load i32, ptr %2131, align 4, !tbaa !13
  %2133 = icmp eq i32 %2127, %2095
  %2134 = icmp eq i32 %2132, %2095
  %2135 = icmp eq i32 %2127, %2132
  %2136 = or i1 %2134, %2135
  %or.cond40.i.i = select i1 %2133, i1 true, i1 %2136
  br i1 %or.cond40.i.i, label %2198, label %2137

2137:                                             ; preds = %2122
  %2138 = zext i32 %2127 to i64
  %2139 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %2138
  %2140 = zext i32 %2132 to i64
  %2141 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %2140
  %2142 = load float, ptr %2141, align 4, !tbaa !39
  %2143 = load float, ptr %2139, align 4, !tbaa !39
  %2144 = fsub float %2142, %2143
  %2145 = getelementptr inbounds nuw i8, ptr %2141, i64 4
  %2146 = load float, ptr %2145, align 4, !tbaa !41
  %2147 = getelementptr inbounds nuw i8, ptr %2139, i64 4
  %2148 = load float, ptr %2147, align 4, !tbaa !41
  %2149 = fsub float %2146, %2148
  %2150 = getelementptr inbounds nuw i8, ptr %2141, i64 8
  %2151 = load float, ptr %2150, align 4, !tbaa !42
  %2152 = getelementptr inbounds nuw i8, ptr %2139, i64 8
  %2153 = load float, ptr %2152, align 4, !tbaa !42
  %2154 = fsub float %2151, %2153
  %2155 = load float, ptr %2106, align 4, !tbaa !39
  %2156 = fsub float %2155, %2143
  %2157 = load float, ptr %2118, align 4, !tbaa !41
  %2158 = fsub float %2157, %2148
  %2159 = load float, ptr %2119, align 4, !tbaa !42
  %2160 = fsub float %2159, %2153
  %2161 = load float, ptr %2107, align 4, !tbaa !39
  %2162 = fsub float %2161, %2143
  %2163 = load float, ptr %2120, align 4, !tbaa !41
  %2164 = fsub float %2163, %2148
  %2165 = load float, ptr %2121, align 4, !tbaa !42
  %2166 = fsub float %2165, %2153
  %2167 = fneg float %2158
  %2168 = fmul float %2154, %2167
  %2169 = tail call float @llvm.fmuladd.f32(float %2149, float %2160, float %2168)
  %2170 = fneg float %2160
  %2171 = fmul float %2144, %2170
  %2172 = tail call float @llvm.fmuladd.f32(float %2154, float %2156, float %2171)
  %2173 = fneg float %2156
  %2174 = fmul float %2149, %2173
  %2175 = tail call float @llvm.fmuladd.f32(float %2144, float %2158, float %2174)
  %2176 = fneg float %2164
  %2177 = fmul float %2154, %2176
  %2178 = tail call float @llvm.fmuladd.f32(float %2149, float %2166, float %2177)
  %2179 = fneg float %2166
  %2180 = fmul float %2144, %2179
  %2181 = tail call float @llvm.fmuladd.f32(float %2154, float %2162, float %2180)
  %2182 = fneg float %2162
  %2183 = fmul float %2149, %2182
  %2184 = tail call float @llvm.fmuladd.f32(float %2144, float %2164, float %2183)
  %2185 = fmul float %2172, %2181
  %2186 = tail call float @llvm.fmuladd.f32(float %2169, float %2178, float %2185)
  %2187 = tail call float @llvm.fmuladd.f32(float %2175, float %2184, float %2186)
  %2188 = fmul float %2172, %2172
  %2189 = tail call float @llvm.fmuladd.f32(float %2169, float %2169, float %2188)
  %2190 = tail call float @llvm.fmuladd.f32(float %2175, float %2175, float %2189)
  %2191 = fmul float %2181, %2181
  %2192 = tail call float @llvm.fmuladd.f32(float %2178, float %2178, float %2191)
  %2193 = tail call float @llvm.fmuladd.f32(float %2184, float %2184, float %2192)
  %2194 = fmul float %2190, %2193
  %2195 = tail call float @sqrtf(float noundef %2194) #16, !tbaa !13
  %2196 = fmul float %2195, 2.500000e-01
  %2197 = fcmp ugt float %2187, %2196
  br i1 %2197, label %2198, label %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i

2198:                                             ; preds = %2137, %2122
  %2199 = add nuw nsw i64 %.0343.i.i, 1
  %exitcond.not.i.i503 = icmp eq i64 %2199, %2117
  br i1 %exitcond.not.i.i503, label %.loopexit9.i, label %2122, !llvm.loop !88

_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i: ; preds = %2137
  %2200 = add i64 %.09011.i, 1
  br label %2226

.loopexit9.i:                                     ; preds = %2198, %2105
  switch i8 %2097, label %.loopexit.sink.split.i [
    i8 3, label %.preheader.i508
    i8 2, label %2205
  ]

.preheader.i508:                                  ; preds = %.loopexit9.i, %.preheader.i508
  %.085.i = phi i32 [ %2204, %.preheader.i508 ], [ %2087, %.loopexit9.i ]
  %2201 = zext i32 %.085.i to i64
  %2202 = getelementptr inbounds nuw [4 x i8], ptr %1481, i64 %2201
  store i32 %2089, ptr %2202, align 4, !tbaa !13
  %2203 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %2201
  %2204 = load i32, ptr %2203, align 4, !tbaa !13
  %.not107.i = icmp eq i32 %2204, %2087
  br i1 %.not107.i, label %.loopexit.i, label %.preheader.i508, !llvm.loop !89

2205:                                             ; preds = %.loopexit9.i
  %2206 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %2090
  %2207 = load i32, ptr %2206, align 4, !tbaa !13
  %2208 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %2090
  %2209 = load i32, ptr %2208, align 4, !tbaa !13
  %2210 = icmp eq i32 %2209, %2089
  %2211 = zext i32 %2207 to i64
  %.in.v.i504 = select i1 %2210, ptr %306, ptr %300
  %.in.i505 = getelementptr inbounds nuw [4 x i8], ptr %.in.v.i504, i64 %2211
  %2212 = load i32, ptr %.in.i505, align 4, !tbaa !13
  %.not106.i = icmp eq i32 %2212, -1
  br i1 %.not106.i, label %2213, label %2216

2213:                                             ; preds = %2205
  %2214 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %2093
  %2215 = load i32, ptr %2214, align 4, !tbaa !13
  br label %2216

2216:                                             ; preds = %2213, %2205
  %2217 = phi i32 [ %2215, %2213 ], [ %2212, %2205 ]
  %2218 = getelementptr inbounds nuw [4 x i8], ptr %1481, i64 %2090
  store i32 %2089, ptr %2218, align 4, !tbaa !13
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %2216, %.loopexit9.i
  %.sink20.i = phi i64 [ %2211, %2216 ], [ %2090, %.loopexit9.i ]
  %.sink.i506 = phi i32 [ %2217, %2216 ], [ %2089, %.loopexit9.i ]
  %2219 = getelementptr inbounds nuw [4 x i8], ptr %1481, i64 %.sink20.i
  store i32 %.sink.i506, ptr %2219, align 4, !tbaa !13
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i508, %.loopexit.sink.split.i
  store i8 1, ptr %2099, align 1, !tbaa !15
  store i8 1, ptr %2102, align 1, !tbaa !15
  %2220 = icmp eq i8 %2097, 1
  %2221 = select i1 %2220, i64 1, i64 2
  %2222 = add nuw nsw i64 %2221, %.08612.i
  %2223 = add i64 %.013.i, 1
  %2224 = load float, ptr %2068, align 4, !tbaa !15
  %2225 = fcmp olt float %.6613, %2224
  %..i507 = select i1 %2225, float %2224, float %.6613
  br label %2226

2226:                                             ; preds = %.loopexit.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i, %2086
  %.7614 = phi float [ %..i507, %.loopexit.i ], [ %.6613, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.6613, %2086 ]
  %.191.ph.i = phi i64 [ %.09011.i, %.loopexit.i ], [ %2200, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.09011.i, %2086 ]
  %.187.ph.i = phi i64 [ %2222, %.loopexit.i ], [ %.08612.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.08612.i, %2086 ]
  %.2.ph.i = phi i64 [ %2223, %.loopexit.i ], [ %.013.i, %_ZN7meshoptL16hasTriangleFlipsERKNS_13EdgeAdjacencyEPKNS_7Vector3EPKjjj.exit.i ], [ %.013.i, %2086 ]
  %2227 = add nuw i64 %.09410.i, 1
  %exitcond.not.i501 = icmp eq i64 %2227, %.2.i487
  br i1 %exitcond.not.i501, label %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, label %2063, !llvm.loop !90

.lr.ph688:                                        ; preds = %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit, %.lr.ph688
  %.0295687 = phi i64 [ %2230, %.lr.ph688 ], [ 0, %_ZN7meshoptL17sortEdgeCollapsesEPjPKNS_8CollapseEm.exit ]
  %2228 = trunc i64 %.0295687 to i32
  %2229 = getelementptr inbounds nuw [4 x i8], ptr %1481, i64 %.0295687
  store i32 %2228, ptr %2229, align 4, !tbaa !13
  %2230 = add nuw i64 %.0295687, 1
  %exitcond761.not = icmp eq i64 %2230, %.0624
  br i1 %exitcond761.not, label %._crit_edge, label %.lr.ph688, !llvm.loop !91

_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit: ; preds = %2226, %2081, %2063
  %.8 = phi float [ %.6613, %2081 ], [ %.7614, %2226 ], [ %.6613, %2063 ]
  %.0.lcssa.i499 = phi i64 [ %.013.i, %2081 ], [ %.2.ph.i, %2226 ], [ %.013.i, %2063 ]
  %2231 = icmp eq i64 %.0.lcssa.i499, 0
  br i1 %2231, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread, label %2232

2232:                                             ; preds = %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit
  br i1 %.not88.i, label %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit529, label %.lr.ph.i509

.lr.ph.i509:                                      ; preds = %2232, %2433
  %.5 = phi float [ %.6, %2433 ], [ %.0606691, %2232 ]
  %.046.i = phi i64 [ %2434, %2433 ], [ 0, %2232 ]
  %2233 = getelementptr inbounds nuw [4 x i8], ptr %1481, i64 %.046.i
  %2234 = load i32, ptr %2233, align 4, !tbaa !13
  %2235 = zext i32 %2234 to i64
  %2236 = icmp eq i64 %.046.i, %2235
  br i1 %2236, label %2433, label %2237

2237:                                             ; preds = %.lr.ph.i509
  %2238 = trunc i64 %.046.i to i32
  %2239 = and i64 %.046.i, 4294967295
  %2240 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %2239
  %2241 = load i32, ptr %2240, align 4, !tbaa !13
  %2242 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %2235
  %2243 = load i32, ptr %2242, align 4, !tbaa !13
  %2244 = icmp eq i32 %2241, %2238
  br i1 %2244, label %2245, label %2302

2245:                                             ; preds = %2237
  %2246 = zext i32 %2243 to i64
  %2247 = getelementptr inbounds nuw [44 x i8], ptr %560, i64 %2246
  %2248 = getelementptr inbounds nuw [44 x i8], ptr %560, i64 %2239
  %2249 = load float, ptr %2248, align 4, !tbaa !43
  %2250 = load float, ptr %2247, align 4, !tbaa !43
  %2251 = fadd float %2249, %2250
  store float %2251, ptr %2247, align 4, !tbaa !43
  %2252 = getelementptr inbounds nuw i8, ptr %2248, i64 4
  %2253 = load float, ptr %2252, align 4, !tbaa !45
  %2254 = getelementptr inbounds nuw i8, ptr %2247, i64 4
  %2255 = load float, ptr %2254, align 4, !tbaa !45
  %2256 = fadd float %2253, %2255
  store float %2256, ptr %2254, align 4, !tbaa !45
  %2257 = getelementptr inbounds nuw i8, ptr %2248, i64 8
  %2258 = load float, ptr %2257, align 4, !tbaa !46
  %2259 = getelementptr inbounds nuw i8, ptr %2247, i64 8
  %2260 = load float, ptr %2259, align 4, !tbaa !46
  %2261 = fadd float %2258, %2260
  store float %2261, ptr %2259, align 4, !tbaa !46
  %2262 = getelementptr inbounds nuw i8, ptr %2248, i64 12
  %2263 = load float, ptr %2262, align 4, !tbaa !47
  %2264 = getelementptr inbounds nuw i8, ptr %2247, i64 12
  %2265 = load float, ptr %2264, align 4, !tbaa !47
  %2266 = fadd float %2263, %2265
  store float %2266, ptr %2264, align 4, !tbaa !47
  %2267 = getelementptr inbounds nuw i8, ptr %2248, i64 16
  %2268 = load float, ptr %2267, align 4, !tbaa !48
  %2269 = getelementptr inbounds nuw i8, ptr %2247, i64 16
  %2270 = load float, ptr %2269, align 4, !tbaa !48
  %2271 = fadd float %2268, %2270
  store float %2271, ptr %2269, align 4, !tbaa !48
  %2272 = getelementptr inbounds nuw i8, ptr %2248, i64 20
  %2273 = load float, ptr %2272, align 4, !tbaa !49
  %2274 = getelementptr inbounds nuw i8, ptr %2247, i64 20
  %2275 = load float, ptr %2274, align 4, !tbaa !49
  %2276 = fadd float %2273, %2275
  store float %2276, ptr %2274, align 4, !tbaa !49
  %2277 = getelementptr inbounds nuw i8, ptr %2248, i64 24
  %2278 = load float, ptr %2277, align 4, !tbaa !50
  %2279 = getelementptr inbounds nuw i8, ptr %2247, i64 24
  %2280 = load float, ptr %2279, align 4, !tbaa !50
  %2281 = fadd float %2278, %2280
  store float %2281, ptr %2279, align 4, !tbaa !50
  %2282 = getelementptr inbounds nuw i8, ptr %2248, i64 28
  %2283 = load float, ptr %2282, align 4, !tbaa !51
  %2284 = getelementptr inbounds nuw i8, ptr %2247, i64 28
  %2285 = load float, ptr %2284, align 4, !tbaa !51
  %2286 = fadd float %2283, %2285
  store float %2286, ptr %2284, align 4, !tbaa !51
  %2287 = getelementptr inbounds nuw i8, ptr %2248, i64 32
  %2288 = load float, ptr %2287, align 4, !tbaa !52
  %2289 = getelementptr inbounds nuw i8, ptr %2247, i64 32
  %2290 = load float, ptr %2289, align 4, !tbaa !52
  %2291 = fadd float %2288, %2290
  store float %2291, ptr %2289, align 4, !tbaa !52
  %2292 = getelementptr inbounds nuw i8, ptr %2248, i64 36
  %2293 = load float, ptr %2292, align 4, !tbaa !53
  %2294 = getelementptr inbounds nuw i8, ptr %2247, i64 36
  %2295 = load float, ptr %2294, align 4, !tbaa !53
  %2296 = fadd float %2293, %2295
  store float %2296, ptr %2294, align 4, !tbaa !53
  %2297 = getelementptr inbounds nuw i8, ptr %2248, i64 40
  %2298 = load float, ptr %2297, align 4, !tbaa !54
  %2299 = getelementptr inbounds nuw i8, ptr %2247, i64 40
  %2300 = load float, ptr %2299, align 4, !tbaa !54
  %2301 = fadd float %2298, %2300
  store float %2301, ptr %2299, align 4, !tbaa !54
  br label %2302

2302:                                             ; preds = %2245, %2237
  br i1 %.not335, label %2433, label %2303

2303:                                             ; preds = %2302
  %2304 = getelementptr inbounds nuw [44 x i8], ptr %.0300644, i64 %2235
  %2305 = getelementptr inbounds nuw [44 x i8], ptr %.0300644, i64 %2239
  %2306 = load float, ptr %2305, align 4, !tbaa !43
  %2307 = load float, ptr %2304, align 4, !tbaa !43
  %2308 = fadd float %2306, %2307
  store float %2308, ptr %2304, align 4, !tbaa !43
  %2309 = getelementptr inbounds nuw i8, ptr %2305, i64 4
  %2310 = load float, ptr %2309, align 4, !tbaa !45
  %2311 = getelementptr inbounds nuw i8, ptr %2304, i64 4
  %2312 = load float, ptr %2311, align 4, !tbaa !45
  %2313 = fadd float %2310, %2312
  store float %2313, ptr %2311, align 4, !tbaa !45
  %2314 = getelementptr inbounds nuw i8, ptr %2305, i64 8
  %2315 = load float, ptr %2314, align 4, !tbaa !46
  %2316 = getelementptr inbounds nuw i8, ptr %2304, i64 8
  %2317 = load float, ptr %2316, align 4, !tbaa !46
  %2318 = fadd float %2315, %2317
  store float %2318, ptr %2316, align 4, !tbaa !46
  %2319 = getelementptr inbounds nuw i8, ptr %2305, i64 12
  %2320 = load float, ptr %2319, align 4, !tbaa !47
  %2321 = getelementptr inbounds nuw i8, ptr %2304, i64 12
  %2322 = load float, ptr %2321, align 4, !tbaa !47
  %2323 = fadd float %2320, %2322
  store float %2323, ptr %2321, align 4, !tbaa !47
  %2324 = getelementptr inbounds nuw i8, ptr %2305, i64 16
  %2325 = load float, ptr %2324, align 4, !tbaa !48
  %2326 = getelementptr inbounds nuw i8, ptr %2304, i64 16
  %2327 = load float, ptr %2326, align 4, !tbaa !48
  %2328 = fadd float %2325, %2327
  store float %2328, ptr %2326, align 4, !tbaa !48
  %2329 = getelementptr inbounds nuw i8, ptr %2305, i64 20
  %2330 = load float, ptr %2329, align 4, !tbaa !49
  %2331 = getelementptr inbounds nuw i8, ptr %2304, i64 20
  %2332 = load float, ptr %2331, align 4, !tbaa !49
  %2333 = fadd float %2330, %2332
  store float %2333, ptr %2331, align 4, !tbaa !49
  %2334 = getelementptr inbounds nuw i8, ptr %2305, i64 24
  %2335 = load float, ptr %2334, align 4, !tbaa !50
  %2336 = getelementptr inbounds nuw i8, ptr %2304, i64 24
  %2337 = load float, ptr %2336, align 4, !tbaa !50
  %2338 = fadd float %2335, %2337
  store float %2338, ptr %2336, align 4, !tbaa !50
  %2339 = getelementptr inbounds nuw i8, ptr %2305, i64 28
  %2340 = load float, ptr %2339, align 4, !tbaa !51
  %2341 = getelementptr inbounds nuw i8, ptr %2304, i64 28
  %2342 = load float, ptr %2341, align 4, !tbaa !51
  %2343 = fadd float %2340, %2342
  store float %2343, ptr %2341, align 4, !tbaa !51
  %2344 = getelementptr inbounds nuw i8, ptr %2305, i64 32
  %2345 = load float, ptr %2344, align 4, !tbaa !52
  %2346 = getelementptr inbounds nuw i8, ptr %2304, i64 32
  %2347 = load float, ptr %2346, align 4, !tbaa !52
  %2348 = fadd float %2345, %2347
  store float %2348, ptr %2346, align 4, !tbaa !52
  %2349 = getelementptr inbounds nuw i8, ptr %2305, i64 36
  %2350 = load float, ptr %2349, align 4, !tbaa !53
  %2351 = getelementptr inbounds nuw i8, ptr %2304, i64 36
  %2352 = load float, ptr %2351, align 4, !tbaa !53
  %2353 = fadd float %2350, %2352
  store float %2353, ptr %2351, align 4, !tbaa !53
  %2354 = getelementptr inbounds nuw i8, ptr %2305, i64 40
  %2355 = load float, ptr %2354, align 4, !tbaa !54
  %2356 = getelementptr inbounds nuw i8, ptr %2304, i64 40
  %2357 = load float, ptr %2356, align 4, !tbaa !54
  %2358 = fadd float %2355, %2357
  store float %2358, ptr %2356, align 4, !tbaa !54
  %2359 = mul i64 %.0267, %2235
  %2360 = getelementptr inbounds nuw [16 x i8], ptr %.0301641, i64 %2359
  %2361 = mul i64 %2239, %.0267
  %2362 = getelementptr inbounds nuw [16 x i8], ptr %.0301641, i64 %2361
  br label %2363

2363:                                             ; preds = %2363, %2303
  %.018.i.i511 = phi i64 [ 0, %2303 ], [ %2384, %2363 ]
  %2364 = getelementptr inbounds nuw [16 x i8], ptr %2362, i64 %.018.i.i511
  %2365 = load float, ptr %2364, align 4, !tbaa !58
  %2366 = getelementptr inbounds nuw [16 x i8], ptr %2360, i64 %.018.i.i511
  %2367 = load float, ptr %2366, align 4, !tbaa !58
  %2368 = fadd float %2365, %2367
  store float %2368, ptr %2366, align 4, !tbaa !58
  %2369 = getelementptr inbounds nuw i8, ptr %2364, i64 4
  %2370 = load float, ptr %2369, align 4, !tbaa !60
  %2371 = getelementptr inbounds nuw i8, ptr %2366, i64 4
  %2372 = load float, ptr %2371, align 4, !tbaa !60
  %2373 = fadd float %2370, %2372
  store float %2373, ptr %2371, align 4, !tbaa !60
  %2374 = getelementptr inbounds nuw i8, ptr %2364, i64 8
  %2375 = load float, ptr %2374, align 4, !tbaa !61
  %2376 = getelementptr inbounds nuw i8, ptr %2366, i64 8
  %2377 = load float, ptr %2376, align 4, !tbaa !61
  %2378 = fadd float %2375, %2377
  store float %2378, ptr %2376, align 4, !tbaa !61
  %2379 = getelementptr inbounds nuw i8, ptr %2364, i64 12
  %2380 = load float, ptr %2379, align 4, !tbaa !62
  %2381 = getelementptr inbounds nuw i8, ptr %2366, i64 12
  %2382 = load float, ptr %2381, align 4, !tbaa !62
  %2383 = fadd float %2380, %2382
  store float %2383, ptr %2381, align 4, !tbaa !62
  %2384 = add nuw i64 %.018.i.i511, 1
  %exitcond.not.i.i512 = icmp eq i64 %2384, %.0267
  br i1 %exitcond.not.i.i512, label %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i513, label %2363, !llvm.loop !64

_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i513: ; preds = %2363
  br i1 %2244, label %2385, label %2433

2385:                                             ; preds = %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i513
  %2386 = getelementptr inbounds nuw [44 x i8], ptr %560, i64 %2239
  %2387 = zext i32 %2243 to i64
  %2388 = getelementptr inbounds nuw [12 x i8], ptr %474, i64 %2387
  %2389 = getelementptr inbounds nuw i8, ptr %2386, i64 24
  %2390 = load float, ptr %2389, align 4, !tbaa !50
  %2391 = getelementptr inbounds nuw i8, ptr %2386, i64 28
  %2392 = load float, ptr %2391, align 4, !tbaa !51
  %2393 = getelementptr inbounds nuw i8, ptr %2386, i64 32
  %2394 = load float, ptr %2393, align 4, !tbaa !52
  %2395 = getelementptr inbounds nuw i8, ptr %2386, i64 12
  %2396 = load float, ptr %2395, align 4, !tbaa !47
  %2397 = getelementptr inbounds nuw i8, ptr %2388, i64 4
  %2398 = load float, ptr %2397, align 4, !tbaa !41
  %2399 = tail call float @llvm.fmuladd.f32(float %2396, float %2398, float %2390)
  %2400 = getelementptr inbounds nuw i8, ptr %2386, i64 20
  %2401 = load float, ptr %2400, align 4, !tbaa !49
  %2402 = getelementptr inbounds nuw i8, ptr %2388, i64 8
  %2403 = load float, ptr %2402, align 4, !tbaa !42
  %2404 = tail call float @llvm.fmuladd.f32(float %2401, float %2403, float %2392)
  %2405 = getelementptr inbounds nuw i8, ptr %2386, i64 16
  %2406 = load float, ptr %2405, align 4, !tbaa !48
  %2407 = load float, ptr %2388, align 4, !tbaa !39
  %2408 = tail call float @llvm.fmuladd.f32(float %2406, float %2407, float %2394)
  %2409 = fmul float %2399, 2.000000e+00
  %2410 = fmul float %2404, 2.000000e+00
  %2411 = fmul float %2408, 2.000000e+00
  %2412 = load float, ptr %2386, align 4, !tbaa !43
  %2413 = tail call float @llvm.fmuladd.f32(float %2412, float %2407, float %2409)
  %2414 = getelementptr inbounds nuw i8, ptr %2386, i64 4
  %2415 = load float, ptr %2414, align 4, !tbaa !45
  %2416 = tail call float @llvm.fmuladd.f32(float %2415, float %2398, float %2410)
  %2417 = getelementptr inbounds nuw i8, ptr %2386, i64 8
  %2418 = load float, ptr %2417, align 4, !tbaa !46
  %2419 = tail call float @llvm.fmuladd.f32(float %2418, float %2403, float %2411)
  %2420 = getelementptr inbounds nuw i8, ptr %2386, i64 36
  %2421 = load float, ptr %2420, align 4, !tbaa !53
  %2422 = tail call float @llvm.fmuladd.f32(float %2413, float %2407, float %2421)
  %2423 = tail call float @llvm.fmuladd.f32(float %2416, float %2398, float %2422)
  %2424 = tail call noundef float @llvm.fmuladd.f32(float %2419, float %2403, float %2423)
  %2425 = getelementptr inbounds nuw i8, ptr %2386, i64 40
  %2426 = load float, ptr %2425, align 4, !tbaa !54
  %2427 = fcmp oeq float %2426, 0.000000e+00
  %2428 = fdiv float 1.000000e+00, %2426
  %2429 = select i1 %2427, float 0.000000e+00, float %2428
  %2430 = tail call float @llvm.fabs.f32(float %2424)
  %2431 = fmul float %2429, %2430
  %2432 = fcmp olt float %.5, %2431
  %..i516 = select i1 %2432, float %2431, float %.5
  br label %2433

2433:                                             ; preds = %2385, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i513, %2302, %.lr.ph.i509
  %.6 = phi float [ %.5, %.lr.ph.i509 ], [ %.5, %2302 ], [ %..i516, %2385 ], [ %.5, %_ZN7meshoptL10quadricAddEPNS_11QuadricGradEPKS0_m.exit.i513 ]
  %2434 = add nuw i64 %.046.i, 1
  %exitcond.not.i514 = icmp eq i64 %2434, %.0624
  br i1 %exitcond.not.i514, label %.lr.ph.i517, label %.lr.ph.i509, !llvm.loop !92

.lr.ph.i517:                                      ; preds = %2433, %2451
  %.023.i = phi i64 [ %2452, %2451 ], [ 0, %2433 ]
  %2435 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %.023.i
  %2436 = load i32, ptr %2435, align 4, !tbaa !13
  %.not.i518 = icmp eq i32 %2436, -1
  br i1 %.not.i518, label %2451, label %2437

2437:                                             ; preds = %.lr.ph.i517
  %2438 = zext i32 %2436 to i64
  %2439 = getelementptr inbounds nuw [4 x i8], ptr %1481, i64 %2438
  %2440 = load i32, ptr %2439, align 4, !tbaa !13
  %2441 = zext i32 %2440 to i64
  %2442 = icmp eq i64 %.023.i, %2441
  br i1 %2442, label %2443, label %2450

2443:                                             ; preds = %2437
  %2444 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %2438
  %2445 = load i32, ptr %2444, align 4, !tbaa !13
  %.not22.i = icmp eq i32 %2445, -1
  br i1 %.not22.i, label %2450, label %2446

2446:                                             ; preds = %2443
  %2447 = zext i32 %2445 to i64
  %2448 = getelementptr inbounds nuw [4 x i8], ptr %1481, i64 %2447
  %2449 = load i32, ptr %2448, align 4, !tbaa !13
  br label %2450

2450:                                             ; preds = %2446, %2443, %2437
  %storemerge.i = phi i32 [ -1, %2443 ], [ %2449, %2446 ], [ %2440, %2437 ]
  store i32 %storemerge.i, ptr %2435, align 4, !tbaa !13
  br label %2451

2451:                                             ; preds = %2450, %.lr.ph.i517
  %2452 = add nuw i64 %.023.i, 1
  %exitcond.not.i519 = icmp eq i64 %2452, %.0624
  br i1 %exitcond.not.i519, label %.lr.ph.i522, label %.lr.ph.i517, !llvm.loop !93

.lr.ph.i522:                                      ; preds = %2451, %2469
  %.023.i523 = phi i64 [ %2470, %2469 ], [ 0, %2451 ]
  %2453 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %.023.i523
  %2454 = load i32, ptr %2453, align 4, !tbaa !13
  %.not.i524 = icmp eq i32 %2454, -1
  br i1 %.not.i524, label %2469, label %2455

2455:                                             ; preds = %.lr.ph.i522
  %2456 = zext i32 %2454 to i64
  %2457 = getelementptr inbounds nuw [4 x i8], ptr %1481, i64 %2456
  %2458 = load i32, ptr %2457, align 4, !tbaa !13
  %2459 = zext i32 %2458 to i64
  %2460 = icmp eq i64 %.023.i523, %2459
  br i1 %2460, label %2461, label %2468

2461:                                             ; preds = %2455
  %2462 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %2456
  %2463 = load i32, ptr %2462, align 4, !tbaa !13
  %.not22.i528 = icmp eq i32 %2463, -1
  br i1 %.not22.i528, label %2468, label %2464

2464:                                             ; preds = %2461
  %2465 = zext i32 %2463 to i64
  %2466 = getelementptr inbounds nuw [4 x i8], ptr %1481, i64 %2465
  %2467 = load i32, ptr %2466, align 4, !tbaa !13
  br label %2468

2468:                                             ; preds = %2464, %2461, %2455
  %storemerge.i525 = phi i32 [ -1, %2461 ], [ %2467, %2464 ], [ %2458, %2455 ]
  store i32 %storemerge.i525, ptr %2453, align 4, !tbaa !13
  br label %2469

2469:                                             ; preds = %2468, %.lr.ph.i522
  %2470 = add nuw i64 %.023.i523, 1
  %exitcond.not.i526 = icmp eq i64 %2470, %.0624
  br i1 %exitcond.not.i526, label %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit529, label %.lr.ph.i522, !llvm.loop !93

_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit529:      ; preds = %2469, %2232
  %.6.lcssa.sink = phi float [ %.0606691, %2232 ], [ %.6, %2469 ]
  %2471 = select i1 %.not335, float %.8, float %.6.lcssa.sink
  br label %.lr.ph.i530

.lr.ph.i530:                                      ; preds = %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit529, %2493
  %.036.i = phi i64 [ %.1.i534, %2493 ], [ 0, %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit529 ]
  %.02835.i = phi i64 [ %2494, %2493 ], [ 0, %_ZN7meshoptL14remapEdgeLoopsEPjmPKj.exit529 ]
  %2472 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02835.i
  %2473 = load i32, ptr %2472, align 4, !tbaa !13
  %2474 = zext i32 %2473 to i64
  %2475 = getelementptr inbounds nuw [4 x i8], ptr %1481, i64 %2474
  %2476 = load i32, ptr %2475, align 4, !tbaa !13
  %2477 = getelementptr i8, ptr %2472, i64 4
  %2478 = load i32, ptr %2477, align 4, !tbaa !13
  %2479 = zext i32 %2478 to i64
  %2480 = getelementptr inbounds nuw [4 x i8], ptr %1481, i64 %2479
  %2481 = load i32, ptr %2480, align 4, !tbaa !13
  %2482 = getelementptr i8, ptr %2472, i64 8
  %2483 = load i32, ptr %2482, align 4, !tbaa !13
  %2484 = zext i32 %2483 to i64
  %2485 = getelementptr inbounds nuw [4 x i8], ptr %1481, i64 %2484
  %2486 = load i32, ptr %2485, align 4, !tbaa !13
  %.not.i531 = icmp eq i32 %2476, %2481
  %.not32.i532 = icmp eq i32 %2476, %2486
  %.not33.i533 = icmp eq i32 %2481, %2486
  %2487 = or i1 %.not32.i532, %.not33.i533
  %or.cond34.i = select i1 %.not.i531, i1 true, i1 %2487
  br i1 %or.cond34.i, label %2493, label %2488

2488:                                             ; preds = %.lr.ph.i530
  %2489 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.036.i
  store i32 %2476, ptr %2489, align 4, !tbaa !13
  %2490 = getelementptr i8, ptr %2489, i64 4
  store i32 %2481, ptr %2490, align 4, !tbaa !13
  %2491 = getelementptr i8, ptr %2489, i64 8
  store i32 %2486, ptr %2491, align 4, !tbaa !13
  %2492 = add i64 %.036.i, 3
  br label %2493

2493:                                             ; preds = %2488, %.lr.ph.i530
  %.1.i534 = phi i64 [ %2492, %2488 ], [ %.036.i, %.lr.ph.i530 ]
  %2494 = add i64 %.02835.i, 3
  %2495 = icmp ult i64 %2494, %.0303692
  br i1 %2495, label %.lr.ph.i530, label %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, !llvm.loop !94

_ZN7meshoptL16remapIndexBufferEPjmPKj.exit:       ; preds = %2493
  %2496 = icmp ugt i64 %.1.i534, %11
  %or.cond356 = and i1 %.not336, %2496
  %2497 = fcmp ole float %.2617689, %2471
  %or.cond651.not = select i1 %or.cond356, i1 %2497, i1 false
  br i1 %or.cond651.not, label %.lr.ph.i538, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit

._crit_edge.i540:                                 ; preds = %2516
  br i1 %.not46.i, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, label %.lr.ph44.i

.lr.ph.i538:                                      ; preds = %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit, %2516
  %.03641.i = phi i64 [ %.1.i539, %2516 ], [ 0, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %.03740.i = phi i64 [ %2517, %2516 ], [ 0, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ]
  %2498 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.03740.i
  %2499 = load i32, ptr %2498, align 4, !tbaa !13
  %2500 = zext i32 %2499 to i64
  %2501 = getelementptr inbounds nuw [4 x i8], ptr %.0302, i64 %2500
  %2502 = load i32, ptr %2501, align 4, !tbaa !13
  %2503 = zext i32 %2502 to i64
  %2504 = getelementptr inbounds nuw [4 x i8], ptr %.0311, i64 %2503
  %2505 = load float, ptr %2504, align 4, !tbaa !34
  %2506 = fcmp ogt float %2505, %2471
  br i1 %2506, label %2507, label %2516

2507:                                             ; preds = %.lr.ph.i538
  %2508 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.03641.i
  store i32 %2499, ptr %2508, align 4, !tbaa !13
  %2509 = getelementptr i8, ptr %2498, i64 4
  %2510 = load i32, ptr %2509, align 4, !tbaa !13
  %2511 = getelementptr i8, ptr %2508, i64 4
  store i32 %2510, ptr %2511, align 4, !tbaa !13
  %2512 = getelementptr i8, ptr %2498, i64 8
  %2513 = load i32, ptr %2512, align 4, !tbaa !13
  %2514 = getelementptr i8, ptr %2508, i64 8
  store i32 %2513, ptr %2514, align 4, !tbaa !13
  %2515 = add i64 %.03641.i, 3
  br label %2516

2516:                                             ; preds = %2507, %.lr.ph.i538
  %.1.i539 = phi i64 [ %2515, %2507 ], [ %.03641.i, %.lr.ph.i538 ]
  %2517 = add i64 %.03740.i, 3
  %2518 = icmp ult i64 %2517, %.1.i534
  br i1 %2518, label %.lr.ph.i538, label %._crit_edge.i540, !llvm.loop !95

.lr.ph44.i:                                       ; preds = %._crit_edge.i540, %.lr.ph44.i
  %.6621 = phi float [ %.7622, %.lr.ph44.i ], [ 0x47EFFFFFE0000000, %._crit_edge.i540 ]
  %.042.i = phi i64 [ %2525, %.lr.ph44.i ], [ 0, %._crit_edge.i540 ]
  %2519 = phi float [ %2524, %.lr.ph44.i ], [ 0x47EFFFFFE0000000, %._crit_edge.i540 ]
  %2520 = getelementptr inbounds nuw [4 x i8], ptr %.0311, i64 %.042.i
  %2521 = load float, ptr %2520, align 4, !tbaa !34
  %2522 = fcmp ogt float %2521, %2471
  %2523 = fcmp ogt float %2519, %2521
  %..i542 = select i1 %2523, float %2521, float %2519
  %.7622 = select i1 %2522, float %..i542, float %.6621
  %2524 = select i1 %2522, float %..i542, float %2519
  %2525 = add nuw nsw i64 %.042.i, 1
  %exitcond.not.i541 = icmp eq i64 %2525, %.0312
  br i1 %exitcond.not.i541, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, label %.lr.ph44.i, !llvm.loop !96

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit: ; preds = %.lr.ph44.i, %._crit_edge.i540, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit
  %.4619 = phi float [ %.2617689, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ], [ 0x47EFFFFFE0000000, %._crit_edge.i540 ], [ %.7622, %.lr.ph44.i ]
  %.2305 = phi i64 [ %.1.i534, %_ZN7meshoptL16remapIndexBufferEPjmPKj.exit ], [ %.1.i539, %._crit_edge.i540 ], [ %.1.i539, %.lr.ph44.i ]
  %2526 = icmp ugt i64 %.2305, %11
  br i1 %2526, label %.lr.ph.i459, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread: ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478, %1488
  %.2617.lcssa = phi float [ %.0615, %1488 ], [ %.0615, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478 ], [ %.2617689, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.2617689, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.4619, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.0303.lcssa = phi i64 [ %2, %1488 ], [ %2, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478 ], [ %.0303692, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.0303692, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.2305, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %.1608 = phi float [ 0.000000e+00, %1488 ], [ 0.000000e+00, %_ZN7meshoptL19updateEdgeAdjacencyERNS_13EdgeAdjacencyEPKjmmS3_.exit478 ], [ %.8, %_ZN7meshoptL20performEdgeCollapsesEPjPhPKNS_8CollapseEmPKjS6_S6_PKhS6_S6_PKNS_7Vector3ERKNS_13EdgeAdjacencyEmfRf.exit ], [ %.0607690, %_ZN7meshoptL17pickEdgeCollapsesEPNS_8CollapseEmPKjmS3_PKhS3_S3_.exit ], [ %.8, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit ]
  %not..not336 = xor i1 %.not336, true
  %2527 = icmp ule i64 %.0303.lcssa, %11
  %or.cond358714 = or i1 %2527, %not..not336
  %2528 = fcmp ugt float %.2617.lcssa, %1496
  %or.cond652715 = select i1 %or.cond358714, i1 true, i1 %2528
  br i1 %or.cond652715, label %.critedge, label %.lr.ph720

.lr.ph720:                                        ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread
  %.not733 = icmp eq i64 %.0312, 0
  br label %2529

2529:                                             ; preds = %.lr.ph720, %2567
  %.5308719 = phi i64 [ %.0303.lcssa, %.lr.ph720 ], [ %.1.i547, %2567 ]
  %.3610717 = phi float [ %.1608, %.lr.ph720 ], [ %2569, %2567 ]
  %.5620716 = phi float [ %.2617.lcssa, %.lr.ph720 ], [ %.11, %2567 ]
  %2530 = fmul float %.5620716, 1.500000e+00
  %2531 = fcmp olt float %2530, %1496
  %2532 = select i1 %2531, float %2530, float %1496
  br i1 %.not733, label %.lr.ph.i544.preheader, label %.lr.ph712

.lr.ph.i544.preheader:                            ; preds = %.lr.ph712, %2529
  %.0273.lcssa = phi float [ 0.000000e+00, %2529 ], [ %.1274, %.lr.ph712 ]
  br label %.lr.ph.i544

._crit_edge.i548:                                 ; preds = %2551
  br i1 %.not733, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit555, label %.lr.ph44.i551

.lr.ph.i544:                                      ; preds = %.lr.ph.i544.preheader, %2551
  %.03641.i545 = phi i64 [ %.1.i547, %2551 ], [ 0, %.lr.ph.i544.preheader ]
  %.03740.i546 = phi i64 [ %2552, %2551 ], [ 0, %.lr.ph.i544.preheader ]
  %2533 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.03740.i546
  %2534 = load i32, ptr %2533, align 4, !tbaa !13
  %2535 = zext i32 %2534 to i64
  %2536 = getelementptr inbounds nuw [4 x i8], ptr %.0302, i64 %2535
  %2537 = load i32, ptr %2536, align 4, !tbaa !13
  %2538 = zext i32 %2537 to i64
  %2539 = getelementptr inbounds nuw [4 x i8], ptr %.0311, i64 %2538
  %2540 = load float, ptr %2539, align 4, !tbaa !34
  %2541 = fcmp ogt float %2540, %2532
  br i1 %2541, label %2542, label %2551

2542:                                             ; preds = %.lr.ph.i544
  %2543 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.03641.i545
  store i32 %2534, ptr %2543, align 4, !tbaa !13
  %2544 = getelementptr i8, ptr %2533, i64 4
  %2545 = load i32, ptr %2544, align 4, !tbaa !13
  %2546 = getelementptr i8, ptr %2543, i64 4
  store i32 %2545, ptr %2546, align 4, !tbaa !13
  %2547 = getelementptr i8, ptr %2533, i64 8
  %2548 = load i32, ptr %2547, align 4, !tbaa !13
  %2549 = getelementptr i8, ptr %2543, i64 8
  store i32 %2548, ptr %2549, align 4, !tbaa !13
  %2550 = add i64 %.03641.i545, 3
  br label %2551

2551:                                             ; preds = %2542, %.lr.ph.i544
  %.1.i547 = phi i64 [ %2550, %2542 ], [ %.03641.i545, %.lr.ph.i544 ]
  %2552 = add i64 %.03740.i546, 3
  %2553 = icmp ult i64 %2552, %.5308719
  br i1 %2553, label %.lr.ph.i544, label %._crit_edge.i548, !llvm.loop !95

.lr.ph44.i551:                                    ; preds = %._crit_edge.i548, %.lr.ph44.i551
  %.9 = phi float [ %.10, %.lr.ph44.i551 ], [ 0x47EFFFFFE0000000, %._crit_edge.i548 ]
  %.042.i552 = phi i64 [ %2560, %.lr.ph44.i551 ], [ 0, %._crit_edge.i548 ]
  %2554 = phi float [ %2559, %.lr.ph44.i551 ], [ 0x47EFFFFFE0000000, %._crit_edge.i548 ]
  %2555 = getelementptr inbounds nuw [4 x i8], ptr %.0311, i64 %.042.i552
  %2556 = load float, ptr %2555, align 4, !tbaa !34
  %2557 = fcmp ogt float %2556, %2532
  %2558 = fcmp ogt float %2554, %2556
  %..i554 = select i1 %2558, float %2556, float %2554
  %.10 = select i1 %2557, float %..i554, float %.9
  %2559 = select i1 %2557, float %..i554, float %2554
  %2560 = add nuw nsw i64 %.042.i552, 1
  %exitcond.not.i553 = icmp eq i64 %2560, %.0312
  br i1 %exitcond.not.i553, label %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit555, label %.lr.ph44.i551, !llvm.loop !96

_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit555: ; preds = %.lr.ph44.i551, %._crit_edge.i548
  %.11 = phi float [ 0x47EFFFFFE0000000, %._crit_edge.i548 ], [ %.10, %.lr.ph44.i551 ]
  %2561 = icmp eq i64 %.1.i547, %.5308719
  br i1 %2561, label %.critedge, label %2567

.lr.ph712:                                        ; preds = %2529, %.lr.ph712
  %.0272710 = phi i64 [ %2566, %.lr.ph712 ], [ 0, %2529 ]
  %.0273709 = phi float [ %.1274, %.lr.ph712 ], [ 0.000000e+00, %2529 ]
  %2562 = getelementptr inbounds nuw [4 x i8], ptr %.0311, i64 %.0272710
  %2563 = load float, ptr %2562, align 4, !tbaa !34
  %2564 = fcmp ule float %2563, %.0273709
  %2565 = fcmp ugt float %2563, %2532
  %or.cond359 = select i1 %2564, i1 true, i1 %2565
  %.1274 = select i1 %or.cond359, float %.0273709, float %2563
  %2566 = add nuw nsw i64 %.0272710, 1
  %exitcond762.not = icmp eq i64 %2566, %.0312
  br i1 %exitcond762.not, label %.lr.ph.i544.preheader, label %.lr.ph712, !llvm.loop !97

2567:                                             ; preds = %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit555
  %2568 = fcmp olt float %.3610717, %.0273.lcssa
  %2569 = select i1 %2568, float %.0273.lcssa, float %.3610717
  %2570 = icmp ule i64 %.1.i547, %11
  %2571 = fcmp ugt float %.11, %1496
  %or.cond652 = select i1 %2570, i1 true, i1 %2571
  br i1 %or.cond652, label %.critedge, label %2529

.critedge:                                        ; preds = %2567, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit555, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread
  %.3610.lcssa = phi float [ %.1608, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread ], [ %.3610717, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit555 ], [ %2569, %2567 ]
  %.5308.lcssa = phi i64 [ %.0303.lcssa, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit.thread ], [ %.5308719, %_ZN7meshoptL15pruneComponentsEPjmPKjPKfmfRf.exit555 ], [ %.1.i547, %2567 ]
  %2572 = and i32 %13, 1073741824
  %2573 = icmp eq i32 %2572, 0
  %2574 = icmp ne ptr %.0269, null
  %or.cond = or i1 %2573, %2574
  %2575 = icmp eq i64 %.5308.lcssa, 0
  %or.cond729.not = select i1 %or.cond, i1 true, i1 %2575
  br i1 %or.cond729.not, label %.loopexit655, label %.lr.ph726

.lr.ph726:                                        ; preds = %.critedge, %2625
  %.0270725 = phi i64 [ %2629, %2625 ], [ 0, %.critedge ]
  %2576 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0270725
  %2577 = load i32, ptr %2576, align 4, !tbaa !13
  %2578 = getelementptr i8, ptr %2576, i64 4
  %2579 = load i32, ptr %2578, align 4, !tbaa !13
  %2580 = getelementptr i8, ptr %2576, i64 8
  %2581 = load i32, ptr %2580, align 4, !tbaa !13
  %2582 = zext i32 %2577 to i64
  %2583 = getelementptr inbounds nuw i8, ptr %294, i64 %2582
  %2584 = load i8, ptr %2583, align 1, !tbaa !15
  %2585 = zext i8 %2584 to i32
  %2586 = shl i32 %2585, 28
  %2587 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %2582
  %2588 = load i32, ptr %2587, align 4, !tbaa !13
  %2589 = icmp eq i32 %2588, %2579
  %.pre = zext i32 %2579 to i64
  br i1 %2589, label %.lr.ph726._crit_edge, label %2590

2590:                                             ; preds = %.lr.ph726
  %2591 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %.pre
  %2592 = load i32, ptr %2591, align 4, !tbaa !13
  %2593 = icmp eq i32 %2592, %2577
  %2594 = select i1 %2593, i32 -2147483648, i32 0
  br label %.lr.ph726._crit_edge

.lr.ph726._crit_edge:                             ; preds = %.lr.ph726, %2590
  %2595 = phi i32 [ %2594, %2590 ], [ -2147483648, %.lr.ph726 ]
  %2596 = or i32 %2586, %2595
  %2597 = or i32 %2596, %2577
  store i32 %2597, ptr %2576, align 4, !tbaa !13
  %2598 = getelementptr inbounds nuw i8, ptr %294, i64 %.pre
  %2599 = load i8, ptr %2598, align 1, !tbaa !15
  %2600 = zext i8 %2599 to i32
  %2601 = shl i32 %2600, 28
  %2602 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %.pre
  %2603 = load i32, ptr %2602, align 4, !tbaa !13
  %2604 = icmp eq i32 %2603, %2581
  %.pre765 = zext i32 %2581 to i64
  br i1 %2604, label %._crit_edge764, label %2605

2605:                                             ; preds = %.lr.ph726._crit_edge
  %2606 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %.pre765
  %2607 = load i32, ptr %2606, align 4, !tbaa !13
  %2608 = icmp eq i32 %2607, %2579
  %2609 = select i1 %2608, i32 -2147483648, i32 0
  br label %._crit_edge764

._crit_edge764:                                   ; preds = %.lr.ph726._crit_edge, %2605
  %2610 = phi i32 [ %2609, %2605 ], [ -2147483648, %.lr.ph726._crit_edge ]
  %2611 = or i32 %2601, %2610
  %2612 = or i32 %2611, %2579
  store i32 %2612, ptr %2578, align 4, !tbaa !13
  %2613 = getelementptr inbounds nuw i8, ptr %294, i64 %.pre765
  %2614 = load i8, ptr %2613, align 1, !tbaa !15
  %2615 = zext i8 %2614 to i32
  %2616 = shl i32 %2615, 28
  %2617 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %.pre765
  %2618 = load i32, ptr %2617, align 4, !tbaa !13
  %2619 = icmp eq i32 %2618, %2577
  br i1 %2619, label %2625, label %2620

2620:                                             ; preds = %._crit_edge764
  %2621 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %2582
  %2622 = load i32, ptr %2621, align 4, !tbaa !13
  %2623 = icmp eq i32 %2622, %2581
  %2624 = select i1 %2623, i32 -2147483648, i32 0
  br label %2625

2625:                                             ; preds = %2620, %._crit_edge764
  %2626 = phi i32 [ -2147483648, %._crit_edge764 ], [ %2624, %2620 ]
  %2627 = or i32 %2616, %2626
  %2628 = or i32 %2627, %2581
  store i32 %2628, ptr %2580, align 4, !tbaa !13
  %2629 = add i64 %.0270725, 3
  %2630 = icmp ult i64 %2629, %.5308.lcssa
  br i1 %2630, label %.lr.ph726, label %.loopexit655, !llvm.loop !98

.loopexit655:                                     ; preds = %2625, %.critedge
  %2631 = icmp ne i64 %.5308.lcssa, 0
  %or.cond730 = select i1 %2574, i1 %2631, i1 false
  br i1 %or.cond730, label %.lr.ph728, label %.loopexit

.lr.ph728:                                        ; preds = %.loopexit655, %.lr.ph728
  %.0727 = phi i64 [ %2637, %.lr.ph728 ], [ 0, %.loopexit655 ]
  %2632 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0727
  %2633 = load i32, ptr %2632, align 4, !tbaa !13
  %2634 = zext i32 %2633 to i64
  %2635 = getelementptr inbounds nuw [4 x i8], ptr %.0269, i64 %2634
  %2636 = load i32, ptr %2635, align 4, !tbaa !13
  store i32 %2636, ptr %2632, align 4, !tbaa !13
  %2637 = add nuw i64 %.0727, 1
  %exitcond763.not = icmp eq i64 %2637, %.5308.lcssa
  br i1 %exitcond763.not, label %.loopexit, label %.lr.ph728, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph728, %.loopexit655
  %.not355 = icmp eq ptr %14, null
  br i1 %.not355, label %2641, label %2638

2638:                                             ; preds = %.loopexit
  %2639 = tail call float @sqrtf(float noundef %.3610.lcssa) #16, !tbaa !13
  %2640 = fmul float %1493, %2639
  store float %2640, ptr %14, align 4, !tbaa !34
  br label %2641

2641:                                             ; preds = %2638, %.loopexit
  %2642 = load i64, ptr %109, align 8, !tbaa !8
  %.not3.i = icmp eq i64 %2642, 0
  br i1 %.not3.i, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i556

.lr.ph.i556:                                      ; preds = %2641, %2647
  %.04.i = phi i64 [ %2648, %2647 ], [ %2642, %2641 ]
  %2643 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE10deallocateE, align 8, !tbaa !4
  %2644 = getelementptr [8 x i8], ptr %18, i64 %.04.i
  %2645 = getelementptr i8, ptr %2644, i64 -8
  %2646 = load ptr, ptr %2645, align 8, !tbaa !4
  invoke void %2643(ptr noundef %2646)
          to label %2647 unwind label %2649

2647:                                             ; preds = %.lr.ph.i556
  %2648 = add i64 %.04.i, -1
  %.not.i557 = icmp eq i64 %2648, 0
  br i1 %.not.i557, label %_ZN17meshopt_AllocatorD2Ev.exit, label %.lr.ph.i556, !llvm.loop !100

2649:                                             ; preds = %.lr.ph.i556
  %2650 = landingpad { ptr, i32 }
          catch ptr null
  %2651 = extractvalue { ptr, i32 } %2650, 0
  tail call void @__clang_call_terminate(ptr %2651) #17
  unreachable

_ZN17meshopt_AllocatorD2Ev.exit:                  ; preds = %2647, %2641
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i64 %.5308.lcssa

2652:                                             ; preds = %488, %492, %496, %500, %578, %580, %553, %498, %494, %490, %1635, %1639, %1641, %1637, %1442, %100
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %489, %488 ], [ %491, %490 ], [ %493, %492 ], [ %495, %494 ], [ %497, %496 ], [ %499, %498 ], [ %501, %500 ], [ %554, %553 ], [ %579, %578 ], [ %581, %580 ], [ %1443, %1442 ], [ %1636, %1635 ], [ %1638, %1637 ], [ %1640, %1639 ], [ %1642, %1641 ]
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.06274.us
  %11 = load i32, ptr %10, align 4, !tbaa !13
  br label %14

12:                                               ; preds = %.lr.ph.split.us
  %13 = trunc i64 %.06274.us to i32
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi i32 [ %11, %9 ], [ %13, %12 ]
  %16 = zext i32 %15 to i64
  %17 = mul i64 %8, %16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %17
  br label %21

19:                                               ; preds = %21
  %20 = add nuw i64 %.06274.us, 1
  %exitcond96.not = icmp eq i64 %20, %2
  br i1 %exitcond96.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !101

21:                                               ; preds = %21, %14
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %21 ], [ 0, %14 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv92
  %23 = load float, ptr %22, align 4, !tbaa !34
  %24 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv92
  %25 = load float, ptr %24, align 4, !tbaa !34
  %26 = fcmp ogt float %25, %23
  %..us = select i1 %26, float %23, float %25
  store float %..us, ptr %24, align 4, !tbaa !34
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv92
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.06274.us75
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
  %45 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv87
  %46 = load float, ptr %45, align 4, !tbaa !34
  %47 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv87
  %48 = load float, ptr %47, align 4, !tbaa !34
  %49 = fcmp ogt float %48, %46
  %..us77 = select i1 %49, float %46, float %48
  store float %..us77, ptr %47, align 4, !tbaa !34
  %50 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv87
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
  %73 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.06274
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = zext i32 %74 to i64
  %76 = mul i64 %8, %75
  %77 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !34
  %79 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.06274
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
  %89 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
  %90 = load float, ptr %89, align 4, !tbaa !34
  %91 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %92 = load float, ptr %91, align 4, !tbaa !34
  %93 = fcmp ogt float %92, %90
  %. = select i1 %93, float %90, float %92
  store float %., ptr %91, align 4, !tbaa !34
  %94 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
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
  %102 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %.078
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
  %5 = getelementptr [8 x i8], ptr %0, i64 %.04
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
  %36 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %.016.i
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.016.i
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.01920.i
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = getelementptr i8, ptr %54, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = getelementptr i8, ptr %54, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %66
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
  %100 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %.016.i162
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
  %116 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.016.i162
  store i32 %115, ptr %116, align 4, !tbaa !13
  %117 = add nuw i64 %.016.i162, 1
  %exitcond.not.i163 = icmp eq i64 %117, %4
  br i1 %exitcond.not.i163, label %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164, label %.lr.ph.i161, !llvm.loop !104

_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164: ; preds = %.lr.ph.i161, %96
  br i1 %.not.i165, label %_ZN7meshoptL14countTrianglesEPKjS1_m.exit170, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164, %.lr.ph.i166
  %.021.i167 = phi i64 [ %139, %.lr.ph.i166 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164 ]
  %.01920.i168 = phi i64 [ %140, %.lr.ph.i166 ], [ 0, %_ZN7meshoptL16computeVertexIdsEPjPKNS_7Vector3Emi.exit164 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.01920.i168
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = getelementptr i8, ptr %118, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %128 = getelementptr i8, ptr %118, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %130
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
  %147 = fsub nnan float %145, %146
  %148 = sitofp i32 %.0125213 to float
  %149 = fsub float %144, %148
  %150 = uitofp i64 %.0.lcssa.i169 to float
  %151 = fsub nnan float %150, %86
  %152 = sitofp i32 %.0127212 to float
  %153 = fsub float %144, %152
  %154 = fmul float %153, %151
  %155 = fmul float %149, %154
  %156 = fmul float %147, %155
  %157 = fsub nnan float %145, %86
  %158 = fmul float %157, %153
  %159 = fsub float %146, %150
  %160 = fsub nnan float %146, %86
  %161 = fmul float %160, %149
  %162 = fsub nnan float %150, %145
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
  %198 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %.016.i175
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
  %214 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.016.i175
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
  %220 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !13
  %222 = lshr i32 %221, 13
  %223 = xor i32 %222, %221
  %224 = mul i32 %223, 1540483477
  %225 = lshr i32 %224, 15
  %226 = xor i32 %225, %224
  %227 = zext i32 %226 to i64
  %228 = and i64 %216, %227
  %229 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !13
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %217, %236
  %.pr.i = phi i32 [ %241, %236 ], [ %230, %217 ]
  %.02513.i29.i = phi i64 [ %239, %236 ], [ %228, %217 ]
  %.02414.i28.i = phi i64 [ %237, %236 ], [ 0, %217 ]
  %232 = zext i32 %.pr.i to i64
  %233 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !13
  %235 = icmp eq i32 %234, %221
  br i1 %235, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %236

236:                                              ; preds = %.lr.ph.i179
  %237 = add i64 %.02414.i28.i, 1
  %238 = add i64 %237, %.02513.i29.i
  %239 = and i64 %238, %216
  %.not.i.i = icmp ule i64 %237, %216
  tail call void @llvm.assume(i1 %.not.i.i)
  %240 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !13
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i179

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i: ; preds = %236, %217
  %.02513.i.lcssa27.i = phi i64 [ %228, %217 ], [ %239, %236 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %.02513.i.lcssa27.i
  store i32 %218, ptr %243, align 4, !tbaa !13
  %244 = add i64 %.031.i, 1
  %245 = trunc i64 %.031.i to i32
  br label %248

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %.lr.ph.i179
  %246 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %232
  %247 = load i32, ptr %246, align 4, !tbaa !13
  br label %248

248:                                              ; preds = %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i
  %.sink.i = phi i32 [ %247, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %245, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ]
  %.1.i = phi i64 [ %.031.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %244, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %.01930.i
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
  %260 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.067.i
  %261 = load i32, ptr %260, align 4, !tbaa !13
  %262 = getelementptr i8, ptr %260, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !13
  %264 = getelementptr i8, ptr %260, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !13
  %266 = zext i32 %261 to i64
  %267 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !13
  %269 = zext i32 %263 to i64
  %270 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !13
  %272 = zext i32 %265 to i64
  %273 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !13
  %275 = icmp eq i32 %268, %271
  %276 = icmp eq i32 %268, %274
  %277 = and i1 %275, %276
  %278 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %266
  %279 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %269
  %280 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %272
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
  %339 = getelementptr inbounds nuw [44 x i8], ptr %257, i64 %338
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
  %374 = getelementptr inbounds nuw [44 x i8], ptr %257, i64 %373
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
  %408 = getelementptr inbounds nuw [44 x i8], ptr %257, i64 %407
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
  %452 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %450
  store ptr %448, ptr %452, align 8, !tbaa !4
  %453 = load ptr, ptr @_ZN17meshopt_Allocator8StorageTIvE8allocateE, align 8, !tbaa !4
  %454 = invoke noundef ptr %453(i64 noundef %447)
          to label %455 unwind label %536

455:                                              ; preds = %449
  %456 = add i64 %450, 2
  store i64 %456, ptr %18, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %451
  store ptr %454, ptr %457, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr align 4 %448, i8 -1, i64 %446, i1 false)
  br i1 %.not.i160, label %_ZN7meshoptL13fillCellRemapEPjPfmPKjPKNS_7QuadricEPKNS_7Vector3Em.exit, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %455, %516
  %.021.i187 = phi i64 [ %517, %516 ], [ 0, %455 ]
  %458 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %.021.i187
  %459 = load i32, ptr %458, align 4, !tbaa !13
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw [44 x i8], ptr %257, i64 %460
  %462 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %.021.i187
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
  %506 = getelementptr inbounds nuw [4 x i8], ptr %448, i64 %460
  %507 = load i32, ptr %506, align 4, !tbaa !13
  %508 = icmp eq i32 %507, -1
  br i1 %508, label %513, label %509

509:                                              ; preds = %.lr.ph.i186
  %510 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %460
  %511 = load float, ptr %510, align 4, !tbaa !34
  %512 = fcmp ogt float %511, %505
  br i1 %512, label %513, label %516

513:                                              ; preds = %509, %.lr.ph.i186
  %514 = trunc i64 %.021.i187 to i32
  store i32 %514, ptr %506, align 4, !tbaa !13
  %515 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %460
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
  %538 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %.0123215
  %539 = load float, ptr %538, align 4, !tbaa !34
  %540 = fcmp olt float %.0124214, %539
  %..0124 = select i1 %540, float %539, float %.0124214
  %541 = add nuw i64 %.0123215, 1
  %exitcond222.not = icmp eq i64 %541, %.0.lcssa.i181202
  br i1 %exitcond222.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

542:                                              ; preds = %_ZN7meshoptL12hashBuckets2Em.exit190
  %543 = add i64 %450, 3
  %544 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %456
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
  %548 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.05887.i
  %549 = load i32, ptr %548, align 4, !tbaa !13
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !13
  %553 = getelementptr i8, ptr %548, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !13
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !13
  %558 = getelementptr i8, ptr %548, i64 8
  %559 = load i32, ptr %558, align 4, !tbaa !13
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !13
  %.not.i192 = icmp eq i32 %552, %557
  %.not73.i = icmp eq i32 %552, %562
  %.not74.i = icmp eq i32 %557, %562
  %563 = or i1 %.not73.i, %.not74.i
  %or.cond75.i = select i1 %.not.i192, i1 true, i1 %563
  br i1 %or.cond75.i, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %564

564:                                              ; preds = %547
  %565 = zext i32 %552 to i64
  %566 = getelementptr inbounds nuw [4 x i8], ptr %448, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !13
  %568 = zext i32 %557 to i64
  %569 = getelementptr inbounds nuw [4 x i8], ptr %448, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !13
  %571 = zext i32 %562 to i64
  %572 = getelementptr inbounds nuw [4 x i8], ptr %448, i64 %571
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
  %587 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %586
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
  %600 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !13
  %602 = icmp eq i32 %601, -1
  br i1 %602, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %580, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i
  %.pr.i194 = phi i32 [ %619, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ], [ %601, %580 ]
  %.02513.i86.i = phi i64 [ %617, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ], [ %599, %580 ]
  %.02414.i85.i = phi i64 [ %615, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ], [ 0, %580 ]
  %603 = mul i32 %.pr.i194, 3
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %604
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
  %618 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !13
  %620 = icmp eq i32 %619, -1
  br i1 %620, label %_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i193

_ZN7meshoptL11hashLookup2IjNS_14TriangleHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i: ; preds = %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i, %580
  %.02513.i.lcssa84.i = phi i64 [ %599, %580 ], [ %617, %_ZNK7meshopt14TriangleHasher5equalEjj.exit.thread.i.i ]
  %621 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %.02513.i.lcssa84.i
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
  %632 = getelementptr [8 x i8], ptr %10, i64 %.04.i
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
  %59 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %.016.i
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
  %75 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.016.i
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
  %78 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.01219.i
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = lshr i32 %79, 13
  %81 = xor i32 %80, %79
  %82 = mul i32 %81, 1540483477
  %83 = lshr i32 %82, 15
  %84 = xor i32 %83, %82
  %85 = zext i32 %84 to i64
  %86 = and i64 %42, %85
  %87 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %86
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
  %94 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = icmp eq i32 %95, -1
  %97 = icmp eq i32 %95, %79
  %or.cond.i.i = or i1 %96, %97
  br i1 %or.cond.i.i, label %_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %.lr.ph.i135

_ZN7meshoptL11hashLookup2IjNS_8IdHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %.lr.ph.i135, %77
  %98 = phi i32 [ %88, %77 ], [ %95, %.lr.ph.i135 ]
  %.0258.i.lcssa.i = phi i64 [ %86, %77 ], [ %93, %.lr.ph.i135 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.0258.i.lcssa.i
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
  %110 = fsub nnan float %107, %39
  %111 = fsub float %106, %108
  %112 = fmul float %111, %110
  %113 = fsub float %106, %104
  %114 = fmul float %113, %112
  %115 = fsub nnan float %109, %105
  %116 = fmul float %115, %114
  %117 = fsub nnan float %109, %39
  %118 = fmul float %117, %111
  %119 = fsub float %105, %107
  %120 = fsub nnan float %105, %39
  %121 = fmul float %120, %113
  %122 = fsub nnan float %107, %109
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
  %148 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %.016.i140
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
  %164 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.016.i140
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
  %169 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !13
  %171 = lshr i32 %170, 13
  %172 = xor i32 %171, %170
  %173 = mul i32 %172, 1540483477
  %174 = lshr i32 %173, 15
  %175 = xor i32 %174, %173
  %176 = zext i32 %175 to i64
  %177 = and i64 %42, %176
  %178 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !13
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %166, %185
  %.pr.i = phi i32 [ %190, %185 ], [ %179, %166 ]
  %.02513.i29.i = phi i64 [ %188, %185 ], [ %177, %166 ]
  %.02414.i28.i = phi i64 [ %186, %185 ], [ 0, %166 ]
  %181 = zext i32 %.pr.i to i64
  %182 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = icmp eq i32 %183, %170
  br i1 %184, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, label %185

185:                                              ; preds = %.lr.ph.i144
  %186 = add i64 %.02414.i28.i, 1
  %187 = add i64 %186, %.02513.i29.i
  %188 = and i64 %187, %42
  %.not.i.i145 = icmp ule i64 %186, %42
  tail call void @llvm.assume(i1 %.not.i.i145)
  %189 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i, label %.lr.ph.i144

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i: ; preds = %185, %166
  %.02513.i.lcssa27.i = phi i64 [ %177, %166 ], [ %188, %185 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.02513.i.lcssa27.i
  store i32 %167, ptr %192, align 4, !tbaa !13
  %193 = add i64 %.031.i, 1
  %194 = trunc i64 %.031.i to i32
  br label %197

_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i: ; preds = %.lr.ph.i144
  %195 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %181
  %196 = load i32, ptr %195, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i
  %.sink.i = phi i32 [ %196, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %194, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ]
  %.1.i = phi i64 [ %.031.i, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.i ], [ %193, %_ZN7meshoptL11hashLookup2IjNS_10CellHasherEEEPT_S3_mRKT0_RKS2_S8_.exit.thread.i ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %.01930.i
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
  %210 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %.048.us.i
  %211 = load i32, ptr %210, align 4, !tbaa !13
  %212 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %.048.us.i
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw [28 x i8], ptr %206, i64 %213
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
  %241 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %.048.i
  %242 = load i32, ptr %241, align 4, !tbaa !13
  %243 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %.048.i
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw [28 x i8], ptr %206, i64 %244
  %246 = mul i64 %.048.i, %209
  %247 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %246
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
  %279 = getelementptr inbounds nuw [28 x i8], ptr %206, i64 %.04549.i
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
  %315 = fdiv nnan float 1.000000e+00, %147
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
  %320 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %.054.i
  %321 = load i32, ptr %320, align 4, !tbaa !13
  %322 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %.054.i
  %323 = zext i32 %321 to i64
  %324 = getelementptr inbounds nuw [28 x i8], ptr %206, i64 %323
  %325 = mul i64 %.054.i, %209
  %326 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %325
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
  %362 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %323
  %363 = load i32, ptr %362, align 4, !tbaa !13
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %369, label %365

365:                                              ; preds = %319
  %366 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %323
  %367 = load float, ptr %366, align 4, !tbaa !34
  %368 = fcmp ogt float %367, %361
  br i1 %368, label %369, label %372

369:                                              ; preds = %365, %319
  %370 = trunc i64 %.054.i to i32
  store i32 %370, ptr %362, align 4, !tbaa !13
  %371 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %323
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
  %384 = getelementptr [8 x i8], ptr %9, i64 %.04.i
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %8
  br label %12

10:                                               ; preds = %12
  %11 = add nuw i64 %.06274.us.i, 1
  %exitcond96.not.i = icmp eq i64 %11, %1
  br i1 %exitcond96.not.i, label %_ZN7meshoptL16rescalePositionsEPNS_7Vector3EPKfmmPKj.exit.loopexit, label %.lr.ph.split.us.i, !llvm.loop !101

12:                                               ; preds = %12, %.lr.ph.split.us.i
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %12 ], [ 0, %.lr.ph.split.us.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv92.i
  %14 = load float, ptr %13, align 4, !tbaa !34
  %15 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv92.i
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = fcmp ogt float %16, %14
  %..us.i = select i1 %17, float %14, float %16
  store float %..us.i, ptr %15, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv92.i
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
