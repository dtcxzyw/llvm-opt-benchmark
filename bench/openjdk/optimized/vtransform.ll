; ModuleID = 'bench/openjdk/original/vtransform.ll'
source_filename = "bench/openjdk/original/vtransform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.VPointer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i32 }

$_ZN17PopulateIndexNodeC2EP4NodeS1_PK8TypeVect = comdat any

$_ZN20VTransformScalarNode10isa_ScalarEv = comdat any

$_ZN14VTransformNode15isa_InputScalarEv = comdat any

$_ZN14VTransformNode10isa_VectorEv = comdat any

$_ZN14VTransformNode21isa_ElementWiseVectorEv = comdat any

$_ZN14VTransformNode14isa_BoolVectorEv = comdat any

$_ZN14VTransformNode19isa_ReductionVectorEv = comdat any

$_ZN14VTransformNode10isa_ScalarEv = comdat any

$_ZN20VTransformVectorNode10isa_VectorEv = comdat any

$_ZN31VTransformElementWiseVectorNode21isa_ElementWiseVectorEv = comdat any

$_ZN24VTransformBoolVectorNode14isa_BoolVectorEv = comdat any

$_ZN29VTransformReductionVectorNode19isa_ReductionVectorEv = comdat any

$_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect = comdat any

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi = comdat any

@_ZN8TypeLong3INTE = external local_unnamed_addr global ptr, align 8
@_ZTV20VTransformScalarNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN20VTransformScalarNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN14VTransformNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK20VTransformScalarNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZTV23VTransformReplicateNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN14VTransformNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK23VTransformReplicateNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZTV21VTransformConvI2LNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN14VTransformNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK21VTransformConvI2LNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZTV24VTransformShiftCountNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN14VTransformNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK24VTransformShiftCountNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZTV27VTransformPopulateIndexNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN14VTransformNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK27VTransformPopulateIndexNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZTV31VTransformElementWiseVectorNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN20VTransformVectorNode10isa_VectorEv, ptr @_ZN31VTransformElementWiseVectorNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK31VTransformElementWiseVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZTV24VTransformBoolVectorNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN20VTransformVectorNode10isa_VectorEv, ptr @_ZN31VTransformElementWiseVectorNode21isa_ElementWiseVectorEv, ptr @_ZN24VTransformBoolVectorNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK24VTransformBoolVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZTV29VTransformReductionVectorNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN20VTransformVectorNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN29VTransformReductionVectorNode19isa_ReductionVectorEv, ptr @_ZNK29VTransformReductionVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZTV24VTransformLoadVectorNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN20VTransformVectorNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK24VTransformLoadVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZTV25VTransformStoreVectorNode = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN20VTransformVectorNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK25VTransformStoreVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8AndINode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZN4Type17_const_basic_typeE = external local_unnamed_addr global [20 x ptr], align 16
@_ZTV17PopulateIndexNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10VectorNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15VectorBlendNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV17VectorMaskCmpNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15VTransformGraph10add_vtnodeEP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit

8:                                                ; preds = %2
  %9 = add nsw i32 %4, 1
  %10 = icmp sgt i32 %4, -1
  %11 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %9)
  %12 = icmp samesign ult i32 %11, 2
  %or.cond.i.i.i.i.i = select i1 %10, i1 %12, i1 false
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %14 = sub nuw nsw i32 32, %13
  %15 = shl nuw i32 1, %14
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %9, i32 %15
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %2, %8
  %16 = phi i32 [ %.pre.i.i, %8 ], [ %4, %2 ]
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  store ptr %1, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN15VTransformGraph8scheduleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.VectorSet, align 8
  %3 = alloca %class.VectorSet, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN13GrowableArrayIP14VTransformNodeED2Ev.exit

.lr.ph.i:                                         ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %_ZNK14VTransformNode21has_req_or_dependencyEv.exit.i, %.lr.ph.i
  %.sroa.0.4 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.0.5, %_ZNK14VTransformNode21has_req_or_dependencyEv.exit.i ]
  %.sroa.18.5 = phi i32 [ 2, %.lr.ph.i ], [ %.sroa.18.7, %_ZNK14VTransformNode21has_req_or_dependencyEv.exit.i ]
  %.sroa.29.5 = phi ptr [ %16, %.lr.ph.i ], [ %.sroa.29.7, %_ZNK14VTransformNode21has_req_or_dependencyEv.exit.i ]
  %22 = phi i32 [ %18, %.lr.ph.i ], [ %59, %_ZNK14VTransformNode21has_req_or_dependencyEv.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK14VTransformNode21has_req_or_dependencyEv.exit.i ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %30 = load ptr, ptr %29, align 8
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %32, !llvm.loop !6

32:                                               ; preds = %31, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %31 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i
  %34 = load ptr, ptr %33, align 8
  %.not.not.i.i = icmp eq ptr %34, null
  br i1 %.not.not.i.i, label %31, label %_ZNK14VTransformNode21has_req_or_dependencyEv.exit.i

.loopexit.i:                                      ; preds = %31, %21
  %35 = icmp eq i32 %.sroa.0.4, %.sroa.18.5
  %36 = add nsw i32 %.sroa.0.4, 1
  br i1 %35, label %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit.i: ; preds = %.loopexit.i
  %37 = icmp sgt i32 %.sroa.0.4, -1
  %38 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %36)
  %39 = icmp samesign ult i32 %38, 2
  %or.cond.i.i.i.i.i.i = select i1 %37, i1 %39, i1 false
  %40 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %36, i1 true)
  %41 = sub nuw nsw i32 32, %40
  %42 = shl nuw i32 1, %41
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %36, i32 %42
  %43 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i, i32 noundef 8) #9
  %44 = icmp sgt i32 %.sroa.0.4, 0
  br i1 %44, label %.lr.ph.i24.preheader, label %.preheader15.i

.lr.ph.i24.preheader:                             ; preds = %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit.i
  %45 = zext nneg i32 %.sroa.0.4 to i64
  br label %.lr.ph.i24

.preheader15.i:                                   ; preds = %.lr.ph.i24, %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit.i ], [ %.sroa.0.4, %.lr.ph.i24 ]
  %46 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i.i
  br i1 %46, label %.lr.ph18.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %47 = zext nneg i32 %.0.lcssa.i to i64
  %48 = shl nuw nsw i64 %47, 3
  %scevgep = getelementptr i8, ptr %43, i64 %48
  %49 = xor i32 %.0.lcssa.i, -1
  %50 = add nsw i32 %.0.i.i.i.i.i.i, %49
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = add nuw nsw i64 %52, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %53, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i

.lr.ph.i24:                                       ; preds = %.lr.ph.i24.preheader, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %.lr.ph.i24 ], [ 0, %.lr.ph.i24.preheader ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i25
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.29.5, i64 %indvars.iv.i25
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i26, %45
  br i1 %exitcond.not, label %.preheader15.i, label %.lr.ph.i24, !llvm.loop !8

_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %.loopexit.i, %.lr.ph18.preheader.i, %.preheader15.i
  %.sroa.18.6 = phi i32 [ %.0.i.i.i.i.i.i, %.preheader15.i ], [ %.0.i.i.i.i.i.i, %.lr.ph18.preheader.i ], [ %.sroa.18.5, %.loopexit.i ]
  %.sroa.29.6 = phi ptr [ %43, %.preheader15.i ], [ %43, %.lr.ph18.preheader.i ], [ %.sroa.29.5, %.loopexit.i ]
  %57 = sext i32 %.sroa.0.4 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.sroa.29.6, i64 %57
  store ptr %25, ptr %58, align 8
  %.pre.i = load i32, ptr %17, align 8
  br label %_ZNK14VTransformNode21has_req_or_dependencyEv.exit.i

_ZNK14VTransformNode21has_req_or_dependencyEv.exit.i: ; preds = %32, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %.sroa.0.5 = phi i32 [ %36, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i ], [ %.sroa.0.4, %32 ]
  %.sroa.18.7 = phi i32 [ %.sroa.18.6, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i ], [ %.sroa.18.5, %32 ]
  %.sroa.29.7 = phi ptr [ %.sroa.29.6, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i ], [ %.sroa.29.5, %32 ]
  %59 = phi i32 [ %.pre.i, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit.i ], [ %22, %32 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i, %60
  br i1 %61, label %21, label %_ZNK15VTransformGraph39collect_nodes_without_req_or_dependencyER13GrowableArrayIP14VTransformNodeE.exit, !llvm.loop !9

_ZNK15VTransformGraph39collect_nodes_without_req_or_dependencyER13GrowableArrayIP14VTransformNodeE.exit: ; preds = %_ZNK14VTransformNode21has_req_or_dependencyEv.exit.i
  %62 = icmp eq i32 %.sroa.0.5, 0
  br i1 %62, label %_ZN13GrowableArrayIP14VTransformNodeED2Ev.exit, label %.lr.ph107

.lr.ph107:                                        ; preds = %_ZNK15VTransformGraph39collect_nodes_without_req_or_dependencyER13GrowableArrayIP14VTransformNodeE.exit
  %63 = add nsw i32 %59, -1
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %69

69:                                               ; preds = %.lr.ph107, %192
  %.07105 = phi i32 [ %63, %.lr.ph107 ], [ %.18, %192 ]
  %.sroa.29.0104 = phi ptr [ %.sroa.29.7, %.lr.ph107 ], [ %.sroa.29.1, %192 ]
  %.sroa.18.0103 = phi i32 [ %.sroa.18.7, %.lr.ph107 ], [ %.sroa.18.1, %192 ]
  %.sroa.0.0102 = phi i32 [ %.sroa.0.5, %.lr.ph107 ], [ %.sroa.0.1, %192 ]
  %70 = sext i32 %.sroa.0.0102 to i64
  %71 = getelementptr [8 x i8], ptr %.sroa.29.0104, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 5
  %77 = load i32, ptr %2, align 8
  %.not.i = icmp ult i32 %76, %77
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %78

78:                                               ; preds = %69
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %76) #9
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %69, %78
  %79 = and i32 %75, 31
  %80 = shl nuw i32 1, %79
  %81 = load ptr, ptr %64, align 8
  %82 = zext nneg i32 %76 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, %80
  store i32 %85, ptr %83, align 4
  %86 = and i32 %84, %80
  %.not = icmp eq i32 %86, 0
  br i1 %.not, label %192, label %87

87:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  %88 = load i32, ptr %74, align 8
  %89 = lshr i32 %88, 5
  %90 = load i32, ptr %3, align 8
  %.not.i10 = icmp ult i32 %89, %90
  br i1 %.not.i10, label %91, label %_ZNK9VectorSet4testEj.exit.preheader

91:                                               ; preds = %87
  %92 = and i32 %88, 31
  %93 = shl nuw i32 1, %92
  %94 = load ptr, ptr %65, align 8
  %95 = zext nneg i32 %89 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, %93
  %.not84 = icmp eq i32 %98, 0
  br i1 %.not84, label %_ZNK9VectorSet4testEj.exit.preheader, label %190

_ZNK9VectorSet4testEj.exit.preheader:             ; preds = %91, %87
  %99 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph, label %_ZNK9VectorSet4testEj.exit._crit_edge.thread

.lr.ph:                                           ; preds = %_ZNK9VectorSet4testEj.exit.preheader
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 48
  br label %103

103:                                              ; preds = %.lr.ph, %_ZNK9VectorSet4testEj.exit
  %104 = phi i32 [ %100, %.lr.ph ], [ %152, %_ZNK9VectorSet4testEj.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK9VectorSet4testEj.exit ]
  %.0697 = phi i1 [ true, %.lr.ph ], [ %.1, %_ZNK9VectorSet4testEj.exit ]
  %.sroa.29.296 = phi ptr [ %.sroa.29.0104, %.lr.ph ], [ %.sroa.29.3, %_ZNK9VectorSet4testEj.exit ]
  %.sroa.18.295 = phi i32 [ %.sroa.18.0103, %.lr.ph ], [ %.sroa.18.3, %_ZNK9VectorSet4testEj.exit ]
  %.sroa.0.293 = phi i32 [ %.sroa.0.0102, %.lr.ph ], [ %.sroa.0.3, %_ZNK9VectorSet4testEj.exit ]
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 5
  %111 = load i32, ptr %3, align 8
  %.not.i11 = icmp ult i32 %110, %111
  br i1 %.not.i11, label %_ZNK9VectorSet4testEj.exit13, label %_ZNK9VectorSet4testEj.exit13.thread

_ZNK9VectorSet4testEj.exit13:                     ; preds = %103
  %112 = and i32 %109, 31
  %113 = shl nuw i32 1, %112
  %114 = load ptr, ptr %65, align 8
  %115 = zext nneg i32 %110 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, %113
  %.not85 = icmp eq i32 %118, 0
  br i1 %.not85, label %_ZNK9VectorSet4testEj.exit13.thread, label %_ZNK9VectorSet4testEj.exit

_ZNK9VectorSet4testEj.exit13.thread:              ; preds = %103, %_ZNK9VectorSet4testEj.exit13
  %119 = load i32, ptr %2, align 8
  %.not.i14 = icmp ult i32 %110, %119
  br i1 %.not.i14, label %_ZNK9VectorSet4testEj.exit16, label %_ZNK9VectorSet4testEj.exit16.thread

_ZNK9VectorSet4testEj.exit16:                     ; preds = %_ZNK9VectorSet4testEj.exit13.thread
  %120 = and i32 %109, 31
  %121 = shl nuw i32 1, %120
  %122 = load ptr, ptr %64, align 8
  %123 = zext nneg i32 %110 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, %121
  %.not86 = icmp eq i32 %126, 0
  br i1 %.not86, label %_ZNK9VectorSet4testEj.exit16.thread, label %_ZN13GrowableArrayIP14VTransformNodeED2Ev.exit

_ZNK9VectorSet4testEj.exit16.thread:              ; preds = %_ZNK9VectorSet4testEj.exit13.thread, %_ZNK9VectorSet4testEj.exit16
  %127 = icmp eq i32 %.sroa.0.293, %.sroa.18.295
  br i1 %127, label %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit.i27, label %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit.i27: ; preds = %_ZNK9VectorSet4testEj.exit16.thread
  %128 = add nsw i32 %.sroa.18.295, 1
  %129 = icmp sgt i32 %.sroa.18.295, -1
  %130 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %128)
  %131 = icmp samesign ult i32 %130, 2
  %or.cond.i.i.i.i.i = select i1 %129, i1 %131, i1 false
  %132 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %128, i1 true)
  %133 = sub nuw nsw i32 32, %132
  %134 = shl nuw i32 1, %133
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %128, i32 %134
  %135 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #9
  %136 = icmp sgt i32 %.sroa.18.295, 0
  br i1 %136, label %.lr.ph.i37.preheader, label %.preheader15.i29

.lr.ph.i37.preheader:                             ; preds = %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit.i27
  %137 = zext nneg i32 %.sroa.18.295 to i64
  br label %.lr.ph.i37

.preheader15.i29:                                 ; preds = %.lr.ph.i37, %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit.i27
  %.0.lcssa.i30 = phi i32 [ 0, %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit.i27 ], [ %.sroa.18.295, %.lr.ph.i37 ]
  %138 = icmp slt i32 %.0.lcssa.i30, %.0.i.i.i.i.i
  br i1 %138, label %.lr.ph18.preheader.i33, label %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph18.preheader.i33:                           ; preds = %.preheader15.i29
  %139 = zext nneg i32 %.0.lcssa.i30 to i64
  %140 = shl nuw nsw i64 %139, 3
  %scevgep111 = getelementptr i8, ptr %135, i64 %140
  %141 = xor i32 %.0.lcssa.i30, -1
  %142 = add nsw i32 %.0.i.i.i.i.i, %141
  %143 = zext i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = add nuw nsw i64 %144, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep111, i8 0, i64 %145, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit

.lr.ph.i37:                                       ; preds = %.lr.ph.i37.preheader, %.lr.ph.i37
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %.lr.ph.i37 ], [ 0, %.lr.ph.i37.preheader ]
  %146 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv.i38
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.29.296, i64 %indvars.iv.i38
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %146, align 8
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next.i39, %137
  br i1 %exitcond110.not, label %.preheader15.i29, label %.lr.ph.i37, !llvm.loop !8

_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %.lr.ph18.preheader.i33, %.preheader15.i29, %_ZNK9VectorSet4testEj.exit16.thread
  %.sroa.18.9 = phi i32 [ %.sroa.18.295, %_ZNK9VectorSet4testEj.exit16.thread ], [ %.0.i.i.i.i.i, %.preheader15.i29 ], [ %.0.i.i.i.i.i, %.lr.ph18.preheader.i33 ]
  %.sroa.29.9 = phi ptr [ %.sroa.29.296, %_ZNK9VectorSet4testEj.exit16.thread ], [ %135, %.preheader15.i29 ], [ %135, %.lr.ph18.preheader.i33 ]
  %149 = add nsw i32 %.sroa.0.293, 1
  %150 = sext i32 %.sroa.0.293 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %.sroa.29.9, i64 %150
  store ptr %107, ptr %151, align 8
  %.pre = load i32, ptr %99, align 4
  br label %_ZNK9VectorSet4testEj.exit

_ZNK9VectorSet4testEj.exit:                       ; preds = %_ZNK9VectorSet4testEj.exit13, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit
  %152 = phi i32 [ %104, %_ZNK9VectorSet4testEj.exit13 ], [ %.pre, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.293, %_ZNK9VectorSet4testEj.exit13 ], [ %149, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %.sroa.18.3 = phi i32 [ %.sroa.18.295, %_ZNK9VectorSet4testEj.exit13 ], [ %.sroa.18.9, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %.sroa.29.3 = phi ptr [ %.sroa.29.296, %_ZNK9VectorSet4testEj.exit13 ], [ %.sroa.29.9, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %.1 = phi i1 [ %.0697, %_ZNK9VectorSet4testEj.exit13 ], [ false, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %103, label %_ZNK9VectorSet4testEj.exit._crit_edge, !llvm.loop !10

_ZNK9VectorSet4testEj.exit._crit_edge:            ; preds = %_ZNK9VectorSet4testEj.exit
  br i1 %.1, label %_ZNK9VectorSet4testEj.exit._crit_edge.thread, label %192

_ZNK9VectorSet4testEj.exit._crit_edge.thread:     ; preds = %_ZNK9VectorSet4testEj.exit.preheader, %_ZNK9VectorSet4testEj.exit._crit_edge
  %.sroa.29.2.lcssa133 = phi ptr [ %.sroa.29.3, %_ZNK9VectorSet4testEj.exit._crit_edge ], [ %.sroa.29.0104, %_ZNK9VectorSet4testEj.exit.preheader ]
  %.sroa.18.2.lcssa132 = phi i32 [ %.sroa.18.3, %_ZNK9VectorSet4testEj.exit._crit_edge ], [ %.sroa.18.0103, %_ZNK9VectorSet4testEj.exit.preheader ]
  %.sroa.0.2.lcssa131 = phi i32 [ %.sroa.0.3, %_ZNK9VectorSet4testEj.exit._crit_edge ], [ %.sroa.0.0102, %_ZNK9VectorSet4testEj.exit.preheader ]
  %155 = add nsw i32 %.sroa.0.2.lcssa131, -1
  %156 = load i32, ptr %74, align 8
  %157 = lshr i32 %156, 5
  %158 = load i32, ptr %3, align 8
  %.not.i17 = icmp ult i32 %157, %158
  br i1 %.not.i17, label %_ZN9VectorSet3setEj.exit, label %159

159:                                              ; preds = %_ZNK9VectorSet4testEj.exit._crit_edge.thread
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %157) #9
  br label %_ZN9VectorSet3setEj.exit

_ZN9VectorSet3setEj.exit:                         ; preds = %_ZNK9VectorSet4testEj.exit._crit_edge.thread, %159
  %160 = and i32 %156, 31
  %161 = shl nuw i32 1, %160
  %162 = load ptr, ptr %65, align 8
  %163 = zext nneg i32 %157 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, %161
  store i32 %166, ptr %164, align 4
  %167 = add nsw i32 %.07105, -1
  %168 = load i32, ptr %66, align 8
  %.not.i18 = icmp slt i32 %.07105, %168
  br i1 %.not.i18, label %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit, label %169

169:                                              ; preds = %_ZN9VectorSet3setEj.exit
  %170 = load i32, ptr %67, align 4
  %.not12.i = icmp slt i32 %.07105, %170
  br i1 %.not12.i, label %179, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %.07105, 1
  %173 = icmp sgt i32 %.07105, -1
  %174 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %172)
  %175 = icmp samesign ult i32 %174, 2
  %or.cond.i.i.i.i = select i1 %173, i1 %175, i1 false
  %176 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %172, i1 true)
  %177 = sub nuw nsw i32 32, %176
  %178 = shl nuw i32 1, %177
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %172, i32 %178
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %.0.i.i.i.i)
  %.pre.i19 = load i32, ptr %66, align 8
  br label %179

179:                                              ; preds = %171, %169
  %180 = phi i32 [ %.pre.i19, %171 ], [ %168, %169 ]
  %181 = icmp slt i32 %180, %.07105
  br i1 %181, label %.lr.ph.i20, label %._crit_edge.i

.lr.ph.i20:                                       ; preds = %179
  %182 = sext i32 %180 to i64
  %wide.trip.count.i = sext i32 %.07105 to i64
  br label %183

183:                                              ; preds = %183, %.lr.ph.i20
  %indvars.iv.i21 = phi i64 [ %182, %.lr.ph.i20 ], [ %indvars.iv.next.i22, %183 ]
  %184 = load ptr, ptr %68, align 8
  %185 = getelementptr inbounds [8 x i8], ptr %184, i64 %indvars.iv.i21
  store ptr null, ptr %185, align 8
  %indvars.iv.next.i22 = add nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %183, !llvm.loop !11

._crit_edge.i:                                    ; preds = %183, %179
  %186 = add nsw i32 %.07105, 1
  store i32 %186, ptr %66, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit

_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit: ; preds = %_ZN9VectorSet3setEj.exit, %._crit_edge.i
  %187 = load ptr, ptr %68, align 8
  %188 = sext i32 %.07105 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %187, i64 %188
  store ptr %73, ptr %189, align 8
  br label %192

190:                                              ; preds = %91
  %191 = add nsw i32 %.sroa.0.0102, -1
  br label %192

192:                                              ; preds = %190, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit, %_ZNK9VectorSet4testEj.exit._crit_edge, %_ZN9VectorSet8test_setEj.exit
  %.sroa.0.1 = phi i32 [ %191, %190 ], [ %155, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit ], [ %.sroa.0.3, %_ZNK9VectorSet4testEj.exit._crit_edge ], [ %.sroa.0.0102, %_ZN9VectorSet8test_setEj.exit ]
  %.sroa.18.1 = phi i32 [ %.sroa.18.0103, %190 ], [ %.sroa.18.2.lcssa132, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit ], [ %.sroa.18.3, %_ZNK9VectorSet4testEj.exit._crit_edge ], [ %.sroa.18.0103, %_ZN9VectorSet8test_setEj.exit ]
  %.sroa.29.1 = phi ptr [ %.sroa.29.0104, %190 ], [ %.sroa.29.2.lcssa133, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit ], [ %.sroa.29.3, %_ZNK9VectorSet4testEj.exit._crit_edge ], [ %.sroa.29.0104, %_ZN9VectorSet8test_setEj.exit ]
  %.18 = phi i32 [ %.07105, %190 ], [ %167, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE11at_put_growEiRKS1_S6_.exit ], [ %.07105, %_ZNK9VectorSet4testEj.exit._crit_edge ], [ %.07105, %_ZN9VectorSet8test_setEj.exit ]
  %193 = icmp eq i32 %.sroa.0.1, 0
  br i1 %193, label %_ZN13GrowableArrayIP14VTransformNodeED2Ev.exit, label %69, !llvm.loop !12

_ZN13GrowableArrayIP14VTransformNodeED2Ev.exit:   ; preds = %192, %_ZNK9VectorSet4testEj.exit16, %1, %_ZNK15VTransformGraph39collect_nodes_without_req_or_dependencyER13GrowableArrayIP14VTransformNodeE.exit
  %194 = phi i1 [ false, %_ZNK9VectorSet4testEj.exit16 ], [ true, %_ZNK15VTransformGraph39collect_nodes_without_req_or_dependencyER13GrowableArrayIP14VTransformNodeE.exit ], [ true, %1 ], [ true, %192 ]
  %195 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i, label %197, label %196

196:                                              ; preds = %_ZN13GrowableArrayIP14VTransformNodeED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #9
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #9
  br label %197

197:                                              ; preds = %196, %_ZN13GrowableArrayIP14VTransformNodeED2Ev.exit
  %198 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %198, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %199

199:                                              ; preds = %197
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %197, %199
  ret i1 %194
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15VTransformGraph39collect_nodes_without_req_or_dependencyER13GrowableArrayIP14VTransformNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNK14VTransformNode21has_req_or_dependencyEv.exit
  %10 = phi i32 [ %4, %.lr.ph ], [ %39, %_ZNK14VTransformNode21has_req_or_dependencyEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK14VTransformNode21has_req_or_dependencyEv.exit ]
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %20, !llvm.loop !6

20:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %.not.not.i = icmp eq ptr %22, null
  br i1 %.not.not.i, label %19, label %_ZNK14VTransformNode21has_req_or_dependencyEv.exit

.loopexit:                                        ; preds = %19, %9
  %23 = load i32, ptr %1, align 8
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit

26:                                               ; preds = %.loopexit
  %27 = add nsw i32 %23, 1
  %28 = icmp sgt i32 %23, -1
  %29 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %27)
  %30 = icmp samesign ult i32 %29, 2
  %or.cond.i.i.i.i.i = select i1 %28, i1 %30, i1 false
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %32 = sub nuw nsw i32 32, %31
  %33 = shl nuw i32 1, %32
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %27, i32 %33
  tail call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %1, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %.loopexit, %26
  %34 = phi i32 [ %.pre.i.i, %26 ], [ %23, %.loopexit ]
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %1, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  store ptr %13, ptr %38, align 8
  %.pre = load i32, ptr %3, align 8
  br label %_ZNK14VTransformNode21has_req_or_dependencyEv.exit

_ZNK14VTransformNode21has_req_or_dependencyEv.exit: ; preds = %20, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit
  %39 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %10, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %9, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNK14VTransformNode21has_req_or_dependencyEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK14VTransformNode22find_transformed_inputEiRK13GrowableArrayIP4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZNK20VTransformScalarNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %5, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 0, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK23VTransformReplicateNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef %14, i32 noundef %16, ptr noundef %18, i1 noundef zeroext false) #9
  tail call void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef %19, ptr noundef %14)
  %20 = load i32, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %26) #9
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %30, %24
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %19, 0
  %.sroa.4.8.insert.ext.i = zext i32 %31 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %20 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.8.insert.insert.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare noundef ptr @_ZN10VectorNode13scalar2vectorEP4NodejPK4Typeb(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %8, %10
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_.exit

_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i: ; preds = %4, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %.1.i.i.i = phi ptr [ %31, %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i ], [ %19, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %24, %10
  tail call void @llvm.assume(i1 %25)
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not7.i.i.i = icmp eq ptr %34, null
  br i1 %.not7.i.i.i, label %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i, label %35, !llvm.loop !13

35:                                               ; preds = %_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node.exit8.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 7
  %39 = icmp eq i32 %38, 5
  %spec.select.i.i.i = select i1 %39, ptr %34, ptr %31
  br label %_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_.exit

_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_.exit: ; preds = %4, %35
  %.0.i.i.i = phi ptr [ %19, %4 ], [ %spec.select.i.i.i, %35 ]
  %40 = ptrtoint ptr %.0.i.i.i to i64
  %41 = add nsw i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %15, align 8
  tail call void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %2, ptr noundef nonnull %.0.i.i.i) #9
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2408
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 5
  %51 = load i32, ptr %47, align 8
  %.not.i.i = icmp ult i32 %50, %51
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %52

52:                                               ; preds = %_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %50) #9
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %52, %_ZN14PhaseIdealLoop30register_new_node_with_ctrl_ofEP4NodeS1_.exit
  %53 = and i32 %49, 31
  %54 = shl nuw i32 1, %53
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = zext nneg i32 %50 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %54
  store i32 %60, ptr %58, align 4
  %61 = and i32 %59, %54
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %_ZN16Unique_Node_List4pushEP4Node.exit

62:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %67 = load i32, ptr %66, align 8
  %.not.i.i.i7 = icmp ult i32 %64, %67
  br i1 %.not.i.i.i7, label %_ZN9Node_List4pushEP4Node.exit.i, label %68

68:                                               ; preds = %62
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %46, i32 noundef %64) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %68, %62
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %64 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  store ptr %2, ptr %72, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK21VTransformConvI2LNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 728
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i = icmp ult i64 %29, 64
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %31, ptr %25, align 8
  br label %_ZN4NodenwEm.exit

32:                                               ; preds = %3
  %33 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %30, %32
  %.0.i.i.i = phi ptr [ %26, %30 ], [ %33, %32 ]
  %34 = icmp eq ptr %.0.i.i.i, null
  br i1 %34, label %59, label %35

35:                                               ; preds = %_ZN4NodenwEm.exit
  %36 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, i32 noundef 2) #9
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 8196, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %14, ptr %41, align 8
  %.not.i.i.i7 = icmp eq ptr %14, null
  br i1 %.not.i.i.i7, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef %48) #9
  %.pre.i.i.i.i = load ptr, ptr %43, align 8
  %.pre2.i.i.i.i = load i32, ptr %47, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi i32 [ %.pre2.i.i.i.i, %52 ], [ %48, %46 ]
  %55 = phi ptr [ %.pre.i.i.i.i, %52 ], [ %44, %46 ]
  %56 = add i32 %54, 1
  store i32 %56, ptr %47, align 8
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  store ptr %.0.i.i.i, ptr %58, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit:        ; preds = %35, %42, %53
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i, align 8
  br label %59

59:                                               ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, %_ZN4NodenwEm.exit
  tail call void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef %.0.i.i.i, ptr noundef %14)
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.0.i.i.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 0, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK24VTransformShiftCountNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1808
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 728
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i = icmp ult i64 %31, 56
  br i1 %.not.i.i.i, label %34, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %33, ptr %27, align 8
  br label %_ZN4NodenwEm.exit

34:                                               ; preds = %3
  %35 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %32, %34
  %.0.i.i.i = phi ptr [ %28, %32 ], [ %35, %34 ]
  %36 = icmp eq ptr %.0.i.i.i, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %_ZN4NodenwEm.exit
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %39, i32 noundef %41) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %16, ptr noundef %42) #9
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 4096, ptr %43, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndINode, i64 16), ptr %.0.i.i.i, align 8
  br label %44

44:                                               ; preds = %37, %_ZN4NodenwEm.exit
  tail call void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef %.0.i.i.i, ptr noundef %16)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %50 = load i8, ptr %49, align 4
  %51 = tail call noundef ptr @_ZN10VectorNode11shift_countEiP4Nodej9BasicType(i32 noundef %46, ptr noundef %.0.i.i.i, i32 noundef %48, i8 noundef zeroext %50) #9
  tail call void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef %51, ptr noundef %16)
  %52 = load i32, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %58) #9
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = mul i32 %62, %56
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %51, 0
  %.sroa.4.8.insert.ext.i = zext i32 %63 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %52 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.8.insert.insert.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10VectorNode11shift_countEiP4Nodej9BasicType(i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK27VTransformPopulateIndexNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(69) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i8, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = zext i8 %18 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %23, i32 noundef %20, i1 noundef zeroext false) #9
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1808
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 728
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %.not.i.i.i = icmp ult i64 %39, 64
  br i1 %.not.i.i.i, label %42, label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %41, ptr %35, align 8
  br label %_ZN4NodenwEm.exit

42:                                               ; preds = %3
  %43 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %40, %42
  %.0.i.i.i = phi ptr [ %36, %40 ], [ %43, %42 ]
  %44 = icmp eq ptr %.0.i.i.i, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %_ZN4NodenwEm.exit
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %47, i32 noundef 1) #9
  tail call void @_ZN17PopulateIndexNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, ptr noundef %16, ptr noundef %48, ptr noundef %24)
  br label %49

49:                                               ; preds = %45, %_ZN4NodenwEm.exit
  tail call void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef %.0.i.i.i, ptr noundef %16)
  %50 = load i32, ptr %19, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %56) #9
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = mul i32 %60, %54
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.0.i.i.i, 0
  %.sroa.4.8.insert.ext.i = zext i32 %61 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %50 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.8.insert.insert.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17PopulateIndexNodeC2EP4NodeS1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4Node8init_reqEjPS_.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN4Node8init_reqEjPS_.exit.i, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %16) #9
  %.pre.i.i.i = load ptr, ptr %11, align 8
  %.pre2.i.i.i = load i32, ptr %15, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i32 [ %.pre2.i.i.i, %20 ], [ %16, %14 ]
  %23 = phi ptr [ %.pre.i.i.i, %20 ], [ %12, %14 ]
  %24 = add i32 %22, 1
  store i32 %24, ptr %15, align 8
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %0, ptr %26, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.i

_ZN4Node8init_reqEjPS_.exit.i:                    ; preds = %21, %10, %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %2, ptr %28, align 8
  %.not.i4.i = icmp eq ptr %2, null
  br i1 %.not.i4.i, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %29

29:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %35) #9
  %.pre.i.i5.i = load ptr, ptr %30, align 8
  %.pre2.i.i6.i = load i32, ptr %34, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i32 [ %.pre2.i.i6.i, %39 ], [ %35, %33 ]
  %42 = phi ptr [ %.pre.i.i5.i, %39 ], [ %31, %33 ]
  %43 = add i32 %41, 1
  store i32 %43, ptr %34, align 8
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %44
  store ptr %0, ptr %45, align 8
  br label %_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit

_ZN10VectorNodeC2EP4NodeS1_PK8TypeVect.exit:      ; preds = %_ZN4Node8init_reqEjPS_.exit.i, %29, %40
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV17PopulateIndexNode, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK31VTransformElementWiseVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(52) %7) #9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %27) #9
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 192
  br i1 %32, label %154, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %46, 2
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %41, i64 %53
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq i32 %46, 3
  br i1 %.not, label %.thread, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %41, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %.thread

.thread:                                          ; preds = %33, %48, %56
  %64 = phi ptr [ %55, %56 ], [ %55, %48 ], [ null, %33 ]
  %65 = phi ptr [ %63, %56 ], [ null, %48 ], [ null, %33 ]
  %66 = and i32 %30, 127
  %67 = icmp eq i32 %66, 68
  br i1 %67, label %68, label %94

68:                                               ; preds = %.thread
  %69 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1808
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 728
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %78 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %.not.i.i.i = icmp ult i64 %83, 64
  br i1 %.not.i.i.i, label %86, label %84

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store ptr %85, ptr %79, align 8
  br label %_ZN4NodenwEm.exit

86:                                               ; preds = %68
  %87 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %76, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %84, %86
  %.0.i.i.i = phi ptr [ %80, %84 ], [ %87, %86 ]
  %88 = icmp eq ptr %.0.i.i.i, null
  br i1 %88, label %124, label %89

89:                                               ; preds = %_ZN4NodenwEm.exit
  %90 = load ptr, ptr %64, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(52) %64) #9
  tail call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i, ptr noundef nonnull %64, ptr noundef %65, ptr noundef %44, ptr noundef %93)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15VectorBlendNode, i64 16), ptr %.0.i.i.i, align 8
  br label %124

94:                                               ; preds = %.thread
  %95 = tail call noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef %11) #9
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  %97 = load ptr, ptr %44, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(52) %44) #9
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %102) #9
  %104 = tail call noundef i32 @_ZN14VectorCastNode6opcodeEi9BasicTypeb(i32 noundef %11, i8 noundef zeroext %103, i1 noundef zeroext true) #9
  %105 = tail call noundef ptr @_ZN14VectorCastNode4makeEiP4Node9BasicTypej(i32 noundef %104, ptr noundef nonnull %44, i8 noundef zeroext %28, i32 noundef %8) #9
  br label %124

106:                                              ; preds = %94
  %107 = tail call noundef zeroext i1 @_ZN10VectorNode35can_use_RShiftI_instead_of_URShiftIEP4Node9BasicType(ptr noundef nonnull %7, i8 noundef zeroext %28) #9
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb(i32 noundef 283, ptr noundef %44, ptr noundef %64, i32 noundef %8, i8 noundef zeroext %28, i1 noundef zeroext false) #9
  br label %124

110:                                              ; preds = %106
  %111 = tail call noundef zeroext i1 @_ZN10VectorNode56is_scalar_op_that_returns_int_but_vector_op_returns_longEi(i32 noundef %11) #9
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb(i32 noundef %11, ptr noundef %44, ptr noundef null, i32 noundef %8, i8 noundef zeroext 11, i1 noundef zeroext false) #9
  tail call void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef %113, ptr noundef nonnull %7)
  %114 = tail call noundef ptr @_ZN14VectorCastNode4makeEiP4Node9BasicTypej(i32 noundef 486, ptr noundef %113, i8 noundef zeroext 10, i32 noundef %8) #9
  br label %124

115:                                              ; preds = %110
  %116 = load i32, ptr %45, align 4
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call noundef zeroext i1 @_ZN10VectorNode52is_scalar_unary_op_with_equal_input_and_output_typesEi(i32 noundef %11) #9
  br i1 %119, label %120, label %122

120:                                              ; preds = %118, %115
  %121 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb(i32 noundef %11, ptr noundef %44, ptr noundef %64, i32 noundef %8, i8 noundef zeroext %28, i1 noundef zeroext false) #9
  br label %124

122:                                              ; preds = %118
  %123 = tail call noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_S1_j9BasicType(i32 noundef %11, ptr noundef %44, ptr noundef %64, ptr noundef %65, i32 noundef %8, i8 noundef zeroext %28) #9
  br label %124

124:                                              ; preds = %_ZN4NodenwEm.exit, %89, %96, %112, %122, %120, %108
  %.0 = phi ptr [ %123, %122 ], [ %105, %96 ], [ %109, %108 ], [ %114, %112 ], [ %121, %120 ], [ %.0.i.i.i, %89 ], [ null, %_ZN4NodenwEm.exit ]
  %125 = load ptr, ptr %1, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %127, align 8
  tail call void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr nonnull readonly align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(392) %1, ptr noundef %.0, ptr noundef %128)
  %129 = load i32, ptr %4, align 8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph.i, label %_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node.exit

.lr.ph.i:                                         ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 56
  br label %132

132:                                              ; preds = %132, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %132 ]
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv.i
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %131, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %136, ptr noundef %135) #9
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef %135) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %136, ptr noundef %135, ptr noundef %.0) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %140 = load i32, ptr %4, align 8
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next.i, %141
  br i1 %142, label %132, label %_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node.exit, !llvm.loop !14

_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node.exit: ; preds = %132, %124
  %143 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %148) #9
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = mul i32 %152, %146
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.0, 0
  %.sroa.4.8.insert.ext.i = zext i32 %153 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %8 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.8.insert.insert.i, 1
  br label %154

154:                                              ; preds = %3, %_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node.exit
  %.pn = phi { ptr, i64 } [ %.fca.1.insert.i, %_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node.exit ], [ zeroinitializer, %3 ]
  ret { ptr, i64 } %.pn
}

declare noundef zeroext i1 @_ZN10VectorNode17is_convert_opcodeEi(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN14VectorCastNode6opcodeEi9BasicTypeb(i32 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN14VectorCastNode4makeEiP4Node9BasicTypej(i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode35can_use_RShiftI_instead_of_URShiftIEP4Node9BasicType(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_j9BasicTypeb(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode56is_scalar_op_that_returns_int_but_vector_op_returns_longEi(i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10VectorNode52is_scalar_unary_op_with_equal_input_and_output_typesEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10VectorNode4makeEiP4NodeS1_S1_j9BasicType(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef %2, ptr noundef %9)
  %10 = load i32, ptr %6, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %17, ptr noundef %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %16) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %17, ptr noundef %16, ptr noundef %2) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %6, align 8
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %13, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK24VTransformBoolVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %24) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(64) %29) #9
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %41, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i = load i64, ptr %52, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  %53 = load ptr, ptr %1, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %56, i32 noundef %.sroa.0.0.extract.trunc) #9
  %58 = zext i8 %25 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef %60, i32 noundef %8, i1 noundef zeroext false) #9
  %62 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1808
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 728
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %71 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %.not.i.i.i = icmp ult i64 %76, 72
  br i1 %.not.i.i.i, label %79, label %77

77:                                               ; preds = %3
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 72
  store ptr %78, ptr %72, align 8
  br label %_ZN4NodenwEm.exit

79:                                               ; preds = %3
  %80 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %69, i64 noundef 72, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %77, %79
  %.0.i.i.i = phi ptr [ %73, %77 ], [ %80, %79 ]
  %81 = icmp eq ptr %.0.i.i.i, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(68) %.0.i.i.i, ptr noundef %44, ptr noundef %51, ptr noundef %57, ptr noundef %61)
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV17VectorMaskCmpNode, i64 16), ptr %.0.i.i.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store i32 %.sroa.0.0.extract.trunc, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 3076, ptr %84, align 4
  br label %85

85:                                               ; preds = %82, %_ZN4NodenwEm.exit
  %86 = load ptr, ptr %1, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  tail call void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr nonnull readonly align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(392) %1, ptr noundef %.0.i.i.i, ptr noundef %89)
  %90 = load i32, ptr %4, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i, label %_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node.exit

.lr.ph.i:                                         ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 56
  br label %93

93:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %92, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %97, ptr noundef %96) #9
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %99, ptr noundef %96) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %97, ptr noundef %96, ptr noundef %.0.i.i.i) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %101 = load i32, ptr %4, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %93, label %_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node.exit, !llvm.loop !14

_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node.exit: ; preds = %93, %85
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %109) #9
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = mul i32 %113, %107
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.0.i.i.i, 0
  %.sroa.4.8.insert.ext.i = zext i32 %114 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %8 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.8.insert.insert.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK29VTransformReductionVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(52) %7) #9
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(52) %7) #9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %29, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr @_ZN13ReductionNode4makeEiP4NodeS1_S1_9BasicTypeb(i32 noundef %11, ptr noundef null, ptr noundef %32, ptr noundef %39, i8 noundef zeroext %21, i1 noundef zeroext true) #9
  %41 = load ptr, ptr %1, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr nonnull readonly align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(392) %1, ptr noundef %40, ptr noundef %44)
  %45 = load i32, ptr %4, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i, label %_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node.exit

.lr.ph.i:                                         ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 56
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %48 ]
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %47, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %52, ptr noundef %51) #9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef %51) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %52, ptr noundef %51, ptr noundef %40) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i32, ptr %4, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %48, label %_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node.exit, !llvm.loop !14

_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node.exit: ; preds = %48, %3
  %59 = load ptr, ptr %40, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(72) %40) #9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %66) #9
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = mul i32 %70, %64
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %40, 0
  %.sroa.4.8.insert.ext.i = zext i32 %71 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %8 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.8.insert.insert.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare noundef ptr @_ZN13ReductionNode4makeEiP4NodeS1_S1_9BasicTypeb(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK24VTransformLoadVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.VPointer, align 8
  %5 = alloca %class.VPointer, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(52) %9) #9
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(56) %9) #9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %40) #9
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 208
  br i1 %45, label %.lr.ph, label %.loopexit27

.lr.ph:                                           ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 36
  br label %57

57:                                               ; preds = %.lr.ph, %.loopexit
  %.030 = phi ptr [ %15, %.lr.ph ], [ %109, %.loopexit ]
  %58 = load ptr, ptr %1, align 8
  call void @_ZN8VPointerC2EP7MemNodeRK5VLoopP10Node_Stackb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %.030, ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef null, i1 noundef zeroext false) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %59 = load i32, ptr %6, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %57, %_ZNK8VPointer9not_equalERKS_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK8VPointer9not_equalERKS_.exit.i ], [ 0, %57 ]
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %48, align 8
  call void @_ZN8VPointerC2EP7MemNodeRK5VLoopP10Node_Stackb(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef null, i1 noundef zeroext false) #9
  %65 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNK8VPointer28overlap_possible_with_any_inERK13GrowableArrayIP4NodeE.exit.thread, label %66

66:                                               ; preds = %.lr.ph.i
  %67 = load ptr, ptr %46, align 8
  %.not16.i.i.i = icmp eq ptr %67, null
  br i1 %.not16.i.i.i, label %_ZNK8VPointer28overlap_possible_with_any_inERK13GrowableArrayIP4NodeE.exit.thread, label %68

68:                                               ; preds = %66
  %69 = icmp eq ptr %65, %67
  br i1 %69, label %75, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %50, align 8
  %72 = icmp eq ptr %71, %65
  %73 = load ptr, ptr %51, align 8
  %74 = icmp eq ptr %73, %67
  %or.cond.i.i.i = select i1 %72, i1 %74, i1 false
  br i1 %or.cond.i.i.i, label %75, label %_ZNK8VPointer28overlap_possible_with_any_inERK13GrowableArrayIP4NodeE.exit.thread

75:                                               ; preds = %70, %68
  %76 = load i32, ptr %52, align 8
  %77 = load i32, ptr %53, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %_ZNK8VPointer28overlap_possible_with_any_inERK13GrowableArrayIP4NodeE.exit.thread

79:                                               ; preds = %75
  %80 = load ptr, ptr %47, align 8
  %81 = load ptr, ptr %54, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNK8VPointer28overlap_possible_with_any_inERK13GrowableArrayIP4NodeE.exit.thread

83:                                               ; preds = %79
  %84 = load i32, ptr %55, align 4
  %85 = load i32, ptr %56, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 216
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(56) %86) #9
  %91 = add nsw i32 %90, %85
  %92 = icmp slt i32 %84, %91
  br i1 %92, label %93, label %_ZNK8VPointer9not_equalERKS_.exit.i

93:                                               ; preds = %83
  %94 = load i32, ptr %56, align 4
  %95 = load i32, ptr %55, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 216
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(56) %96) #9
  %101 = add nsw i32 %100, %95
  %102 = icmp slt i32 %94, %101
  br i1 %102, label %_ZNK8VPointer28overlap_possible_with_any_inERK13GrowableArrayIP4NodeE.exit.thread, label %_ZNK8VPointer9not_equalERKS_.exit.i

_ZNK8VPointer9not_equalERKS_.exit.i:              ; preds = %93, %83
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %103 = load i32, ptr %6, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next.i, %104
  br i1 %105, label %.lr.ph.i, label %.loopexit, !llvm.loop !15

_ZNK8VPointer28overlap_possible_with_any_inERK13GrowableArrayIP4NodeE.exit.thread: ; preds = %.lr.ph.i, %66, %70, %75, %79, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit27

.loopexit:                                        ; preds = %_ZNK8VPointer9not_equalERKS_.exit.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 255
  %113 = icmp eq i32 %112, 208
  br i1 %113, label %57, label %.loopexit27, !llvm.loop !16

.loopexit27:                                      ; preds = %.loopexit, %3, %_ZNK8VPointer28overlap_possible_with_any_inERK13GrowableArrayIP4NodeE.exit.thread
  %.029 = phi ptr [ %.030, %_ZNK8VPointer28overlap_possible_with_any_inERK13GrowableArrayIP4NodeE.exit.thread ], [ %15, %3 ], [ %109, %.loopexit ]
  %114 = call noundef i32 @_ZNK24VTransformLoadVectorNode18control_dependencyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #9
  %115 = call noundef ptr @_ZN14LoadVectorNode4makeEiP4NodeS1_S1_PK7TypePtrj9BasicTypeN8LoadNode17ControlDependencyE(i32 noundef %20, ptr noundef %13, ptr noundef nonnull %.029, ptr noundef %17, ptr noundef %24, i32 noundef %10, i8 noundef zeroext %41, i32 noundef %114) #9
  %116 = load ptr, ptr %1, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %118, align 8
  call void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr nonnull readonly align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(392) %1, ptr noundef %115, ptr noundef %119)
  %120 = load i32, ptr %6, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.i23, label %_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node.exit

.lr.ph.i23:                                       ; preds = %.loopexit27
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 56
  br label %123

123:                                              ; preds = %123, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i25, %123 ]
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv.i24
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %122, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %127, ptr noundef %126) #9
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef %126) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %127, ptr noundef %126, ptr noundef %115) #9
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %131 = load i32, ptr %6, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next.i25, %132
  br i1 %133, label %123, label %_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node.exit, !llvm.loop !14

_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node.exit: ; preds = %123, %.loopexit27
  %134 = load ptr, ptr %115, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 216
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(72) %115) #9
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %115, 0
  %.sroa.4.8.insert.ext.i = zext i32 %137 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %10 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.8.insert.insert.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare noundef ptr @_ZN14LoadVectorNode4makeEiP4NodeS1_S1_PK7TypePtrj9BasicTypeN8LoadNode17ControlDependencyE(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK24VTransformLoadVectorNode18control_dependencyEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK25VTransformStoreVectorNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(52) %7) #9
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(56) %7) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_ZN15StoreVectorNode4makeEiP4NodeS1_S1_PK7TypePtrS1_j(i32 noundef %18, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %22, ptr noundef %33, i32 noundef %8) #9
  %35 = load ptr, ptr %1, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZNK14VTransformNode36register_new_node_from_vectorizationERK13VLoopAnalyzerP4NodeS4_(ptr nonnull readonly align 8 poison, ptr noundef nonnull readonly align 8 dereferenceable(392) %1, ptr noundef %34, ptr noundef %38)
  %39 = load i32, ptr %4, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node.exit

.lr.ph.i:                                         ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 56
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %41, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %46, ptr noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef %45) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %46, ptr noundef %45, ptr noundef %34) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %4, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %42, label %_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node.exit, !llvm.loop !14

_ZNK20VTransformVectorNode61register_new_node_from_vectorization_and_replace_scalar_nodesERK13VLoopAnalyzerP4Node.exit: ; preds = %42, %3
  %53 = load ptr, ptr %34, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(72) %34) #9
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %34, 0
  %.sroa.4.8.insert.ext.i = zext i32 %56 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.ext.i = zext i32 %8 to i64
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.8.insert.insert.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

declare noundef ptr @_ZN15StoreVectorNode4makeEiP4NodeS1_S1_PK7TypePtrS1_j(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20VTransformScalarNode10isa_ScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode15isa_InputScalarEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode10isa_VectorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode14isa_BoolVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode19isa_ReductionVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode10isa_ScalarEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20VTransformVectorNode10isa_VectorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN31VTransformElementWiseVectorNode21isa_ElementWiseVectorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24VTransformBoolVectorNode14isa_BoolVectorEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN29VTransformReductionVectorNode19isa_ReductionVectorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN8TypeVect4makeEPK4Typejb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VectorNodeC2EP4NodeS1_S1_PK8TypeVect(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 4) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10VectorNode, i64 16), ptr %0, align 8
  store i32 1028, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %10, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN4Node8init_reqEjPS_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %17) #9
  %.pre.i.i = load ptr, ptr %12, align 8
  %.pre2.i.i = load i32, ptr %16, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %24 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %25 = add i32 %23, 1
  store i32 %25, ptr %16, align 8
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  store ptr %0, ptr %27, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %5, %11, %22
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2, ptr %29, align 8
  %.not.i5 = icmp eq ptr %2, null
  br i1 %.not.i5, label %_ZN4Node8init_reqEjPS_.exit8, label %30

30:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4Node8init_reqEjPS_.exit8, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %36) #9
  %.pre.i.i6 = load ptr, ptr %31, align 8
  %.pre2.i.i7 = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i7, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i6, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  store ptr %0, ptr %46, align 8
  br label %_ZN4Node8init_reqEjPS_.exit8

_ZN4Node8init_reqEjPS_.exit8:                     ; preds = %_ZN4Node8init_reqEjPS_.exit, %30, %41
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %3, ptr %48, align 8
  %.not.i9 = icmp eq ptr %3, null
  br i1 %.not.i9, label %_ZN4Node8init_reqEjPS_.exit12, label %49

49:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN4Node8init_reqEjPS_.exit12, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %55) #9
  %.pre.i.i10 = load ptr, ptr %50, align 8
  %.pre2.i.i11 = load i32, ptr %54, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi i32 [ %.pre2.i.i11, %59 ], [ %55, %53 ]
  %62 = phi ptr [ %.pre.i.i10, %59 ], [ %51, %53 ]
  %63 = add i32 %61, 1
  store i32 %63, ptr %54, align 8
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %64
  store ptr %0, ptr %65, align 8
  br label %_ZN4Node8init_reqEjPS_.exit12

_ZN4Node8init_reqEjPS_.exit12:                    ; preds = %_ZN4Node8init_reqEjPS_.exit8, %49, %60
  ret void
}

declare void @_ZN8VPointerC2EP7MemNodeRK5VLoopP10Node_Stackb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #1

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN14PhaseIdealLoop17register_new_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(237), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #9
  br label %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit

_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP14VTransformNodeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !8

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !17

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
