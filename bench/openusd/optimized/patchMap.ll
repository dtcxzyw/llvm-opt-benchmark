; ModuleID = 'bench/openusd/original/patchMap.ll'
source_filename = "bench/openusd/original/patchMap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor" = type { i32 }

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
define void @_ZN10OpenSubdiv6v3_6_03Far8PatchMapC2ERKNS1_10PatchTableE(ptr noundef nonnull align 8 dereferenceable(64) initializes((4, 64)) %0, ptr noundef nonnull align 8 dereferenceable(273) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %switch.selectcmp7 = icmp eq i32 %9, 4
  %switch.select8 = zext i1 %switch.selectcmp7 to i8
  store i8 %switch.select8, ptr %0, align 8
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
define void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap17initializeHandlesERKNS1_10PatchTableE(ptr noundef nonnull align 8 dereferenceable(64) initializes((4, 12)) %0, ptr noundef nonnull align 8 dereferenceable(273) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %28 = getelementptr inbounds [12 x i8], ptr %17, i64 %14
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN10OpenSubdiv6v3_6_03Far8PatchMap17initializeHandlesERKNS1_10PatchTableE, i64 %34
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
  %39 = getelementptr inbounds [12 x i8], ptr %38, i64 %indvars.iv41
  store i32 %.038, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = trunc nsw i64 %indvars.iv41 to i32
  store i32 %41, ptr %40, align 4
  %42 = mul i64 %indvars.iv, %.0.i.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = trunc i64 %42 to i32
  store i32 %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.fca.0.extract, i64 %indvars.iv
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
define void @_ZN10OpenSubdiv6v3_6_03Far8PatchMap18initializeQuadtreeERKNS1_10PatchTableE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(273) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
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
  %42 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %20
  store ptr %42, ptr %24, align 8
  %.pre127 = ptrtoint ptr %37 to i64
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE7reserveEm.exit: ; preds = %23, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %.pre-phi = phi i64 [ %.pre127, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %28, %23 ]
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
  %56 = getelementptr inbounds [16 x i8], ptr %43, i64 %45
  %.not.i.i = icmp eq ptr %44, %56
  br i1 %.not.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE6resizeEm.exit, label %57

57:                                               ; preds = %55
  store ptr %56, ptr %46, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE6resizeEm.exit: ; preds = %51, %53, %55, %57
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = icmp sgt i32 %17, 0
  br i1 %59, label %.lr.ph119, label %._crit_edge

.lr.ph119:                                        ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE6resizeEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %wide.trip.count = and i64 %16, 2147483647
  br label %61

61:                                               ; preds = %.lr.ph119, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi.exit ]
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %64 = load i64, ptr %63, align 4
  %65 = lshr i64 %64, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = and i32 %66, 15
  %68 = and i64 %64, 68719476736
  %.not101 = icmp eq i64 %68, 0
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
  %78 = getelementptr inbounds [16 x i8], ptr %77, i64 %76
  %79 = icmp eq i32 %67, %69
  br i1 %79, label %80, label %86

80:                                               ; preds = %61
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %82 = shl i32 %81, 2
  %83 = or disjoint i32 %82, 3
  br label %84

84:                                               ; preds = %84, %80
  %indvars.iv.i.i = phi i64 [ 0, %80 ], [ %indvars.iv.next.i.i, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i.i
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
  br i1 %88, label %149, label %92

92:                                               ; preds = %86
  %93 = select i1 %.not101, i32 1, i32 2
  %.not106 = icmp samesign ugt i32 %93, %67
  br i1 %.not106, label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi.exit, label %.lr.ph

.lr.ph:                                           ; preds = %92
  %94 = trunc nuw nsw i64 %indvars.iv to i32
  %95 = shl i32 %94, 2
  %96 = or disjoint i32 %95, 3
  br label %97

97:                                               ; preds = %.lr.ph, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit
  %.039108 = phi ptr [ %78, %.lr.ph ], [ %.0.i, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit ]
  %.040107 = phi i32 [ %93, %.lr.ph ], [ %148, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit ]
  %98 = sub nuw nsw i32 %67, %.040107
  %99 = lshr i32 %89, %98
  %100 = and i32 %99, 1
  %101 = lshr i32 %91, %98
  %102 = shl nuw nsw i32 %101, 1
  %103 = and i32 %102, 2
  %104 = or disjoint i32 %103, %100
  %105 = icmp eq i32 %.040107, %67
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.039108, i64 %106
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
  %116 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %115
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
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
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
  %.not.i.i.i.i.i45 = icmp ne i64 %134, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i45)
  %135 = shl nuw nsw i64 %134, 4
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #14
  %137 = getelementptr inbounds i8, ptr %136, i64 %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %137, i8 0, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %112, %118
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i.i.i ], [ %136, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i.i.i ], [ %112, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !14
  %138 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %138, %118
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !12

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %136, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %139, %.lr.ph.i.i.i.i.i.i.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %121) #12
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %141, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %136, ptr %18, align 8
  store ptr %140, ptr %46, align 8
  %142 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %134
  store ptr %142, ptr %24, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_.exit.i

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_.exit.i: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %125
  %143 = shl i32 %123, 2
  %144 = or disjoint i32 %143, 1
  store i32 %144, ptr %107, align 4
  %sext.i = shl i64 %121, 28
  %145 = load ptr, ptr %18, align 8
  %146 = ashr exact i64 %sext.i, 28
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit

_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit: ; preds = %108, %113, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_.exit.i
  %.0.i = phi ptr [ %.039108, %108 ], [ %116, %113 ], [ %147, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_.exit.i ]
  %148 = add nuw nsw i32 %.040107, 1
  %exitcond.not = icmp eq i32 %.040107, %67
  br i1 %exitcond.not, label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi.exit, label %97, !llvm.loop !18

149:                                              ; preds = %86
  %150 = add nuw nsw i32 %91, %89
  %151 = lshr i64 %71, 32
  %152 = trunc nuw i64 %151 to i32
  %153 = and i32 %152, 15
  %.highbits.i.i = lshr i32 %150, %153
  %.not.i46 = icmp eq i32 %.highbits.i.i, 0
  %154 = shl i64 %71, 27
  %sext.i.i.i = ashr i64 %154, 63
  %.neg.i.i.i = trunc nsw i64 %sext.i.i.i to i32
  %155 = add nsw i32 %153, %.neg.i.i.i
  %156 = shl nuw nsw i32 1, %155
  %157 = uitofp nneg i32 %156 to float
  %158 = fdiv float 1.000000e+00, %157
  %159 = fpext float %158 to double
  br i1 %.not.i46, label %168, label %160

160:                                              ; preds = %149
  %161 = shl nuw nsw i32 1, %153
  %162 = sub nsw i32 %161, %89
  %163 = sitofp i32 %162 to double
  %164 = fadd nnan double %163, -2.500000e-01
  %165 = sub nsw i32 %161, %91
  %166 = sitofp i32 %165 to double
  %167 = fadd double %166, -2.500000e-01
  br label %_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_.exit

168:                                              ; preds = %149
  %169 = trunc nuw nsw i64 %sum.shift.i.i.i to i16
  %170 = uitofp nneg i16 %169 to double
  %171 = fadd nnan double %170, 2.500000e-01
  %172 = trunc i64 %sum.shift.i1.i.i to i16
  %173 = and i16 %172, 1023
  %174 = uitofp nneg i16 %173 to double
  %175 = fadd double %174, 2.500000e-01
  br label %_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_.exit

_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_.exit: ; preds = %160, %168
  %.pn = phi double [ %171, %168 ], [ %164, %160 ]
  %.sink.i = phi double [ %175, %168 ], [ %167, %160 ]
  %176 = select i1 %.not101, i32 1, i32 2
  %.not43109 = icmp samesign ugt i32 %176, %67
  br i1 %.not43109, label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi.exit, label %.lr.ph116

.lr.ph116:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_.exit
  %177 = fmul double %.sink.i, %159
  %.1100 = fmul double %.pn, %159
  %178 = trunc nuw nsw i64 %indvars.iv to i32
  %179 = shl i32 %178, 2
  %180 = or disjoint i32 %179, 3
  br label %181

181:                                              ; preds = %.lr.ph116, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit65
  %.038115 = phi i32 [ %176, %.lr.ph116 ], [ %248, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit65 ]
  %.1114 = phi ptr [ %78, %.lr.ph116 ], [ %.0.i49, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit65 ]
  %.094113 = phi i1 [ false, %.lr.ph116 ], [ %.195, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit65 ]
  %.096112 = phi double [ 5.000000e-01, %.lr.ph116 ], [ %249, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit65 ]
  %.097111 = phi double [ %177, %.lr.ph116 ], [ %.198, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit65 ]
  %.099110 = phi double [ %.1100, %.lr.ph116 ], [ %.2, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit65 ]
  br i1 %.094113, label %194, label %182

182:                                              ; preds = %181
  %183 = fcmp ult double %.099110, %.096112
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = fsub double %.099110, %.096112
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

186:                                              ; preds = %182
  %187 = fcmp ult double %.097111, %.096112
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = fsub double %.097111, %.096112
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

190:                                              ; preds = %186
  %191 = fadd double %.099110, %.097111
  %192 = fcmp ult double %191, %.096112
  br i1 %192, label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit, label %193

193:                                              ; preds = %190
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

194:                                              ; preds = %181
  %195 = fcmp olt double %.099110, %.096112
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = fsub double %.097111, %.096112
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

198:                                              ; preds = %194
  %199 = fcmp olt double %.097111, %.096112
  %200 = fsub double %.099110, %.096112
  br i1 %199, label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit, label %201

201:                                              ; preds = %198
  %202 = fsub double %.097111, %.096112
  %203 = fadd double %202, %200
  %204 = fcmp olt double %203, %.096112
  br i1 %204, label %205, label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

205:                                              ; preds = %201
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit

_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit: ; preds = %184, %188, %190, %193, %196, %198, %201, %205
  %.2 = phi double [ %.099110, %196 ], [ %200, %198 ], [ %200, %205 ], [ %200, %201 ], [ %.099110, %190 ], [ %.099110, %193 ], [ %.099110, %188 ], [ %185, %184 ]
  %.198 = phi double [ %197, %196 ], [ %.097111, %198 ], [ %202, %205 ], [ %202, %201 ], [ %.097111, %190 ], [ %.097111, %193 ], [ %189, %188 ], [ %.097111, %184 ]
  %.195 = phi i1 [ true, %196 ], [ true, %198 ], [ false, %205 ], [ true, %201 ], [ false, %190 ], [ true, %193 ], [ false, %188 ], [ false, %184 ]
  %.0.i47 = phi i64 [ 1, %196 ], [ 2, %198 ], [ 3, %205 ], [ 0, %201 ], [ 0, %190 ], [ 3, %193 ], [ 2, %188 ], [ 1, %184 ]
  %206 = icmp eq i32 %.038115, %67
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.1114, i64 %.0.i47
  br i1 %206, label %208, label %209

208:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit
  store i32 %180, ptr %207, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit65

209:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Far8PatchMap24transformUVToTriQuadrantIdEEiRKT_RS4_S7_Rb.exit
  %210 = load i32, ptr %207, align 4
  %211 = and i32 %210, 1
  %.not.i48 = icmp eq i32 %211, 0
  %212 = load ptr, ptr %18, align 8
  br i1 %.not.i48, label %217, label %213

213:                                              ; preds = %209
  %214 = lshr i32 %210, 2
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw [16 x i8], ptr %212, i64 %215
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit65

217:                                              ; preds = %209
  %218 = load ptr, ptr %46, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %212 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 4
  %223 = trunc i64 %222 to i32
  %224 = load ptr, ptr %24, align 8
  %.not.i.i.i50 = icmp eq ptr %218, %224
  br i1 %.not.i.i.i50, label %228, label %225

225:                                              ; preds = %217
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %218, i8 0, i64 16, i1 false)
  %226 = load ptr, ptr %46, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %227, ptr %46, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_.exit.i51

228:                                              ; preds = %217
  %229 = icmp eq i64 %221, 9223372036854775792
  br i1 %229, label %230, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i53

230:                                              ; preds = %228
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i53: ; preds = %228
  %.sroa.speculated.i.i.i.i.i54 = tail call i64 @llvm.umax.i64(i64 %222, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i.i.i54, %222
  %232 = icmp ult i64 %231, %222
  %233 = tail call i64 @llvm.umin.i64(i64 %231, i64 576460752303423487)
  %234 = select i1 %232, i64 576460752303423487, i64 %233
  %.not.i.i.i.i.i55 = icmp ne i64 %234, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i55)
  %235 = shl nuw nsw i64 %234, 4
  %236 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #14
  %237 = getelementptr inbounds i8, ptr %236, i64 %221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %237, i8 0, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i.i56 = icmp eq ptr %212, %218
  br i1 %.not10.i.i.i.i.i.i.i.i56, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i61, label %.lr.ph.i.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i.i57:                         ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i53, %.lr.ph.i.i.i.i.i.i.i.i57
  %.012.i.i.i.i.i.i.i.i58 = phi ptr [ %239, %.lr.ph.i.i.i.i.i.i.i.i57 ], [ %236, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i53 ]
  %.0911.i.i.i.i.i.i.i.i59 = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i.i.i57 ], [ %212, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i58, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i59, i64 16, i1 false), !alias.scope !19
  %238 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i59, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i58, i64 16
  %.not.i.i.i.i.i.i.i.i60 = icmp eq ptr %238, %218
  br i1 %.not.i.i.i.i.i.i.i.i60, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i61, label %.lr.ph.i.i.i.i.i.i.i.i57, !llvm.loop !12

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i.i.i.i57, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i53
  %.0.lcssa.i.i.i.i.i.i.i.i62 = phi ptr [ %236, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i53 ], [ %239, %.lr.ph.i.i.i.i.i.i.i.i57 ]
  %240 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i62, i64 16
  %.not.i23.i.i.i.i63 = icmp eq ptr %212, null
  br i1 %.not.i23.i.i.i.i63, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i64, label %241

241:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i61
  tail call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %221) #12
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i64

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i64: ; preds = %241, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i61
  store ptr %236, ptr %18, align 8
  store ptr %240, ptr %46, align 8
  %242 = getelementptr inbounds nuw [16 x i8], ptr %236, i64 %234
  store ptr %242, ptr %24, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_.exit.i51

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_.exit.i51: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i64, %225
  %243 = shl i32 %223, 2
  %244 = or disjoint i32 %243, 1
  store i32 %244, ptr %207, align 4
  %sext.i52 = shl i64 %221, 28
  %245 = load ptr, ptr %18, align 8
  %246 = ashr exact i64 %sext.i52, 28
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  br label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit65

_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit65: ; preds = %208, %213, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_.exit.i51
  %.0.i49 = phi ptr [ %.1114, %208 ], [ %216, %213 ], [ %247, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE9push_backEOS4_.exit.i51 ]
  %248 = add nuw nsw i32 %.038115, 1
  %249 = fmul double %.096112, 5.000000e-01
  %exitcond124.not = icmp eq i32 %.038115, %67
  br i1 %exitcond124.not, label %_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi.exit, label %181, !llvm.loop !23

_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit, %_ZN10OpenSubdiv6v3_6_03Far8PatchMap21assignLeafOrChildNodeEPNS2_8QuadNodeEbii.exit65, %84, %92, %_ZNK10OpenSubdiv6v3_6_03Far10PatchParam19UnnormalizeTriangleIdEEvRT_S5_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond126.not, label %._crit_edge, label %61, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN10OpenSubdiv6v3_6_03Far8PatchMap14assignRootNodeEPNS2_8QuadNodeEi.exit, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EE6resizeEm.exit
  %250 = load ptr, ptr %46, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %.not.i.i.i.i = icmp eq ptr %250, %251
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2ERKS6_.exit, label %255

255:                                              ; preds = %._crit_edge
  %256 = icmp ugt i64 %254, 9223372036854775792
  br i1 %256, label %.noexc.i.i, label %257

.noexc.i.i:                                       ; preds = %255
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

257:                                              ; preds = %255
  %258 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #14
  br label %.lr.ph.i.i.i.i.i66

.lr.ph.i.i.i.i.i66:                               ; preds = %257, %.lr.ph.i.i.i.i.i66
  %.09.i.i.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i.i.i66 ], [ %258, %257 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %259, %.lr.ph.i.i.i.i.i66 ], [ %251, %257 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.08.i.i.i.i.i, i64 16, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i67 = icmp eq ptr %259, %250
  br i1 %.not.i.i.i.i.i67, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2ERKS6_.exit, label %.lr.ph.i.i.i.i.i66, !llvm.loop !25

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2ERKS6_.exit: ; preds = %.lr.ph.i.i.i.i.i66, %._crit_edge
  %.sink = phi ptr [ null, %._crit_edge ], [ %258, %.lr.ph.i.i.i.i.i66 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %._crit_edge ], [ %260, %.lr.ph.i.i.i.i.i66 ]
  %261 = getelementptr inbounds i8, ptr %.sink, i64 %254
  %262 = load ptr, ptr %24, align 8
  store ptr %.sink, ptr %18, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %46, align 8
  store ptr %261, ptr %24, align 8
  %.not.i.i.i68 = icmp eq ptr %251, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EED2Ev.exit, label %263

263:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2ERKS6_.exit
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %264, %253
  tail call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %265) #12
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EED2Ev.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far8PatchMap8QuadNodeESaIS4_EEC2ERKS6_.exit, %263
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable17GetNumPatchArraysEv(ptr noundef nonnull align 8 dereferenceable(273)) local_unnamed_addr #0

declare { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable14GetPatchParamsEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable23GetPatchArrayDescriptorEi(ptr dead_on_unwind writable sret(%"class.OpenSubdiv::v3_6_0::Far::PatchDescriptor") align 4, ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far10PatchTable13GetNumPatchesEi(ptr noundef nonnull align 8 dereferenceable(273), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 768614336404564650)
  %31 = mul nuw nsw i64 %30, 12
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #14
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, i8 0, i64 12, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 12
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !26

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE13_M_deallocateEPS4_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #12
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE13_M_deallocateEPS4_m.exit38

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE13_M_deallocateEPS4_m.exit38: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %42
  store ptr %32, ptr %0, align 8
  %44 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %1
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %30
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Far10PatchTable11PatchHandleESaIS4_EE13_M_deallocateEPS4_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

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
  %19 = shl nuw nsw i64 %1, 4
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
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
