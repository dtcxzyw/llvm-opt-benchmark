; ModuleID = 'bench/darktable/original/introspection_tonemap.ll'
source_filename = "bench/darktable/original/introspection_tonemap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%class.PermutohedralLattice = type { i64, i64, ptr, ptr, ptr, ptr }
%"struct.PermutohedralLattice<3, 2>::ReplayEntry" = type { i32, [4 x i32], [4 x float] }
%struct.HashTablePermutohedralValue = type { [2 x float] }
%class.HashTablePermutohedral = type { ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64 }
%"struct.HashTablePermutohedral<3, 2>::Key" = type <{ i32, [3 x i16], [2 x i8] }>
%"struct.HashTablePermutohedral<3, 2>::Entry" = type { i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }

$_ZN20PermutohedralLatticeILi3ELi2EEC2Emmm = comdat any

$_ZNK20PermutohedralLatticeILi3ELi2EE5splatEPfS1_mi = comdat any

$_ZN20PermutohedralLatticeILi3ELi2EE19merge_splat_threadsEv = comdat any

$_ZNK20PermutohedralLatticeILi3ELi2EE4blurEv = comdat any

$_ZN20PermutohedralLatticeILi3ELi2EED2Ev = comdat any

$_ZN22HashTablePermutohedralILi3ELi2EE7setSizeEm = comdat any

$_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"tone mapping\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"this module is deprecated. please use the local contrast or tone equalizer module instead.\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Fsize\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@_ZL13introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.8, i64 8, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 176), i64 1120, i64 688, ptr null }, align 8
@_ZZ18introspection_initE2f2 = internal global [3 x ptr] [ptr @_ZL20introspection_linear, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 88), ptr null], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"contrast compression\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"spatial extent\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"dt_iop_tonemapping_params_t\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL20introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.5, ptr @.str.2, ptr @.str.2, ptr @.str.6, i64 4, i64 0, ptr null }, float 1.000000e+00, float 5.000000e+00, float 2.500000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.5, ptr @.str.3, ptr @.str.3, ptr @.str.7, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 3.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.8, ptr @.str.9, ptr @.str.9, ptr @.str.9, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.11 = private unnamed_addr constant [202 x i8] c"[permutohedral] hash tables %lu bytes (%lu initially), %lu entries, [permutohedral] tables grew %lu times, replay using %lu bytes for %lu pixels, [permutohedral] fill factor %f%%, remap using %lu bytes\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"[permutohedral] blur using %lu bytes for newValue\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_introspection_tonemap.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #3 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #3 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @name() local_unnamed_addr #4 {
  %1 = tail call ptr @gettext(ptr noundef nonnull @.str) #23
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #3 {
  ret i32 66
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #3 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #4 {
  %1 = tail call ptr @gettext(ptr noundef nonnull @.str.1) #23
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.PermutohedralLattice, align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca [2 x float], align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = sext i32 %15 to i64
  %19 = sext i32 %17 to i64
  %20 = mul nsw i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = load i32, ptr %21, align 16, !tbaa !31
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !32
  %26 = fmul reassoc nsz arcp contract afn float %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = sitofp i32 %28 to float
  %30 = fmul reassoc nsz arcp contract afn float %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !34
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  %34 = fmul reassoc nsz arcp contract afn double %33, 1.000000e-02
  %35 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %26, float %30)
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = fmul reassoc nsz arcp contract afn double %34, %36
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  %39 = fcmp reassoc nsz arcp contract afn olt double %37, 0x4007FFFFF0000000
  %40 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %38
  %41 = select i1 %39, float 0x3FD5555560000000, float %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN20PermutohedralLatticeILi3ELi2EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %20, i64 noundef 1, i64 noundef -1)
  %42 = icmp sgt i32 %17, 0
  br i1 %42, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %6
  %43 = sext i32 %13 to i64
  %44 = icmp sgt i32 %15, 0
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br i1 %44, label %.lr.ph.us.preheader, label %._crit_edge125

.lr.ph.us.preheader:                              ; preds = %.lr.ph124
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %48 = mul nuw nsw i64 %indvars.iv, %18
  %49 = mul i64 %48, %43
  %50 = getelementptr inbounds nuw float, ptr %2, i64 %49
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  %52 = uitofp nneg i32 %51 to float
  %53 = fmul reassoc nsz arcp contract afn float %41, %52
  br label %54

54:                                               ; preds = %.lr.ph.us, %75
  %.0104121.us = phi i64 [ %48, %.lr.ph.us ], [ %77, %75 ]
  %.0105120.us = phi ptr [ %50, %.lr.ph.us ], [ %78, %75 ]
  %.0112119.us = phi i32 [ 0, %.lr.ph.us ], [ %76, %75 ]
  %55 = load float, ptr %.0105120.us, align 4, !tbaa !36
  %56 = fpext reassoc nsz arcp contract afn float %55 to double
  %57 = fmul reassoc nsz arcp contract afn double %56, 2.126000e-01
  %58 = getelementptr inbounds nuw i8, ptr %.0105120.us, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !36
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = fmul reassoc nsz arcp contract afn double %60, 7.152000e-01
  %62 = fadd reassoc nsz arcp contract afn double %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %.0105120.us, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !36
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = fmul reassoc nsz arcp contract afn double %65, 7.220000e-02
  %67 = fadd reassoc nsz arcp contract afn double %62, %66
  %68 = fptrunc reassoc nsz arcp contract afn double %67 to float
  %69 = fcmp reassoc nsz arcp contract afn ugt double %67, 0x3690000000000000
  %70 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %68)
  %71 = select i1 %69, float %70, float 0xC02BA18AA0000000
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = uitofp nneg i32 %.0112119.us to float
  %73 = fmul reassoc nsz arcp contract afn float %41, %72
  store float %73, ptr %8, align 4, !tbaa !36
  store float %53, ptr %45, align 4, !tbaa !36
  %74 = fmul reassoc nsz arcp contract afn float %71, 2.500000e+00
  store float %74, ptr %46, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float %71, ptr %9, align 4, !tbaa !36
  store float 1.000000e+00, ptr %47, align 4, !tbaa !36
  invoke void @_ZNK20PermutohedralLatticeILi3ELi2EE5splatEPfS1_mi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %.0104121.us, i32 noundef 0)
          to label %75 unwind label %.split.us

75:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = add nuw nsw i32 %.0112119.us, 1
  %77 = add nuw nsw i64 %.0104121.us, 1
  %78 = getelementptr inbounds float, ptr %.0105120.us, i64 %43
  %exitcond.not = icmp eq i32 %76, %15
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !37

._crit_edge.us:                                   ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond141.not, label %._crit_edge125, label %.lr.ph.us, !llvm.loop !39

.split.us:                                        ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %183

._crit_edge125:                                   ; preds = %._crit_edge.us, %.lr.ph124, %6
  invoke void @_ZN20PermutohedralLatticeILi3ELi2EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %80 unwind label %176

80:                                               ; preds = %._crit_edge125
  invoke void @_ZNK20PermutohedralLatticeILi3ELi2EE4blurEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %81 unwind label %176

81:                                               ; preds = %80
  %82 = load float, ptr %11, align 4, !tbaa !41
  %83 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %82
  br i1 %42, label %.lr.ph132, label %.._crit_edge133_crit_edge

.._crit_edge133_crit_edge:                        ; preds = %81
  %.pre = fadd reassoc nsz arcp contract afn float %83, -1.000000e+00
  br label %._crit_edge133

.lr.ph132:                                        ; preds = %81
  %84 = sext i32 %13 to i64
  %85 = icmp sgt i32 %15, 0
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = fadd reassoc nsz arcp contract afn float %83, -1.000000e+00
  br i1 %85, label %.lr.ph132.split.us, label %._crit_edge133

.lr.ph132.split.us:                               ; preds = %.lr.ph132
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !42
  %wide.trip.count146 = zext nneg i32 %17 to i64
  br label %.lr.ph.us134

.lr.ph.us134:                                     ; preds = %._crit_edge.us135, %.lr.ph132.split.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %._crit_edge.us135 ], [ 0, %.lr.ph132.split.us ]
  %93 = mul nuw nsw i64 %indvars.iv143, %18
  %94 = mul i64 %93, %84
  %95 = getelementptr inbounds nuw float, ptr %2, i64 %94
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %94
  br label %97

97:                                               ; preds = %.lr.ph.us134, %_ZNK20PermutohedralLatticeILi3ELi2EE5sliceEPfm.exit.us
  %.0107129.us = phi i32 [ 0, %.lr.ph.us134 ], [ %149, %_ZNK20PermutohedralLatticeILi3ELi2EE5sliceEPfm.exit.us ]
  %.0108128.us = phi ptr [ %96, %.lr.ph.us134 ], [ %152, %_ZNK20PermutohedralLatticeILi3ELi2EE5sliceEPfm.exit.us ]
  %.0109127.us = phi ptr [ %95, %.lr.ph.us134 ], [ %151, %_ZNK20PermutohedralLatticeILi3ELi2EE5sliceEPfm.exit.us ]
  %.0110126.us = phi i64 [ %93, %.lr.ph.us134 ], [ %150, %_ZNK20PermutohedralLatticeILi3ELi2EE5sliceEPfm.exit.us ]
  %98 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %87, i64 %.0110126.us
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 20
  br label %_ZNK27HashTablePermutohedralValueILi2EE5addToEPff.exit.critedge.i.us

_ZNK27HashTablePermutohedralValueILi2EE5addToEPff.exit.critedge.i.us: ; preds = %_ZNK27HashTablePermutohedralValueILi2EE5addToEPff.exit.critedge.i.us, %97
  %indvars.iv.i.us = phi i64 [ 0, %97 ], [ %indvars.iv.next.i.us, %_ZNK27HashTablePermutohedralValueILi2EE5addToEPff.exit.critedge.i.us ]
  %101 = phi float [ 0.000000e+00, %97 ], [ %111, %_ZNK27HashTablePermutohedralValueILi2EE5addToEPff.exit.critedge.i.us ]
  %102 = phi float [ 0.000000e+00, %97 ], [ %115, %_ZNK27HashTablePermutohedralValueILi2EE5addToEPff.exit.critedge.i.us ]
  %103 = getelementptr inbounds nuw [4 x i32], ptr %99, i64 0, i64 %indvars.iv.i.us
  %104 = load i32, ptr %103, align 4, !tbaa !47
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %92, i64 %105
  %107 = getelementptr inbounds nuw [4 x float], ptr %100, i64 0, i64 %indvars.iv.i.us
  %108 = load float, ptr %107, align 4, !tbaa !36
  %109 = load float, ptr %106, align 4, !tbaa !36
  %110 = fmul reassoc nsz arcp contract afn float %109, %108
  %111 = fadd reassoc nsz arcp contract afn float %110, %101
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %113 = load float, ptr %112, align 4, !tbaa !36
  %114 = fmul reassoc nsz arcp contract afn float %113, %108
  %115 = fadd reassoc nsz arcp contract afn float %114, %102
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 4
  br i1 %exitcond.not.i.us, label %_ZNK20PermutohedralLatticeILi3ELi2EE5sliceEPfm.exit.us, label %_ZNK27HashTablePermutohedralValueILi2EE5addToEPff.exit.critedge.i.us, !llvm.loop !48

_ZNK20PermutohedralLatticeILi3ELi2EE5sliceEPfm.exit.us: ; preds = %_ZNK27HashTablePermutohedralValueILi2EE5addToEPff.exit.critedge.i.us
  %116 = load float, ptr %.0109127.us, align 4, !tbaa !36
  %117 = fpext reassoc nsz arcp contract afn float %116 to double
  %118 = fmul reassoc nsz arcp contract afn double %117, 2.126000e-01
  %119 = getelementptr inbounds nuw i8, ptr %.0109127.us, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !36
  %121 = fpext reassoc nsz arcp contract afn float %120 to double
  %122 = fmul reassoc nsz arcp contract afn double %121, 7.152000e-01
  %123 = fadd reassoc nsz arcp contract afn double %122, %118
  %124 = getelementptr inbounds nuw i8, ptr %.0109127.us, i64 8
  %125 = load float, ptr %124, align 4, !tbaa !36
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  %127 = fmul reassoc nsz arcp contract afn double %126, 7.220000e-02
  %128 = fadd reassoc nsz arcp contract afn double %123, %127
  %129 = fptrunc reassoc nsz arcp contract afn double %128 to float
  %130 = fcmp reassoc nsz arcp contract afn ugt double %128, 0x3690000000000000
  %131 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %129)
  %132 = select i1 %130, float %131, float 0xC02BA18AA0000000
  %133 = fdiv reassoc nsz arcp contract afn float %111, %115
  %134 = fmul reassoc nsz arcp contract afn float %133, %88
  %135 = fsub reassoc nsz arcp contract afn float -1.000000e+00, %133
  %136 = fadd reassoc nsz arcp contract afn float %135, %134
  %137 = fadd reassoc nsz arcp contract afn float %136, %132
  %138 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %137)
  %139 = fmul reassoc nsz arcp contract afn float %138, %116
  store float %139, ptr %.0108128.us, align 4, !tbaa !36
  %140 = load float, ptr %119, align 4, !tbaa !36
  %141 = fmul reassoc nsz arcp contract afn float %138, %140
  %142 = getelementptr inbounds nuw i8, ptr %.0108128.us, i64 4
  store float %141, ptr %142, align 4, !tbaa !36
  %143 = load float, ptr %124, align 4, !tbaa !36
  %144 = fmul reassoc nsz arcp contract afn float %138, %143
  %145 = getelementptr inbounds nuw i8, ptr %.0108128.us, i64 8
  store float %144, ptr %145, align 4, !tbaa !36
  %146 = getelementptr inbounds nuw i8, ptr %.0109127.us, i64 12
  %147 = load float, ptr %146, align 4, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %.0108128.us, i64 12
  store float %147, ptr %148, align 4, !tbaa !36
  %149 = add nuw nsw i32 %.0107129.us, 1
  %150 = add nuw nsw i64 %.0110126.us, 1
  %151 = getelementptr inbounds float, ptr %.0109127.us, i64 %84
  %152 = getelementptr inbounds float, ptr %.0108128.us, i64 %84
  %exitcond142.not = icmp eq i32 %149, %15
  br i1 %exitcond142.not, label %._crit_edge.us135, label %97, !llvm.loop !49

._crit_edge.us135:                                ; preds = %_ZNK20PermutohedralLatticeILi3ELi2EE5sliceEPfm.exit.us
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge133, label %.lr.ph.us134, !llvm.loop !50

._crit_edge133:                                   ; preds = %._crit_edge.us135, %.lr.ph132, %.._crit_edge133_crit_edge
  %.pre-phi = phi float [ %.pre, %.._crit_edge133_crit_edge ], [ %88, %.lr.ph132 ], [ %88, %._crit_edge.us135 ]
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 272
  %156 = load float, ptr %155, align 4, !tbaa !36
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  %158 = fmul reassoc nsz arcp contract afn double %157, 2.126000e-01
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 276
  %160 = load float, ptr %159, align 4, !tbaa !36
  %161 = fpext reassoc nsz arcp contract afn float %160 to double
  %162 = fmul reassoc nsz arcp contract afn double %161, 7.152000e-01
  %163 = fadd reassoc nsz arcp contract afn double %162, %158
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 280
  %165 = load float, ptr %164, align 4, !tbaa !36
  %166 = fpext reassoc nsz arcp contract afn float %165 to double
  %167 = fmul reassoc nsz arcp contract afn double %166, 7.220000e-02
  %168 = fadd reassoc nsz arcp contract afn double %163, %167
  %169 = fptrunc reassoc nsz arcp contract afn double %168 to float
  %170 = fcmp reassoc nsz arcp contract afn ugt double %168, 0x3690000000000000
  %171 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %169)
  %172 = select i1 %170, float %171, float 0xC02BA18AA0000000
  %173 = fmul reassoc nsz arcp contract afn float %172, %.pre-phi
  %174 = fadd reassoc nsz arcp contract afn float %173, -1.000000e+00
  %175 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %174)
  br label %179

176:                                              ; preds = %80, %._crit_edge125
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %183

178:                                              ; preds = %179
  call void @_ZN20PermutohedralLatticeILi3ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

179:                                              ; preds = %._crit_edge133, %179
  %indvars.iv148 = phi i64 [ 0, %._crit_edge133 ], [ %indvars.iv.next149, %179 ]
  %180 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv148
  %181 = load float, ptr %180, align 4, !tbaa !36
  %182 = fmul reassoc nsz arcp contract afn float %181, %175
  store float %182, ptr %180, align 4, !tbaa !36
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 3
  br i1 %exitcond151.not, label %178, label %179, !llvm.loop !52

183:                                              ; preds = %176, %.split.us
  %.pn = phi { ptr, i32 } [ %79, %.split.us ], [ %177, %176 ]
  call void @_ZN20PermutohedralLatticeILi3ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi3ELi2EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 %1, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !58
  %6 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #24
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znam(i64 noundef 64) #24
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 36)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !59
  br label %.preheader

.preheader:                                       ; preds = %4, %._crit_edge
  %indvars.iv61 = phi i64 [ 0, %4 ], [ %indvars.iv.next62, %._crit_edge ]
  %indvars.iv56 = phi i64 [ 4, %4 ], [ %indvars.iv.next57, %._crit_edge ]
  %14 = shl nuw nsw i64 %indvars.iv61, 2
  %invariant.gep = getelementptr inbounds nuw i32, ptr %7, i64 %14
  %15 = trunc nuw nsw i64 %indvars.iv61 to i32
  br label %21

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %17, align 8, !tbaa !60
  br label %50

18:                                               ; preds = %21
  %.not = icmp eq i64 %indvars.iv61, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %invariant.gep71 = getelementptr i32, ptr %7, i64 %14
  %19 = trunc i64 %indvars.iv61 to i32
  %20 = or i32 %19, -4
  br label %22

21:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  store i32 %15, ptr %gep, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv56
  br i1 %exitcond.not, label %18, label %21, !llvm.loop !61

._crit_edge:                                      ; preds = %22, %18
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  %exitcond66.not = icmp eq i64 %indvars.iv.next62, 4
  br i1 %exitcond66.not, label %16, label %.preheader, !llvm.loop !62

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv58 = phi i64 [ %indvars.iv56, %.lr.ph ], [ %indvars.iv.next59, %22 ]
  %gep72 = getelementptr i32, ptr %invariant.gep71, i64 %indvars.iv58
  store i32 %20, ptr %gep72, align 4, !tbaa !47
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %23 = icmp samesign ult i64 %indvars.iv58, 3
  br i1 %23, label %22, label %._crit_edge, !llvm.loop !63

24:                                               ; preds = %50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %25, align 8, !tbaa !64
  %26 = uitofp i64 %3 to float
  %27 = uitofp i64 %1 to float
  %28 = fdiv reassoc nsz arcp contract afn float %26, %27
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  %30 = fcmp reassoc nsz arcp contract afn olt double %29, 1.000000e-01
  br i1 %30, label %_ZN20PermutohedralLatticeILi3ELi2EE20estimatedHashEntriesEmm.exit, label %31

31:                                               ; preds = %24
  %32 = fmul reassoc nsz arcp contract afn double %29, 2.000000e-02
  %33 = tail call reassoc nsz arcp contract afn double @llvm.log10.f64(double %32)
  %34 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.800000e+00, double %33)
  br label %_ZN20PermutohedralLatticeILi3ELi2EE20estimatedHashEntriesEmm.exit

_ZN20PermutohedralLatticeILi3ELi2EE20estimatedHashEntriesEmm.exit: ; preds = %24, %31
  %35 = phi double [ %34, %31 ], [ 0x3FCA323591D23FB1, %24 ]
  %36 = uitofp i64 %1 to double
  %37 = fmul reassoc nsz arcp contract afn double %35, %36
  %38 = fptoui double %37 to i64
  %39 = shl i64 %1, 2
  %40 = tail call noundef i64 @llvm.umin.i64(i64 %39, i64 %38)
  %41 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 80)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = or disjoint i64 %43, 8
  %45 = select i1 %42, i64 -1, i64 %44
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #24
  store i64 %2, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = icmp eq i64 %2, 0
  br i1 %48, label %.loopexit.thread, label %58

.loopexit.thread:                                 ; preds = %_ZN20PermutohedralLatticeILi3ELi2EE20estimatedHashEntriesEmm.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %47, ptr %49, align 8, !tbaa !65
  br label %._crit_edge51

50:                                               ; preds = %16, %50
  %indvars.iv67 = phi i64 [ 0, %16 ], [ %indvars.iv.next68, %50 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %51 = add nuw nsw i64 %indvars.iv67, 2
  %52 = mul nuw nsw i64 %indvars.iv.next68, %51
  %53 = trunc nuw i64 %52 to i32
  %54 = uitofp nneg i32 %53 to float
  %55 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %54)
  %56 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv67
  %57 = fdiv reassoc nsz arcp contract afn float 0x400A20BD80000000, %55
  store float %57, ptr %56, align 4, !tbaa !36
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %24, label %50, !llvm.loop !66

58:                                               ; preds = %_ZN20PermutohedralLatticeILi3ELi2EE20estimatedHashEntriesEmm.exit
  %59 = getelementptr inbounds %class.HashTablePermutohedral, ptr %47, i64 %2
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ %47, %58 ], [ %66, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 0, ptr %63, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i64 1, ptr %64, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %61, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %67 = icmp eq ptr %66, %59
  br i1 %67, label %.lr.ph50.preheader, label %60

.lr.ph50.preheader:                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %47, ptr %68, align 8, !tbaa !65
  br label %.lr.ph50

._crit_edge51:                                    ; preds = %.lr.ph50, %.loopexit.thread
  ret void

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %69 = phi i64 [ %74, %.lr.ph50 ], [ %2, %.lr.ph50.preheader ]
  %.048 = phi i64 [ %73, %.lr.ph50 ], [ 0, %.lr.ph50.preheader ]
  %70 = load ptr, ptr %68, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %70, i64 %.048
  %72 = udiv i64 %40, %69
  tail call void @_ZN22HashTablePermutohedralILi3ELi2EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %71, i64 noundef %72)
  %73 = add nuw i64 %.048, 1
  %74 = load i64, ptr %5, align 8, !tbaa !58
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %.lr.ph50, label %._crit_edge51, !llvm.loop !69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20PermutohedralLatticeILi3ELi2EE5splatEPfS1_mi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [5 x float], align 16
  %10 = alloca %"struct.HashTablePermutohedral<3, 2>::Key", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = fmul reassoc nsz arcp contract afn float %12, -3.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = fmul reassoc nsz arcp contract afn float %13, %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %18, ptr %19, align 4, !tbaa !36
  br label %28

20:                                               ; preds = %28
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = load float, ptr %1, align 4, !tbaa !36
  %24 = fmul reassoc nsz arcp contract afn float %23, 2.000000e+00
  %25 = load float, ptr %15, align 4, !tbaa !36
  %26 = fmul reassoc nsz arcp contract afn float %24, %25
  %27 = fadd reassoc nsz arcp contract afn float %26, %22
  store float %27, ptr %6, align 16, !tbaa !36
  br label %49

28:                                               ; preds = %5, %28
  %29 = phi float [ %17, %5 ], [ %38, %28 ]
  %30 = phi float [ %12, %5 ], [ %35, %28 ]
  %31 = phi float [ %18, %5 ], [ %46, %28 ]
  %indvars.iv = phi i64 [ 2, %5 ], [ %indvars.iv.next, %28 ]
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = uitofp nneg i32 %32 to float
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.next
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.next
  %38 = load float, ptr %37, align 4, !tbaa !36
  %39 = fmul reassoc nsz arcp contract afn float %38, %36
  %40 = fsub reassoc nsz arcp contract afn float %31, %39
  %41 = trunc i64 %indvars.iv to i32
  %42 = add i32 %41, 2
  %43 = uitofp nneg i32 %42 to float
  %44 = fmul reassoc nsz arcp contract afn float %30, %43
  %45 = fmul reassoc nsz arcp contract afn float %44, %29
  %46 = fadd reassoc nsz arcp contract afn float %40, %45
  %47 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %46, ptr %47, align 4, !tbaa !36
  %48 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %48, label %28, label %20, !llvm.loop !70

49:                                               ; preds = %20, %49
  %.0101116 = phi i64 [ 0, %20 ], [ %61, %49 ]
  %50 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %.0101116
  %51 = load float, ptr %50, align 4, !tbaa !36
  %52 = fmul reassoc nsz arcp contract afn float %51, 2.500000e-01
  %53 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %52)
  %54 = fmul reassoc nsz arcp contract afn float %53, 4.000000e+00
  %55 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %52)
  %56 = fmul reassoc nsz arcp contract afn float %55, 4.000000e+00
  %57 = fsub reassoc nsz arcp contract afn float %54, %51
  %58 = fsub reassoc nsz arcp contract afn float %51, %56
  %59 = fcmp reassoc nsz arcp contract afn olt float %57, %58
  %.sink.in = select i1 %59, float %54, float %56
  %.sink = fptosi float %.sink.in to i32
  %60 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.0101116
  store i32 %.sink, ptr %60, align 4, !tbaa !47
  %61 = add nuw nsw i64 %.0101116, 1
  %exitcond.not = icmp eq i64 %61, 4
  br i1 %exitcond.not, label %.preheader112, label %49, !llvm.loop !71

62:                                               ; preds = %.preheader112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.lr.ph

.preheader112:                                    ; preds = %49, %.preheader112
  %.099118 = phi i64 [ %66, %.preheader112 ], [ 0, %49 ]
  %.0100117 = phi i32 [ %65, %.preheader112 ], [ 0, %49 ]
  %63 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %.099118
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = add nsw i32 %64, %.0100117
  %66 = add nuw nsw i64 %.099118, 1
  %exitcond132.not = icmp eq i64 %66, 4
  br i1 %exitcond132.not, label %62, label %.preheader112, !llvm.loop !72

.loopexit111:                                     ; preds = %94
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 3
  br i1 %exitcond142.not, label %67, label %.lr.ph, !llvm.loop !73

67:                                               ; preds = %.loopexit111
  %68 = sdiv i32 %65, 4
  %69 = icmp sgt i32 %65, 3
  br i1 %69, label %.preheader108, label %103

.preheader108:                                    ; preds = %67
  %70 = sub nsw i32 4, %68
  %71 = add nsw i32 %68, -4
  br label %95

.lr.ph:                                           ; preds = %.loopexit111, %62
  %indvars.iv139 = phi i64 [ 0, %62 ], [ %indvars.iv.next140, %.loopexit111 ]
  %indvars.iv133 = phi i64 [ 1, %62 ], [ %indvars.iv.next134, %.loopexit111 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %72 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv139
  %73 = load float, ptr %72, align 4, !tbaa !36
  %74 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv139
  %75 = load i32, ptr %74, align 4, !tbaa !47
  %76 = sitofp i32 %75 to float
  %77 = fsub reassoc nsz arcp contract afn float %73, %76
  %78 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv139
  br label %79

79:                                               ; preds = %.lr.ph, %94
  %indvars.iv135 = phi i64 [ %indvars.iv133, %.lr.ph ], [ %indvars.iv.next136, %94 ]
  %80 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv135
  %81 = load float, ptr %80, align 4, !tbaa !36
  %82 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv135
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %84 = sitofp i32 %83 to float
  %85 = fsub reassoc nsz arcp contract afn float %81, %84
  %86 = fcmp reassoc nsz arcp contract afn olt float %77, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load i32, ptr %78, align 4, !tbaa !47
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %78, align 4, !tbaa !47
  br label %94

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv135
  %92 = load i32, ptr %91, align 4, !tbaa !47
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !47
  br label %94

94:                                               ; preds = %87, %90
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 4
  br i1 %exitcond138.not, label %.loopexit111, label %79, !llvm.loop !74

95:                                               ; preds = %.preheader108, %102
  %indvars.iv147 = phi i64 [ 0, %.preheader108 ], [ %indvars.iv.next148, %102 ]
  %96 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv147
  %97 = load i32, ptr %96, align 4, !tbaa !47
  %.not = icmp slt i32 %97, %70
  br i1 %.not, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv147
  %100 = load i32, ptr %99, align 4, !tbaa !47
  %101 = add nsw i32 %100, -4
  store i32 %101, ptr %99, align 4, !tbaa !47
  br label %102

102:                                              ; preds = %95, %98
  %.pn107 = phi i32 [ %71, %98 ], [ %68, %95 ]
  %storemerge105 = add nsw i32 %.pn107, %97
  store i32 %storemerge105, ptr %96, align 4, !tbaa !47
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 4
  br i1 %exitcond150.not, label %.loopexit, label %95, !llvm.loop !75

103:                                              ; preds = %67
  %104 = icmp slt i32 %65, -3
  br i1 %104, label %.preheader109, label %.loopexit

.preheader109:                                    ; preds = %103
  %105 = sub nsw i32 0, %68
  %106 = add nsw i32 %68, 4
  br label %107

107:                                              ; preds = %.preheader109, %115
  %indvars.iv143 = phi i64 [ 0, %.preheader109 ], [ %indvars.iv.next144, %115 ]
  %108 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv143
  %109 = load i32, ptr %108, align 4, !tbaa !47
  %110 = icmp slt i32 %109, %105
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv143
  %113 = load i32, ptr %112, align 4, !tbaa !47
  %114 = add nsw i32 %113, 4
  store i32 %114, ptr %112, align 4, !tbaa !47
  br label %115

115:                                              ; preds = %107, %111
  %.pn = phi i32 [ %106, %111 ], [ %68, %107 ]
  %storemerge = add nsw i32 %.pn, %109
  store i32 %storemerge, ptr %108, align 4, !tbaa !47
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 4
  br i1 %exitcond146.not, label %.loopexit, label %107, !llvm.loop !76

.loopexit:                                        ; preds = %115, %102, %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  br label %130

116:                                              ; preds = %130
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %118 = load float, ptr %117, align 16, !tbaa !36
  %119 = fadd reassoc nsz arcp contract afn float %118, 1.000000e+00
  %120 = load float, ptr %9, align 16, !tbaa !36
  %121 = fadd reassoc nsz arcp contract afn float %119, %120
  store float %121, ptr %9, align 16, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !59
  %124 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %123, i64 %3
  store i32 %4, ptr %124, align 4, !tbaa !77
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = sext i32 %4 to i64
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.preheader

130:                                              ; preds = %.loopexit, %130
  %indvars.iv151 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next152, %130 ]
  %131 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv151
  %132 = load float, ptr %131, align 4, !tbaa !36
  %133 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv151
  %134 = load i32, ptr %133, align 4, !tbaa !47
  %135 = sitofp i32 %134 to float
  %136 = fsub reassoc nsz arcp contract afn float %132, %135
  %137 = fmul reassoc nsz arcp contract afn float %136, 2.500000e-01
  %138 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv151
  %139 = load i32, ptr %138, align 4, !tbaa !47
  %140 = sub nsw i32 3, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x float], ptr %9, i64 0, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !36
  %144 = fadd reassoc nsz arcp contract afn float %137, %143
  store float %144, ptr %142, align 4, !tbaa !36
  %145 = sub nsw i32 4, %139
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x float], ptr %9, i64 0, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !36
  %149 = fsub reassoc nsz arcp contract afn float %148, %137
  store float %149, ptr %147, align 4, !tbaa !36
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 4
  br i1 %exitcond154.not, label %116, label %130, !llvm.loop !79

.preheader:                                       ; preds = %116, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i
  %150 = phi ptr [ %123, %116 ], [ %199, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i ]
  %indvars.iv159 = phi i64 [ 0, %116 ], [ %indvars.iv.next160, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i ]
  %151 = load ptr, ptr %125, align 8, !tbaa !60
  %indvars.iv159.tr = trunc i64 %indvars.iv159 to i32
  %152 = shl i32 %indvars.iv159.tr, 2
  br label %228

153:                                              ; preds = %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.preheader126:                                    ; preds = %228, %.preheader126
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader126 ], [ 0, %228 ]
  %.067.i = phi i32 [ %158, %.preheader126 ], [ 0, %228 ]
  %154 = getelementptr inbounds nuw [3 x i16], ptr %126, i64 0, i64 %indvars.iv.i
  %155 = load i16, ptr %154, align 2, !tbaa !80
  %156 = sext i16 %155 to i32
  %157 = add i32 %.067.i, %156
  %158 = mul i32 %157, 2531011
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN22HashTablePermutohedralILi3ELi2EE3Key7setHashEv.exit, label %.preheader126, !llvm.loop !81

_ZN22HashTablePermutohedralILi3ELi2EE3Key7setHashEv.exit: ; preds = %.preheader126
  store i32 %158, ptr %10, align 4, !tbaa !82
  %159 = load ptr, ptr %127, align 8, !tbaa !65
  %160 = getelementptr inbounds %class.HashTablePermutohedral, ptr %159, i64 %128
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %163 = load i64, ptr %162, align 8, !tbaa !68
  %164 = and i64 %163, %161
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !84
  %167 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %166, i64 %164
  %.sroa.0.0.copyload22.i.i = load i32, ptr %167, align 4, !tbaa !47
  %168 = icmp eq i32 %.sroa.0.0.copyload22.i.i, -1
  br i1 %168, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN22HashTablePermutohedralILi3ELi2EE3Key7setHashEv.exit
  %169 = load ptr, ptr %160, align 8, !tbaa !85
  br label %189

._crit_edge.i.i:                                  ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i, %_ZN22HashTablePermutohedralILi3ELi2EE3Key7setHashEv.exit
  %.012.lcssa.i.i = phi i64 [ %164, %_ZN22HashTablePermutohedralILi3ELi2EE3Key7setHashEv.exit ], [ %196, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %171 = load i64, ptr %170, align 8, !tbaa !86
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !87
  %.not.i.i = icmp ult i64 %171, %173
  br i1 %.not.i.i, label %180, label %174

174:                                              ; preds = %._crit_edge.i.i
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %176 = load i64, ptr %175, align 8, !tbaa !88
  %177 = add i64 %176, 1
  store i64 %177, ptr %175, align 8, !tbaa !88
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %179 = load i64, ptr %178, align 8, !tbaa !67
  tail call void @_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %160, i64 noundef %179)
  %.pre.i.i = load i64, ptr %170, align 8, !tbaa !86
  br label %180

180:                                              ; preds = %174, %._crit_edge.i.i
  %181 = phi i64 [ %.pre.i.i, %174 ], [ %171, %._crit_edge.i.i ]
  %182 = load ptr, ptr %160, align 8, !tbaa !85
  %183 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %182, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %183, ptr noundef nonnull align 4 dereferenceable(10) %10, i64 10, i1 false), !tbaa.struct !89
  %184 = load i64, ptr %170, align 8, !tbaa !86
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %165, align 8, !tbaa !84
  %187 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %186, i64 %.012.lcssa.i.i
  store i32 %185, ptr %187, align 4, !tbaa !91
  %188 = add i64 %184, 1
  store i64 %188, ptr %170, align 8, !tbaa !86
  %.pre167 = load ptr, ptr %127, align 8, !tbaa !65
  %.pre168 = load ptr, ptr %122, align 8, !tbaa !59
  br label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i

189:                                              ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i, %.lr.ph.i.i
  %.sroa.0.0.copyload24.i.i = phi i32 [ %.sroa.0.0.copyload22.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i ]
  %.01223.i.i = phi i64 [ %164, %.lr.ph.i.i ], [ %196, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i ]
  %190 = sext i32 %.sroa.0.0.copyload24.i.i to i64
  %191 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %169, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !82
  %.not.i.i.i = icmp eq i32 %192, %158
  br i1 %.not.i.i.i, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i

_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i: ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %193, ptr noundef nonnull dereferenceable(6) %126, i64 6)
  %194 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %194, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i

_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i, %189
  %195 = add i64 %.01223.i.i, 1
  %196 = and i64 %195, %163
  %197 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %166, i64 %196
  %.sroa.0.0.copyload.i.i = load i32, ptr %197, align 4, !tbaa !47
  %198 = icmp eq i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %198, label %._crit_edge.i.i, label %189, !llvm.loop !93

_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i, %180
  %199 = phi ptr [ %.pre168, %180 ], [ %150, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i ]
  %200 = phi ptr [ %.pre167, %180 ], [ %159, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i ]
  %.1.ph.i.i = phi i32 [ %185, %180 ], [ %.sroa.0.0.copyload24.i.i, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i ]
  %.1.ph.i.fr.i = freeze i32 %.1.ph.i.i
  %201 = icmp slt i32 %.1.ph.i.fr.i, 0
  %202 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = zext nneg i32 %.1.ph.i.fr.i to i64
  %205 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %203, i64 %204
  %spec.select = select i1 %201, ptr null, ptr %205
  %206 = getelementptr inbounds nuw [5 x float], ptr %9, i64 0, i64 %indvars.iv159
  %207 = load float, ptr %206, align 4, !tbaa !36
  %208 = load float, ptr %2, align 4, !tbaa !36
  %209 = fmul reassoc nsz arcp contract afn float %208, %207
  %210 = load float, ptr %205, align 4, !tbaa !36
  %211 = fadd reassoc nsz arcp contract afn float %210, %209
  store float %211, ptr %205, align 4, !tbaa !36
  %212 = load float, ptr %129, align 4, !tbaa !36
  %213 = fmul reassoc nsz arcp contract afn float %212, %207
  %214 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !36
  %216 = fadd reassoc nsz arcp contract afn float %215, %213
  store float %216, ptr %214, align 4, !tbaa !36
  %217 = getelementptr inbounds %class.HashTablePermutohedral, ptr %200, i64 %128, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !42
  %219 = ptrtoint ptr %spec.select to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 3
  %223 = trunc i64 %222 to i32
  %224 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %199, i64 %3, i32 1
  %225 = getelementptr inbounds nuw [4 x i32], ptr %224, i64 0, i64 %indvars.iv159
  store i32 %223, ptr %225, align 4, !tbaa !47
  %226 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %199, i64 %3, i32 2
  %227 = getelementptr inbounds nuw [4 x float], ptr %226, i64 0, i64 %indvars.iv159
  store float %207, ptr %227, align 4, !tbaa !36
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 4
  br i1 %exitcond162.not, label %153, label %.preheader, !llvm.loop !94

228:                                              ; preds = %.preheader, %228
  %indvars.iv155 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next156, %228 ]
  %229 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv155
  %230 = load i32, ptr %229, align 4, !tbaa !47
  %231 = getelementptr inbounds nuw [4 x i32], ptr %8, i64 0, i64 %indvars.iv155
  %232 = load i32, ptr %231, align 4, !tbaa !47
  %233 = add nsw i32 %232, %152
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %151, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !47
  %237 = add nsw i32 %236, %230
  %238 = trunc i32 %237 to i16
  %239 = getelementptr inbounds nuw [3 x i16], ptr %126, i64 0, i64 %indvars.iv155
  store i16 %238, ptr %239, align 2, !tbaa !80
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, 3
  br i1 %exitcond158.not, label %.preheader126, label %228, !llvm.loop !95
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi3ELi2EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !58
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %171, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !86
  br label %27

16:                                               ; preds = %27
  tail call void @_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %34)
  %17 = load ptr, ptr %6, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !97
  %20 = add i64 %19, %40
  %21 = load i64, ptr %2, align 8, !tbaa !58
  %22 = icmp ugt i64 %21, 2305843009213693951
  %23 = shl i64 %21, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #24
  %26 = icmp ugt i64 %21, 1
  br i1 %26, label %.lr.ph83, label %._crit_edge84

27:                                               ; preds = %5, %27
  %.06178 = phi i64 [ %9, %5 ], [ %31, %27 ]
  %.06377 = phi i64 [ 0, %5 ], [ %40, %27 ]
  %.06476 = phi i64 [ %11, %5 ], [ %43, %27 ]
  %.06575 = phi i64 [ %13, %5 ], [ %37, %27 ]
  %.06874 = phi i64 [ %15, %5 ], [ %34, %27 ]
  %.06973 = phi i64 [ 1, %5 ], [ %44, %27 ]
  %28 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %7, i64 %.06973
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !87
  %31 = add i64 %30, %.06178
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !86
  %34 = add i64 %33, %.06874
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !96
  %37 = add i64 %36, %.06575
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %39 = load i64, ptr %38, align 8, !tbaa !97
  %40 = add i64 %39, %.06377
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !88
  %43 = add i64 %42, %.06476
  %44 = add nuw i64 %.06973, 1
  %exitcond.not = icmp eq i64 %44, %3
  br i1 %exitcond.not, label %16, label %27, !llvm.loop !98

._crit_edge84:                                    ; preds = %._crit_edge, %16
  %.067.lcssa = phi i64 [ 0, %16 ], [ %61, %._crit_edge ]
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !99
  %46 = and i32 %45, 512
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %144, label %136

.lr.ph83:                                         ; preds = %16, %._crit_edge
  %47 = phi i64 [ %62, %._crit_edge ], [ %21, %16 ]
  %48 = phi ptr [ %63, %._crit_edge ], [ %17, %16 ]
  %49 = phi ptr [ %64, %._crit_edge ], [ %17, %16 ]
  %.06681 = phi i64 [ %65, %._crit_edge ], [ 1, %16 ]
  %.06780 = phi i64 [ %61, %._crit_edge ], [ 0, %16 ]
  %50 = getelementptr inbounds nuw %class.HashTablePermutohedral, ptr %49, i64 %.06681
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !86
  %56 = icmp ugt i64 %55, 4611686018427387903
  %57 = shl i64 %55, 2
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %58) #24
  %60 = getelementptr inbounds nuw ptr, ptr %25, i64 %.06681
  store ptr %59, ptr %60, align 8, !tbaa !135
  %61 = add i64 %57, %.06780
  %.not92 = icmp eq i64 %55, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i
  %.pre106 = load i64, ptr %2, align 8, !tbaa !58
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph83
  %62 = phi i64 [ %.pre106, %._crit_edge.loopexit ], [ %47, %.lr.ph83 ]
  %63 = phi ptr [ %112, %._crit_edge.loopexit ], [ %48, %.lr.ph83 ]
  %64 = phi ptr [ %112, %._crit_edge.loopexit ], [ %49, %.lr.ph83 ]
  %65 = add nuw i64 %.06681, 1
  %66 = icmp ult i64 %65, %62
  br i1 %66, label %.lr.ph83, label %._crit_edge84, !llvm.loop !136

.lr.ph:                                           ; preds = %.lr.ph83, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i
  %.pre105110 = phi ptr [ %.pre105111, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i ], [ %59, %.lr.ph83 ]
  %67 = phi ptr [ %111, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i ], [ %59, %.lr.ph83 ]
  %68 = phi ptr [ %112, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i ], [ %48, %.lr.ph83 ]
  %69 = phi ptr [ %112, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i ], [ %49, %.lr.ph83 ]
  %.06279 = phi i64 [ %135, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i ], [ 0, %.lr.ph83 ]
  %70 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %51, i64 %.06279
  %71 = load i32, ptr %70, align 4, !tbaa !82
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !68
  %75 = and i64 %74, %72
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %77, i64 %75
  %.sroa.0.0.copyload22.i.i = load i32, ptr %78, align 4, !tbaa !47
  %79 = icmp eq i32 %.sroa.0.0.copyload22.i.i, -1
  br i1 %79, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %80 = load ptr, ptr %69, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 4
  br label %101

._crit_edge.i.i:                                  ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i, %.lr.ph
  %.012.lcssa.i.i = phi i64 [ %75, %.lr.ph ], [ %108, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %83 = load i64, ptr %82, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !87
  %.not.i.i = icmp ult i64 %83, %85
  br i1 %.not.i.i, label %92, label %86

86:                                               ; preds = %._crit_edge.i.i
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %88 = load i64, ptr %87, align 8, !tbaa !88
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !88
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !67
  tail call void @_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %69, i64 noundef %91)
  %.pre.i.i = load i64, ptr %82, align 8, !tbaa !86
  %.pre105.pre = load ptr, ptr %60, align 8, !tbaa !135
  br label %92

92:                                               ; preds = %86, %._crit_edge.i.i
  %.pre105 = phi ptr [ %.pre105.pre, %86 ], [ %.pre105110, %._crit_edge.i.i ]
  %93 = phi i64 [ %.pre.i.i, %86 ], [ %83, %._crit_edge.i.i ]
  %94 = load ptr, ptr %69, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %94, i64 %93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %95, ptr noundef nonnull align 4 dereferenceable(10) %70, i64 10, i1 false), !tbaa.struct !89
  %96 = load i64, ptr %82, align 8, !tbaa !86
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %76, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %98, i64 %.012.lcssa.i.i
  store i32 %97, ptr %99, align 4, !tbaa !91
  %100 = add i64 %96, 1
  store i64 %100, ptr %82, align 8, !tbaa !86
  %.pre = load ptr, ptr %6, align 8, !tbaa !65
  br label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i

101:                                              ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i, %.lr.ph.i.i
  %.sroa.0.0.copyload24.i.i = phi i32 [ %.sroa.0.0.copyload22.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i ]
  %.01223.i.i = phi i64 [ %75, %.lr.ph.i.i ], [ %108, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i ]
  %102 = sext i32 %.sroa.0.0.copyload24.i.i to i64
  %103 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %80, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !82
  %.not.i.i.i = icmp eq i32 %104, %71
  br i1 %.not.i.i.i, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i

_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i: ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %105, ptr noundef nonnull dereferenceable(6) %81, i64 6)
  %106 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %106, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i

_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i, %101
  %107 = add i64 %.01223.i.i, 1
  %108 = and i64 %107, %74
  %109 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %77, i64 %108
  %.sroa.0.0.copyload.i.i = load i32, ptr %109, align 4, !tbaa !47
  %110 = icmp eq i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %110, label %._crit_edge.i.i, label %101, !llvm.loop !93

_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i, %92
  %.pre105111 = phi ptr [ %.pre105, %92 ], [ %.pre105110, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i ]
  %111 = phi ptr [ %.pre105, %92 ], [ %67, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i ]
  %112 = phi ptr [ %.pre, %92 ], [ %68, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i ]
  %.1.ph.i.i = phi i32 [ %97, %92 ], [ %.sroa.0.0.copyload24.i.i, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i ]
  %.1.ph.i.fr.i = freeze i32 %.1.ph.i.i
  %113 = icmp slt i32 %.1.ph.i.fr.i, 0
  %114 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = zext nneg i32 %.1.ph.i.fr.i to i64
  %117 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %115, i64 %116
  %spec.select = select i1 %113, ptr null, ptr %117
  %118 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %53, i64 %.06279
  %119 = load float, ptr %118, align 4, !tbaa !36
  %120 = load float, ptr %117, align 4, !tbaa !36
  %121 = fadd reassoc nsz arcp contract afn float %120, %119
  store float %121, ptr %117, align 4, !tbaa !36
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %123 = load float, ptr %122, align 4, !tbaa !36
  %124 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !36
  %126 = fadd reassoc nsz arcp contract afn float %125, %123
  store float %126, ptr %124, align 4, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !42
  %129 = ptrtoint ptr %spec.select to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = lshr exact i64 %131, 3
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i32, ptr %111, i64 %.06279
  store i32 %133, ptr %134, align 4, !tbaa !47
  %135 = add nuw i64 %.06279, 1
  %exitcond101.not = icmp eq i64 %135, %55
  br i1 %exitcond101.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !137

136:                                              ; preds = %._crit_edge84
  %137 = load i64, ptr %0, align 8, !tbaa !53
  %138 = mul i64 %137, 36
  %139 = uitofp i64 %34 to float
  %140 = fmul reassoc nsz arcp contract afn float %139, 1.000000e+02
  %141 = uitofp i64 %31 to float
  %142 = fdiv reassoc nsz arcp contract afn float %140, %141
  %143 = fpext reassoc nsz arcp contract afn float %142 to double
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, i64 noundef %20, i64 noundef %37, i64 noundef %34, i64 noundef %43, i64 noundef %138, i64 noundef %137, double noundef %143, i64 noundef %.067.lcssa)
  br label %144

144:                                              ; preds = %136, %._crit_edge84
  %145 = load i64, ptr %0, align 8, !tbaa !53
  %.not93 = icmp eq i64 %145, 0
  br i1 %.not93, label %.preheader, label %.lr.ph88

.lr.ph88:                                         ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !59
  br label %150

.preheader:                                       ; preds = %.loopexit, %144
  %148 = load i64, ptr %2, align 8, !tbaa !58
  %149 = icmp ugt i64 %148, 1
  br i1 %149, label %.lr.ph90, label %._crit_edge91

150:                                              ; preds = %.lr.ph88, %.loopexit
  %.06086 = phi i64 [ 0, %.lr.ph88 ], [ %161, %.loopexit ]
  %151 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %147, i64 %.06086
  %152 = load i32, ptr %151, align 4, !tbaa !77
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.preheader71, label %.loopexit

.preheader71:                                     ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %.phi.trans.insert = zext nneg i32 %152 to i64
  %.phi.trans.insert107 = getelementptr inbounds nuw ptr, ptr %25, i64 %.phi.trans.insert
  %.pre108 = load ptr, ptr %.phi.trans.insert107, align 8, !tbaa !135
  br label %155

155:                                              ; preds = %.preheader71, %155
  %indvars.iv = phi i64 [ 0, %.preheader71 ], [ %indvars.iv.next, %155 ]
  %156 = getelementptr inbounds nuw [4 x i32], ptr %154, i64 0, i64 %indvars.iv
  %157 = load i32, ptr %156, align 4, !tbaa !47
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %.pre108, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !47
  store i32 %160, ptr %156, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond103.not, label %.loopexit, label %155, !llvm.loop !138

.loopexit:                                        ; preds = %155, %150
  %161 = add nuw i64 %.06086, 1
  %exitcond104.not = icmp eq i64 %161, %145
  br i1 %exitcond104.not, label %.preheader, label %150, !llvm.loop !139

.lr.ph90:                                         ; preds = %.preheader, %167
  %162 = phi i64 [ %168, %167 ], [ %148, %.preheader ]
  %.089 = phi i64 [ %169, %167 ], [ 1, %.preheader ]
  %163 = getelementptr inbounds nuw ptr, ptr %25, i64 %.089
  %164 = load ptr, ptr %163, align 8, !tbaa !135
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %.lr.ph90
  tail call void @_ZdaPv(ptr noundef nonnull %164) #25
  %.pre109 = load i64, ptr %2, align 8, !tbaa !58
  br label %167

167:                                              ; preds = %.lr.ph90, %166
  %168 = phi i64 [ %162, %.lr.ph90 ], [ %.pre109, %166 ]
  %169 = add nuw i64 %.089, 1
  %170 = icmp ult i64 %169, %168
  br i1 %170, label %.lr.ph90, label %._crit_edge91, !llvm.loop !140

._crit_edge91:                                    ; preds = %167, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %25) #25
  br label %171

171:                                              ; preds = %1, %._crit_edge91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20PermutohedralLatticeILi3ELi2EE4blurEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.HashTablePermutohedralValue, align 8
  %3 = alloca %"struct.HashTablePermutohedral<3, 2>::Key", align 4
  %4 = alloca %"struct.HashTablePermutohedral<3, 2>::Key", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !86
  %9 = icmp ugt i64 %8, 2305843009213693951
  %10 = shl i64 %8, 3
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #24
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %_ZN27HashTablePermutohedralValueILi2EEC2Ei.exit.critedge, label %_ZN27HashTablePermutohedralValueILi2EEC2Ei.exit.critedge.loopexit

_ZN27HashTablePermutohedralValueILi2EEC2Ei.exit.critedge.loopexit: ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %10, i1 false)
  br label %_ZN27HashTablePermutohedralValueILi2EEC2Ei.exit.critedge

_ZN27HashTablePermutohedralValueILi2EEC2Ei.exit.critedge: ; preds = %_ZN27HashTablePermutohedralValueILi2EEC2Ei.exit.critedge.loopexit, %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load ptr, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !99
  %18 = and i32 %17, 512
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %_ZN27HashTablePermutohedralValueILi2EEC2Ei.exit.critedge
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, i64 noundef %10)
  %.pre = load ptr, ptr %5, align 8, !tbaa !65
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre89 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !86
  br label %20

20:                                               ; preds = %19, %_ZN27HashTablePermutohedralValueILi2EEC2Ei.exit.critedge
  %21 = phi i64 [ %.pre89, %19 ], [ %8, %_ZN27HashTablePermutohedralValueILi2EEC2Ei.exit.critedge ]
  %22 = phi ptr [ %.pre, %19 ], [ %6, %_ZN27HashTablePermutohedralValueILi2EEC2Ei.exit.critedge ]
  %.not81 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = ptrtoint ptr %15 to i64
  br i1 %.not81, label %.preheader, label %.split.us

.split.us:                                        ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !68
  %30 = load ptr, ptr %27, align 8, !tbaa !84
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.split.us ]
  %.06876.us = phi ptr [ %.06975.us, %._crit_edge.us ], [ %15, %.split.us ]
  %.06975.us = phi ptr [ %.06876.us, %._crit_edge.us ], [ %12, %.split.us ]
  %31 = getelementptr inbounds nuw [3 x i16], ptr %23, i64 0, i64 %indvars.iv
  %32 = getelementptr inbounds nuw [3 x i16], ptr %24, i64 0, i64 %indvars.iv
  br label %33

33:                                               ; preds = %.preheader.us, %_ZN27HashTablePermutohedralValueILi2EE3mixEPKS0_S2_S2_.exit.us
  %.02474.us = phi i64 [ 0, %.preheader.us ], [ %124, %_ZN27HashTablePermutohedralValueILi2EE3mixEPKS0_S2_S2_.exit.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Key", ptr %16, i64 %.02474.us, i32 1
  br label %35

35:                                               ; preds = %35, %33
  %indvars.iv.i34.us = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.us, %35 ]
  %36 = getelementptr inbounds nuw [3 x i16], ptr %34, i64 0, i64 %indvars.iv.i34.us
  %37 = load i16, ptr %36, align 2, !tbaa !80
  %38 = add i16 %37, 1
  %39 = getelementptr inbounds nuw [3 x i16], ptr %23, i64 0, i64 %indvars.iv.i34.us
  store i16 %38, ptr %39, align 2, !tbaa !80
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i34.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 3
  br i1 %exitcond.not.i.us, label %40, label %35, !llvm.loop !141

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw [3 x i16], ptr %34, i64 0, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2, !tbaa !80
  %43 = add i16 %42, -3
  store i16 %43, ptr %31, align 2, !tbaa !80
  br label %44

44:                                               ; preds = %44, %40
  %indvars.iv.i.i.us = phi i64 [ 0, %40 ], [ %indvars.iv.next.i.i.us, %44 ]
  %.067.i.i.us = phi i32 [ 0, %40 ], [ %49, %44 ]
  %45 = getelementptr inbounds nuw [3 x i16], ptr %23, i64 0, i64 %indvars.iv.i.i.us
  %46 = load i16, ptr %45, align 2, !tbaa !80
  %47 = sext i16 %46 to i32
  %48 = add i32 %.067.i.i.us, %47
  %49 = mul i32 %48, 2531011
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 3
  br i1 %exitcond.not.i.i.us, label %_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii.exit.us, label %44, !llvm.loop !81

_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii.exit.us: ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %50

50:                                               ; preds = %50, %_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii.exit.us
  %indvars.iv.i35.us = phi i64 [ 0, %_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii.exit.us ], [ %indvars.iv.next.i36.us, %50 ]
  %51 = getelementptr inbounds nuw [3 x i16], ptr %34, i64 0, i64 %indvars.iv.i35.us
  %52 = load i16, ptr %51, align 2, !tbaa !80
  %53 = add i16 %52, -1
  %54 = getelementptr inbounds nuw [3 x i16], ptr %24, i64 0, i64 %indvars.iv.i35.us
  store i16 %53, ptr %54, align 2, !tbaa !80
  %indvars.iv.next.i36.us = add nuw nsw i64 %indvars.iv.i35.us, 1
  %exitcond.not.i37.us = icmp eq i64 %indvars.iv.next.i36.us, 3
  br i1 %exitcond.not.i37.us, label %55, label %50, !llvm.loop !141

55:                                               ; preds = %50
  %56 = add i16 %42, 3
  store i16 %56, ptr %32, align 2, !tbaa !80
  br label %57

57:                                               ; preds = %57, %55
  %indvars.iv.i.i38.us = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i40.us, %57 ]
  %.067.i.i39.us = phi i32 [ 0, %55 ], [ %62, %57 ]
  %58 = getelementptr inbounds nuw [3 x i16], ptr %24, i64 0, i64 %indvars.iv.i.i38.us
  %59 = load i16, ptr %58, align 2, !tbaa !80
  %60 = sext i16 %59 to i32
  %61 = add i32 %.067.i.i39.us, %60
  %62 = mul i32 %61, 2531011
  %indvars.iv.next.i.i40.us = add nuw nsw i64 %indvars.iv.i.i38.us, 1
  %exitcond.not.i.i41.us = icmp eq i64 %indvars.iv.next.i.i40.us, 3
  br i1 %exitcond.not.i.i41.us, label %_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii.exit42.us, label %57, !llvm.loop !81

_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii.exit42.us: ; preds = %57
  %63 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %.06876.us, i64 %.02474.us
  %64 = zext i32 %49 to i64
  %65 = and i64 %29, %64
  %66 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %30, i64 %65
  %.sroa.0.0.copyload22.i.i.us = load i32, ptr %66, align 4, !tbaa !47
  %67 = icmp eq i32 %.sroa.0.0.copyload22.i.i.us, -1
  br i1 %67, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii.exit42.us
  %68 = load ptr, ptr %22, align 8, !tbaa !85
  br label %69

69:                                               ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i.us, %.lr.ph.i.i.us
  %.sroa.0.0.copyload24.i.i.us = phi i32 [ %.sroa.0.0.copyload22.i.i.us, %.lr.ph.i.i.us ], [ %.sroa.0.0.copyload.i.i.us, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i.us ]
  %.01223.i.i.us = phi i64 [ %65, %.lr.ph.i.i.us ], [ %76, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i.us ]
  %.1.ph.i.fr.i.us = freeze i32 %.sroa.0.0.copyload24.i.i.us
  %70 = sext i32 %.1.ph.i.fr.i.us to i64
  %71 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !82
  %.not.i.i.i.us = icmp eq i32 %72, %49
  br i1 %.not.i.i.i.us, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i.us, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i.us

_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i.us: ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %bcmp.i.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %73, ptr noundef nonnull dereferenceable(6) %23, i64 6)
  %74 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %74, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i.us, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i.us

_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i.us: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i.us, %69
  %75 = add i64 %.01223.i.i.us, 1
  %76 = and i64 %75, %29
  %77 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %30, i64 %76
  %.sroa.0.0.copyload.i.i.us = load i32, ptr %77, align 4, !tbaa !47
  %78 = icmp eq i32 %.sroa.0.0.copyload.i.i.us, -1
  br i1 %78, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i.us, label %69, !llvm.loop !93

_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i.us: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i.us
  %79 = icmp slt i32 %.1.ph.i.fr.i.us, 0
  %80 = load ptr, ptr %25, align 8
  %81 = zext nneg i32 %.1.ph.i.fr.i.us to i64
  %82 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %80, i64 %81
  br i1 %79, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i.us, label %_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit.us

_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i.us: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i.us, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i.us, %_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii.exit42.us
  br label %_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit.us

_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit.us: ; preds = %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i.us, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i.us
  %83 = phi ptr [ null, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i.us ], [ %82, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i.us ]
  %.not32.us = icmp eq ptr %83, null
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %26
  %86 = getelementptr inbounds i8, ptr %.06876.us, i64 %85
  %87 = select i1 %.not32.us, ptr %2, ptr %86
  %88 = zext i32 %62 to i64
  %89 = and i64 %29, %88
  %90 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %30, i64 %89
  %.sroa.0.0.copyload22.i.i43.us = load i32, ptr %90, align 4, !tbaa !47
  %91 = icmp eq i32 %.sroa.0.0.copyload22.i.i43.us, -1
  br i1 %91, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i52.us, label %.lr.ph.i.i44.us

.lr.ph.i.i44.us:                                  ; preds = %_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit.us
  %92 = load ptr, ptr %22, align 8, !tbaa !85
  br label %93

93:                                               ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i48.us, %.lr.ph.i.i44.us
  %.sroa.0.0.copyload24.i.i45.us = phi i32 [ %.sroa.0.0.copyload22.i.i43.us, %.lr.ph.i.i44.us ], [ %.sroa.0.0.copyload.i.i49.us, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i48.us ]
  %.01223.i.i46.us = phi i64 [ %89, %.lr.ph.i.i44.us ], [ %100, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i48.us ]
  %.1.ph.i.fr.i56.us = freeze i32 %.sroa.0.0.copyload24.i.i45.us
  %94 = sext i32 %.1.ph.i.fr.i56.us to i64
  %95 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !82
  %.not.i.i.i47.us = icmp eq i32 %96, %62
  br i1 %.not.i.i.i47.us, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i53.us, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i48.us

_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i53.us: ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %bcmp.i.i.i54.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %97, ptr noundef nonnull dereferenceable(6) %24, i64 6)
  %98 = icmp eq i32 %bcmp.i.i.i54.us, 0
  br i1 %98, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i55.us, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i48.us

_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i48.us: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i53.us, %93
  %99 = add i64 %.01223.i.i46.us, 1
  %100 = and i64 %99, %29
  %101 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %30, i64 %100
  %.sroa.0.0.copyload.i.i49.us = load i32, ptr %101, align 4, !tbaa !47
  %102 = icmp eq i32 %.sroa.0.0.copyload.i.i49.us, -1
  br i1 %102, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i52.us, label %93, !llvm.loop !93

_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i55.us: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i53.us
  %103 = icmp slt i32 %.1.ph.i.fr.i56.us, 0
  %104 = load ptr, ptr %25, align 8
  %105 = zext nneg i32 %.1.ph.i.fr.i56.us to i64
  %106 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %104, i64 %105
  br i1 %103, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i52.us, label %_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit57.us

_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i52.us: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i48.us, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i55.us, %_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit.us
  br label %_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit57.us

_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit57.us: ; preds = %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i52.us, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i55.us
  %107 = phi ptr [ null, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i52.us ], [ %106, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i55.us ]
  %.not33.us = icmp eq ptr %107, null
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %26
  %110 = getelementptr inbounds i8, ptr %.06876.us, i64 %109
  %111 = select i1 %.not33.us, ptr %2, ptr %110
  %112 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %.06975.us, i64 %.02474.us
  br label %113

113:                                              ; preds = %113, %_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit57.us
  %114 = phi i1 [ true, %_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit57.us ], [ false, %113 ]
  %indvars.iv.i58.us = phi i64 [ 0, %_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit57.us ], [ 1, %113 ]
  %115 = getelementptr inbounds nuw [2 x float], ptr %87, i64 0, i64 %indvars.iv.i58.us
  %116 = load float, ptr %115, align 4, !tbaa !36
  %117 = getelementptr inbounds nuw [2 x float], ptr %63, i64 0, i64 %indvars.iv.i58.us
  %118 = load float, ptr %117, align 4, !tbaa !36
  %119 = fmul reassoc nsz arcp contract afn float %118, 5.000000e-01
  %120 = getelementptr inbounds nuw [2 x float], ptr %111, i64 0, i64 %indvars.iv.i58.us
  %121 = load float, ptr %120, align 4, !tbaa !36
  %reass.add.i.us = fadd reassoc nsz arcp contract afn float %121, %116
  %reass.mul.i.us = fmul reassoc nsz arcp contract afn float %reass.add.i.us, 2.500000e-01
  %122 = fadd reassoc nsz arcp contract afn float %reass.mul.i.us, %119
  %123 = getelementptr inbounds nuw [2 x float], ptr %112, i64 0, i64 %indvars.iv.i58.us
  store float %122, ptr %123, align 4, !tbaa !36
  br i1 %114, label %113, label %_ZN27HashTablePermutohedralValueILi2EE3mixEPKS0_S2_S2_.exit.us, !llvm.loop !142

_ZN27HashTablePermutohedralValueILi2EE3mixEPKS0_S2_S2_.exit.us: ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %124 = add nuw i64 %.02474.us, 1
  %exitcond.not = icmp eq i64 %124, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !143

._crit_edge.us:                                   ; preds = %_ZN27HashTablePermutohedralValueILi2EE3mixEPKS0_S2_S2_.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond87.not, label %.split79.us, label %.preheader.us, !llvm.loop !144

.preheader:                                       ; preds = %20, %.preheader
  %.077 = phi i32 [ %125, %.preheader ], [ 0, %20 ]
  %.06876 = phi ptr [ %.06975, %.preheader ], [ %15, %20 ]
  %.06975 = phi ptr [ %.06876, %.preheader ], [ %12, %20 ]
  %125 = add nuw nsw i32 %.077, 1
  %exitcond88.not = icmp eq i32 %125, 4
  br i1 %exitcond88.not, label %.split79.us.thread, label %.preheader, !llvm.loop !145

.split79.us:                                      ; preds = %._crit_edge.us
  %.not31 = icmp eq ptr %.06975.us, %15
  br i1 %.not31, label %.sink.split, label %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit.thread

.split79.us.thread:                               ; preds = %.preheader
  %.not3192 = icmp eq ptr %.06975, %15
  br i1 %.not3192, label %128, label %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit

_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit.thread: ; preds = %.split79.us
  %.idx = shl nuw nsw i64 %21, 3
  %126 = load ptr, ptr %25, align 8, !tbaa !42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %126, ptr nonnull align 4 %.06975.us, i64 %.idx, i1 false)
  br label %.sink.split

_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit: ; preds = %.split79.us.thread
  %127 = icmp eq ptr %.06975, null
  br i1 %127, label %130, label %.sink.split

128:                                              ; preds = %.split79.us.thread
  %129 = icmp eq ptr %.06876, null
  br i1 %129, label %130, label %.sink.split

.sink.split:                                      ; preds = %128, %.split79.us, %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit, %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit.thread
  %.us-phi93101.sink = phi ptr [ %.06975.us, %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit.thread ], [ %.06975, %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit ], [ %.06876, %128 ], [ %.06876.us, %.split79.us ]
  tail call void @_ZdaPv(ptr noundef nonnull %.us-phi93101.sink) #25
  br label %130

130:                                              ; preds = %.sink.split, %128, %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi3ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp eq ptr %18, null
  br i1 %19, label %42, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 -8
  %22 = load i64, ptr %21, align 8
  %.idx = mul i64 %22, 80
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %20
  %24 = getelementptr inbounds i8, ptr %18, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN22HashTablePermutohedralILi3ELi2EED2Ev.exit
  %25 = phi ptr [ %26, %_ZN22HashTablePermutohedralILi3ELi2EED2Ev.exit ], [ %24, %.preheader.preheader ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -80
  %27 = getelementptr inbounds i8, ptr %25, i64 -64
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %28) #25
  br label %31

31:                                               ; preds = %30, %.preheader
  %32 = load ptr, ptr %26, align 8, !tbaa !85
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %32) #25
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds i8, ptr %25, i64 -72
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN22HashTablePermutohedralILi3ELi2EED2Ev.exit, label %39

39:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %37) #25
  br label %_ZN22HashTablePermutohedralILi3ELi2EED2Ev.exit

_ZN22HashTablePermutohedralILi3ELi2EED2Ev.exit:   ; preds = %35, %39
  %40 = icmp eq ptr %26, %18
  br i1 %40, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN22HashTablePermutohedralILi3ELi2EED2Ev.exit, %20
  %41 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %21, i64 noundef %41) #25
  br label %42

42:                                               ; preds = %.loopexit, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = load float, ptr %1, align 4, !tbaa !146
  store float %7, ptr %6, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %9, ptr %10, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #23
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #5 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 16)
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZL14_iop_gui_allocP15dt_iop_module_tm.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %_ZL14_iop_gui_allocP15dt_iop_module_tm.exit

_ZL14_iop_gui_allocP15dt_iop_module_tm.exit:      ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !149
  %5 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.2)
  store ptr %5, ptr %2, align 8, !tbaa !163
  %6 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !165
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %6, ptr noundef nonnull @.str.4)
  ret void
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #3 {
  ret ptr @_ZL20introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #3 {
  ret ptr @_ZL13introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr @_ZL13introspection, align 8, !tbaa !166
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @_ZZ18introspection_initE2f2, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 248), align 8, !tbaa !90
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [4 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %.preheader, !llvm.loop !169

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.2) #27
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.3) #27
  %.not6 = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %spec.select = select i1 %.not6, ptr %6, ptr null
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.2)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.3)
  %.not3 = icmp eq i32 %4, 0
  %. = select i1 %.not3, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 88), ptr null
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi ptr [ @_ZL20introspection_linear, %1 ], [ %., %3 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi3ELi2EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 32768, ptr %3, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 32767, ptr %4, align 8, !tbaa !68
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.thread9, label %.preheader

.preheader:                                       ; preds = %2
  %6 = shl i64 %1, 1
  %7 = icmp ugt i64 %6, 32768
  br i1 %7, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8, !tbaa !86
  br label %.loopexit

.thread9:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 16384, ptr %10, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !86
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.fr15 = phi i64 [ %13, %.lr.ph ], [ 32768, %.preheader ]
  %12 = phi i64 [ %15, %.lr.ph ], [ 32767, %.preheader ]
  %13 = shl i64 %.fr15, 1
  %14 = shl i64 %12, 1
  %15 = or disjoint i64 %14, 1
  %16 = icmp ult i64 %13, %6
  br i1 %16, label %.lr.ph, label %17, !llvm.loop !170

17:                                               ; preds = %.lr.ph
  store i64 %13, ptr %3, align 8, !tbaa !67
  store i64 %15, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %18, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8, !tbaa !86
  %20 = icmp ugt i64 %13, 4611686018427387903
  %21 = shl i64 %.fr15, 3
  %spec.select = select i1 %20, i64 -1, i64 %21
  %22 = shl i64 %.fr15, 3
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %17, %.thread9
  %.sink = phi i64 [ 131072, %.thread9 ], [ 131072, %.thread ], [ %spec.select, %17 ]
  %23 = phi i64 [ 131072, %.thread9 ], [ 131072, %.thread ], [ %22, %17 ]
  %.0811 = phi i64 [ 16384, %.thread9 ], [ %1, %.thread ], [ %1, %17 ]
  %24 = phi i64 [ 131072, %.thread9 ], [ 131072, %.thread ], [ %21, %17 ]
  %25 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sink) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 -1, i64 %23, i1 false), !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !84
  %27 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0811, i64 12)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #24
  store ptr %31, ptr %0, align 8, !tbaa !85
  %32 = icmp ugt i64 %.0811, 2305843009213693951
  %33 = shl i64 %.0811, 3
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %35, i8 0, i64 %33, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !42
  %37 = add i64 %24, %29
  %38 = add i64 %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %38, ptr %39, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %38, ptr %40, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !67
  %5 = shl i64 %1, 1
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %.lr.ph, label %15

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted32 = load i64, ptr %7, align 8, !tbaa !68
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i64 [ %.promoted32, %.lr.ph ], [ %13, %8 ]
  %10 = phi i64 [ %4, %.lr.ph ], [ %11, %8 ]
  %11 = shl i64 %10, 1
  %12 = shl i64 %9, 1
  %13 = or disjoint i64 %12, 1
  %14 = icmp ult i64 %11, %5
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %8
  store i64 %11, ptr %3, align 8, !tbaa !67
  store i64 %13, ptr %7, align 8, !tbaa !68
  br label %15

15:                                               ; preds = %._crit_edge, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %16, align 8, !tbaa !87
  %17 = icmp ugt i64 %1, 2305843009213693951
  %18 = shl i64 %1, 3
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #24
  %21 = icmp eq i64 %1, 0
  br i1 %21, label %.loopexit30, label %.loopexit30.loopexit

.loopexit30.loopexit:                             ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %18, i1 false)
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.loopexit, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !86
  %.not.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %.loopexit30
  %.idx = shl nuw nsw i64 %25, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %23, i64 %.idx, i1 false)
  br label %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit

_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit: ; preds = %.loopexit30, %26
  %27 = icmp eq ptr %23, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %23) #25
  %.pre = load i64, ptr %16, align 8, !tbaa !87
  %.pre46 = load i64, ptr %24, align 8, !tbaa !86
  br label %29

29:                                               ; preds = %28, %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit
  %30 = phi i64 [ %.pre46, %28 ], [ %25, %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit ]
  %31 = phi i64 [ %.pre, %28 ], [ %1, %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit ]
  store ptr %20, ptr %22, align 8, !tbaa !42
  %32 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 12)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #24
  %37 = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i.i.i.i.i26 = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i26, label %_ZSt4copyIPN22HashTablePermutohedralILi3ELi2EE3KeyES3_ET0_T_S5_S4_.exit, label %38

38:                                               ; preds = %29
  %.idx28 = mul nuw nsw i64 %30, 12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %37, i64 %.idx28, i1 false)
  br label %_ZSt4copyIPN22HashTablePermutohedralILi3ELi2EE3KeyES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN22HashTablePermutohedralILi3ELi2EE3KeyES3_ET0_T_S5_S4_.exit: ; preds = %29, %38
  %39 = icmp eq ptr %37, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %_ZSt4copyIPN22HashTablePermutohedralILi3ELi2EE3KeyES3_ET0_T_S5_S4_.exit
  tail call void @_ZdaPv(ptr noundef nonnull %37) #25
  br label %41

41:                                               ; preds = %40, %_ZSt4copyIPN22HashTablePermutohedralILi3ELi2EE3KeyES3_ET0_T_S5_S4_.exit
  store ptr %36, ptr %0, align 8, !tbaa !85
  %42 = load i64, ptr %3, align 8, !tbaa !67
  %43 = icmp ugt i64 %42, 4611686018427387903
  %44 = shl i64 %42, 2
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #24
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 -1, i64 %44, i1 false), !tbaa !91
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %41
  %.not43 = icmp eq i64 %4, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre47 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  br i1 %.not43, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i64, ptr %48, align 8
  br label %51

._crit_edge42:                                    ; preds = %.loopexit
  %50 = icmp eq ptr %.pre47, null
  br i1 %50, label %70, label %._crit_edge42.thread

51:                                               ; preds = %.lr.ph41, %68
  %.01839 = phi i64 [ 0, %.lr.ph41 ], [ %69, %68 ]
  %52 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %.pre47, i64 %.01839
  %53 = load i32, ptr %52, align 4, !tbaa !91
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %36, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !82
  %59 = zext i32 %58 to i64
  %60 = and i64 %49, %59
  %61 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %46, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !91
  %.not34 = icmp eq i32 %62, -1
  br i1 %.not34, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %55, %.lr.ph37
  %.035 = phi i64 [ %64, %.lr.ph37 ], [ %60, %55 ]
  %63 = add i64 %.035, 1
  %64 = and i64 %63, %49
  %65 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %46, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !91
  %.not = icmp eq i32 %66, -1
  br i1 %.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !172

._crit_edge38:                                    ; preds = %.lr.ph37, %55
  %.0.lcssa = phi i64 [ %60, %55 ], [ %64, %.lr.ph37 ]
  %67 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %46, i64 %.0.lcssa
  store i32 %53, ptr %67, align 4, !tbaa !47
  br label %68

68:                                               ; preds = %51, %._crit_edge38
  %69 = add nuw i64 %.01839, 1
  %exitcond.not = icmp eq i64 %69, %4
  br i1 %exitcond.not, label %._crit_edge42.thread, label %51, !llvm.loop !173

._crit_edge42.thread:                             ; preds = %68, %._crit_edge42
  tail call void @_ZdaPv(ptr noundef nonnull %.pre47) #25
  %.pre48 = load i64, ptr %3, align 8, !tbaa !67
  %.pre49 = shl i64 %.pre48, 2
  br label %70

70:                                               ; preds = %._crit_edge42.thread, %._crit_edge42
  %.pre-phi = phi i64 [ %.pre49, %._crit_edge42.thread ], [ %44, %._crit_edge42 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %71, align 8, !tbaa !84
  %72 = load i64, ptr %16, align 8, !tbaa !87
  %reass.mul = mul i64 %72, 20
  %73 = add i64 %reass.mul, %.pre-phi
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %73, ptr %74, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_introspection_tonemap.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 16}
!7 = !{!"_ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !14, i64 36, !15, i64 40, !17, i64 56, !18, i64 64, !10, i64 88, !20, i64 104, !13, i64 108, !13, i64 112, !19, i64 120, !13, i64 128, !13, i64 132, !21, i64 136, !21, i64 156, !21, i64 176, !21, i64 196, !13, i64 216, !13, i64 220, !22, i64 224, !22, i64 352, !27, i64 480}
!8 = !{!"p1 _ZTS15dt_iop_module_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"_ZTS22dt_dev_request_flags_t", !10, i64 0}
!15 = !{!"_ZTS36dt_dev_histogram_collection_params_t", !16, i64 0, !13, i64 8}
!16 = !{!"p1 _ZTS18dt_histogram_roi_t", !9, i64 0}
!17 = !{!"p1 int", !9, i64 0}
!18 = !{!"_ZTS24dt_dev_histogram_stats_t", !13, i64 0, !19, i64 8, !13, i64 16, !13, i64 20}
!19 = !{!"long", !10, i64 0}
!20 = !{!"float", !10, i64 0}
!21 = !{!"_ZTS12dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !20, i64 16}
!22 = !{!"_ZTS19dt_iop_buffer_dsc_t", !13, i64 0, !23, i64 4, !13, i64 8, !10, i64 12, !24, i64 48, !26, i64 64, !10, i64 96, !13, i64 112}
!23 = !{!"_ZTS20dt_iop_buffer_type_t", !10, i64 0}
!24 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt_E", !25, i64 0, !25, i64 2}
!25 = !{!"short", !10, i64 0}
!26 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt0_E", !13, i64 0, !10, i64 16}
!27 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!28 = !{!7, !13, i64 132}
!29 = !{!21, !13, i64 8}
!30 = !{!21, !13, i64 12}
!31 = !{!7, !13, i64 144}
!32 = !{!21, !20, i64 16}
!33 = !{!7, !13, i64 148}
!34 = !{!35, !20, i64 4}
!35 = !{!"_ZTS25dt_iop_tonemapping_data_t", !20, i64 0, !20, i64 4}
!36 = !{!20, !20, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38, !40}
!40 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!41 = !{!35, !20, i64 0}
!42 = !{!43, !45, i64 8}
!43 = !{!"_ZTS22HashTablePermutohedralILi3ELi2EE", !44, i64 0, !45, i64 8, !46, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72}
!44 = !{!"p1 _ZTSN22HashTablePermutohedralILi3ELi2EE3KeyE", !9, i64 0}
!45 = !{!"p1 _ZTS27HashTablePermutohedralValueILi2EE", !9, i64 0}
!46 = !{!"p1 _ZTSN22HashTablePermutohedralILi3ELi2EE5EntryE", !9, i64 0}
!47 = !{!13, !13, i64 0}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38, !40}
!51 = !{!7, !12, i64 8}
!52 = distinct !{!52, !38}
!53 = !{!54, !19, i64 0}
!54 = !{!"_ZTS20PermutohedralLatticeILi3ELi2EE", !19, i64 0, !19, i64 8, !55, i64 16, !17, i64 24, !56, i64 32, !57, i64 40}
!55 = !{!"p1 float", !9, i64 0}
!56 = !{!"p1 _ZTSN20PermutohedralLatticeILi3ELi2EE11ReplayEntryE", !9, i64 0}
!57 = !{!"p1 _ZTS22HashTablePermutohedralILi3ELi2EE", !9, i64 0}
!58 = !{!54, !19, i64 8}
!59 = !{!54, !56, i64 32}
!60 = !{!54, !17, i64 24}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = !{!54, !55, i64 16}
!65 = !{!54, !57, i64 40}
!66 = distinct !{!66, !38}
!67 = !{!43, !19, i64 24}
!68 = !{!43, !19, i64 48}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = !{!78, !13, i64 0}
!78 = !{!"_ZTSN20PermutohedralLatticeILi3ELi2EE11ReplayEntryE", !13, i64 0, !10, i64 4, !10, i64 20}
!79 = distinct !{!79, !38}
!80 = !{!25, !25, i64 0}
!81 = distinct !{!81, !38}
!82 = !{!83, !13, i64 0}
!83 = !{!"_ZTSN22HashTablePermutohedralILi3ELi2EE3KeyE", !13, i64 0, !10, i64 4}
!84 = !{!43, !46, i64 16}
!85 = !{!43, !44, i64 0}
!86 = !{!43, !19, i64 32}
!87 = !{!43, !19, i64 40}
!88 = !{!43, !19, i64 72}
!89 = !{i64 0, i64 4, !47, i64 4, i64 6, !90}
!90 = !{!10, !10, i64 0}
!91 = !{!92, !13, i64 0}
!92 = !{!"_ZTSN22HashTablePermutohedralILi3ELi2EE5EntryE", !13, i64 0}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = !{!43, !19, i64 56}
!97 = !{!43, !19, i64 64}
!98 = distinct !{!98, !38}
!99 = !{!100, !13, i64 8}
!100 = !{!"_ZTS11darktable_t", !101, i64 0, !13, i64 4, !13, i64 8, !102, i64 16, !102, i64 24, !102, i64 32, !102, i64 40, !103, i64 48, !104, i64 56, !105, i64 64, !106, i64 72, !107, i64 80, !108, i64 88, !109, i64 96, !110, i64 104, !111, i64 112, !112, i64 120, !113, i64 128, !114, i64 136, !115, i64 144, !116, i64 152, !117, i64 160, !118, i64 168, !119, i64 176, !120, i64 184, !121, i64 192, !122, i64 200, !123, i64 208, !124, i64 216, !125, i64 224, !10, i64 232, !126, i64 2792, !126, i64 2832, !126, i64 2872, !126, i64 2912, !126, i64 2952, !127, i64 2992, !127, i64 3000, !127, i64 3008, !127, i64 3016, !127, i64 3024, !127, i64 3032, !127, i64 3040, !127, i64 3048, !127, i64 3056, !127, i64 3064, !127, i64 3072, !127, i64 3080, !127, i64 3088, !128, i64 3096, !102, i64 3104, !129, i64 3112, !102, i64 3120, !13, i64 3128, !10, i64 3132, !13, i64 3320, !13, i64 3324, !130, i64 3328, !131, i64 3336, !132, i64 3344, !133, i64 3384, !134, i64 3416}
!101 = !{!"_ZTS13dt_codepath_t", !13, i64 0}
!102 = !{!"p1 _ZTS6_GList", !9, i64 0}
!103 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!104 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!105 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!106 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!107 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!108 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!109 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!110 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!111 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!112 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!113 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!114 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!115 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!116 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!117 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!118 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!119 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!120 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!121 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!122 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!123 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!124 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!125 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!126 = !{!"_ZTS18dt_pthread_mutex_t", !10, i64 0}
!127 = !{!"p1 omnipotent char", !9, i64 0}
!128 = !{!"_ZTS14dt_lua_state_t", !13, i64 0}
!129 = !{!"double", !10, i64 0}
!130 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!131 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!132 = !{!"_ZTS18dt_sys_resources_t", !19, i64 0, !19, i64 8, !17, i64 16, !17, i64 24, !13, i64 32}
!133 = !{!"_ZTS14dt_backthumb_t", !129, i64 0, !129, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!134 = !{!"_ZTS9dt_gimp_t", !13, i64 0, !127, i64 8, !127, i64 16, !13, i64 24, !13, i64 28}
!135 = !{!17, !17, i64 0}
!136 = distinct !{!136, !38}
!137 = distinct !{!137, !38}
!138 = distinct !{!138, !38}
!139 = distinct !{!139, !38}
!140 = distinct !{!140, !38}
!141 = distinct !{!141, !38}
!142 = distinct !{!142, !38}
!143 = distinct !{!143, !38}
!144 = distinct !{!144, !38, !40}
!145 = distinct !{!145, !38}
!146 = !{!147, !20, i64 0}
!147 = !{!"_ZTS27dt_iop_tonemapping_params_t", !20, i64 0, !20, i64 4}
!148 = !{!147, !20, i64 4}
!149 = !{!150, !9, i64 704}
!150 = !{!"_ZTS15dt_iop_module_t", !151, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !152, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !153, i64 488, !14, i64 492, !154, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !17, i64 608, !18, i64 616, !10, i64 640, !155, i64 656, !13, i64 660, !105, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !126, i64 712, !9, i64 752, !156, i64 760, !156, i64 768, !9, i64 776, !157, i64 784, !160, i64 816, !160, i64 824, !160, i64 832, !160, i64 840, !160, i64 848, !160, i64 856, !160, i64 864, !13, i64 872, !160, i64 880, !160, i64 888, !160, i64 896, !161, i64 904, !161, i64 912, !160, i64 920, !160, i64 928, !13, i64 936, !162, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !160, i64 1088, !9, i64 1096, !13, i64 1104}
!151 = !{!"_ZTS16dt_action_type_t", !10, i64 0}
!152 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!153 = !{!"_ZTS32dt_dev_request_colorpick_flags_t", !10, i64 0}
!154 = !{!"_ZTS31dt_dev_pixelpipe_display_mask_t", !10, i64 0}
!155 = !{!"_ZTS24dt_iop_colorspace_type_t", !10, i64 0}
!156 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!157 = !{!"_ZTSN15dt_iop_module_tUt_E", !158, i64 0, !159, i64 16}
!158 = !{!"_ZTSN15dt_iop_module_tUt_Ut_E", !27, i64 0, !27, i64 8}
!159 = !{!"_ZTSN15dt_iop_module_tUt_Ut0_E", !8, i64 0, !13, i64 8}
!160 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!161 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!162 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!163 = !{!164, !160, i64 0}
!164 = !{!"_ZTS29dt_iop_tonemapping_gui_data_t", !160, i64 0, !160, i64 8}
!165 = !{!164, !160, i64 8}
!166 = !{!167, !13, i64 0}
!167 = !{!"_ZTS18dt_introspection_t", !13, i64 0, !13, i64 4, !127, i64 8, !19, i64 16, !168, i64 24, !19, i64 32, !19, i64 40, !27, i64 48}
!168 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
!169 = distinct !{!169, !38}
!170 = distinct !{!170, !38}
!171 = distinct !{!171, !38}
!172 = distinct !{!172, !38}
!173 = distinct !{!173, !38}
