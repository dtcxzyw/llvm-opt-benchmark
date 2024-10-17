; ModuleID = 'bench/openusd/original/patchMap.cpp.ll'
source_filename = "bench/openusd/original/patchMap.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor" = type { i32 }
%"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle" = type { i32, i32, i32 }
%"struct.OpenSubdiv::v3_6_0::Far::PatchParam" = type { i64 }
%"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode" = type { [4 x %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode::Child"] }
%"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode::Child" = type { i32 }

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_patchMap.cpp, ptr null }]
@switch.table._ZN10OpenSubdiv6v3_6_03Far8PatchMap17initializeHandlesERKNS1_10PatchTableE = private unnamed_addr constant [10 x i64] [i64 1, i64 2, i64 4, i64 3, i64 12, i64 16, i64 4, i64 4, i64 20, i64 18], align 8

@_ZN10OpenSubdiv6v3_6_03Far8PatchMapC1ERKNS1_10PatchTableE = unnamed_addr alias void (ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far8PatchMapC2ERKNS1_10PatchTableE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far8PatchMapC2ERKNS1_10PatchTableE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(273) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %6, i8 0, i64 52, i1 false)
  invoke void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable25GetVaryingPatchDescriptorEv(ptr dead_on_unwind nonnull writable sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4 %3, ptr noundef nonnull align 8 dereferenceable(273) %1)
          to label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit unwind label %15

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit: ; preds = %2
  %9 = load i32, ptr %3, align 4
  %cond = icmp eq i32 %9, 4
  %spec.select = zext i1 %cond to i8
  store i8 %spec.select, ptr %0, align 8
  %10 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetNumPatchesTotalEv(ptr noundef nonnull align 8 dereferenceable(273) %1)
          to label %11 unwind label %15

11:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %11
  invoke void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap17initializeHandlesERKNS1_10PatchTableE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(273) %1)
          to label %14 unwind label %15

14:                                               ; preds = %13
  invoke void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap18initializeQuadtreeERKNS1_10PatchTableE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(273) %1)
          to label %31 unwind label %15

15:                                               ; preds = %14, %13, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #12
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EED2Ev.exit: ; preds = %15, %18
  %24 = load ptr, ptr %7, align 8
  %.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #12
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EED2Ev.exit, %25
  resume { ptr, i32 } %16

31:                                               ; preds = %14, %11
  ret void
}

declare void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable25GetVaryingPatchDescriptorEv(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4, ptr noundef nonnull align 8 dereferenceable(273)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetNumPatchesTotalEv(ptr noundef nonnull align 8 dereferenceable(273)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap17initializeHandlesERKNS1_10PatchTableE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(273) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 4
  %7 = trunc i64 %6 to i32
  %8 = and i32 %7, 268435455
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %10, align 8
  %11 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable17GetNumPatchArraysEv(ptr noundef nonnull align 8 dereferenceable(273) %1)
  %12 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable18GetNumPatchesTotalEv(ptr noundef nonnull align 8 dereferenceable(273) %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = icmp ult i64 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = sub nuw nsw i64 %14, %21
  tail call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %24)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE6resizeEm.exit

25:                                               ; preds = %2
  %26 = icmp ugt i64 %21, %14
  br i1 %26, label %27, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE6resizeEm.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %17, i64 %14
  %.not.i.i = icmp eq ptr %16, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE6resizeEm.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %15, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE6resizeEm.exit: ; preds = %23, %25, %27, %29
  %30 = icmp sgt i32 %11, 0
  br i1 %30, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE6resizeEm.exit, %._crit_edge
  %.038 = phi i32 [ %55, %._crit_edge ], [ 0, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE6resizeEm.exit ]
  %.02637 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE6resizeEm.exit ]
  %31 = call { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable14GetPatchParamsEi(ptr noundef nonnull align 8 dereferenceable(273) %1, i32 noundef %.038)
  %.fca.0.extract = extractvalue { ptr, i32 } %31, 0
  call void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable23GetPatchArrayDescriptorEi(ptr dead_on_unwind nonnull writable sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4 %3, ptr noundef nonnull align 8 dereferenceable(273) %1, i32 noundef %.038)
  %32 = load i32, ptr %3, align 4
  %switch.tableidx = add i32 %32, -1
  %33 = icmp ult i32 %switch.tableidx, 10
  br i1 %33, label %switch.lookup, label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

switch.lookup:                                    ; preds = %.lr.ph39
  %34 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i64], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Far8PatchMap17initializeHandlesERKNS1_10PatchTableE, i64 0, i64 %34
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit

_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit: ; preds = %.lr.ph39, %switch.lookup
  %.0.i.i = phi i64 [ %switch.load, %switch.lookup ], [ 4294967295, %.lr.ph39 ]
  %35 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13GetNumPatchesEi(ptr noundef nonnull align 8 dereferenceable(273) %1, i32 noundef %.038)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit
  %37 = sext i32 %.02637 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv41 = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next42, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %38, i64 %indvars.iv41
  store i32 %.038, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = trunc nsw i64 %indvars.iv41 to i32
  store i32 %41, ptr %40, align 4
  %42 = mul i64 %indvars.iv, %.0.i.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = trunc i64 %42 to i32
  store i32 %44, ptr %43, align 4
  %45 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %.fca.0.extract, i64 %indvars.iv
  %46 = load i64, ptr %45, align 4
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 268435455
  %49 = load i32, ptr %9, align 4
  %.sroa.speculated31 = call i32 @llvm.smin.i32(i32 %48, i32 %49)
  store i32 %.sroa.speculated31, ptr %9, align 4
  %50 = load i32, ptr %10, align 8
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %50, i32 %48)
  store i32 %.sroa.speculated, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %51 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13GetNumPatchesEi(ptr noundef nonnull align 8 dereferenceable(273) %1, i32 noundef %.038)
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %54 = trunc nsw i64 %indvars.iv.next42 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit
  %.1.lcssa = phi i32 [ %.02637, %_ZNK10OpenSubdiv6v3_6_03Far15PatchDescriptor21GetNumControlVerticesEv.exit ], [ %54, %._crit_edge.loopexit ]
  %55 = add nuw nsw i32 %.038, 1
  %exitcond.not = icmp eq i32 %55, %11
  br i1 %exitcond.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !7

._crit_edge40:                                    ; preds = %._crit_edge, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap18initializeQuadtreeERKNS1_10PatchTableE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(273) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sub nsw i32 %4, %6
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = add nsw i32 %8, %17
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = icmp ult i64 %30, %20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  br i1 %31, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i: ; preds = %23
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %28
  %36 = shl nuw nsw i64 %20, 4
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #14
  %.not10.i.i.i.i.i = icmp eq ptr %26, %33
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %37, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !8
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %38, %33
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %26, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #12
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %40, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %37, ptr %18, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %35
  store ptr %41, ptr %32, align 8
  %42 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %37, i64 %20
  store ptr %42, ptr %24, align 8
  %.pre128 = ptrtoint ptr %37 to i64
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE7reserveEm.exit: ; preds = %23, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %.pre-phi = phi i64 [ %.pre128, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %28, %23 ]
  %43 = phi ptr [ %37, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %26, %23 ]
  %44 = phi ptr [ %41, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %33, %23 ]
  %45 = sext i32 %8 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %47, %.pre-phi
  %49 = ashr exact i64 %48, 4
  %50 = icmp ult i64 %49, %45
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE7reserveEm.exit
  %52 = sub nuw nsw i64 %45, %49
  tail call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %52)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE6resizeEm.exit

53:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE7reserveEm.exit
  %54 = icmp ugt i64 %49, %45
  br i1 %54, label %55, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE6resizeEm.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %43, i64 %45
  %.not.i.i = icmp eq ptr %44, %56
  br i1 %.not.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE6resizeEm.exit, label %57

57:                                               ; preds = %55
  store ptr %56, ptr %46, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE6resizeEm.exit: ; preds = %51, %53, %55, %57
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = icmp sgt i32 %17, 0
  br i1 %59, label %.lr.ph120, label %._crit_edge

.lr.ph120:                                        ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE6resizeEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count = and i64 %16, 2147483647
  br label %61

61:                                               ; preds = %.lr.ph120, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi.exit ]
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchParam", ptr %62, i64 %indvars.iv
  %64 = load i64, ptr %63, align 4
  %65 = lshr i64 %64, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = and i32 %66, 15
  %68 = and i64 %64, 68719476736
  %.not102 = icmp eq i64 %68, 0
  %.lobit = lshr exact i64 %68, 36
  %69 = trunc nuw nsw i64 %.lobit to i32
  %70 = load i32, ptr %60, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %70, i32 %67)
  store i32 %.sroa.speculated, ptr %60, align 4
  %71 = load i64, ptr %63, align 4
  %72 = trunc i64 %71 to i32
  %73 = and i32 %72, 268435455
  %74 = load i32, ptr %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %77, i64 %76
  %79 = icmp eq i32 %67, %69
  br i1 %79, label %80, label %86

80:                                               ; preds = %61
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %82 = shl i32 %81, 2
  %83 = or disjoint i32 %82, 3
  br label %84

84:                                               ; preds = %84, %80
  %indvars.iv.i.i = phi i64 [ 0, %80 ], [ %indvars.iv.next.i.i, %84 ]
  %85 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode::Child"], ptr %78, i64 0, i64 %indvars.iv.i.i
  store i32 %83, ptr %85, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi.exit, label %84, !llvm.loop !13

86:                                               ; preds = %61
  %87 = load i8, ptr %0, align 8
  %88 = trunc i8 %87 to i1
  %sum.shift.i.i.i = lshr i64 %71, 54
  %89 = trunc nuw nsw i64 %sum.shift.i.i.i to i32
  %sum.shift.i1.i.i = lshr i64 %71, 44
  %90 = trunc nuw nsw i64 %sum.shift.i1.i.i to i32
  %91 = and i32 %90, 1023
  br i1 %88, label %151, label %92

92:                                               ; preds = %86
  %93 = select i1 %.not102, i32 1, i32 2
  %.not107 = icmp samesign ugt i32 %93, %67
  br i1 %.not107, label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi.exit, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %95 = shl i32 %94, 2
  %96 = or disjoint i32 %95, 3
  br label %97

97:                                               ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit
  %.039109 = phi ptr [ %78, %.lr.ph ], [ %.0.i, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit ]
  %.040108 = phi i32 [ %93, %.lr.ph ], [ %150, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit ]
  %98 = sub nuw nsw i32 %67, %.040108
  %99 = lshr i32 %89, %98
  %100 = and i32 %99, 1
  %101 = lshr i32 %91, %98
  %102 = shl nuw nsw i32 %101, 1
  %103 = and i32 %102, 2
  %104 = or disjoint i32 %103, %100
  %105 = icmp eq i32 %.040108, %67
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode::Child"], ptr %.039109, i64 0, i64 %106
  br i1 %105, label %108, label %109

108:                                              ; preds = %97
  store i32 %96, ptr %107, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit

109:                                              ; preds = %97
  %110 = load i32, ptr %107, align 4
  %111 = and i32 %110, 1
  %.not.i = icmp eq i32 %111, 0
  %112 = load ptr, ptr %18, align 8
  br i1 %.not.i, label %117, label %113

113:                                              ; preds = %109
  %114 = lshr i32 %110, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %112, i64 %115
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit

117:                                              ; preds = %109
  %118 = load ptr, ptr %46, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %112 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %118, %124
  br i1 %.not.i.i.i, label %128, label %125

125:                                              ; preds = %117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %46, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  store ptr %127, ptr %46, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_.exit.i

128:                                              ; preds = %117
  %129 = icmp eq i64 %121, 9223372036854775792
  br i1 %129, label %130, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

130:                                              ; preds = %128
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %128
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %122, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %122
  %132 = icmp ult i64 %131, %122
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 576460752303423487)
  %134 = select i1 %132, i64 576460752303423487, i64 %133
  %.not.i.i.i.i.i45 = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i.i45, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i.i.i.i, label %135

135:                                              ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %136 = shl nuw nsw i64 %134, 4
  %137 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #14
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %135, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %138 = phi ptr [ %137, %135 ], [ null, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %139 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %138, i64 %122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %112, %118
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i.i.i ], [ %138, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i.i.i ], [ %112, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !14
  %140 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %141 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %140, %118
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %138, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i.i.i.i ], [ %141, %.lr.ph.i.i.i.i.i.i.i.i ]
  %142 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %143

143:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %121) #12
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %143, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %138, ptr %18, align 8
  store ptr %142, ptr %46, align 8
  %144 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %138, i64 %134
  store ptr %144, ptr %24, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_.exit.i

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_.exit.i: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %125
  %145 = shl i32 %123, 2
  %146 = or disjoint i32 %145, 1
  store i32 %146, ptr %107, align 4
  %sext.i = shl i64 %121, 28
  %147 = load ptr, ptr %18, align 8
  %148 = ashr exact i64 %sext.i, 28
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit

_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit: ; preds = %108, %113, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_.exit.i
  %.0.i = phi ptr [ %.039109, %108 ], [ %116, %113 ], [ %149, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_.exit.i ]
  %150 = add nuw nsw i32 %.040108, 1
  %exitcond.not = icmp eq i32 %.040108, %67
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi.exit, label %97, !llvm.loop !18

151:                                              ; preds = %86
  %152 = add nuw nsw i32 %91, %89
  %153 = lshr i64 %71, 32
  %154 = trunc nuw i64 %153 to i32
  %155 = and i32 %154, 15
  %.highbits.i.i = lshr i32 %152, %155
  %.not.i46 = icmp eq i32 %.highbits.i.i, 0
  %156 = shl i64 %71, 27
  %sext.i.i.i = ashr i64 %156, 63
  %.neg.i.i.i = trunc nsw i64 %sext.i.i.i to i32
  %157 = add nsw i32 %155, %.neg.i.i.i
  %158 = shl nuw nsw i32 1, %157
  %159 = uitofp nneg i32 %158 to float
  %160 = fdiv float 1.000000e+00, %159
  %161 = fpext float %160 to double
  br i1 %.not.i46, label %170, label %162

162:                                              ; preds = %151
  %163 = shl nuw nsw i32 1, %155
  %164 = sub nsw i32 %163, %89
  %165 = sitofp i32 %164 to double
  %166 = fadd double %165, -2.500000e-01
  %167 = sub nsw i32 %163, %91
  %168 = sitofp i32 %167 to double
  %169 = fadd double %168, -2.500000e-01
  br label %_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_.exit

170:                                              ; preds = %151
  %171 = trunc nuw nsw i64 %sum.shift.i.i.i to i16
  %172 = uitofp nneg i16 %171 to double
  %173 = fadd double %172, 2.500000e-01
  %174 = trunc i64 %sum.shift.i1.i.i to i16
  %175 = and i16 %174, 1023
  %176 = uitofp nneg i16 %175 to double
  %177 = fadd double %176, 2.500000e-01
  br label %_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_.exit

_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_.exit: ; preds = %162, %170
  %.pn = phi double [ %173, %170 ], [ %166, %162 ]
  %.sink.i = phi double [ %177, %170 ], [ %169, %162 ]
  %178 = select i1 %.not102, i32 1, i32 2
  %.not43110 = icmp samesign ugt i32 %178, %67
  br i1 %.not43110, label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi.exit, label %.lr.ph117

.lr.ph117:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_.exit
  %179 = fmul double %.sink.i, %161
  %.1101 = fmul double %.pn, %161
  %180 = trunc nuw nsw i64 %indvars.iv to i32
  %181 = shl i32 %180, 2
  %182 = or disjoint i32 %181, 3
  br label %183

183:                                              ; preds = %.lr.ph117, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit66
  %.038116 = phi i32 [ %178, %.lr.ph117 ], [ %252, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit66 ]
  %.1115 = phi ptr [ %78, %.lr.ph117 ], [ %.0.i49, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit66 ]
  %.095114 = phi i1 [ false, %.lr.ph117 ], [ %.196, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit66 ]
  %.097113 = phi double [ 5.000000e-01, %.lr.ph117 ], [ %253, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit66 ]
  %.098112 = phi double [ %179, %.lr.ph117 ], [ %.199, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit66 ]
  %.0100111 = phi double [ %.1101, %.lr.ph117 ], [ %.2, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit66 ]
  br i1 %.095114, label %196, label %184

184:                                              ; preds = %183
  %185 = fcmp ult double %.0100111, %.097113
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = fsub double %.0100111, %.097113
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

188:                                              ; preds = %184
  %189 = fcmp ult double %.098112, %.097113
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = fsub double %.098112, %.097113
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

192:                                              ; preds = %188
  %193 = fadd double %.0100111, %.098112
  %194 = fcmp ult double %193, %.097113
  br i1 %194, label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit, label %195

195:                                              ; preds = %192
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

196:                                              ; preds = %183
  %197 = fcmp olt double %.0100111, %.097113
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = fsub double %.098112, %.097113
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

200:                                              ; preds = %196
  %201 = fcmp olt double %.098112, %.097113
  %202 = fsub double %.0100111, %.097113
  br i1 %201, label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit, label %203

203:                                              ; preds = %200
  %204 = fsub double %.098112, %.097113
  %205 = fadd double %204, %202
  %206 = fcmp olt double %205, %.097113
  br i1 %206, label %207, label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

207:                                              ; preds = %203
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit: ; preds = %186, %190, %192, %195, %198, %200, %203, %207
  %.2 = phi double [ %.0100111, %198 ], [ %202, %200 ], [ %202, %207 ], [ %202, %203 ], [ %.0100111, %192 ], [ %.0100111, %195 ], [ %.0100111, %190 ], [ %187, %186 ]
  %.199 = phi double [ %199, %198 ], [ %.098112, %200 ], [ %204, %207 ], [ %204, %203 ], [ %.098112, %192 ], [ %.098112, %195 ], [ %191, %190 ], [ %.098112, %186 ]
  %.196 = phi i1 [ true, %198 ], [ true, %200 ], [ false, %207 ], [ true, %203 ], [ false, %192 ], [ true, %195 ], [ false, %190 ], [ false, %186 ]
  %.0.i47 = phi i64 [ 1, %198 ], [ 2, %200 ], [ 3, %207 ], [ 0, %203 ], [ 0, %192 ], [ 3, %195 ], [ 2, %190 ], [ 1, %186 ]
  %208 = icmp eq i32 %.038116, %67
  %209 = getelementptr inbounds [4 x %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode::Child"], ptr %.1115, i64 0, i64 %.0.i47
  br i1 %208, label %210, label %211

210:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit
  store i32 %182, ptr %209, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit66

211:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit
  %212 = load i32, ptr %209, align 4
  %213 = and i32 %212, 1
  %.not.i48 = icmp eq i32 %213, 0
  %214 = load ptr, ptr %18, align 8
  br i1 %.not.i48, label %219, label %215

215:                                              ; preds = %211
  %216 = lshr i32 %212, 2
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %214, i64 %217
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit66

219:                                              ; preds = %211
  %220 = load ptr, ptr %46, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %214 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 4
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %24, align 8
  %.not.i.i.i50 = icmp eq ptr %220, %226
  br i1 %.not.i.i.i50, label %230, label %227

227:                                              ; preds = %219
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  %228 = load ptr, ptr %46, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  store ptr %229, ptr %46, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_.exit.i51

230:                                              ; preds = %219
  %231 = icmp eq i64 %223, 9223372036854775792
  br i1 %231, label %232, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i53

232:                                              ; preds = %230
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i53: ; preds = %230
  %.sroa.speculated.i.i.i.i.i54 = tail call i64 @llvm.umax.i64(i64 %224, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i.i.i54, %224
  %234 = icmp ult i64 %233, %224
  %235 = tail call i64 @llvm.umin.i64(i64 %233, i64 576460752303423487)
  %236 = select i1 %234, i64 576460752303423487, i64 %235
  %.not.i.i.i.i.i55 = icmp eq i64 %236, 0
  br i1 %.not.i.i.i.i.i55, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i.i.i.i56, label %237

237:                                              ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i53
  %238 = shl nuw nsw i64 %236, 4
  %239 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #14
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i.i.i.i56

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i.i.i.i56: ; preds = %237, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i53
  %240 = phi ptr [ %239, %237 ], [ null, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i53 ]
  %241 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %240, i64 %224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i.i57 = icmp eq ptr %214, %220
  br i1 %.not10.i.i.i.i.i.i.i.i57, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i.i58:                         ; preds = %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i.i.i.i56, %.lr.ph.i.i.i.i.i.i.i.i58
  %.012.i.i.i.i.i.i.i.i59 = phi ptr [ %243, %.lr.ph.i.i.i.i.i.i.i.i58 ], [ %240, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i.i.i.i56 ]
  %.0911.i.i.i.i.i.i.i.i60 = phi ptr [ %242, %.lr.ph.i.i.i.i.i.i.i.i58 ], [ %214, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i.i.i.i56 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i59, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i60, i64 16, i1 false), !alias.scope !19
  %242 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i60, i64 16
  %243 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i59, i64 16
  %.not.i.i.i.i.i.i.i.i61 = icmp eq ptr %242, %220
  br i1 %.not.i.i.i.i.i.i.i.i61, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i62, label %.lr.ph.i.i.i.i.i.i.i.i58, !llvm.loop !12

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i.i.i.i58, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i.i.i.i56
  %.0.lcssa.i.i.i.i.i.i.i.i63 = phi ptr [ %240, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_M_allocateEm.exit.i.i.i.i56 ], [ %243, %.lr.ph.i.i.i.i.i.i.i.i58 ]
  %244 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i63, i64 16
  %.not.i23.i.i.i.i64 = icmp eq ptr %214, null
  br i1 %.not.i23.i.i.i.i64, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i65, label %245

245:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i62
  tail call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %223) #12
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i65

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i65: ; preds = %245, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i62
  store ptr %240, ptr %18, align 8
  store ptr %244, ptr %46, align 8
  %246 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %240, i64 %236
  store ptr %246, ptr %24, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_.exit.i51

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_.exit.i51: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i65, %227
  %247 = shl i32 %225, 2
  %248 = or disjoint i32 %247, 1
  store i32 %248, ptr %209, align 4
  %sext.i52 = shl i64 %223, 28
  %249 = load ptr, ptr %18, align 8
  %250 = ashr exact i64 %sext.i52, 28
  %251 = getelementptr inbounds i8, ptr %249, i64 %250
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit66

_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit66: ; preds = %210, %215, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_.exit.i51
  %.0.i49 = phi ptr [ %.1115, %210 ], [ %218, %215 ], [ %251, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_.exit.i51 ]
  %252 = add nuw nsw i32 %.038116, 1
  %253 = fmul double %.097113, 5.000000e-01
  %exitcond125.not = icmp eq i32 %.038116, %67
  br i1 %exitcond125.not, label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi.exit, label %183, !llvm.loop !23

_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit66, %84, %92, %_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond127.not, label %._crit_edge, label %61, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi.exit, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE6resizeEm.exit
  %254 = load ptr, ptr %46, align 8
  %255 = load ptr, ptr %18, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %.not.i.i.i.i = icmp eq ptr %254, %255
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2ERKS6_.exit, label %259

259:                                              ; preds = %._crit_edge
  %260 = icmp ugt i64 %258, 9223372036854775792
  br i1 %260, label %.noexc.i.i, label %261

.noexc.i.i:                                       ; preds = %259
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

261:                                              ; preds = %259
  %262 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #14
  br label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %261, %.lr.ph.i.i.i.i.i67
  %.09.i.i.i.i.i = phi ptr [ %264, %.lr.ph.i.i.i.i.i67 ], [ %262, %261 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i67 ], [ %255, %261 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %263 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %264 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i68 = icmp eq ptr %263, %254
  br i1 %.not.i.i.i.i.i68, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i.i.i.i67, !llvm.loop !25

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2ERKS6_.exit: ; preds = %.lr.ph.i.i.i.i.i67, %._crit_edge
  %265 = phi ptr [ null, %._crit_edge ], [ %262, %.lr.ph.i.i.i.i.i67 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %._crit_edge ], [ %264, %.lr.ph.i.i.i.i.i67 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 %258
  %267 = load ptr, ptr %24, align 8
  store ptr %265, ptr %18, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %46, align 8
  store ptr %266, ptr %24, align 8
  %.not.i.i.i69 = icmp eq ptr %255, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EED2Ev.exit, label %268

268:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2ERKS6_.exit
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %269, %257
  tail call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef %270) #12
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2ERKS6_.exit, %268
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable17GetNumPatchArraysEv(ptr noundef nonnull align 8 dereferenceable(273)) local_unnamed_addr #0

declare { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable14GetPatchParamsEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable23GetPatchArrayDescriptorEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4, ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13GetNumPatchesEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %44

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 768614336404564650)
  %30 = mul nuw nsw i64 %29, 12
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #14
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 12
  %36 = getelementptr %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !26

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE13_M_deallocateEPS4_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #12
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %40
  store ptr %31, ptr %0, align 8
  %42 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %32, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds %"class.OpenSubdiv::v3_6_0::Far::PatchTable::PatchHandle", ptr %31, i64 %29
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE13_M_deallocateEPS4_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #14
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !27
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m.exit36, label %31

31:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #12
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %31
  store ptr %26, ptr %0, align 8
  %33 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Far::PatchMap::QuadNode", ptr %26, i64 %24
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_patchMap.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES4_SaIS4_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES4_SaIS4_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !6}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES4_SaIS4_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES4_SaIS4_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
