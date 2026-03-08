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
%"struct.HashTablePermutohedral<3, 2>::Key" = type <{ i32, [3 x i16], [2 x i8] }>
%struct.HashTablePermutohedralValue = type { [2 x float] }

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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %49
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
  %78 = getelementptr inbounds [4 x i8], ptr %.0105120.us, i64 %43
  %exitcond.not = icmp eq i32 %76, %15
  br i1 %exitcond.not, label %._crit_edge.us, label %54, !llvm.loop !37

._crit_edge.us:                                   ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond140.not, label %._crit_edge125, label %.lr.ph.us, !llvm.loop !39

.split.us:                                        ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %181

._crit_edge125:                                   ; preds = %._crit_edge.us, %.lr.ph124, %6
  invoke void @_ZN20PermutohedralLatticeILi3ELi2EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %80 unwind label %174

80:                                               ; preds = %._crit_edge125
  invoke void @_ZNK20PermutohedralLatticeILi3ELi2EE4blurEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %81 unwind label %174

81:                                               ; preds = %80
  %82 = load float, ptr %11, align 4, !tbaa !40
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
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %wide.trip.count145 = zext nneg i32 %17 to i64
  br label %.lr.ph.us134

.lr.ph.us134:                                     ; preds = %._crit_edge.us135, %.lr.ph132.split.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %._crit_edge.us135 ], [ 0, %.lr.ph132.split.us ]
  %93 = mul nuw nsw i64 %indvars.iv142, %18
  %94 = mul i64 %93, %84
  %95 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %94
  %96 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %94
  br label %97

97:                                               ; preds = %.lr.ph.us134, %_ZNK20PermutohedralLatticeILi3ELi2EE5sliceEPfm.exit.us
  %.0107129.us = phi i32 [ 0, %.lr.ph.us134 ], [ %147, %_ZNK20PermutohedralLatticeILi3ELi2EE5sliceEPfm.exit.us ]
  %.0108128.us = phi ptr [ %96, %.lr.ph.us134 ], [ %150, %_ZNK20PermutohedralLatticeILi3ELi2EE5sliceEPfm.exit.us ]
  %.0109127.us = phi ptr [ %95, %.lr.ph.us134 ], [ %149, %_ZNK20PermutohedralLatticeILi3ELi2EE5sliceEPfm.exit.us ]
  %.0110126.us = phi i64 [ %93, %.lr.ph.us134 ], [ %148, %_ZNK20PermutohedralLatticeILi3ELi2EE5sliceEPfm.exit.us ]
  %98 = getelementptr inbounds nuw [36 x i8], ptr %87, i64 %.0110126.us
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 20
  br label %_ZNK27HashTablePermutohedralValueILi2EE5addToEPff.exit.i.us.critedge

_ZNK27HashTablePermutohedralValueILi2EE5addToEPff.exit.i.us.critedge: ; preds = %_ZNK27HashTablePermutohedralValueILi2EE5addToEPff.exit.i.us.critedge, %97
  %.sroa.0.0 = phi nsz float [ 0.000000e+00, %97 ], [ %109, %_ZNK27HashTablePermutohedralValueILi2EE5addToEPff.exit.i.us.critedge ]
  %.sroa.6.0 = phi nsz float [ 0.000000e+00, %97 ], [ %113, %_ZNK27HashTablePermutohedralValueILi2EE5addToEPff.exit.i.us.critedge ]
  %indvars.iv.i.us = phi i64 [ 0, %97 ], [ %indvars.iv.next.i.us, %_ZNK27HashTablePermutohedralValueILi2EE5addToEPff.exit.i.us.critedge ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i.us
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %92, i64 %103
  %105 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i.us
  %106 = load float, ptr %105, align 4, !tbaa !36
  %107 = load float, ptr %104, align 4, !tbaa !36
  %108 = fmul reassoc nsz arcp contract afn float %107, %106
  %109 = fadd reassoc nsz arcp contract afn float %.sroa.0.0, %108
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !36
  %112 = fmul reassoc nsz arcp contract afn float %111, %106
  %113 = fadd reassoc nsz arcp contract afn float %.sroa.6.0, %112
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 4
  br i1 %exitcond.not.i.us, label %_ZNK20PermutohedralLatticeILi3ELi2EE5sliceEPfm.exit.us, label %_ZNK27HashTablePermutohedralValueILi2EE5addToEPff.exit.i.us.critedge, !llvm.loop !47

_ZNK20PermutohedralLatticeILi3ELi2EE5sliceEPfm.exit.us: ; preds = %_ZNK27HashTablePermutohedralValueILi2EE5addToEPff.exit.i.us.critedge
  %114 = load float, ptr %.0109127.us, align 4, !tbaa !36
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = fmul reassoc nsz arcp contract afn double %115, 2.126000e-01
  %117 = getelementptr inbounds nuw i8, ptr %.0109127.us, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !36
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = fmul reassoc nsz arcp contract afn double %119, 7.152000e-01
  %121 = fadd reassoc nsz arcp contract afn double %120, %116
  %122 = getelementptr inbounds nuw i8, ptr %.0109127.us, i64 8
  %123 = load float, ptr %122, align 4, !tbaa !36
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = fmul reassoc nsz arcp contract afn double %124, 7.220000e-02
  %126 = fadd reassoc nsz arcp contract afn double %121, %125
  %127 = fptrunc reassoc nsz arcp contract afn double %126 to float
  %128 = fcmp reassoc nsz arcp contract afn ugt double %126, 0x3690000000000000
  %129 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %127)
  %130 = select i1 %128, float %129, float 0xC02BA18AA0000000
  %131 = fdiv reassoc nsz arcp contract afn float %109, %113
  %132 = fmul reassoc nsz arcp contract afn float %131, %88
  %133 = fsub reassoc nsz arcp contract afn float -1.000000e+00, %131
  %134 = fadd reassoc nsz arcp contract afn float %133, %132
  %135 = fadd reassoc nsz arcp contract afn float %134, %130
  %136 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %135)
  %137 = fmul reassoc nsz arcp contract afn float %136, %114
  store float %137, ptr %.0108128.us, align 4, !tbaa !36
  %138 = load float, ptr %117, align 4, !tbaa !36
  %139 = fmul reassoc nsz arcp contract afn float %136, %138
  %140 = getelementptr inbounds nuw i8, ptr %.0108128.us, i64 4
  store float %139, ptr %140, align 4, !tbaa !36
  %141 = load float, ptr %122, align 4, !tbaa !36
  %142 = fmul reassoc nsz arcp contract afn float %136, %141
  %143 = getelementptr inbounds nuw i8, ptr %.0108128.us, i64 8
  store float %142, ptr %143, align 4, !tbaa !36
  %144 = getelementptr inbounds nuw i8, ptr %.0109127.us, i64 12
  %145 = load float, ptr %144, align 4, !tbaa !36
  %146 = getelementptr inbounds nuw i8, ptr %.0108128.us, i64 12
  store float %145, ptr %146, align 4, !tbaa !36
  %147 = add nuw nsw i32 %.0107129.us, 1
  %148 = add nuw nsw i64 %.0110126.us, 1
  %149 = getelementptr inbounds [4 x i8], ptr %.0109127.us, i64 %84
  %150 = getelementptr inbounds [4 x i8], ptr %.0108128.us, i64 %84
  %exitcond141.not = icmp eq i32 %147, %15
  br i1 %exitcond141.not, label %._crit_edge.us135, label %97, !llvm.loop !48

._crit_edge.us135:                                ; preds = %_ZNK20PermutohedralLatticeILi3ELi2EE5sliceEPfm.exit.us
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge133, label %.lr.ph.us134, !llvm.loop !49

._crit_edge133:                                   ; preds = %._crit_edge.us135, %.lr.ph132, %.._crit_edge133_crit_edge
  %.pre-phi = phi float [ %.pre, %.._crit_edge133_crit_edge ], [ %88, %.lr.ph132 ], [ %88, %._crit_edge.us135 ]
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 272
  %154 = load float, ptr %153, align 4, !tbaa !36
  %155 = fpext reassoc nsz arcp contract afn float %154 to double
  %156 = fmul reassoc nsz arcp contract afn double %155, 2.126000e-01
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 276
  %158 = load float, ptr %157, align 4, !tbaa !36
  %159 = fpext reassoc nsz arcp contract afn float %158 to double
  %160 = fmul reassoc nsz arcp contract afn double %159, 7.152000e-01
  %161 = fadd reassoc nsz arcp contract afn double %160, %156
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 280
  %163 = load float, ptr %162, align 4, !tbaa !36
  %164 = fpext reassoc nsz arcp contract afn float %163 to double
  %165 = fmul reassoc nsz arcp contract afn double %164, 7.220000e-02
  %166 = fadd reassoc nsz arcp contract afn double %161, %165
  %167 = fptrunc reassoc nsz arcp contract afn double %166 to float
  %168 = fcmp reassoc nsz arcp contract afn ugt double %166, 0x3690000000000000
  %169 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %167)
  %170 = select i1 %168, float %169, float 0xC02BA18AA0000000
  %171 = fmul reassoc nsz arcp contract afn float %170, %.pre-phi
  %172 = fadd reassoc nsz arcp contract afn float %171, -1.000000e+00
  %173 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %172)
  br label %177

174:                                              ; preds = %80, %._crit_edge125
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %181

176:                                              ; preds = %177
  call void @_ZN20PermutohedralLatticeILi3ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

177:                                              ; preds = %._crit_edge133, %177
  %indvars.iv147 = phi i64 [ 0, %._crit_edge133 ], [ %indvars.iv.next148, %177 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv147
  %179 = load float, ptr %178, align 4, !tbaa !36
  %180 = fmul reassoc nsz arcp contract afn float %179, %173
  store float %180, ptr %178, align 4, !tbaa !36
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 3
  br i1 %exitcond150.not, label %176, label %177, !llvm.loop !51

181:                                              ; preds = %174, %.split.us
  %.pn = phi { ptr, i32 } [ %79, %.split.us ], [ %175, %174 ]
  call void @_ZN20PermutohedralLatticeILi3ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi3ELi2EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 %1, ptr %0, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !57
  %6 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #24
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znam(i64 noundef 64) #24
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 36)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !58
  br label %.preheader

.preheader:                                       ; preds = %4, %._crit_edge
  %indvars.iv61 = phi i64 [ 0, %4 ], [ %indvars.iv.next62, %._crit_edge ]
  %indvars.iv56 = phi i64 [ 4, %4 ], [ %indvars.iv.next57, %._crit_edge ]
  %14 = shl nuw nsw i64 %indvars.iv61, 2
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %14
  %15 = trunc nuw nsw i64 %indvars.iv61 to i32
  br label %21

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %17, align 8, !tbaa !59
  br label %50

18:                                               ; preds = %21
  %.not = icmp eq i64 %indvars.iv61, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %invariant.gep72 = getelementptr [4 x i8], ptr %7, i64 %14
  %19 = trunc i64 %indvars.iv61 to i32
  %20 = or i32 %19, -4
  br label %22

21:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 %15, ptr %gep, align 4, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv56
  br i1 %exitcond.not, label %18, label %21, !llvm.loop !60

._crit_edge:                                      ; preds = %22, %18
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, -1
  %exitcond66.not = icmp eq i64 %indvars.iv.next62, 4
  br i1 %exitcond66.not, label %16, label %.preheader, !llvm.loop !61

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv58 = phi i64 [ %indvars.iv56, %.lr.ph ], [ %indvars.iv.next59, %22 ]
  %gep73 = getelementptr [4 x i8], ptr %invariant.gep72, i64 %indvars.iv58
  store i32 %20, ptr %gep73, align 4, !tbaa !46
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %23 = icmp samesign ult i64 %indvars.iv58, 3
  br i1 %23, label %22, label %._crit_edge, !llvm.loop !62

24:                                               ; preds = %50
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %25, align 8, !tbaa !63
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
  store ptr %47, ptr %49, align 8, !tbaa !64
  br label %._crit_edge51

50:                                               ; preds = %16, %50
  %indvars.iv67 = phi i64 [ 0, %16 ], [ %indvars.iv.next68, %50 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %51 = add nuw nsw i64 %indvars.iv67, 2
  %52 = mul nuw nsw i64 %indvars.iv.next68, %51
  %53 = trunc nuw i64 %52 to i32
  %54 = uitofp nneg i32 %53 to float
  %55 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %54)
  %56 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv67
  %57 = fdiv reassoc nsz arcp contract afn float 0x400A20BD80000000, %55
  store float %57, ptr %56, align 4, !tbaa !36
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %24, label %50, !llvm.loop !65

58:                                               ; preds = %_ZN20PermutohedralLatticeILi3ELi2EE20estimatedHashEntriesEmm.exit
  %59 = getelementptr inbounds [80 x i8], ptr %47, i64 %2
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi ptr [ %47, %58 ], [ %66, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i64 0, ptr %63, align 8, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store i64 1, ptr %64, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %61, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %67 = icmp eq ptr %66, %59
  br i1 %67, label %.lr.ph50.preheader, label %60

.lr.ph50.preheader:                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %47, ptr %68, align 8, !tbaa !64
  br label %.lr.ph50

._crit_edge51:                                    ; preds = %.lr.ph50, %.loopexit.thread
  ret void

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.lr.ph50
  %69 = phi i64 [ %74, %.lr.ph50 ], [ %2, %.lr.ph50.preheader ]
  %.048 = phi i64 [ %73, %.lr.ph50 ], [ 0, %.lr.ph50.preheader ]
  %70 = load ptr, ptr %68, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw [80 x i8], ptr %70, i64 %.048
  %72 = udiv i64 %40, %69
  tail call void @_ZN22HashTablePermutohedralILi3ELi2EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %71, i64 noundef %72)
  %73 = add nuw i64 %.048, 1
  %74 = load i64, ptr %5, align 8, !tbaa !57
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %.lr.ph50, label %._crit_edge51, !llvm.loop !68
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %15 = load ptr, ptr %14, align 8, !tbaa !63
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
  br label %48

28:                                               ; preds = %5, %28
  %store_forwarded = phi float [ %18, %5 ], [ %46, %28 ]
  %29 = phi float [ %17, %5 ], [ %38, %28 ]
  %30 = phi float [ %12, %5 ], [ %35, %28 ]
  %indvars.iv = phi i64 [ 2, %5 ], [ %indvars.iv.next, %28 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = uitofp nneg i32 %32 to float
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.next
  %38 = load float, ptr %37, align 4, !tbaa !36
  %39 = fmul reassoc nsz arcp contract afn float %38, %36
  %40 = fsub reassoc nsz arcp contract afn float %store_forwarded, %39
  %41 = trunc i64 %indvars.iv to i32
  %42 = add i32 %41, 2
  %43 = uitofp nneg i32 %42 to float
  %44 = fmul reassoc nsz arcp contract afn float %30, %43
  %45 = fmul reassoc nsz arcp contract afn float %44, %29
  %46 = fadd reassoc nsz arcp contract afn float %40, %45
  store float %46, ptr %31, align 4, !tbaa !36
  %47 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %47, label %28, label %20, !llvm.loop !69

48:                                               ; preds = %20, %48
  %.0101116 = phi i64 [ 0, %20 ], [ %60, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0101116
  %50 = load float, ptr %49, align 4, !tbaa !36
  %51 = fmul reassoc nsz arcp contract afn float %50, 2.500000e-01
  %52 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %51)
  %53 = fmul reassoc nsz arcp contract afn float %52, 4.000000e+00
  %54 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %51)
  %55 = fmul reassoc nsz arcp contract afn float %54, 4.000000e+00
  %56 = fsub reassoc nsz arcp contract afn float %53, %50
  %57 = fsub reassoc nsz arcp contract afn float %50, %55
  %58 = fcmp reassoc nsz arcp contract afn olt float %56, %57
  %.sink.in = select i1 %58, float %53, float %55
  %.sink = fptosi float %.sink.in to i32
  %59 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0101116
  store i32 %.sink, ptr %59, align 4, !tbaa !46
  %60 = add nuw nsw i64 %.0101116, 1
  %exitcond.not = icmp eq i64 %60, 4
  br i1 %exitcond.not, label %.preheader112, label %48, !llvm.loop !70

61:                                               ; preds = %.preheader112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %.lr.ph

.preheader112:                                    ; preds = %48, %.preheader112
  %.099118 = phi i64 [ %65, %.preheader112 ], [ 0, %48 ]
  %.0100117 = phi i32 [ %64, %.preheader112 ], [ 0, %48 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.099118
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = add nsw i32 %63, %.0100117
  %65 = add nuw nsw i64 %.099118, 1
  %exitcond132.not = icmp eq i64 %65, 4
  br i1 %exitcond132.not, label %61, label %.preheader112, !llvm.loop !71

.loopexit111:                                     ; preds = %93
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, 3
  br i1 %exitcond142.not, label %66, label %.lr.ph, !llvm.loop !72

66:                                               ; preds = %.loopexit111
  %67 = sdiv i32 %64, 4
  %68 = icmp sgt i32 %64, 3
  br i1 %68, label %.preheader108, label %102

.preheader108:                                    ; preds = %66
  %69 = sub nsw i32 4, %67
  %70 = add nsw i32 %67, -4
  br label %94

.lr.ph:                                           ; preds = %.loopexit111, %61
  %indvars.iv139 = phi i64 [ 0, %61 ], [ %indvars.iv.next140, %.loopexit111 ]
  %indvars.iv133 = phi i64 [ 1, %61 ], [ %indvars.iv.next134, %.loopexit111 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %71 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv139
  %72 = load float, ptr %71, align 4, !tbaa !36
  %73 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv139
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = sitofp i32 %74 to float
  %76 = fsub reassoc nsz arcp contract afn float %72, %75
  %77 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv139
  br label %78

78:                                               ; preds = %.lr.ph, %93
  %indvars.iv135 = phi i64 [ %indvars.iv133, %.lr.ph ], [ %indvars.iv.next136, %93 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv135
  %80 = load float, ptr %79, align 4, !tbaa !36
  %81 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv135
  %82 = load i32, ptr %81, align 4, !tbaa !46
  %83 = sitofp i32 %82 to float
  %84 = fsub reassoc nsz arcp contract afn float %80, %83
  %85 = fcmp reassoc nsz arcp contract afn olt float %76, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load i32, ptr %77, align 4, !tbaa !46
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %77, align 4, !tbaa !46
  br label %93

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv135
  %91 = load i32, ptr %90, align 4, !tbaa !46
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !46
  br label %93

93:                                               ; preds = %86, %89
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 4
  br i1 %exitcond138.not, label %.loopexit111, label %78, !llvm.loop !73

94:                                               ; preds = %.preheader108, %101
  %indvars.iv147 = phi i64 [ 0, %.preheader108 ], [ %indvars.iv.next148, %101 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv147
  %96 = load i32, ptr %95, align 4, !tbaa !46
  %.not = icmp slt i32 %96, %69
  br i1 %.not, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv147
  %99 = load i32, ptr %98, align 4, !tbaa !46
  %100 = add nsw i32 %99, -4
  store i32 %100, ptr %98, align 4, !tbaa !46
  br label %101

101:                                              ; preds = %94, %97
  %.pn107 = phi i32 [ %70, %97 ], [ %67, %94 ]
  %storemerge105 = add nsw i32 %.pn107, %96
  store i32 %storemerge105, ptr %95, align 4, !tbaa !46
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 4
  br i1 %exitcond150.not, label %.loopexit, label %94, !llvm.loop !74

102:                                              ; preds = %66
  %103 = icmp slt i32 %64, -3
  br i1 %103, label %.preheader109, label %.loopexit

.preheader109:                                    ; preds = %102
  %104 = sub nsw i32 0, %67
  %105 = add nsw i32 %67, 4
  br label %106

106:                                              ; preds = %.preheader109, %114
  %indvars.iv143 = phi i64 [ 0, %.preheader109 ], [ %indvars.iv.next144, %114 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv143
  %108 = load i32, ptr %107, align 4, !tbaa !46
  %109 = icmp slt i32 %108, %104
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv143
  %112 = load i32, ptr %111, align 4, !tbaa !46
  %113 = add nsw i32 %112, 4
  store i32 %113, ptr %111, align 4, !tbaa !46
  br label %114

114:                                              ; preds = %106, %110
  %.pn = phi i32 [ %105, %110 ], [ %67, %106 ]
  %storemerge = add nsw i32 %.pn, %108
  store i32 %storemerge, ptr %107, align 4, !tbaa !46
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 4
  br i1 %exitcond146.not, label %.loopexit, label %106, !llvm.loop !75

.loopexit:                                        ; preds = %114, %101, %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  br label %129

115:                                              ; preds = %129
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = load float, ptr %116, align 16, !tbaa !36
  %118 = fadd reassoc nsz arcp contract afn float %117, 1.000000e+00
  %119 = load float, ptr %9, align 16, !tbaa !36
  %120 = fadd reassoc nsz arcp contract afn float %118, %119
  store float %120, ptr %9, align 16, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !58
  %123 = getelementptr inbounds nuw [36 x i8], ptr %122, i64 %3
  store i32 %4, ptr %123, align 4, !tbaa !76
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %127 = sext i32 %4 to i64
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %.preheader

129:                                              ; preds = %.loopexit, %129
  %indvars.iv151 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next152, %129 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv151
  %131 = load float, ptr %130, align 4, !tbaa !36
  %132 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv151
  %133 = load i32, ptr %132, align 4, !tbaa !46
  %134 = sitofp i32 %133 to float
  %135 = fsub reassoc nsz arcp contract afn float %131, %134
  %136 = fmul reassoc nsz arcp contract afn float %135, 2.500000e-01
  %137 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv151
  %138 = load i32, ptr %137, align 4, !tbaa !46
  %139 = sub nsw i32 3, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %9, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !36
  %143 = fadd reassoc nsz arcp contract afn float %136, %142
  store float %143, ptr %141, align 4, !tbaa !36
  %144 = sub nsw i32 4, %138
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %9, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !36
  %148 = fsub reassoc nsz arcp contract afn float %147, %136
  store float %148, ptr %146, align 4, !tbaa !36
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 4
  br i1 %exitcond154.not, label %115, label %129, !llvm.loop !78

.preheader:                                       ; preds = %115, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i
  %indvars.iv159 = phi i64 [ 0, %115 ], [ %indvars.iv.next160, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i ]
  %149 = load ptr, ptr %124, align 8, !tbaa !59
  %indvars.iv159.tr = trunc i64 %indvars.iv159 to i32
  %150 = shl i32 %indvars.iv159.tr, 2
  br label %228

151:                                              ; preds = %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.preheader126:                                    ; preds = %228, %.preheader126
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader126 ], [ 0, %228 ]
  %.067.i = phi i32 [ %156, %.preheader126 ], [ 0, %228 ]
  %152 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %indvars.iv.i
  %153 = load i16, ptr %152, align 2, !tbaa !79
  %154 = sext i16 %153 to i32
  %155 = add i32 %.067.i, %154
  %156 = mul i32 %155, 2531011
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN22HashTablePermutohedralILi3ELi2EE3Key7setHashEv.exit, label %.preheader126, !llvm.loop !80

_ZN22HashTablePermutohedralILi3ELi2EE3Key7setHashEv.exit: ; preds = %.preheader126
  store i32 %156, ptr %10, align 4, !tbaa !81
  %157 = load ptr, ptr %126, align 8, !tbaa !64
  %158 = getelementptr inbounds [80 x i8], ptr %157, i64 %127
  %159 = zext i32 %156 to i64
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %161 = load i64, ptr %160, align 8, !tbaa !67
  %162 = and i64 %161, %159
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !83
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %162
  %.sroa.0.0.copyload22.i.i = load i32, ptr %165, align 4, !tbaa !46
  %166 = icmp eq i32 %.sroa.0.0.copyload22.i.i, -1
  br i1 %166, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN22HashTablePermutohedralILi3ELi2EE3Key7setHashEv.exit
  %167 = load ptr, ptr %158, align 8, !tbaa !84
  br label %187

._crit_edge.i.i:                                  ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i, %_ZN22HashTablePermutohedralILi3ELi2EE3Key7setHashEv.exit
  %.012.lcssa.i.i = phi i64 [ %162, %_ZN22HashTablePermutohedralILi3ELi2EE3Key7setHashEv.exit ], [ %194, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %169 = load i64, ptr %168, align 8, !tbaa !85
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %171 = load i64, ptr %170, align 8, !tbaa !86
  %.not.i.i = icmp ult i64 %169, %171
  br i1 %.not.i.i, label %178, label %172

172:                                              ; preds = %._crit_edge.i.i
  %173 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %174 = load i64, ptr %173, align 8, !tbaa !87
  %175 = add i64 %174, 1
  store i64 %175, ptr %173, align 8, !tbaa !87
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %177 = load i64, ptr %176, align 8, !tbaa !66
  tail call void @_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %158, i64 noundef %177)
  %.pre.i.i = load i64, ptr %168, align 8, !tbaa !85
  br label %178

178:                                              ; preds = %172, %._crit_edge.i.i
  %179 = phi i64 [ %.pre.i.i, %172 ], [ %169, %._crit_edge.i.i ]
  %180 = load ptr, ptr %158, align 8, !tbaa !84
  %181 = getelementptr inbounds nuw [12 x i8], ptr %180, i64 %179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %181, ptr noundef nonnull align 4 dereferenceable(10) %10, i64 10, i1 false), !tbaa.struct !88
  %182 = load i64, ptr %168, align 8, !tbaa !85
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %163, align 8, !tbaa !83
  %185 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %.012.lcssa.i.i
  store i32 %183, ptr %185, align 4, !tbaa !90
  %186 = add i64 %182, 1
  store i64 %186, ptr %168, align 8, !tbaa !85
  br label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i

187:                                              ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i, %.lr.ph.i.i
  %.sroa.0.0.copyload24.i.i = phi i32 [ %.sroa.0.0.copyload22.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i ]
  %.01223.i.i = phi i64 [ %162, %.lr.ph.i.i ], [ %194, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i ]
  %188 = sext i32 %.sroa.0.0.copyload24.i.i to i64
  %189 = getelementptr inbounds [12 x i8], ptr %167, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !81
  %.not.i.i.i = icmp eq i32 %190, %156
  br i1 %.not.i.i.i, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i

_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i: ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %191, ptr noundef nonnull dereferenceable(6) %125, i64 6)
  %192 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %192, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i

_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i, %187
  %193 = add i64 %.01223.i.i, 1
  %194 = and i64 %193, %161
  %195 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %194
  %.sroa.0.0.copyload.i.i = load i32, ptr %195, align 4, !tbaa !46
  %196 = icmp eq i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %196, label %._crit_edge.i.i, label %187, !llvm.loop !92

_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i, %178
  %.1.ph.i.i = phi i32 [ %183, %178 ], [ %.sroa.0.0.copyload24.i.i, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i ]
  %.1.ph.i.fr.i = freeze i32 %.1.ph.i.i
  %197 = icmp slt i32 %.1.ph.i.fr.i, 0
  %198 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = zext nneg i32 %.1.ph.i.fr.i to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %200
  %spec.select = select i1 %197, ptr null, ptr %201
  %202 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv159
  %203 = load float, ptr %202, align 4, !tbaa !36
  %204 = load float, ptr %2, align 4, !tbaa !36
  %205 = fmul reassoc nsz arcp contract afn float %204, %203
  %206 = load float, ptr %201, align 4, !tbaa !36
  %207 = fadd reassoc nsz arcp contract afn float %206, %205
  store float %207, ptr %201, align 4, !tbaa !36
  %208 = load float, ptr %128, align 4, !tbaa !36
  %209 = fmul reassoc nsz arcp contract afn float %208, %203
  %210 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !36
  %212 = fadd reassoc nsz arcp contract afn float %211, %209
  store float %212, ptr %210, align 4, !tbaa !36
  %213 = load ptr, ptr %126, align 8, !tbaa !64
  %214 = getelementptr inbounds [80 x i8], ptr %213, i64 %127
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !41
  %217 = ptrtoint ptr %spec.select to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = lshr exact i64 %219, 3
  %221 = trunc i64 %220 to i32
  %222 = load ptr, ptr %121, align 8, !tbaa !58
  %223 = getelementptr inbounds nuw [36 x i8], ptr %222, i64 %3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv159
  store i32 %221, ptr %225, align 4, !tbaa !46
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 20
  %227 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv159
  store float %203, ptr %227, align 4, !tbaa !36
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 4
  br i1 %exitcond162.not, label %151, label %.preheader, !llvm.loop !93

228:                                              ; preds = %.preheader, %228
  %indvars.iv155 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next156, %228 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv155
  %230 = load i32, ptr %229, align 4, !tbaa !46
  %231 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv155
  %232 = load i32, ptr %231, align 4, !tbaa !46
  %233 = add nsw i32 %232, %150
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %149, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !46
  %237 = add nsw i32 %236, %230
  %238 = trunc i32 %237 to i16
  %239 = getelementptr inbounds nuw [2 x i8], ptr %125, i64 %indvars.iv155
  store i16 %238, ptr %239, align 2, !tbaa !79
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, 3
  br i1 %exitcond158.not, label %.preheader126, label %228, !llvm.loop !94
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi3ELi2EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !57
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %167, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !85
  br label %27

16:                                               ; preds = %27
  tail call void @_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %34)
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !96
  %20 = add i64 %19, %40
  %21 = load i64, ptr %2, align 8, !tbaa !57
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
  %28 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %.06973
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !86
  %31 = add i64 %30, %.06178
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !85
  %34 = add i64 %33, %.06874
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !95
  %37 = add i64 %36, %.06575
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %39 = load i64, ptr %38, align 8, !tbaa !96
  %40 = add i64 %39, %.06377
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !87
  %43 = add i64 %42, %.06476
  %44 = add nuw i64 %.06973, 1
  %exitcond.not = icmp eq i64 %44, %3
  br i1 %exitcond.not, label %16, label %27, !llvm.loop !97

._crit_edge84:                                    ; preds = %._crit_edge, %16
  %.067.lcssa = phi i64 [ 0, %16 ], [ %60, %._crit_edge ]
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !98
  %46 = and i32 %45, 512
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %140, label %132

.lr.ph83:                                         ; preds = %16, %._crit_edge
  %47 = phi i64 [ %61, %._crit_edge ], [ %21, %16 ]
  %48 = phi ptr [ %62, %._crit_edge ], [ %17, %16 ]
  %.06681 = phi i64 [ %63, %._crit_edge ], [ 1, %16 ]
  %.06780 = phi i64 [ %60, %._crit_edge ], [ 0, %16 ]
  %49 = getelementptr inbounds nuw [80 x i8], ptr %48, i64 %.06681
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !85
  %55 = icmp ugt i64 %54, 4611686018427387903
  %56 = shl i64 %54, 2
  %57 = select i1 %55, i64 -1, i64 %56
  %58 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %57) #24
  %59 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.06681
  store ptr %58, ptr %59, align 8, !tbaa !134
  %60 = add i64 %56, %.06780
  %.not92 = icmp eq i64 %54, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i
  %.pre = load i64, ptr %2, align 8, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph83
  %61 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %47, %.lr.ph83 ]
  %62 = phi ptr [ %121, %._crit_edge.loopexit ], [ %48, %.lr.ph83 ]
  %63 = add nuw i64 %.06681, 1
  %64 = icmp ult i64 %63, %61
  br i1 %64, label %.lr.ph83, label %._crit_edge84, !llvm.loop !135

.lr.ph:                                           ; preds = %.lr.ph83, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i
  %65 = phi ptr [ %121, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i ], [ %48, %.lr.ph83 ]
  %.06279 = phi i64 [ %131, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i ], [ 0, %.lr.ph83 ]
  %66 = getelementptr inbounds nuw [12 x i8], ptr %50, i64 %.06279
  %67 = load i32, ptr %66, align 4, !tbaa !81
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %70 = load i64, ptr %69, align 8, !tbaa !67
  %71 = and i64 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %71
  %.sroa.0.0.copyload22.i.i = load i32, ptr %74, align 4, !tbaa !46
  %75 = icmp eq i32 %.sroa.0.0.copyload22.i.i, -1
  br i1 %75, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %76 = load ptr, ptr %65, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 4
  br label %97

._crit_edge.i.i:                                  ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i, %.lr.ph
  %.012.lcssa.i.i = phi i64 [ %71, %.lr.ph ], [ %104, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %81 = load i64, ptr %80, align 8, !tbaa !86
  %.not.i.i = icmp ult i64 %79, %81
  br i1 %.not.i.i, label %88, label %82

82:                                               ; preds = %._crit_edge.i.i
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %84 = load i64, ptr %83, align 8, !tbaa !87
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !66
  tail call void @_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %65, i64 noundef %87)
  %.pre.i.i = load i64, ptr %78, align 8, !tbaa !85
  br label %88

88:                                               ; preds = %82, %._crit_edge.i.i
  %89 = phi i64 [ %.pre.i.i, %82 ], [ %79, %._crit_edge.i.i ]
  %90 = load ptr, ptr %65, align 8, !tbaa !84
  %91 = getelementptr inbounds nuw [12 x i8], ptr %90, i64 %89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %91, ptr noundef nonnull align 4 dereferenceable(10) %66, i64 10, i1 false), !tbaa.struct !88
  %92 = load i64, ptr %78, align 8, !tbaa !85
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %72, align 8, !tbaa !83
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %.012.lcssa.i.i
  store i32 %93, ptr %95, align 4, !tbaa !90
  %96 = add i64 %92, 1
  store i64 %96, ptr %78, align 8, !tbaa !85
  br label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i

97:                                               ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i, %.lr.ph.i.i
  %.sroa.0.0.copyload24.i.i = phi i32 [ %.sroa.0.0.copyload22.i.i, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.i, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i ]
  %.01223.i.i = phi i64 [ %71, %.lr.ph.i.i ], [ %104, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i ]
  %98 = sext i32 %.sroa.0.0.copyload24.i.i to i64
  %99 = getelementptr inbounds [12 x i8], ptr %76, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !81
  %.not.i.i.i = icmp eq i32 %100, %67
  br i1 %.not.i.i.i, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i

_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i: ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %101, ptr noundef nonnull dereferenceable(6) %77, i64 6)
  %102 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %102, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i

_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i, %97
  %103 = add i64 %.01223.i.i, 1
  %104 = and i64 %103, %70
  %105 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %104
  %.sroa.0.0.copyload.i.i = load i32, ptr %105, align 4, !tbaa !46
  %106 = icmp eq i32 %.sroa.0.0.copyload.i.i, -1
  br i1 %106, label %._crit_edge.i.i, label %97, !llvm.loop !92

_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i, %88
  %.1.ph.i.i = phi i32 [ %93, %88 ], [ %.sroa.0.0.copyload24.i.i, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i ]
  %.1.ph.i.fr.i = freeze i32 %.1.ph.i.i
  %107 = icmp slt i32 %.1.ph.i.fr.i, 0
  %108 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = zext nneg i32 %.1.ph.i.fr.i to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %spec.select = select i1 %107, ptr null, ptr %111
  %112 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %.06279
  %113 = load float, ptr %112, align 4, !tbaa !36
  %114 = load float, ptr %111, align 4, !tbaa !36
  %115 = fadd reassoc nsz arcp contract afn float %114, %113
  store float %115, ptr %111, align 4, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !36
  %118 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !36
  %120 = fadd reassoc nsz arcp contract afn float %119, %117
  store float %120, ptr %118, align 4, !tbaa !36
  %121 = load ptr, ptr %6, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = ptrtoint ptr %spec.select to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = lshr exact i64 %126, 3
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %59, align 8, !tbaa !134
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %.06279
  store i32 %128, ptr %130, align 4, !tbaa !46
  %131 = add nuw i64 %.06279, 1
  %exitcond101.not = icmp eq i64 %131, %54
  br i1 %exitcond101.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !136

132:                                              ; preds = %._crit_edge84
  %133 = load i64, ptr %0, align 8, !tbaa !52
  %134 = mul i64 %133, 36
  %135 = uitofp i64 %34 to float
  %136 = fmul reassoc nnan nsz arcp contract afn float %135, 1.000000e+02
  %137 = uitofp i64 %31 to float
  %138 = fdiv reassoc nsz arcp contract afn float %136, %137
  %139 = fpext reassoc nsz arcp contract afn float %138 to double
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, i64 noundef %20, i64 noundef %37, i64 noundef %34, i64 noundef %43, i64 noundef %134, i64 noundef %133, double noundef %139, i64 noundef %.067.lcssa)
  br label %140

140:                                              ; preds = %132, %._crit_edge84
  %141 = load i64, ptr %0, align 8, !tbaa !52
  %.not93 = icmp eq i64 %141, 0
  br i1 %.not93, label %.preheader, label %.lr.ph88

.lr.ph88:                                         ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !58
  br label %146

.preheader:                                       ; preds = %.loopexit, %140
  %144 = load i64, ptr %2, align 8, !tbaa !57
  %145 = icmp ugt i64 %144, 1
  br i1 %145, label %.lr.ph90, label %._crit_edge91

146:                                              ; preds = %.lr.ph88, %.loopexit
  %.06086 = phi i64 [ 0, %.lr.ph88 ], [ %157, %.loopexit ]
  %147 = getelementptr inbounds nuw [36 x i8], ptr %143, i64 %.06086
  %148 = load i32, ptr %147, align 4, !tbaa !76
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.preheader71, label %.loopexit

.preheader71:                                     ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %.phi.trans.insert = zext nneg i32 %148 to i64
  %.phi.trans.insert105 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.phi.trans.insert
  %.pre106 = load ptr, ptr %.phi.trans.insert105, align 8, !tbaa !134
  br label %151

151:                                              ; preds = %.preheader71, %151
  %indvars.iv = phi i64 [ 0, %.preheader71 ], [ %indvars.iv.next, %151 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv
  %153 = load i32, ptr %152, align 4, !tbaa !46
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %.pre106, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !46
  store i32 %156, ptr %152, align 4, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond103.not, label %.loopexit, label %151, !llvm.loop !137

.loopexit:                                        ; preds = %151, %146
  %157 = add nuw i64 %.06086, 1
  %exitcond104.not = icmp eq i64 %157, %141
  br i1 %exitcond104.not, label %.preheader, label %146, !llvm.loop !138

.lr.ph90:                                         ; preds = %.preheader, %163
  %158 = phi i64 [ %164, %163 ], [ %144, %.preheader ]
  %.089 = phi i64 [ %165, %163 ], [ 1, %.preheader ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.089
  %160 = load ptr, ptr %159, align 8, !tbaa !134
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %.lr.ph90
  tail call void @_ZdaPv(ptr noundef nonnull %160) #25
  %.pre107 = load i64, ptr %2, align 8, !tbaa !57
  br label %163

163:                                              ; preds = %.lr.ph90, %162
  %164 = phi i64 [ %158, %.lr.ph90 ], [ %.pre107, %162 ]
  %165 = add nuw i64 %.089, 1
  %166 = icmp ult i64 %165, %164
  br i1 %166, label %.lr.ph90, label %._crit_edge91, !llvm.loop !139

._crit_edge91:                                    ; preds = %163, %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %25) #25
  br label %167

167:                                              ; preds = %1, %._crit_edge91
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20PermutohedralLatticeILi3ELi2EE4blurEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.HashTablePermutohedralValue, align 8
  %3 = alloca %"struct.HashTablePermutohedral<3, 2>::Key", align 4
  %4 = alloca %"struct.HashTablePermutohedral<3, 2>::Key", align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !85
  %9 = icmp ugt i64 %8, 2305843009213693951
  %10 = shl i64 %8, 3
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #24
  %13 = icmp eq i64 %8, 0
  %indvars.iv.i.sroa.gep59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %13, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %10, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  store float 0.000000e+00, ptr %2, align 8, !tbaa !36
  store float 0.000000e+00, ptr %indvars.iv.i.sroa.gep59, align 4, !tbaa !36
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !98
  %18 = and i32 %17, 512
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, i64 noundef %10)
  %.pre = load ptr, ptr %5, align 8, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre89 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %20

20:                                               ; preds = %19, %.loopexit
  %21 = phi i64 [ %.pre89, %19 ], [ %8, %.loopexit ]
  %22 = phi ptr [ %.pre, %19 ], [ %6, %.loopexit ]
  %.not81 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = ptrtoint ptr %15 to i64
  br i1 %.not81, label %.preheader, label %.split.us

.split.us:                                        ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !67
  %30 = load ptr, ptr %27, align 8, !tbaa !83
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.split.us ]
  %.06876.us = phi ptr [ %.06975.us, %._crit_edge.us ], [ %15, %.split.us ]
  %.06975.us = phi ptr [ %.06876.us, %._crit_edge.us ], [ %12, %.split.us ]
  %31 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv
  %32 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv
  br label %33

33:                                               ; preds = %.preheader.us, %_ZN27HashTablePermutohedralValueILi2EE3mixEPKS0_S2_S2_.exit.us
  %.02474.us = phi i64 [ 0, %.preheader.us ], [ %125, %_ZN27HashTablePermutohedralValueILi2EE3mixEPKS0_S2_S2_.exit.us ]
  %34 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %.02474.us
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  br label %36

36:                                               ; preds = %36, %33
  %indvars.iv.i34.us = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.us, %36 ]
  %37 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv.i34.us
  %38 = load i16, ptr %37, align 2, !tbaa !79
  %39 = add i16 %38, 1
  %40 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv.i34.us
  store i16 %39, ptr %40, align 2, !tbaa !79
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i34.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 3
  br i1 %exitcond.not.i.us, label %41, label %36, !llvm.loop !140

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv
  %43 = load i16, ptr %42, align 2, !tbaa !79
  %44 = add i16 %43, -3
  store i16 %44, ptr %31, align 2, !tbaa !79
  br label %45

45:                                               ; preds = %45, %41
  %indvars.iv.i.i.us = phi i64 [ 0, %41 ], [ %indvars.iv.next.i.i.us, %45 ]
  %.067.i.i.us = phi i32 [ 0, %41 ], [ %50, %45 ]
  %46 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv.i.i.us
  %47 = load i16, ptr %46, align 2, !tbaa !79
  %48 = sext i16 %47 to i32
  %49 = add i32 %.067.i.i.us, %48
  %50 = mul i32 %49, 2531011
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 3
  br i1 %exitcond.not.i.i.us, label %_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii.exit.us, label %45, !llvm.loop !80

_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii.exit.us: ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %51, %_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii.exit.us
  %indvars.iv.i35.us = phi i64 [ 0, %_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii.exit.us ], [ %indvars.iv.next.i36.us, %51 ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv.i35.us
  %53 = load i16, ptr %52, align 2, !tbaa !79
  %54 = add i16 %53, -1
  %55 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv.i35.us
  store i16 %54, ptr %55, align 2, !tbaa !79
  %indvars.iv.next.i36.us = add nuw nsw i64 %indvars.iv.i35.us, 1
  %exitcond.not.i37.us = icmp eq i64 %indvars.iv.next.i36.us, 3
  br i1 %exitcond.not.i37.us, label %56, label %51, !llvm.loop !140

56:                                               ; preds = %51
  %57 = add i16 %43, 3
  store i16 %57, ptr %32, align 2, !tbaa !79
  br label %58

58:                                               ; preds = %58, %56
  %indvars.iv.i.i38.us = phi i64 [ 0, %56 ], [ %indvars.iv.next.i.i40.us, %58 ]
  %.067.i.i39.us = phi i32 [ 0, %56 ], [ %63, %58 ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv.i.i38.us
  %60 = load i16, ptr %59, align 2, !tbaa !79
  %61 = sext i16 %60 to i32
  %62 = add i32 %.067.i.i39.us, %61
  %63 = mul i32 %62, 2531011
  %indvars.iv.next.i.i40.us = add nuw nsw i64 %indvars.iv.i.i38.us, 1
  %exitcond.not.i.i41.us = icmp eq i64 %indvars.iv.next.i.i40.us, 3
  br i1 %exitcond.not.i.i41.us, label %_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii.exit42.us, label %58, !llvm.loop !80

_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii.exit42.us: ; preds = %58
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.06876.us, i64 %.02474.us
  %65 = zext i32 %50 to i64
  %66 = and i64 %29, %65
  %67 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %66
  %.sroa.0.0.copyload22.i.i.us = load i32, ptr %67, align 4, !tbaa !46
  %68 = icmp eq i32 %.sroa.0.0.copyload22.i.i.us, -1
  br i1 %68, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i.us, label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii.exit42.us
  %69 = load ptr, ptr %22, align 8, !tbaa !84
  br label %70

70:                                               ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i.us, %.lr.ph.i.i.us
  %.sroa.0.0.copyload24.i.i.us = phi i32 [ %.sroa.0.0.copyload22.i.i.us, %.lr.ph.i.i.us ], [ %.sroa.0.0.copyload.i.i.us, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i.us ]
  %.01223.i.i.us = phi i64 [ %66, %.lr.ph.i.i.us ], [ %77, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i.us ]
  %.1.ph.i.fr.i.us = freeze i32 %.sroa.0.0.copyload24.i.i.us
  %71 = sext i32 %.1.ph.i.fr.i.us to i64
  %72 = getelementptr inbounds [12 x i8], ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !81
  %.not.i.i.i.us = icmp eq i32 %73, %50
  br i1 %.not.i.i.i.us, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i.us, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i.us

_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i.us: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %bcmp.i.i.i.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %74, ptr noundef nonnull dereferenceable(6) %23, i64 6)
  %75 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %75, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i.us, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i.us

_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i.us: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i.us, %70
  %76 = add i64 %.01223.i.i.us, 1
  %77 = and i64 %76, %29
  %78 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %77
  %.sroa.0.0.copyload.i.i.us = load i32, ptr %78, align 4, !tbaa !46
  %79 = icmp eq i32 %.sroa.0.0.copyload.i.i.us, -1
  br i1 %79, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i.us, label %70, !llvm.loop !92

_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i.us: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i.us
  %80 = icmp slt i32 %.1.ph.i.fr.i.us, 0
  %81 = load ptr, ptr %25, align 8
  %82 = zext nneg i32 %.1.ph.i.fr.i.us to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  br i1 %80, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i.us, label %_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit.us

_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i.us: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i.us, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i.us, %_ZN22HashTablePermutohedralILi3ELi2EE3KeyC2ERKS1_ii.exit42.us
  br label %_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit.us

_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit.us: ; preds = %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i.us, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i.us
  %84 = phi ptr [ null, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i.us ], [ %83, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i.us ]
  %.not32.us = icmp eq ptr %84, null
  %85 = ptrtoint ptr %84 to i64
  %86 = sub i64 %85, %26
  %87 = getelementptr inbounds i8, ptr %.06876.us, i64 %86
  %88 = select i1 %.not32.us, ptr %2, ptr %87
  %89 = zext i32 %63 to i64
  %90 = and i64 %29, %89
  %91 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %90
  %.sroa.0.0.copyload22.i.i43.us = load i32, ptr %91, align 4, !tbaa !46
  %92 = icmp eq i32 %.sroa.0.0.copyload22.i.i43.us, -1
  br i1 %92, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i52.us, label %.lr.ph.i.i44.us

.lr.ph.i.i44.us:                                  ; preds = %_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit.us
  %93 = load ptr, ptr %22, align 8, !tbaa !84
  br label %94

94:                                               ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i48.us, %.lr.ph.i.i44.us
  %.sroa.0.0.copyload24.i.i45.us = phi i32 [ %.sroa.0.0.copyload22.i.i43.us, %.lr.ph.i.i44.us ], [ %.sroa.0.0.copyload.i.i49.us, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i48.us ]
  %.01223.i.i46.us = phi i64 [ %90, %.lr.ph.i.i44.us ], [ %101, %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i48.us ]
  %.1.ph.i.fr.i56.us = freeze i32 %.sroa.0.0.copyload24.i.i45.us
  %95 = sext i32 %.1.ph.i.fr.i56.us to i64
  %96 = getelementptr inbounds [12 x i8], ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !81
  %.not.i.i.i47.us = icmp eq i32 %97, %63
  br i1 %.not.i.i.i47.us, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i53.us, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i48.us

_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i53.us: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %bcmp.i.i.i54.us = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %98, ptr noundef nonnull dereferenceable(6) %24, i64 6)
  %99 = icmp eq i32 %bcmp.i.i.i54.us, 0
  br i1 %99, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i55.us, label %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i48.us

_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i48.us: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i53.us, %94
  %100 = add i64 %.01223.i.i46.us, 1
  %101 = and i64 %100, %29
  %102 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %101
  %.sroa.0.0.copyload.i.i49.us = load i32, ptr %102, align 4, !tbaa !46
  %103 = icmp eq i32 %.sroa.0.0.copyload.i.i49.us, -1
  br i1 %103, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i52.us, label %94, !llvm.loop !92

_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i55.us: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.i.i53.us
  %104 = icmp slt i32 %.1.ph.i.fr.i56.us, 0
  %105 = load ptr, ptr %25, align 8
  %106 = zext nneg i32 %.1.ph.i.fr.i56.us to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  br i1 %104, label %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i52.us, label %_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit57.us

_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i52.us: ; preds = %_ZNK22HashTablePermutohedralILi3ELi2EE3KeyeqERKS1_.exit.thread.i.i48.us, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i55.us, %_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit.us
  br label %_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit57.us

_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit57.us: ; preds = %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i52.us, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i55.us
  %108 = phi ptr [ null, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.thread.i52.us ], [ %107, %_ZN22HashTablePermutohedralILi3ELi2EE12lookupOffsetERKNS0_3KeyEb.exit.i55.us ]
  %.not33.us = icmp eq ptr %108, null
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %109, %26
  %111 = getelementptr inbounds i8, ptr %.06876.us, i64 %110
  %112 = select i1 %.not33.us, ptr %2, ptr %111
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.06975.us, i64 %.02474.us
  br label %114

114:                                              ; preds = %114, %_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit57.us
  %115 = phi i1 [ true, %_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit57.us ], [ false, %114 ]
  %indvars.iv.i58.us = phi i64 [ 0, %_ZN22HashTablePermutohedralILi3ELi2EE6lookupERKNS0_3KeyEb.exit57.us ], [ 1, %114 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i58.us
  %117 = load float, ptr %116, align 4, !tbaa !36
  %118 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i58.us
  %119 = load float, ptr %118, align 4, !tbaa !36
  %120 = fmul reassoc nsz arcp contract afn float %119, 5.000000e-01
  %121 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i58.us
  %122 = load float, ptr %121, align 4, !tbaa !36
  %reass.add.i.us = fadd reassoc nsz arcp contract afn float %122, %117
  %reass.mul.i.us = fmul reassoc nsz arcp contract afn float %reass.add.i.us, 2.500000e-01
  %123 = fadd reassoc nsz arcp contract afn float %reass.mul.i.us, %120
  %124 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.i58.us
  store float %123, ptr %124, align 4, !tbaa !36
  br i1 %115, label %114, label %_ZN27HashTablePermutohedralValueILi2EE3mixEPKS0_S2_S2_.exit.us, !llvm.loop !141

_ZN27HashTablePermutohedralValueILi2EE3mixEPKS0_S2_S2_.exit.us: ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %125 = add nuw i64 %.02474.us, 1
  %exitcond.not = icmp eq i64 %125, %21
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !142

._crit_edge.us:                                   ; preds = %_ZN27HashTablePermutohedralValueILi2EE3mixEPKS0_S2_S2_.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond87.not, label %.split79.us, label %.preheader.us, !llvm.loop !143

.preheader:                                       ; preds = %20, %.preheader
  %.077 = phi i32 [ %126, %.preheader ], [ 0, %20 ]
  %.06876 = phi ptr [ %.06975, %.preheader ], [ %15, %20 ]
  %.06975 = phi ptr [ %.06876, %.preheader ], [ %12, %20 ]
  %126 = add nuw nsw i32 %.077, 1
  %exitcond88.not = icmp eq i32 %126, 4
  br i1 %exitcond88.not, label %.split79.us.thread, label %.preheader, !llvm.loop !143

.split79.us:                                      ; preds = %._crit_edge.us
  %.not31 = icmp eq ptr %.06975.us, %15
  br i1 %.not31, label %.sink.split, label %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit.thread

.split79.us.thread:                               ; preds = %.preheader
  %.not3193 = icmp eq ptr %.06975, %15
  br i1 %.not3193, label %129, label %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit

_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit.thread: ; preds = %.split79.us
  %.idx = shl nuw nsw i64 %21, 3
  %127 = load ptr, ptr %25, align 8, !tbaa !41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %127, ptr nonnull align 4 %.06975.us, i64 %.idx, i1 false)
  br label %.sink.split

_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit: ; preds = %.split79.us.thread
  %128 = icmp eq ptr %.06975, null
  br i1 %128, label %131, label %.sink.split

129:                                              ; preds = %.split79.us.thread
  %130 = icmp eq ptr %.06876, null
  br i1 %130, label %131, label %.sink.split

.sink.split:                                      ; preds = %129, %.split79.us, %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit, %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit.thread
  %.us-phi94102.sink = phi ptr [ %.06975, %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit ], [ %.06975.us, %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit.thread ], [ %.06876, %129 ], [ %.06876.us, %.split79.us ]
  tail call void @_ZdaPv(ptr noundef nonnull %.us-phi94102.sink) #25
  br label %131

131:                                              ; preds = %.sink.split, %129, %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi3ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #25
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !64
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
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %28) #25
  br label %31

31:                                               ; preds = %30, %.preheader
  %32 = load ptr, ptr %26, align 8, !tbaa !84
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %32) #25
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds i8, ptr %25, i64 -72
  %37 = load ptr, ptr %36, align 8, !tbaa !41
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = load float, ptr %1, align 4, !tbaa !144
  store float %7, ptr %6, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !146
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %9, ptr %10, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #8 {
  %4 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  store ptr %2, ptr %4, align 16, !tbaa !147
  %5 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.2)
  store ptr %5, ptr %2, align 8, !tbaa !161
  %6 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !163
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = load i32, ptr @_ZL13introspection, align 8, !tbaa !164
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @_ZZ18introspection_initE2f2, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 248), align 8, !tbaa !89
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @_ZL20introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %6, label %.preheader, !llvm.loop !167

9:                                                ; preds = %2, %6
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi3ELi2EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 32768, ptr %3, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 32767, ptr %4, align 8, !tbaa !67
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %.thread9, label %.preheader

.preheader:                                       ; preds = %2
  %6 = shl i64 %1, 1
  %7 = icmp ugt i64 %6, 32768
  br i1 %7, label %.lr.ph, label %.thread

.thread:                                          ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %8, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8, !tbaa !85
  br label %.loopexit

.thread9:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 16384, ptr %10, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !85
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.fr15 = phi i64 [ %13, %.lr.ph ], [ 32768, %.preheader ]
  %12 = phi i64 [ %15, %.lr.ph ], [ 32767, %.preheader ]
  %13 = shl i64 %.fr15, 1
  %14 = shl i64 %12, 1
  %15 = or disjoint i64 %14, 1
  %16 = icmp ult i64 %13, %6
  br i1 %16, label %.lr.ph, label %17, !llvm.loop !168

17:                                               ; preds = %.lr.ph
  store i64 %13, ptr %3, align 8, !tbaa !66
  store i64 %15, ptr %4, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8, !tbaa !85
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 -1, i64 %23, i1 false), !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !83
  %27 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.0811, i64 12)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #24
  store ptr %31, ptr %0, align 8, !tbaa !84
  %32 = icmp ugt i64 %.0811, 2305843009213693951
  %33 = shl i64 %.0811, 3
  %spec.select24 = select i1 %32, i64 -1, i64 %33
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select24) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %33, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !41
  %36 = add i64 %24, %29
  %37 = add i64 %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %37, ptr %38, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %37, ptr %39, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !66
  %5 = shl i64 %1, 1
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %.lr.ph, label %15

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted32 = load i64, ptr %7, align 8, !tbaa !67
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi i64 [ %.promoted32, %.lr.ph ], [ %13, %8 ]
  %10 = phi i64 [ %4, %.lr.ph ], [ %11, %8 ]
  %11 = shl i64 %10, 1
  %12 = shl i64 %9, 1
  %13 = or disjoint i64 %12, 1
  %14 = icmp ult i64 %11, %5
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !169

._crit_edge:                                      ; preds = %8
  store i64 %11, ptr %3, align 8, !tbaa !66
  store i64 %13, ptr %7, align 8, !tbaa !67
  br label %15

15:                                               ; preds = %._crit_edge, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %16, align 8, !tbaa !86
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
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !85
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
  %.pre = load i64, ptr %16, align 8, !tbaa !86
  %.pre46 = load i64, ptr %24, align 8, !tbaa !85
  br label %29

29:                                               ; preds = %28, %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit
  %30 = phi i64 [ %.pre46, %28 ], [ %25, %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit ]
  %31 = phi i64 [ %.pre, %28 ], [ %1, %_ZSt4copyIP27HashTablePermutohedralValueILi2EES2_ET0_T_S4_S3_.exit ]
  store ptr %20, ptr %22, align 8, !tbaa !41
  %32 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %31, i64 12)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #24
  %37 = load ptr, ptr %0, align 8, !tbaa !84
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
  store ptr %36, ptr %0, align 8, !tbaa !84
  %42 = load i64, ptr %3, align 8, !tbaa !66
  %43 = icmp ugt i64 %42, 4611686018427387903
  %44 = shl i64 %42, 2
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #24
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %.loopexit, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 -1, i64 %44, i1 false), !tbaa !90
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %41
  %.not43 = icmp eq i64 %4, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre47 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !83
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.pre47, i64 %.01839
  %53 = load i32, ptr %52, align 4, !tbaa !90
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [12 x i8], ptr %36, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !81
  %59 = zext i32 %58 to i64
  %60 = and i64 %49, %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !90
  %.not34 = icmp eq i32 %62, -1
  br i1 %.not34, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %55, %.lr.ph37
  %.035 = phi i64 [ %64, %.lr.ph37 ], [ %60, %55 ]
  %63 = add i64 %.035, 1
  %64 = and i64 %63, %49
  %65 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !90
  %.not = icmp eq i32 %66, -1
  br i1 %.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !170

._crit_edge38:                                    ; preds = %.lr.ph37, %55
  %.0.lcssa = phi i64 [ %60, %55 ], [ %64, %.lr.ph37 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.0.lcssa
  store i32 %53, ptr %67, align 4, !tbaa !46
  br label %68

68:                                               ; preds = %51, %._crit_edge38
  %69 = add nuw i64 %.01839, 1
  %exitcond.not = icmp eq i64 %69, %4
  br i1 %exitcond.not, label %._crit_edge42.thread, label %51, !llvm.loop !171

._crit_edge42.thread:                             ; preds = %68, %._crit_edge42
  tail call void @_ZdaPv(ptr noundef nonnull %.pre47) #25
  %.pre48 = load i64, ptr %3, align 8, !tbaa !66
  %.pre49 = shl i64 %.pre48, 2
  br label %70

70:                                               ; preds = %._crit_edge42.thread, %._crit_edge42
  %.pre-phi = phi i64 [ %.pre49, %._crit_edge42.thread ], [ %44, %._crit_edge42 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %46, ptr %71, align 8, !tbaa !83
  %72 = load i64, ptr %16, align 8, !tbaa !86
  %reass.mul = mul i64 %72, 20
  %73 = add i64 %reass.mul, %.pre-phi
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %73, ptr %74, align 8, !tbaa !96
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

attributes #0 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!39 = distinct !{!39, !38}
!40 = !{!35, !20, i64 0}
!41 = !{!42, !44, i64 8}
!42 = !{!"_ZTS22HashTablePermutohedralILi3ELi2EE", !43, i64 0, !44, i64 8, !45, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72}
!43 = !{!"p1 _ZTSN22HashTablePermutohedralILi3ELi2EE3KeyE", !9, i64 0}
!44 = !{!"p1 _ZTS27HashTablePermutohedralValueILi2EE", !9, i64 0}
!45 = !{!"p1 _ZTSN22HashTablePermutohedralILi3ELi2EE5EntryE", !9, i64 0}
!46 = !{!13, !13, i64 0}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = !{!7, !12, i64 8}
!51 = distinct !{!51, !38}
!52 = !{!53, !19, i64 0}
!53 = !{!"_ZTS20PermutohedralLatticeILi3ELi2EE", !19, i64 0, !19, i64 8, !54, i64 16, !17, i64 24, !55, i64 32, !56, i64 40}
!54 = !{!"p1 float", !9, i64 0}
!55 = !{!"p1 _ZTSN20PermutohedralLatticeILi3ELi2EE11ReplayEntryE", !9, i64 0}
!56 = !{!"p1 _ZTS22HashTablePermutohedralILi3ELi2EE", !9, i64 0}
!57 = !{!53, !19, i64 8}
!58 = !{!53, !55, i64 32}
!59 = !{!53, !17, i64 24}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = !{!53, !54, i64 16}
!64 = !{!53, !56, i64 40}
!65 = distinct !{!65, !38}
!66 = !{!42, !19, i64 24}
!67 = !{!42, !19, i64 48}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = !{!77, !13, i64 0}
!77 = !{!"_ZTSN20PermutohedralLatticeILi3ELi2EE11ReplayEntryE", !13, i64 0, !10, i64 4, !10, i64 20}
!78 = distinct !{!78, !38}
!79 = !{!25, !25, i64 0}
!80 = distinct !{!80, !38}
!81 = !{!82, !13, i64 0}
!82 = !{!"_ZTSN22HashTablePermutohedralILi3ELi2EE3KeyE", !13, i64 0, !10, i64 4}
!83 = !{!42, !45, i64 16}
!84 = !{!42, !43, i64 0}
!85 = !{!42, !19, i64 32}
!86 = !{!42, !19, i64 40}
!87 = !{!42, !19, i64 72}
!88 = !{i64 0, i64 4, !46, i64 4, i64 6, !89}
!89 = !{!10, !10, i64 0}
!90 = !{!91, !13, i64 0}
!91 = !{!"_ZTSN22HashTablePermutohedralILi3ELi2EE5EntryE", !13, i64 0}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = !{!42, !19, i64 56}
!96 = !{!42, !19, i64 64}
!97 = distinct !{!97, !38}
!98 = !{!99, !13, i64 8}
!99 = !{!"_ZTS11darktable_t", !100, i64 0, !13, i64 4, !13, i64 8, !101, i64 16, !101, i64 24, !101, i64 32, !101, i64 40, !102, i64 48, !103, i64 56, !104, i64 64, !105, i64 72, !106, i64 80, !107, i64 88, !108, i64 96, !109, i64 104, !110, i64 112, !111, i64 120, !112, i64 128, !113, i64 136, !114, i64 144, !115, i64 152, !116, i64 160, !117, i64 168, !118, i64 176, !119, i64 184, !120, i64 192, !121, i64 200, !122, i64 208, !123, i64 216, !124, i64 224, !10, i64 232, !125, i64 2792, !125, i64 2832, !125, i64 2872, !125, i64 2912, !125, i64 2952, !126, i64 2992, !126, i64 3000, !126, i64 3008, !126, i64 3016, !126, i64 3024, !126, i64 3032, !126, i64 3040, !126, i64 3048, !126, i64 3056, !126, i64 3064, !126, i64 3072, !126, i64 3080, !126, i64 3088, !127, i64 3096, !101, i64 3104, !128, i64 3112, !101, i64 3120, !13, i64 3128, !10, i64 3132, !13, i64 3320, !13, i64 3324, !129, i64 3328, !130, i64 3336, !131, i64 3344, !132, i64 3384, !133, i64 3416}
!100 = !{!"_ZTS13dt_codepath_t", !13, i64 0}
!101 = !{!"p1 _ZTS6_GList", !9, i64 0}
!102 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!103 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!104 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!105 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!106 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!107 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!108 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!109 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!110 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!111 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!112 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!113 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!114 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!115 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!116 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!117 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!118 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!119 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!120 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!121 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!122 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!123 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!124 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!125 = !{!"_ZTS18dt_pthread_mutex_t", !10, i64 0}
!126 = !{!"p1 omnipotent char", !9, i64 0}
!127 = !{!"_ZTS14dt_lua_state_t", !13, i64 0}
!128 = !{!"double", !10, i64 0}
!129 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!130 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!131 = !{!"_ZTS18dt_sys_resources_t", !19, i64 0, !19, i64 8, !17, i64 16, !17, i64 24, !13, i64 32}
!132 = !{!"_ZTS14dt_backthumb_t", !128, i64 0, !128, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!133 = !{!"_ZTS9dt_gimp_t", !13, i64 0, !126, i64 8, !126, i64 16, !13, i64 24, !13, i64 28}
!134 = !{!17, !17, i64 0}
!135 = distinct !{!135, !38}
!136 = distinct !{!136, !38}
!137 = distinct !{!137, !38}
!138 = distinct !{!138, !38}
!139 = distinct !{!139, !38}
!140 = distinct !{!140, !38}
!141 = distinct !{!141, !38}
!142 = distinct !{!142, !38}
!143 = distinct !{!143, !38}
!144 = !{!145, !20, i64 0}
!145 = !{!"_ZTS27dt_iop_tonemapping_params_t", !20, i64 0, !20, i64 4}
!146 = !{!145, !20, i64 4}
!147 = !{!148, !9, i64 704}
!148 = !{!"_ZTS15dt_iop_module_t", !149, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !150, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !151, i64 488, !14, i64 492, !152, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !17, i64 608, !18, i64 616, !10, i64 640, !153, i64 656, !13, i64 660, !104, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !125, i64 712, !9, i64 752, !154, i64 760, !154, i64 768, !9, i64 776, !155, i64 784, !158, i64 816, !158, i64 824, !158, i64 832, !158, i64 840, !158, i64 848, !158, i64 856, !158, i64 864, !13, i64 872, !158, i64 880, !158, i64 888, !158, i64 896, !159, i64 904, !159, i64 912, !158, i64 920, !158, i64 928, !13, i64 936, !160, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !158, i64 1088, !9, i64 1096, !13, i64 1104}
!149 = !{!"_ZTS16dt_action_type_t", !10, i64 0}
!150 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!151 = !{!"_ZTS32dt_dev_request_colorpick_flags_t", !10, i64 0}
!152 = !{!"_ZTS31dt_dev_pixelpipe_display_mask_t", !10, i64 0}
!153 = !{!"_ZTS24dt_iop_colorspace_type_t", !10, i64 0}
!154 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!155 = !{!"_ZTSN15dt_iop_module_tUt_E", !156, i64 0, !157, i64 16}
!156 = !{!"_ZTSN15dt_iop_module_tUt_Ut_E", !27, i64 0, !27, i64 8}
!157 = !{!"_ZTSN15dt_iop_module_tUt_Ut0_E", !8, i64 0, !13, i64 8}
!158 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!159 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!160 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!161 = !{!162, !158, i64 0}
!162 = !{!"_ZTS29dt_iop_tonemapping_gui_data_t", !158, i64 0, !158, i64 8}
!163 = !{!162, !158, i64 8}
!164 = !{!165, !13, i64 0}
!165 = !{!"_ZTS18dt_introspection_t", !13, i64 0, !13, i64 4, !126, i64 8, !19, i64 16, !166, i64 24, !19, i64 32, !19, i64 40, !27, i64 48}
!166 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
!167 = distinct !{!167, !38}
!168 = distinct !{!168, !38}
!169 = distinct !{!169, !38}
!170 = distinct !{!170, !38}
!171 = distinct !{!171, !38}
