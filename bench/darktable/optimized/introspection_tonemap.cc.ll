; ModuleID = 'bench/darktable/original/introspection_tonemap.cc.ll'
source_filename = "bench/darktable/original/introspection_tonemap.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.PermutohedralLattice = type { i64, i64, ptr, ptr, ptr, ptr }
%"struct.PermutohedralLattice<3, 2>::ReplayEntry" = type { i32, [4 x i32], [4 x float] }
%struct.HashTablePermutohedralValue = type { [2 x float] }
%class.HashTablePermutohedral = type { ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64 }
%"struct.HashTablePermutohedral<3, 2>::Key" = type <{ i32, [3 x i16], [2 x i8] }>
%"struct.HashTablePermutohedral<3, 2>::Entry" = type { i32 }

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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"[permutohedral] hash tables \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c" bytes (\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" initially), \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c" entries\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"[permutohedral] tables grew \00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c" times, replay using \00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c" bytes for \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" pixels\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"[permutohedral] fill factor \00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"%, remap using \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" bytes,\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"[permutohedral] blur using \00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c" bytes for newValue\00", align 1
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
  %1 = tail call ptr @gettext(ptr noundef nonnull @.str) #25
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
  %1 = tail call ptr @gettext(ptr noundef nonnull @.str.1) #25
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
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = sext i32 %15 to i64
  %19 = sext i32 %17 to i64
  %20 = mul nsw i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !27
  %26 = fmul reassoc nsz arcp contract afn float %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = sitofp i32 %28 to float
  %30 = fmul reassoc nsz arcp contract afn float %25, %29
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !29
  %33 = fpext float %32 to double
  %34 = fmul reassoc nsz arcp contract afn double %33, 1.000000e-02
  %35 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %26, float %30)
  %36 = fpext float %35 to double
  %37 = fmul reassoc nsz arcp contract afn double %34, %36
  %38 = fptrunc double %37 to float
  %39 = fcmp reassoc nsz arcp contract afn olt float %38, 3.000000e+00
  %40 = select i1 %39, float 3.000000e+00, float %38
  %41 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #25
  call void @_ZN20PermutohedralLatticeILi3ELi2EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %20, i64 noundef 1, i64 noundef -1)
  %42 = icmp sgt i32 %17, 0
  br i1 %42, label %43, label %.loopexit6

43:                                               ; preds = %6
  %44 = sext i32 %13 to i64
  %45 = icmp sgt i32 %15, 0
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br i1 %45, label %49, label %.loopexit6

49:                                               ; preds = %43
  %50 = zext nneg i32 %17 to i64
  %invariant.op = mul nsw i64 %18, %44
  br label %51

51:                                               ; preds = %85, %49
  %52 = phi i64 [ 0, %49 ], [ %86, %85 ]
  %53 = mul nuw nsw i64 %52, %18
  %.reass = mul i64 %52, %invariant.op
  %54 = getelementptr inbounds float, ptr %2, i64 %.reass
  %55 = trunc i64 %52 to i32
  %56 = sitofp i32 %55 to float
  %57 = fmul reassoc nsz arcp contract afn float %41, %56
  br label %58

58:                                               ; preds = %80, %51
  %59 = phi i64 [ %53, %51 ], [ %82, %80 ]
  %60 = phi ptr [ %54, %51 ], [ %83, %80 ]
  %61 = phi i32 [ 0, %51 ], [ %81, %80 ]
  %62 = load float, ptr %60, align 4, !tbaa !31
  %63 = fpext float %62 to double
  %64 = fmul reassoc nsz arcp contract afn double %63, 2.126000e-01
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load <2 x float>, ptr %65, align 4, !tbaa !31
  %67 = fpext <2 x float> %66 to <2 x double>
  %68 = fmul reassoc nsz arcp contract afn <2 x double> %67, <double 7.152000e-01, double 7.220000e-02>
  %69 = extractelement <2 x double> %68, i64 0
  %70 = fadd reassoc nsz arcp contract afn double %69, %64
  %71 = extractelement <2 x double> %68, i64 1
  %72 = fadd reassoc nsz arcp contract afn double %70, %71
  %73 = fptrunc double %72 to float
  %74 = fcmp reassoc nsz arcp contract afn ugt float %73, 0.000000e+00
  %75 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %73)
  %76 = select i1 %74, float %75, float 0xC02BA18AA0000000
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #25
  %77 = uitofp nneg i32 %61 to float
  %78 = fmul reassoc nsz arcp contract afn float %41, %77
  store float %78, ptr %8, align 4, !tbaa !31
  store float %57, ptr %46, align 4, !tbaa !31
  %79 = fmul reassoc nsz arcp contract afn float %76, 2.500000e+00
  store float %79, ptr %47, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store float %76, ptr %9, align 4, !tbaa !31
  store float 1.000000e+00, ptr %48, align 4, !tbaa !31
  invoke void @_ZNK20PermutohedralLatticeILi3ELi2EE5splatEPfS1_mi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %59, i32 noundef 0)
          to label %80 unwind label %88

80:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #25
  %81 = add nuw nsw i32 %61, 1
  %82 = add nuw nsw i64 %59, 1
  %83 = getelementptr inbounds float, ptr %60, i64 %44
  %84 = icmp eq i32 %81, %15
  br i1 %84, label %85, label %58, !llvm.loop !32

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %52, 1
  %87 = icmp eq i64 %86, %50
  br i1 %87, label %.loopexit6, label %51, !llvm.loop !34

88:                                               ; preds = %58
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #25
  br label %237

.loopexit6:                                       ; preds = %85, %43, %6
  invoke void @_ZN20PermutohedralLatticeILi3ELi2EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %90 unwind label %235

90:                                               ; preds = %.loopexit6
  invoke void @_ZNK20PermutohedralLatticeILi3ELi2EE4blurEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %91 unwind label %235

91:                                               ; preds = %90
  %92 = load float, ptr %11, align 4, !tbaa !35
  %93 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %92
  br i1 %42, label %96, label %94

94:                                               ; preds = %91
  %95 = fadd reassoc nsz arcp contract afn float %93, -1.000000e+00
  br label %.loopexit

96:                                               ; preds = %91
  %97 = sext i32 %13 to i64
  %98 = icmp sgt i32 %15, 0
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = fadd reassoc nsz arcp contract afn float %93, -1.000000e+00
  br i1 %98, label %102, label %.loopexit

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = zext nneg i32 %17 to i64
  %invariant.op7 = mul nsw i64 %18, %97
  br label %108

108:                                              ; preds = %206, %102
  %109 = phi i64 [ %207, %206 ], [ 0, %102 ]
  %110 = mul nuw nsw i64 %109, %18
  %.reass8 = mul i64 %109, %invariant.op7
  %111 = getelementptr inbounds float, ptr %2, i64 %.reass8
  %112 = getelementptr inbounds float, ptr %3, i64 %.reass8
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi i32 [ 0, %108 ], [ %201, %113 ]
  %115 = phi ptr [ %112, %108 ], [ %204, %113 ]
  %116 = phi ptr [ %111, %108 ], [ %203, %113 ]
  %117 = phi i64 [ %110, %108 ], [ %202, %113 ]
  %118 = getelementptr inbounds nuw %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %100, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %121 = load i32, ptr %119, align 4, !tbaa !38
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %106, i64 %122
  %124 = load float, ptr %120, align 4, !tbaa !31
  %125 = load float, ptr %123, align 4, !tbaa !31
  %126 = fmul reassoc nsz arcp contract afn float %125, %124
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !31
  %129 = fmul reassoc nsz arcp contract afn float %128, %124
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !38
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %106, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %135 = load float, ptr %134, align 4, !tbaa !31
  %136 = load float, ptr %133, align 4, !tbaa !31
  %137 = fmul reassoc nsz arcp contract afn float %136, %135
  %138 = fadd reassoc nsz arcp contract afn float %137, %126
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !31
  %141 = fmul reassoc nsz arcp contract afn float %140, %135
  %142 = fadd reassoc nsz arcp contract afn float %141, %129
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !38
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %106, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %118, i64 28
  %148 = load float, ptr %147, align 4, !tbaa !31
  %149 = load float, ptr %146, align 4, !tbaa !31
  %150 = fmul reassoc nsz arcp contract afn float %149, %148
  %151 = fadd reassoc nsz arcp contract afn float %138, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !31
  %154 = fmul reassoc nsz arcp contract afn float %153, %148
  %155 = fadd reassoc nsz arcp contract afn float %142, %154
  %156 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %157 = load i32, ptr %156, align 4, !tbaa !38
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %106, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %161 = load float, ptr %160, align 4, !tbaa !31
  %162 = load float, ptr %159, align 4, !tbaa !31
  %163 = fmul reassoc nsz arcp contract afn float %162, %161
  %164 = fadd reassoc nsz arcp contract afn float %151, %163
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !31
  %167 = fmul reassoc nsz arcp contract afn float %166, %161
  %168 = fadd reassoc nsz arcp contract afn float %155, %167
  %169 = load float, ptr %116, align 4, !tbaa !31
  %170 = fpext float %169 to double
  %171 = fmul reassoc nsz arcp contract afn double %170, 2.126000e-01
  %172 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %174 = load <2 x float>, ptr %172, align 4, !tbaa !31
  %175 = fpext <2 x float> %174 to <2 x double>
  %176 = fmul reassoc nsz arcp contract afn <2 x double> %175, <double 7.152000e-01, double 7.220000e-02>
  %177 = extractelement <2 x double> %176, i64 0
  %178 = fadd reassoc nsz arcp contract afn double %177, %171
  %179 = extractelement <2 x double> %176, i64 1
  %180 = fadd reassoc nsz arcp contract afn double %178, %179
  %181 = fptrunc double %180 to float
  %182 = fcmp reassoc nsz arcp contract afn ugt float %181, 0.000000e+00
  %183 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %181)
  %184 = select i1 %182, float %183, float 0xC02BA18AA0000000
  %185 = fdiv reassoc nsz arcp contract afn float %164, %168
  %186 = fmul reassoc nsz arcp contract afn float %185, %101
  %187 = fsub reassoc nsz arcp contract afn float -1.000000e+00, %185
  %188 = fadd reassoc nsz arcp contract afn float %187, %186
  %189 = fadd reassoc nsz arcp contract afn float %188, %184
  %190 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %189)
  %191 = fmul reassoc nsz arcp contract afn float %190, %169
  store float %191, ptr %115, align 4, !tbaa !31
  %192 = load float, ptr %172, align 4, !tbaa !31
  %193 = fmul reassoc nsz arcp contract afn float %190, %192
  %194 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store float %193, ptr %194, align 4, !tbaa !31
  %195 = load float, ptr %173, align 4, !tbaa !31
  %196 = fmul reassoc nsz arcp contract afn float %190, %195
  %197 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store float %196, ptr %197, align 4, !tbaa !31
  %198 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %199 = load float, ptr %198, align 4, !tbaa !31
  %200 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store float %199, ptr %200, align 4, !tbaa !31
  %201 = add nuw nsw i32 %114, 1
  %202 = add nuw nsw i64 %117, 1
  %203 = getelementptr inbounds float, ptr %116, i64 %97
  %204 = getelementptr inbounds float, ptr %115, i64 %97
  %205 = icmp eq i32 %201, %15
  br i1 %205, label %206, label %113, !llvm.loop !39

206:                                              ; preds = %113
  %207 = add nuw nsw i64 %109, 1
  %208 = icmp eq i64 %207, %107
  br i1 %208, label %.loopexit, label %108, !llvm.loop !40

.loopexit:                                        ; preds = %206, %96, %94
  %209 = phi float [ %95, %94 ], [ %101, %96 ], [ %101, %206 ]
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 272
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 280
  %214 = load float, ptr %213, align 4, !tbaa !31
  %215 = fpext float %214 to double
  %216 = fmul reassoc nsz arcp contract afn double %215, 7.220000e-02
  %217 = load <2 x float>, ptr %212, align 4, !tbaa !31
  %218 = fpext <2 x float> %217 to <2 x double>
  %219 = fmul reassoc nsz arcp contract afn <2 x double> %218, <double 2.126000e-01, double 7.152000e-01>
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %221 = fadd reassoc nsz arcp contract afn <2 x double> %220, %219
  %222 = extractelement <2 x double> %221, i64 0
  %223 = fadd reassoc nsz arcp contract afn double %222, %216
  %224 = fptrunc double %223 to float
  %225 = fcmp reassoc nsz arcp contract afn ugt float %224, 0.000000e+00
  %226 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %224)
  %227 = select i1 %225, float %226, float 0xC02BA18AA0000000
  %228 = fmul reassoc nsz arcp contract afn float %227, %209
  %229 = fadd reassoc nsz arcp contract afn float %228, -1.000000e+00
  %230 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %229)
  %231 = insertelement <2 x float> poison, float %230, i64 0
  %232 = shufflevector <2 x float> %231, <2 x float> poison, <2 x i32> zeroinitializer
  %233 = fmul reassoc nsz arcp contract afn <2 x float> %232, %217
  store <2 x float> %233, ptr %212, align 4, !tbaa !31
  %234 = fmul reassoc nsz arcp contract afn float %230, %214
  store float %234, ptr %213, align 4, !tbaa !31
  call void @_ZN20PermutohedralLatticeILi3ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #25
  ret void

235:                                              ; preds = %90, %.loopexit6
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %88
  %238 = phi { ptr, i32 } [ %89, %88 ], [ %236, %235 ]
  call void @_ZN20PermutohedralLatticeILi3ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #25
  resume { ptr, i32 } %238
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi3ELi2EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 %1, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !44
  %6 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #26
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znam(i64 noundef 64) #26
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 36)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <8 x i32> <i32 1, i32 1, i32 1, i32 -3, i32 2, i32 2, i32 -2, i32 -2>, ptr %14, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 3, ptr %15, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 -1, i64 12, i1 false), !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %17, align 8, !tbaa !46
  store <2 x float> <float 0x400279A760000000, float 0x3FF5555560000000>, ptr %6, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0x3FEE2B7E00000000, ptr %18, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %19, align 8, !tbaa !47
  %20 = uitofp i64 %3 to float
  %21 = uitofp i64 %1 to float
  %22 = fdiv reassoc nsz arcp contract afn float %20, %21
  %23 = fpext float %22 to double
  %24 = fcmp reassoc nsz arcp contract afn olt double %23, 1.000000e-01
  %25 = fmul reassoc nsz arcp contract afn double %23, 2.000000e-02
  %26 = tail call reassoc nsz arcp contract afn double @llvm.log10.f64(double %25)
  %27 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.800000e+00, double %26)
  %28 = select i1 %24, double 0x3FCA323591D23FB1, double %27
  %29 = uitofp i64 %1 to double
  %30 = fmul reassoc nsz arcp contract afn double %28, %29
  %31 = fptoui double %30 to i64
  %32 = shl i64 %1, 2
  %33 = tail call noundef i64 @llvm.umin.i64(i64 %32, i64 %31)
  %34 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 80)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = or disjoint i64 %36, 8
  %38 = select i1 %35, i64 -1, i64 %37
  %39 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %38) #26
  store i64 %2, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = icmp eq i64 %2, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %40, ptr %43, align 8, !tbaa !48
  br label %.loopexit

44:                                               ; preds = %4
  %45 = getelementptr inbounds %class.HashTablePermutohedral, ptr %40, i64 %2
  %46 = add i64 %36, -80
  %47 = udiv i64 %46, 80
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 7
  %50 = and i64 %47, 7
  %51 = icmp eq i64 %50, 7
  br i1 %51, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %44, %.preheader2
  %52 = phi ptr [ %58, %.preheader2 ], [ %40, %44 ]
  %53 = phi i64 [ %59, %.preheader2 ], [ 0, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i64 0, ptr %55, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i64 1, ptr %56, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %59 = add i64 %53, 1
  %60 = icmp eq i64 %59, %49
  br i1 %60, label %.loopexit3, label %.preheader2, !llvm.loop !51

.loopexit3:                                       ; preds = %.preheader2, %44
  %61 = phi ptr [ %40, %44 ], [ %58, %.preheader2 ]
  %62 = icmp ult i64 %46, 560
  br i1 %62, label %.loopexit1, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %63 = phi ptr [ %103, %.preheader ], [ %61, %.loopexit3 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i64 0, ptr %65, align 8, !tbaa !49
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  store i64 1, ptr %66, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 104
  store i64 0, ptr %70, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i64 1, ptr %71, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 216
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 184
  store i64 0, ptr %75, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  store i64 1, ptr %76, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 296
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 264
  store i64 0, ptr %80, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  store i64 1, ptr %81, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 320
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 376
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 344
  store i64 0, ptr %85, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store i64 1, ptr %86, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 400
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 456
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 424
  store i64 0, ptr %90, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i64 1, ptr %91, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 536
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 504
  store i64 0, ptr %95, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  store i64 1, ptr %96, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %63, i64 560
  %99 = getelementptr inbounds nuw i8, ptr %63, i64 616
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 584
  store i64 0, ptr %100, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store i64 1, ptr %101, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %63, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %63, i64 640
  %104 = icmp eq ptr %103, %45
  br i1 %104, label %.loopexit1, label %.preheader

.loopexit1:                                       ; preds = %.preheader, %.loopexit3
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %40, ptr %105, align 8, !tbaa !48
  br label %106

.loopexit:                                        ; preds = %106, %42
  ret void

106:                                              ; preds = %.loopexit1, %106
  %107 = phi i64 [ %113, %106 ], [ %2, %.loopexit1 ]
  %108 = phi i64 [ %112, %106 ], [ 0, %.loopexit1 ]
  %109 = load ptr, ptr %105, align 8, !tbaa !48
  %110 = getelementptr inbounds %class.HashTablePermutohedral, ptr %109, i64 %108
  %111 = udiv i64 %33, %107
  tail call void @_ZN22HashTablePermutohedralILi3ELi2EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %110, i64 noundef %111)
  %112 = add nuw i64 %108, 1
  %113 = load i64, ptr %5, align 8, !tbaa !44
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %106, label %.loopexit, !llvm.loop !53
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20PermutohedralLatticeILi3ELi2EE5splatEPfS1_mi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca [5 x float], align 16
  %7 = alloca %"struct.HashTablePermutohedral<3, 2>::Key", align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !31
  %13 = extractelement <2 x float> %12, i64 1
  %14 = fmul reassoc nsz arcp contract afn float %13, -3.000000e+00
  %15 = load <2 x float>, ptr %11, align 4, !tbaa !31
  %16 = fmul reassoc nsz arcp contract afn <2 x float> %12, <float -2.000000e+00, float 4.000000e+00>
  %17 = fmul reassoc nsz arcp contract afn <2 x float> %16, %15
  %18 = load float, ptr %1, align 4, !tbaa !31
  %19 = load float, ptr %9, align 4, !tbaa !31
  %20 = fmul reassoc nsz arcp contract afn float %19, %18
  %21 = extractelement <2 x float> %12, i64 0
  %22 = fmul reassoc nsz arcp contract afn float %21, 3.000000e+00
  %23 = extractelement <2 x float> %15, i64 0
  %24 = fmul reassoc nsz arcp contract afn float %22, %23
  %25 = fmul reassoc nsz arcp contract afn float %20, 2.000000e+00
  %26 = extractelement <2 x float> %15, i64 1
  %27 = extractelement <2 x float> %17, i64 0
  %28 = extractelement <2 x float> %17, i64 1
  %29 = fmul reassoc nsz arcp contract afn float %14, %26
  %30 = fadd reassoc nsz arcp contract afn float %27, %29
  %31 = fadd reassoc nsz arcp contract afn float %30, %28
  %32 = fsub reassoc nsz arcp contract afn float %31, %20
  %33 = insertelement <4 x float> poison, float %29, i64 0
  %34 = insertelement <4 x float> %33, float %31, i64 1
  %35 = fadd reassoc nsz arcp contract afn float %32, %24
  %36 = fadd reassoc nsz arcp contract afn float %35, %25
  %37 = insertelement <4 x float> %34, float %35, i64 2
  %38 = insertelement <4 x float> %37, float %36, i64 3
  %39 = fmul reassoc nsz arcp contract afn <4 x float> %38, splat (float 2.500000e-01)
  %40 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %39)
  %41 = fmul reassoc nsz arcp contract afn <4 x float> %40, splat (float 4.000000e+00)
  %42 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.floor.v4f32(<4 x float> %39)
  %43 = fmul reassoc nsz arcp contract afn <4 x float> %42, splat (float 4.000000e+00)
  %44 = fsub reassoc nsz arcp contract afn <4 x float> %41, %38
  %45 = fsub reassoc nsz arcp contract afn <4 x float> %38, %43
  %46 = fcmp reassoc nsz arcp contract afn olt <4 x float> %44, %45
  %47 = select <4 x i1> %46, <4 x float> %41, <4 x float> %43
  %48 = fptosi <4 x float> %47 to <4 x i32>
  %49 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %48)
  %50 = extractelement <4 x i32> %48, i64 2
  %51 = sitofp i32 %50 to float
  %52 = fsub reassoc nsz arcp contract afn float %35, %51
  %53 = shufflevector <4 x i32> %48, <4 x i32> poison, <2 x i32> <i32 2, i32 3>
  %54 = sitofp <2 x i32> %53 to <2 x float>
  %55 = insertelement <2 x float> poison, float %35, i64 0
  %56 = insertelement <2 x float> %55, float %36, i64 1
  %57 = fsub reassoc nsz arcp contract afn <2 x float> %56, %54
  %58 = extractelement <2 x float> %57, i64 1
  %59 = fcmp reassoc nsz arcp contract afn olt float %58, %52
  %60 = zext i1 %59 to i32
  %61 = xor i1 %59, true
  %62 = zext i1 %61 to i32
  %63 = extractelement <4 x i32> %48, i64 1
  %64 = sitofp i32 %63 to float
  %65 = fsub reassoc nsz arcp contract afn float %31, %64
  %66 = fcmp reassoc nsz arcp contract afn uge float %58, %65
  %67 = select i1 %59, i32 2, i32 1
  %68 = zext i1 %66 to i32
  %69 = shufflevector <4 x i32> %48, <4 x i32> poison, <2 x i32> zeroinitializer
  %70 = sitofp <2 x i32> %69 to <2 x float>
  %71 = insertelement <2 x float> poison, float %29, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fsub reassoc nsz arcp contract afn <2 x float> %72, %70
  %74 = fcmp reassoc nsz arcp contract afn olt <2 x float> %57, %73
  %75 = extractelement <2 x i1> %74, i64 1
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = extractelement <2 x float> %57, i64 0
  %79 = fcmp reassoc nsz arcp contract afn olt float %78, %65
  %80 = select i1 %59, i32 1, i32 2
  %81 = select i1 %66, i32 2, i32 1
  %82 = select i1 %75, i32 1, i32 2
  %83 = shufflevector <2 x i1> %74, <2 x i1> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %84 = insertelement <4 x i1> %83, i1 %79, i64 1
  %85 = insertelement <4 x i1> %84, i1 %66, i64 3
  %86 = shufflevector <4 x i1> %85, <4 x i1> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %87 = insertelement <4 x i32> poison, i32 %77, i64 0
  %88 = insertelement <4 x i32> %87, i32 %68, i64 1
  %89 = insertelement <4 x i32> %88, i32 %80, i64 2
  %90 = insertelement <4 x i32> %89, i32 %60, i64 3
  %91 = insertelement <4 x i32> poison, i32 %82, i64 0
  %92 = insertelement <4 x i32> %91, i32 %81, i64 1
  %93 = insertelement <4 x i32> %92, i32 %62, i64 2
  %94 = insertelement <4 x i32> %93, i32 %67, i64 3
  %95 = select <4 x i1> %86, <4 x i32> %90, <4 x i32> %94
  %96 = shufflevector <4 x i32> %48, <4 x i32> poison, <2 x i32> <i32 0, i32 1>
  %97 = sitofp <2 x i32> %96 to <2 x float>
  %98 = insertelement <2 x float> %71, float %31, i64 1
  %99 = fsub reassoc nsz arcp contract afn <2 x float> %98, %97
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %101 = fcmp olt <2 x float> %100, %99
  %102 = shufflevector <2 x i1> %101, <2 x i1> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %103 = extractelement <2 x i1> %101, i64 0
  %104 = xor i1 %103, true
  %105 = insertelement <4 x i1> poison, i1 %104, i64 0
  %106 = shufflevector <4 x i1> %105, <4 x i1> %102, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %107 = shufflevector <4 x i1> %106, <4 x i1> %83, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %108 = zext <4 x i1> %107 to <4 x i32>
  %109 = add nuw nsw <4 x i32> %95, %108
  %110 = sdiv i32 %49, 4
  %111 = icmp sgt i32 %49, 3
  br i1 %111, label %112, label %126

112:                                              ; preds = %5
  %113 = sub nsw i32 4, %110
  %114 = add nsw i32 %110, -4
  %115 = add nsw <4 x i32> %48, splat (i32 -4)
  %116 = insertelement <4 x i32> poison, i32 %113, i64 0
  %117 = shufflevector <4 x i32> %116, <4 x i32> poison, <4 x i32> zeroinitializer
  %118 = icmp slt <4 x i32> %109, %117
  %119 = select <4 x i1> %118, <4 x i32> %48, <4 x i32> %115
  %120 = insertelement <4 x i32> poison, i32 %110, i64 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = insertelement <4 x i32> poison, i32 %114, i64 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  %124 = select <4 x i1> %118, <4 x i32> %121, <4 x i32> %123
  %125 = add nsw <4 x i32> %124, %109
  br label %142

126:                                              ; preds = %5
  %127 = icmp slt i32 %49, -3
  br i1 %127, label %128, label %142

128:                                              ; preds = %126
  %129 = sub nsw i32 0, %110
  %130 = add nsw i32 %110, 4
  %131 = add nsw <4 x i32> %48, splat (i32 4)
  %132 = insertelement <4 x i32> poison, i32 %129, i64 0
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> zeroinitializer
  %134 = icmp slt <4 x i32> %109, %133
  %135 = select <4 x i1> %134, <4 x i32> %131, <4 x i32> %48
  %136 = insertelement <4 x i32> poison, i32 %130, i64 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = insertelement <4 x i32> poison, i32 %110, i64 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  %140 = select <4 x i1> %134, <4 x i32> %137, <4 x i32> %139
  %141 = add nsw <4 x i32> %140, %109
  br label %142

142:                                              ; preds = %128, %126, %112
  %143 = phi <4 x i32> [ %119, %112 ], [ %135, %128 ], [ %48, %126 ]
  %144 = phi <4 x i32> [ %125, %112 ], [ %141, %128 ], [ %109, %126 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %145 = extractelement <4 x i32> %143, i64 3
  %146 = sitofp i32 %145 to float
  %147 = fsub reassoc nsz arcp contract afn float %36, %146
  %148 = fmul reassoc nsz arcp contract afn float %147, 2.500000e-01
  %149 = extractelement <4 x i32> %144, i64 3
  %150 = sub nsw i32 3, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !31
  %154 = fadd reassoc nsz arcp contract afn float %148, %153
  store float %154, ptr %152, align 4, !tbaa !31
  %155 = sub nsw i32 4, %149
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !31
  %159 = fsub reassoc nsz arcp contract afn float %158, %148
  store float %159, ptr %157, align 4, !tbaa !31
  %160 = extractelement <4 x i32> %143, i64 2
  %161 = sitofp i32 %160 to float
  %162 = fsub reassoc nsz arcp contract afn float %35, %161
  %163 = fmul reassoc nsz arcp contract afn float %162, 2.500000e-01
  %164 = extractelement <4 x i32> %144, i64 2
  %165 = sub nsw i32 3, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !31
  %169 = fadd reassoc nsz arcp contract afn float %168, %163
  store float %169, ptr %167, align 4, !tbaa !31
  %170 = sub nsw i32 4, %164
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !31
  %174 = fsub reassoc nsz arcp contract afn float %173, %163
  store float %174, ptr %172, align 4, !tbaa !31
  %175 = extractelement <4 x i32> %143, i64 1
  %176 = sitofp i32 %175 to float
  %177 = fsub reassoc nsz arcp contract afn float %31, %176
  %178 = fmul reassoc nsz arcp contract afn float %177, 2.500000e-01
  %179 = extractelement <4 x i32> %144, i64 1
  %180 = sub nsw i32 3, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !31
  %184 = fadd reassoc nsz arcp contract afn float %183, %178
  store float %184, ptr %182, align 4, !tbaa !31
  %185 = sub nsw i32 4, %179
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !31
  %189 = fsub reassoc nsz arcp contract afn float %188, %178
  store float %189, ptr %187, align 4, !tbaa !31
  %190 = extractelement <4 x i32> %143, i64 0
  %191 = sitofp i32 %190 to float
  %192 = fsub reassoc nsz arcp contract afn float %29, %191
  %193 = fmul reassoc nsz arcp contract afn float %192, 2.500000e-01
  %194 = extractelement <4 x i32> %144, i64 0
  %195 = sub nsw i32 3, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !31
  %199 = fadd reassoc nsz arcp contract afn float %198, %193
  store float %199, ptr %197, align 4, !tbaa !31
  %200 = sub nsw i32 4, %194
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !31
  %204 = fsub reassoc nsz arcp contract afn float %203, %193
  store float %204, ptr %202, align 4, !tbaa !31
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %206 = load float, ptr %205, align 16, !tbaa !31
  %207 = fadd reassoc nsz arcp contract afn float %206, 1.000000e+00
  %208 = load float, ptr %6, align 16, !tbaa !31
  %209 = fadd reassoc nsz arcp contract afn float %207, %208
  store float %209, ptr %6, align 16, !tbaa !31
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !45
  %212 = getelementptr inbounds %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %211, i64 %3
  store i32 %4, ptr %212, align 4, !tbaa !54
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %216 = sext i32 %4 to i64
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %218 = load ptr, ptr %215, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %221

221:                                              ; preds = %.loopexit, %142
  %222 = phi ptr [ %211, %142 ], [ %311, %.loopexit ]
  %223 = phi ptr [ %218, %142 ], [ %312, %.loopexit ]
  %224 = phi i64 [ 0, %142 ], [ %340, %.loopexit ]
  %225 = load ptr, ptr %213, align 8, !tbaa !46
  %226 = trunc i64 %224 to i32
  %227 = shl i32 %226, 2
  %228 = add nsw i32 %227, %149
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %225, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !38
  %232 = add nsw i32 %231, %145
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %214, align 4, !tbaa !56
  %234 = add nsw i32 %227, %164
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %225, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !38
  %238 = add nsw i32 %237, %160
  %239 = trunc i32 %238 to i16
  store i16 %239, ptr %219, align 2, !tbaa !56
  %240 = add nsw i32 %227, %179
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %225, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !38
  %244 = add nsw i32 %243, %175
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %220, align 4, !tbaa !56
  %246 = shl i32 %232, 16
  %247 = ashr exact i32 %246, 16
  %248 = mul i32 %247, 2531011
  %249 = shl i32 %238, 16
  %250 = ashr exact i32 %249, 16
  %251 = add i32 %250, %248
  %252 = mul i32 %251, 2531011
  %253 = shl i32 %244, 16
  %254 = ashr exact i32 %253, 16
  %255 = add i32 %252, %254
  %256 = mul i32 %255, 2531011
  store i32 %256, ptr %7, align 4, !tbaa !57
  %257 = getelementptr inbounds %class.HashTablePermutohedral, ptr %223, i64 %216
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, %258
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !59
  %264 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %263, i64 %261
  %265 = load i32, ptr %264, align 4, !tbaa !38
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %.loopexit5, label %268

267:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #25
  ret void

268:                                              ; preds = %221
  %269 = load ptr, ptr %257, align 8, !tbaa !60
  br label %294

.loopexit5:                                       ; preds = %305, %221
  %270 = phi i64 [ %261, %221 ], [ %307, %305 ]
  %271 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %272 = load i64, ptr %271, align 8, !tbaa !61
  %273 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %274 = load i64, ptr %273, align 8, !tbaa !62
  %275 = icmp ult i64 %272, %274
  br i1 %275, label %283, label %276

276:                                              ; preds = %.loopexit5
  %277 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %278 = load i64, ptr %277, align 8, !tbaa !63
  %279 = add i64 %278, 1
  store i64 %279, ptr %277, align 8, !tbaa !63
  %280 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %281 = load i64, ptr %280, align 8, !tbaa !49
  tail call void @_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %257, i64 noundef %281)
  %282 = load i64, ptr %271, align 8, !tbaa !61
  br label %283

283:                                              ; preds = %276, %.loopexit5
  %284 = phi i64 [ %282, %276 ], [ %272, %.loopexit5 ]
  %285 = load ptr, ptr %257, align 8, !tbaa !60
  %286 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %285, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %286, ptr noundef nonnull align 4 dereferenceable(10) %7, i64 10, i1 false), !tbaa.struct !64
  %287 = load i64, ptr %271, align 8, !tbaa !61
  %288 = trunc i64 %287 to i32
  %289 = load ptr, ptr %262, align 8, !tbaa !59
  %290 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %289, i64 %270
  store i32 %288, ptr %290, align 4, !tbaa !66
  %291 = add i64 %287, 1
  store i64 %291, ptr %271, align 8, !tbaa !61
  %292 = load ptr, ptr %215, align 8, !tbaa !48
  %293 = load ptr, ptr %210, align 8, !tbaa !45
  br label %.loopexit

294:                                              ; preds = %305, %268
  %295 = phi i32 [ %265, %268 ], [ %309, %305 ]
  %296 = phi i64 [ %261, %268 ], [ %307, %305 ]
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %269, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !57
  %300 = icmp eq i32 %299, %256
  br i1 %300, label %301, label %305

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %303 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %302, ptr noundef nonnull dereferenceable(6) %214, i64 6)
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %.loopexit, label %305

305:                                              ; preds = %301, %294
  %306 = add i64 %296, 1
  %307 = and i64 %306, %260
  %308 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %263, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !38
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %.loopexit5, label %294, !llvm.loop !68

.loopexit:                                        ; preds = %301, %283
  %311 = phi ptr [ %293, %283 ], [ %222, %301 ]
  %312 = phi ptr [ %292, %283 ], [ %223, %301 ]
  %313 = phi i32 [ %288, %283 ], [ %295, %301 ]
  %314 = freeze i32 %313
  %315 = icmp sgt i32 %314, -1
  %316 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %317 = load ptr, ptr %316, align 8
  %318 = zext nneg i32 %314 to i64
  %319 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %317, i64 %318
  tail call void @llvm.assume(i1 %315)
  %320 = getelementptr inbounds nuw [5 x float], ptr %6, i64 0, i64 %224
  %321 = load float, ptr %320, align 4, !tbaa !31
  %322 = load float, ptr %2, align 4, !tbaa !31
  %323 = fmul reassoc nsz arcp contract afn float %322, %321
  %324 = load float, ptr %319, align 4, !tbaa !31
  %325 = fadd reassoc nsz arcp contract afn float %324, %323
  store float %325, ptr %319, align 4, !tbaa !31
  %326 = load float, ptr %217, align 4, !tbaa !31
  %327 = fmul reassoc nsz arcp contract afn float %326, %321
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %329 = load float, ptr %328, align 4, !tbaa !31
  %330 = fadd reassoc nsz arcp contract afn float %329, %327
  store float %330, ptr %328, align 4, !tbaa !31
  %331 = getelementptr inbounds %class.HashTablePermutohedral, ptr %312, i64 %216, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !36
  %333 = ptrtoint ptr %319 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = lshr exact i64 %335, 3
  %337 = trunc i64 %336 to i32
  %338 = getelementptr inbounds %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %311, i64 %3, i32 1, i64 %224
  store i32 %337, ptr %338, align 4, !tbaa !38
  %339 = getelementptr inbounds %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %311, i64 %3, i32 2, i64 %224
  store float %321, ptr %339, align 4, !tbaa !31
  %340 = add nuw nsw i64 %224, 1
  %341 = icmp eq i64 %340, 4
  br i1 %341, label %267, label %221, !llvm.loop !69
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi3ELi2EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %461, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = add i64 %3, -1
  %17 = icmp ult i64 %3, 9
  br i1 %17, label %.preheader109, label %18

.preheader109:                                    ; preds = %73, %5
  %.ph = phi i64 [ %76, %73 ], [ %9, %5 ]
  %.ph110 = phi i64 [ %78, %73 ], [ 0, %5 ]
  %.ph111 = phi i64 [ %80, %73 ], [ %11, %5 ]
  %.ph112 = phi i64 [ %82, %73 ], [ %13, %5 ]
  %.ph113 = phi i64 [ %84, %73 ], [ %15, %5 ]
  %.ph114 = phi i64 [ %74, %73 ], [ 1, %5 ]
  br label %101

18:                                               ; preds = %5
  %19 = and i64 %16, -8
  %20 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %9, i64 0
  %21 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %11, i64 0
  %22 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %13, i64 0
  %23 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %15, i64 0
  br label %24

24:                                               ; preds = %24, %18
  %25 = phi i64 [ 0, %18 ], [ %70, %24 ]
  %26 = phi <4 x i64> [ %20, %18 ], [ %44, %24 ]
  %27 = phi <4 x i64> [ zeroinitializer, %18 ], [ %45, %24 ]
  %28 = phi <4 x i64> [ zeroinitializer, %18 ], [ %62, %24 ]
  %29 = phi <4 x i64> [ zeroinitializer, %18 ], [ %63, %24 ]
  %30 = phi <4 x i64> [ %21, %18 ], [ %68, %24 ]
  %31 = phi <4 x i64> [ zeroinitializer, %18 ], [ %69, %24 ]
  %32 = phi <4 x i64> [ %22, %18 ], [ %56, %24 ]
  %33 = phi <4 x i64> [ zeroinitializer, %18 ], [ %57, %24 ]
  %34 = phi <4 x i64> [ %23, %18 ], [ %50, %24 ]
  %35 = phi <4 x i64> [ zeroinitializer, %18 ], [ %51, %24 ]
  %36 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %18 ], [ %71, %24 ]
  %37 = add <4 x i64> %36, splat (i64 4)
  %38 = getelementptr inbounds %class.HashTablePermutohedral, ptr %7, <4 x i64> %36
  %39 = getelementptr inbounds %class.HashTablePermutohedral, ptr %7, <4 x i64> %37
  %40 = getelementptr inbounds nuw i8, <4 x ptr> %38, i64 40
  %41 = getelementptr inbounds nuw i8, <4 x ptr> %39, i64 40
  %42 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %40, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !62
  %43 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %41, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !62
  %44 = add <4 x i64> %42, %26
  %45 = add <4 x i64> %43, %27
  %46 = getelementptr inbounds nuw i8, <4 x ptr> %38, i64 32
  %47 = getelementptr inbounds nuw i8, <4 x ptr> %39, i64 32
  %48 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %46, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !61
  %49 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %47, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !61
  %50 = add <4 x i64> %48, %34
  %51 = add <4 x i64> %49, %35
  %52 = getelementptr inbounds nuw i8, <4 x ptr> %38, i64 56
  %53 = getelementptr inbounds nuw i8, <4 x ptr> %39, i64 56
  %54 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %52, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !70
  %55 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %53, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !70
  %56 = add <4 x i64> %54, %32
  %57 = add <4 x i64> %55, %33
  %58 = getelementptr inbounds nuw i8, <4 x ptr> %38, i64 64
  %59 = getelementptr inbounds nuw i8, <4 x ptr> %39, i64 64
  %60 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %58, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !71
  %61 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %59, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !71
  %62 = add <4 x i64> %60, %28
  %63 = add <4 x i64> %61, %29
  %64 = getelementptr inbounds nuw i8, <4 x ptr> %38, i64 72
  %65 = getelementptr inbounds nuw i8, <4 x ptr> %39, i64 72
  %66 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %64, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !63
  %67 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %65, i32 8, <4 x i1> splat (i1 true), <4 x i64> poison), !tbaa !63
  %68 = add <4 x i64> %66, %30
  %69 = add <4 x i64> %67, %31
  %70 = add nuw i64 %25, 8
  %71 = add <4 x i64> %36, splat (i64 8)
  %72 = icmp eq i64 %70, %19
  br i1 %72, label %73, label %24, !llvm.loop !72

73:                                               ; preds = %24
  %74 = or disjoint i64 %19, 1
  %75 = add <4 x i64> %45, %44
  %76 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %75)
  %77 = add <4 x i64> %63, %62
  %78 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %77)
  %79 = add <4 x i64> %69, %68
  %80 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %79)
  %81 = add <4 x i64> %57, %56
  %82 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %81)
  %83 = add <4 x i64> %51, %50
  %84 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %83)
  %85 = icmp eq i64 %16, %19
  br i1 %85, label %.loopexit26, label %.preheader109

.loopexit26:                                      ; preds = %101, %73
  %86 = phi i64 [ %76, %73 ], [ %111, %101 ]
  %87 = phi i64 [ %84, %73 ], [ %114, %101 ]
  %88 = phi i64 [ %82, %73 ], [ %117, %101 ]
  %89 = phi i64 [ %78, %73 ], [ %120, %101 ]
  %90 = phi i64 [ %80, %73 ], [ %123, %101 ]
  tail call void @_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %87)
  %91 = load ptr, ptr %6, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load i64, ptr %92, align 8, !tbaa !71
  %94 = add i64 %93, %89
  %95 = load i64, ptr %2, align 8, !tbaa !44
  %96 = icmp ugt i64 %95, 2305843009213693951
  %97 = shl i64 %95, 3
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %98) #26
  %100 = icmp ugt i64 %95, 1
  br i1 %100, label %.preheader24, label %.loopexit25

101:                                              ; preds = %.preheader109, %101
  %102 = phi i64 [ %111, %101 ], [ %.ph, %.preheader109 ]
  %103 = phi i64 [ %120, %101 ], [ %.ph110, %.preheader109 ]
  %104 = phi i64 [ %123, %101 ], [ %.ph111, %.preheader109 ]
  %105 = phi i64 [ %117, %101 ], [ %.ph112, %.preheader109 ]
  %106 = phi i64 [ %114, %101 ], [ %.ph113, %.preheader109 ]
  %107 = phi i64 [ %124, %101 ], [ %.ph114, %.preheader109 ]
  %108 = getelementptr inbounds %class.HashTablePermutohedral, ptr %7, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load i64, ptr %109, align 8, !tbaa !62
  %111 = add i64 %110, %102
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %113 = load i64, ptr %112, align 8, !tbaa !61
  %114 = add i64 %113, %106
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %116 = load i64, ptr %115, align 8, !tbaa !70
  %117 = add i64 %116, %105
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %119 = load i64, ptr %118, align 8, !tbaa !71
  %120 = add i64 %119, %103
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %122 = load i64, ptr %121, align 8, !tbaa !63
  %123 = add i64 %122, %104
  %124 = add nuw i64 %107, 1
  %125 = icmp eq i64 %124, %3
  br i1 %125, label %.loopexit26, label %101, !llvm.loop !75

.loopexit25:                                      ; preds = %150, %.loopexit26
  %126 = phi i64 [ 0, %.loopexit26 ], [ %146, %150 ]
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !76
  %128 = and i32 %127, 512
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %346, label %246

.preheader24:                                     ; preds = %.loopexit26, %150
  %130 = phi i64 [ %151, %150 ], [ %95, %.loopexit26 ]
  %131 = phi ptr [ %152, %150 ], [ %91, %.loopexit26 ]
  %132 = phi ptr [ %153, %150 ], [ %91, %.loopexit26 ]
  %133 = phi i64 [ %154, %150 ], [ 1, %.loopexit26 ]
  %134 = phi i64 [ %146, %150 ], [ 0, %.loopexit26 ]
  %135 = getelementptr inbounds %class.HashTablePermutohedral, ptr %132, i64 %133
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %140 = load i64, ptr %139, align 8, !tbaa !61
  %141 = icmp ugt i64 %140, 4611686018427387903
  %142 = shl i64 %140, 2
  %143 = select i1 %141, i64 -1, i64 %142
  %144 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %143) #26
  %145 = getelementptr inbounds ptr, ptr %99, i64 %133
  store ptr %144, ptr %145, align 8, !tbaa !85
  %146 = add i64 %142, %134
  %147 = icmp eq i64 %140, 0
  br i1 %147, label %150, label %.preheader23

148:                                              ; preds = %.loopexit21
  %149 = load i64, ptr %2, align 8, !tbaa !44
  br label %150

150:                                              ; preds = %148, %.preheader24
  %151 = phi i64 [ %149, %148 ], [ %130, %.preheader24 ]
  %152 = phi ptr [ %219, %148 ], [ %131, %.preheader24 ]
  %153 = phi ptr [ %219, %148 ], [ %132, %.preheader24 ]
  %154 = add nuw i64 %133, 1
  %155 = icmp ult i64 %154, %151
  br i1 %155, label %.preheader24, label %.loopexit25, !llvm.loop !86

.preheader23:                                     ; preds = %.preheader24, %.loopexit21
  %156 = phi ptr [ %217, %.loopexit21 ], [ %144, %.preheader24 ]
  %157 = phi ptr [ %218, %.loopexit21 ], [ %144, %.preheader24 ]
  %158 = phi ptr [ %219, %.loopexit21 ], [ %131, %.preheader24 ]
  %159 = phi ptr [ %219, %.loopexit21 ], [ %132, %.preheader24 ]
  %160 = phi i64 [ %244, %.loopexit21 ], [ 0, %.preheader24 ]
  %161 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %136, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !57
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, %163
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !59
  %169 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %168, i64 %166
  %170 = load i32, ptr %169, align 4, !tbaa !38
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %.loopexit22, label %172

172:                                              ; preds = %.preheader23
  %173 = load ptr, ptr %159, align 8, !tbaa !60
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 4
  br label %200

.loopexit22:                                      ; preds = %211, %.preheader23
  %175 = phi i64 [ %166, %.preheader23 ], [ %213, %211 ]
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %177 = load i64, ptr %176, align 8, !tbaa !61
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %179 = load i64, ptr %178, align 8, !tbaa !62
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %189, label %181

181:                                              ; preds = %.loopexit22
  %182 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %183 = load i64, ptr %182, align 8, !tbaa !63
  %184 = add i64 %183, 1
  store i64 %184, ptr %182, align 8, !tbaa !63
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %186 = load i64, ptr %185, align 8, !tbaa !49
  tail call void @_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %159, i64 noundef %186)
  %187 = load i64, ptr %176, align 8, !tbaa !61
  %188 = load ptr, ptr %145, align 8, !tbaa !85
  br label %189

189:                                              ; preds = %181, %.loopexit22
  %190 = phi ptr [ %188, %181 ], [ %156, %.loopexit22 ]
  %191 = phi i64 [ %187, %181 ], [ %177, %.loopexit22 ]
  %192 = load ptr, ptr %159, align 8, !tbaa !60
  %193 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %192, i64 %191
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %193, ptr noundef nonnull align 4 dereferenceable(10) %161, i64 10, i1 false), !tbaa.struct !64
  %194 = load i64, ptr %176, align 8, !tbaa !61
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %167, align 8, !tbaa !59
  %197 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %196, i64 %175
  store i32 %195, ptr %197, align 4, !tbaa !66
  %198 = add i64 %194, 1
  store i64 %198, ptr %176, align 8, !tbaa !61
  %199 = load ptr, ptr %6, align 8, !tbaa !48
  br label %.loopexit21

200:                                              ; preds = %211, %172
  %201 = phi i32 [ %170, %172 ], [ %215, %211 ]
  %202 = phi i64 [ %166, %172 ], [ %213, %211 ]
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %173, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !57
  %206 = icmp eq i32 %205, %162
  br i1 %206, label %207, label %211

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %209 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %208, ptr noundef nonnull dereferenceable(6) %174, i64 6)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %.loopexit21, label %211

211:                                              ; preds = %207, %200
  %212 = add i64 %202, 1
  %213 = and i64 %212, %165
  %214 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %168, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !38
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %.loopexit22, label %200, !llvm.loop !87

.loopexit21:                                      ; preds = %207, %189
  %217 = phi ptr [ %190, %189 ], [ %156, %207 ]
  %218 = phi ptr [ %190, %189 ], [ %157, %207 ]
  %219 = phi ptr [ %199, %189 ], [ %158, %207 ]
  %220 = phi i32 [ %195, %189 ], [ %201, %207 ]
  %221 = freeze i32 %220
  %222 = icmp sgt i32 %221, -1
  %223 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = zext nneg i32 %221 to i64
  %226 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %224, i64 %225
  tail call void @llvm.assume(i1 %222)
  %227 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %138, i64 %160
  %228 = load float, ptr %227, align 4, !tbaa !31
  %229 = load float, ptr %226, align 4, !tbaa !31
  %230 = fadd reassoc nsz arcp contract afn float %229, %228
  store float %230, ptr %226, align 4, !tbaa !31
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !31
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !31
  %235 = fadd reassoc nsz arcp contract afn float %234, %232
  store float %235, ptr %233, align 4, !tbaa !31
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !36
  %238 = ptrtoint ptr %226 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = lshr exact i64 %240, 3
  %242 = trunc i64 %241 to i32
  %243 = getelementptr inbounds i32, ptr %218, i64 %160
  store i32 %242, ptr %243, align 4, !tbaa !38
  %244 = add nuw i64 %160, 1
  %245 = icmp eq i64 %244, %140
  br i1 %245, label %148, label %.preheader23, !llvm.loop !88

246:                                              ; preds = %.loopexit25
  %247 = uitofp i64 %87 to float
  %248 = fmul reassoc nsz arcp contract afn float %247, 1.000000e+02
  %249 = uitofp i64 %86 to float
  %250 = fdiv reassoc nsz arcp contract afn float %248, %249
  %251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 28)
  %252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %94)
  %253 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @.str.12, i64 noundef 8)
  %254 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %252, i64 noundef %88)
  %255 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.13, i64 noundef 13)
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %254, i64 noundef %87)
  %257 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull @.str.14, i64 noundef 8)
  %258 = load ptr, ptr %256, align 8, !tbaa !89
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %256, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 240
  %263 = load ptr, ptr %262, align 8, !tbaa !91
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %246
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

266:                                              ; preds = %246
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %268 = load i8, ptr %267, align 8, !tbaa !99
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 67
  %272 = load i8, ptr %271, align 1, !tbaa !65
  br label %278

273:                                              ; preds = %266
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %263)
  %274 = load ptr, ptr %263, align 8, !tbaa !89
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = tail call noundef signext i8 %276(ptr noundef nonnull align 8 dereferenceable(570) %263, i8 noundef signext 10)
  br label %278

278:                                              ; preds = %273, %270
  %279 = phi i8 [ %272, %270 ], [ %277, %273 ]
  %280 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %256, i8 noundef signext %279)
  %281 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %280)
  %282 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull @.str.15, i64 noundef 28)
  %283 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %281, i64 noundef %90)
  %284 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @.str.16, i64 noundef 21)
  %285 = load i64, ptr %0, align 8, !tbaa !42
  %286 = mul i64 %285, 36
  %287 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %283, i64 noundef %286)
  %288 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef nonnull @.str.17, i64 noundef 11)
  %289 = load i64, ptr %0, align 8, !tbaa !42
  %290 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %287, i64 noundef %289)
  %291 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @.str.18, i64 noundef 7)
  %292 = load ptr, ptr %290, align 8, !tbaa !89
  %293 = getelementptr i8, ptr %292, i64 -24
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 240
  %297 = load ptr, ptr %296, align 8, !tbaa !91
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %278
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

300:                                              ; preds = %278
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %302 = load i8, ptr %301, align 8, !tbaa !99
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 67
  %306 = load i8, ptr %305, align 1, !tbaa !65
  br label %312

307:                                              ; preds = %300
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %297)
  %308 = load ptr, ptr %297, align 8, !tbaa !89
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8
  %311 = tail call noundef signext i8 %310(ptr noundef nonnull align 8 dereferenceable(570) %297, i8 noundef signext 10)
  br label %312

312:                                              ; preds = %307, %304
  %313 = phi i8 [ %306, %304 ], [ %311, %307 ]
  %314 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %290, i8 noundef signext %313)
  %315 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %314)
  %316 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef nonnull @.str.19, i64 noundef 28)
  %317 = fpext float %250 to double
  %318 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %315, double noundef %317)
  %319 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @.str.20, i64 noundef 15)
  %320 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %318, i64 noundef %126)
  %321 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull @.str.21, i64 noundef 7)
  %322 = load ptr, ptr %320, align 8, !tbaa !89
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %320, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 240
  %327 = load ptr, ptr %326, align 8, !tbaa !91
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %312
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

330:                                              ; preds = %312
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %332 = load i8, ptr %331, align 8, !tbaa !99
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 67
  %336 = load i8, ptr %335, align 1, !tbaa !65
  br label %342

337:                                              ; preds = %330
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %327)
  %338 = load ptr, ptr %327, align 8, !tbaa !89
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8
  %341 = tail call noundef signext i8 %340(ptr noundef nonnull align 8 dereferenceable(570) %327, i8 noundef signext 10)
  br label %342

342:                                              ; preds = %337, %334
  %343 = phi i8 [ %336, %334 ], [ %341, %337 ]
  %344 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %320, i8 noundef signext %343)
  %345 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %344)
  br label %346

346:                                              ; preds = %342, %.loopexit25
  %347 = load i64, ptr %0, align 8, !tbaa !42
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %386, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %351 = load ptr, ptr %350, align 8, !tbaa !45
  %352 = and i64 %347, 1
  %353 = icmp eq i64 %347, 1
  br i1 %353, label %.thread, label %354

354:                                              ; preds = %349
  %355 = and i64 %347, -2
  br label %389

356:                                              ; preds = %447
  %357 = icmp eq i64 %352, 0
  br i1 %357, label %386, label %.thread

.thread:                                          ; preds = %349, %356
  %358 = phi i64 [ %355, %356 ], [ 0, %349 ]
  %359 = getelementptr inbounds %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %351, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !54
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %386

362:                                              ; preds = %.thread
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %364 = zext nneg i32 %360 to i64
  %365 = getelementptr inbounds nuw ptr, ptr %99, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !85
  %367 = load i32, ptr %363, align 4, !tbaa !38
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !38
  store i32 %370, ptr %363, align 4, !tbaa !38
  %371 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !38
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %366, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !38
  store i32 %375, ptr %371, align 4, !tbaa !38
  %376 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %377 = load i32, ptr %376, align 4, !tbaa !38
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %366, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !38
  store i32 %380, ptr %376, align 4, !tbaa !38
  %381 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %382 = load i32, ptr %381, align 4, !tbaa !38
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %366, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !38
  store i32 %385, ptr %381, align 4, !tbaa !38
  br label %386

386:                                              ; preds = %362, %.thread, %356, %346
  %387 = load i64, ptr %2, align 8, !tbaa !44
  %388 = icmp ugt i64 %387, 1
  br i1 %388, label %.preheader, label %.loopexit

389:                                              ; preds = %447, %354
  %390 = phi i64 [ 0, %354 ], [ %448, %447 ]
  %391 = getelementptr inbounds %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %351, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !54
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %418

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %396 = zext nneg i32 %392 to i64
  %397 = getelementptr inbounds nuw ptr, ptr %99, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !85
  %399 = load i32, ptr %395, align 4, !tbaa !38
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !38
  store i32 %402, ptr %395, align 4, !tbaa !38
  %403 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !38
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, ptr %398, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !38
  store i32 %407, ptr %403, align 4, !tbaa !38
  %408 = getelementptr inbounds nuw i8, ptr %391, i64 12
  %409 = load i32, ptr %408, align 4, !tbaa !38
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %398, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !38
  store i32 %412, ptr %408, align 4, !tbaa !38
  %413 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %414 = load i32, ptr %413, align 4, !tbaa !38
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %398, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !38
  store i32 %417, ptr %413, align 4, !tbaa !38
  br label %418

418:                                              ; preds = %394, %389
  %419 = or disjoint i64 %390, 1
  %420 = getelementptr inbounds %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %351, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !54
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %447

423:                                              ; preds = %418
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %425 = zext nneg i32 %421 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %99, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !85
  %428 = load i32, ptr %424, align 4, !tbaa !38
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %427, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !38
  store i32 %431, ptr %424, align 4, !tbaa !38
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !38
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %427, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !38
  store i32 %436, ptr %432, align 4, !tbaa !38
  %437 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %438 = load i32, ptr %437, align 4, !tbaa !38
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %427, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !38
  store i32 %441, ptr %437, align 4, !tbaa !38
  %442 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %443 = load i32, ptr %442, align 4, !tbaa !38
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %427, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !38
  store i32 %446, ptr %442, align 4, !tbaa !38
  br label %447

447:                                              ; preds = %423, %418
  %448 = add i64 %390, 2
  %449 = icmp eq i64 %448, %355
  br i1 %449, label %356, label %389, !llvm.loop !102

.preheader:                                       ; preds = %386, %457
  %450 = phi i64 [ %458, %457 ], [ %387, %386 ]
  %451 = phi i64 [ %459, %457 ], [ 1, %386 ]
  %452 = getelementptr inbounds ptr, ptr %99, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !85
  %454 = icmp eq ptr %453, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %453) #28
  %456 = load i64, ptr %2, align 8, !tbaa !44
  br label %457

457:                                              ; preds = %455, %.preheader
  %458 = phi i64 [ %450, %.preheader ], [ %456, %455 ]
  %459 = add nuw i64 %451, 1
  %460 = icmp ult i64 %459, %458
  br i1 %460, label %.preheader, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %457, %386
  tail call void @_ZdaPv(ptr noundef nonnull %99) #28
  br label %461

461:                                              ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20PermutohedralLatticeILi3ELi2EE4blurEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.HashTablePermutohedral<3, 2>::Key", align 4
  %3 = alloca %"struct.HashTablePermutohedral<3, 2>::Key", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp ugt i64 %7, 2305843009213693951
  %9 = shl i64 %7, 3
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #26
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %9, i1 false)
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !76
  %19 = and i32 %18, 512
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %56, label %21

21:                                               ; preds = %14
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 27)
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = shl i64 %25, 3
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.23, i64 noundef 19)
  %29 = load ptr, ptr %27, align 8, !tbaa !89
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %39 = load i8, ptr %38, align 8, !tbaa !99
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 67
  %43 = load i8, ptr %42, align 1, !tbaa !65
  br label %49

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
  %45 = load ptr, ptr %34, align 8, !tbaa !89
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef signext i8 %47(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i8 [ %43, %41 ], [ %48, %44 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %50)
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !61
  br label %56

56:                                               ; preds = %49, %14
  %57 = phi i64 [ %55, %49 ], [ %7, %14 ]
  %58 = phi ptr [ %53, %49 ], [ %5, %14 ]
  %59 = icmp eq i64 %57, 0
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %68 = ptrtoint ptr %16 to i64
  br i1 %59, label %230, label %69

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !59
  br label %72

72:                                               ; preds = %222, %69
  %73 = phi i64 [ %223, %222 ], [ 0, %69 ]
  %74 = phi ptr [ %75, %222 ], [ %11, %69 ]
  %75 = phi ptr [ %74, %222 ], [ %16, %69 ]
  %76 = getelementptr inbounds nuw [3 x i16], ptr %60, i64 0, i64 %73
  %77 = getelementptr inbounds nuw [3 x i16], ptr %63, i64 0, i64 %73
  br label %78

78:                                               ; preds = %214, %72
  %79 = phi i64 [ 0, %72 ], [ %220, %214 ]
  %80 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %17, i64 %79
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #25
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load <2 x i16>, ptr %81, align 2, !tbaa !56
  %83 = add <2 x i16> %82, splat (i16 1)
  store <2 x i16> %83, ptr %60, align 4, !tbaa !56
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i16, ptr %84, align 2, !tbaa !56
  %86 = add i16 %85, 1
  store i16 %86, ptr %62, align 4, !tbaa !56
  %87 = getelementptr inbounds nuw [3 x i16], ptr %81, i64 0, i64 %73
  %88 = load i16, ptr %87, align 2, !tbaa !56
  %89 = add i16 %88, -3
  store i16 %89, ptr %76, align 2, !tbaa !56
  %90 = load i16, ptr %60, align 4, !tbaa !56
  %91 = sext i16 %90 to i32
  %92 = mul i32 %91, 2531011
  %93 = load i16, ptr %61, align 2, !tbaa !56
  %94 = sext i16 %93 to i32
  %95 = add i32 %92, %94
  %96 = mul i32 %95, 2531011
  %97 = load i16, ptr %62, align 4, !tbaa !56
  %98 = sext i16 %97 to i32
  %99 = add i32 %96, %98
  %100 = mul i32 %99, 2531011
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #25
  %101 = add <2 x i16> %82, splat (i16 -1)
  store <2 x i16> %101, ptr %63, align 4, !tbaa !56
  %102 = add i16 %85, -1
  store i16 %102, ptr %65, align 4, !tbaa !56
  %103 = add i16 %88, 3
  store i16 %103, ptr %77, align 2, !tbaa !56
  %104 = load i16, ptr %63, align 4, !tbaa !56
  %105 = sext i16 %104 to i32
  %106 = mul i32 %105, 2531011
  %107 = load i16, ptr %64, align 2, !tbaa !56
  %108 = sext i16 %107 to i32
  %109 = add i32 %106, %108
  %110 = mul i32 %109, 2531011
  %111 = load i16, ptr %65, align 4, !tbaa !56
  %112 = sext i16 %111 to i32
  %113 = add i32 %110, %112
  %114 = mul i32 %113, 2531011
  %115 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %75, i64 %79
  %116 = zext i32 %100 to i64
  %117 = load i64, ptr %66, align 8
  %118 = and i64 %117, %116
  %119 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %71, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !38
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %.loopexit9, label %122

122:                                              ; preds = %78
  %123 = load ptr, ptr %58, align 8, !tbaa !60
  br label %124

124:                                              ; preds = %136, %122
  %125 = phi i32 [ %120, %122 ], [ %140, %136 ]
  %126 = phi i64 [ %118, %122 ], [ %138, %136 ]
  %127 = freeze i32 %125
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %123, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !57
  %131 = icmp eq i32 %130, %100
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %134 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %133, ptr noundef nonnull dereferenceable(6) %60, i64 6)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %132, %124
  %137 = add i64 %126, 1
  %138 = and i64 %137, %117
  %139 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %71, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !38
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %.loopexit9, label %124, !llvm.loop !104

142:                                              ; preds = %132
  %143 = icmp slt i32 %127, 0
  %144 = load ptr, ptr %67, align 8
  %145 = zext nneg i32 %127 to i64
  %146 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %144, i64 %145
  br i1 %143, label %.loopexit9, label %147

.loopexit9:                                       ; preds = %136, %142, %78
  br label %147

147:                                              ; preds = %.loopexit9, %142
  %148 = phi ptr [ null, %.loopexit9 ], [ %146, %142 ]
  %149 = icmp eq ptr %148, null
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %150, %68
  %152 = getelementptr inbounds i8, ptr %75, i64 %151
  %153 = zext i32 %114 to i64
  %154 = and i64 %117, %153
  %155 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %71, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !38
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %147
  %159 = load ptr, ptr %58, align 8, !tbaa !60
  br label %160

160:                                              ; preds = %172, %158
  %161 = phi i32 [ %156, %158 ], [ %176, %172 ]
  %162 = phi i64 [ %154, %158 ], [ %174, %172 ]
  %163 = freeze i32 %161
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %159, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !57
  %167 = icmp eq i32 %166, %114
  br i1 %167, label %168, label %172

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %170 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %169, ptr noundef nonnull dereferenceable(6) %63, i64 6)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %168, %160
  %173 = add i64 %162, 1
  %174 = and i64 %173, %117
  %175 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %71, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !38
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %.loopexit, label %160, !llvm.loop !105

178:                                              ; preds = %168
  %179 = icmp slt i32 %163, 0
  %180 = load ptr, ptr %67, align 8
  %181 = zext nneg i32 %163 to i64
  %182 = getelementptr inbounds nuw %struct.HashTablePermutohedralValue, ptr %180, i64 %181
  br i1 %179, label %.loopexit, label %183

.loopexit:                                        ; preds = %172, %178, %147
  br label %183

183:                                              ; preds = %.loopexit, %178
  %184 = phi ptr [ null, %.loopexit ], [ %182, %178 ]
  %185 = icmp eq ptr %184, null
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %186, %68
  %188 = getelementptr inbounds i8, ptr %75, i64 %187
  %189 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %74, i64 %79
  br i1 %149, label %192, label %190

190:                                              ; preds = %183
  %191 = load float, ptr %152, align 4, !tbaa !31
  br label %192

192:                                              ; preds = %190, %183
  %193 = phi float [ 0.000000e+00, %183 ], [ %191, %190 ]
  %194 = load float, ptr %115, align 4, !tbaa !31
  %195 = fmul reassoc nsz arcp contract afn float %194, 5.000000e-01
  br i1 %185, label %198, label %196

196:                                              ; preds = %192
  %197 = load float, ptr %188, align 4, !tbaa !31
  br label %198

198:                                              ; preds = %196, %192
  %199 = phi float [ 0.000000e+00, %192 ], [ %197, %196 ]
  %200 = fadd reassoc nsz arcp contract afn float %199, %193
  %201 = fmul reassoc nsz arcp contract afn float %200, 2.500000e-01
  %202 = fadd reassoc nsz arcp contract afn float %201, %195
  store float %202, ptr %189, align 4, !tbaa !31
  br i1 %149, label %206, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %205 = load float, ptr %204, align 4, !tbaa !31
  br label %206

206:                                              ; preds = %203, %198
  %207 = phi float [ 0.000000e+00, %198 ], [ %205, %203 ]
  %208 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !31
  %210 = fmul reassoc nsz arcp contract afn float %209, 5.000000e-01
  br i1 %185, label %214, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !31
  br label %214

214:                                              ; preds = %211, %206
  %215 = phi float [ 0.000000e+00, %206 ], [ %213, %211 ]
  %216 = fadd reassoc nsz arcp contract afn float %215, %207
  %217 = fmul reassoc nsz arcp contract afn float %216, 2.500000e-01
  %218 = fadd reassoc nsz arcp contract afn float %217, %210
  %219 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store float %218, ptr %219, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #25
  %220 = add nuw i64 %79, 1
  %221 = icmp eq i64 %220, %57
  br i1 %221, label %222, label %78, !llvm.loop !106

222:                                              ; preds = %214
  %223 = add nuw nsw i64 %73, 1
  %224 = icmp eq i64 %223, 4
  br i1 %224, label %225, label %72, !llvm.loop !107

225:                                              ; preds = %222
  %226 = icmp eq ptr %74, %16
  br i1 %226, label %230, label %227

227:                                              ; preds = %225
  %228 = shl nsw i64 %57, 3
  %229 = load ptr, ptr %67, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %229, ptr nonnull align 4 %74, i64 %228, i1 false)
  br label %230

230:                                              ; preds = %227, %225, %56
  %231 = phi ptr [ %74, %227 ], [ %75, %225 ], [ %11, %56 ]
  tail call void @_ZdaPv(ptr noundef nonnull %231) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi3ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 -8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.HashTablePermutohedral, ptr %18, i64 %22
  br label %26

26:                                               ; preds = %42, %24
  %27 = phi ptr [ %28, %42 ], [ %25, %24 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 -80
  %29 = getelementptr inbounds i8, ptr %27, i64 -64
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %30) #28
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %28, align 8, !tbaa !60
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdaPv(ptr noundef nonnull %34) #28
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds i8, ptr %27, i64 -72
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %39) #28
  br label %42

42:                                               ; preds = %41, %37
  %43 = icmp eq ptr %28, %18
  br i1 %43, label %.loopexit, label %26

.loopexit:                                        ; preds = %42, %20
  tail call void @_ZdaPv(ptr noundef nonnull %21) #28
  br label %44

44:                                               ; preds = %.loopexit, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = load <2 x float>, ptr %1, align 4, !tbaa !31
  store <2 x float> %7, ptr %6, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #25
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #5 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 16)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call noundef i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #25
  %9 = load ptr, ptr %6, align 16, !tbaa !108
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.2)
  store ptr %10, ptr %9, align 8, !tbaa !117
  %11 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.3)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !119
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %11, ptr noundef nonnull @.str.4)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @_ZL13introspection, align 8, !tbaa !120
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 56), align 8, !tbaa !65
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 144), align 16, !tbaa !65
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 232), align 8, !tbaa !65
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 320), align 16, !tbaa !65
  store ptr @_ZZ18introspection_initE2f2, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 248), align 8, !tbaa !65
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.2) #30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.3) #30
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = select i1 %7, ptr %8, ptr null
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %0, %2 ], [ %9, %5 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.2)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.3)
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZL20introspection_linear, i64 88), ptr null
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi ptr [ @_ZL20introspection_linear, %1 ], [ %7, %4 ]
  ret ptr %9
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi3ELi2EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 32768, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 32767, ptr %4, align 8, !tbaa !50
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = shl i64 %1, 1
  %8 = icmp ugt i64 %7, 32768
  br i1 %8, label %.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !61
  br label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 16384, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %14, align 8, !tbaa !61
  br label %27

.preheader:                                       ; preds = %6, %.preheader
  %15 = phi i64 [ %17, %.preheader ], [ 32768, %6 ]
  %16 = phi i64 [ %19, %.preheader ], [ 32767, %6 ]
  %17 = shl i64 %15, 1
  %18 = shl i64 %16, 1
  %19 = or disjoint i64 %18, 1
  %20 = icmp ult i64 %17, %7
  br i1 %20, label %.preheader, label %21, !llvm.loop !122

21:                                               ; preds = %.preheader
  store i64 %17, ptr %3, align 8, !tbaa !49
  store i64 %19, ptr %4, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %22, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %23, align 8, !tbaa !61
  %24 = icmp ugt i64 %17, 4611686018427387903
  %25 = shl i64 %15, 3
  %26 = select i1 %24, i64 -1, i64 %25
  br label %27

27:                                               ; preds = %9, %21, %12
  %.sink = phi i64 [ 131072, %12 ], [ 131072, %9 ], [ %26, %21 ]
  %28 = phi i64 [ 16384, %12 ], [ %1, %9 ], [ %1, %21 ]
  %29 = phi i64 [ 131072, %12 ], [ 131072, %9 ], [ %25, %21 ]
  %30 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sink) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 -1, i64 %29, i1 false), !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !59
  %32 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 12)
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  %35 = select i1 %33, i64 -1, i64 %34
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #26
  store ptr %36, ptr %0, align 8, !tbaa !60
  %37 = icmp ugt i64 %28, 2305843009213693951
  %38 = shl i64 %28, 3
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %40, i8 0, i64 %38, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !36
  %42 = add i64 %38, %29
  %43 = add i64 %42, %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %43, ptr %44, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %43, ptr %45, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !49
  %5 = shl i64 %1, 1
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !50
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi i64 [ %9, %7 ], [ %15, %10 ]
  %12 = phi i64 [ %4, %7 ], [ %13, %10 ]
  %13 = shl i64 %12, 1
  %14 = shl i64 %11, 1
  %15 = or disjoint i64 %14, 1
  %16 = icmp ult i64 %13, %5
  br i1 %16, label %10, label %17, !llvm.loop !123

17:                                               ; preds = %10
  store i64 %13, ptr %3, align 8, !tbaa !49
  store i64 %15, ptr %8, align 8, !tbaa !50
  br label %18

18:                                               ; preds = %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %19, align 8, !tbaa !62
  %20 = icmp ugt i64 %1, 2305843009213693951
  %21 = shl i64 %1, 3
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #26
  %24 = icmp eq i64 %1, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %21, i1 false)
  br label %26

26:                                               ; preds = %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !61
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = shl nsw i64 %30, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %28, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %32, %26
  %35 = icmp eq ptr %28, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %28) #28
  %37 = load i64, ptr %19, align 8, !tbaa !62
  %38 = load i64, ptr %29, align 8, !tbaa !61
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi i64 [ %38, %36 ], [ %30, %34 ]
  %41 = phi i64 [ %37, %36 ], [ %1, %34 ]
  store ptr %23, ptr %27, align 8, !tbaa !36
  %42 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 12)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %45) #26
  %47 = load ptr, ptr %0, align 8, !tbaa !60
  %48 = icmp eq i64 %40, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %39
  %50 = mul nsw i64 %40, 12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %46, ptr align 4 %47, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %49, %39
  %52 = icmp eq ptr %47, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  tail call void @_ZdaPv(ptr noundef nonnull %47) #28
  br label %54

54:                                               ; preds = %53, %51
  store ptr %46, ptr %0, align 8, !tbaa !60
  %55 = load i64, ptr %3, align 8, !tbaa !49
  %56 = icmp ugt i64 %55, 4611686018427387903
  %57 = shl i64 %55, 2
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %58) #26
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %59, i8 -1, i64 %57, i1 false), !tbaa !66
  br label %62

62:                                               ; preds = %61, %54
  %63 = icmp eq i64 %4, 0
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  br i1 %63, label %96, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %4, 1
  %70 = icmp eq i64 %4, 1
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %66
  %72 = and i64 %4, -2
  br label %98

73:                                               ; preds = %142
  %74 = icmp eq i64 %69, 0
  br i1 %74, label %96, label %.thread

.thread:                                          ; preds = %66, %73
  %75 = phi i64 [ %72, %73 ], [ 0, %66 ]
  %76 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %65, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %.thread12, label %79

79:                                               ; preds = %.thread
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %46, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !57
  %83 = zext i32 %82 to i64
  %84 = and i64 %68, %83
  %85 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %59, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !66
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79, %.preheader
  %88 = phi i64 [ %90, %.preheader ], [ %84, %79 ]
  %89 = add i64 %88, 1
  %90 = and i64 %89, %68
  %91 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %59, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !66
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %.loopexit, label %.preheader, !llvm.loop !124

.loopexit:                                        ; preds = %.preheader, %79
  %94 = phi i64 [ %84, %79 ], [ %90, %.preheader ]
  %95 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %59, i64 %94
  store i32 %77, ptr %95, align 4, !tbaa !38
  br label %96

96:                                               ; preds = %.loopexit, %73, %62
  %97 = icmp eq ptr %65, null
  br i1 %97, label %147, label %.thread12

98:                                               ; preds = %142, %71
  %99 = phi i64 [ 0, %71 ], [ %143, %142 ]
  %100 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %65, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !38
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %120, label %103

103:                                              ; preds = %98
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %46, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !57
  %107 = zext i32 %106 to i64
  %108 = and i64 %68, %107
  %109 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %59, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !66
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %103, %.preheader15
  %112 = phi i64 [ %114, %.preheader15 ], [ %108, %103 ]
  %113 = add i64 %112, 1
  %114 = and i64 %113, %68
  %115 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %59, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !66
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %.loopexit16, label %.preheader15, !llvm.loop !124

.loopexit16:                                      ; preds = %.preheader15, %103
  %118 = phi i64 [ %108, %103 ], [ %114, %.preheader15 ]
  %119 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %59, i64 %118
  store i32 %101, ptr %119, align 4, !tbaa !38
  br label %120

120:                                              ; preds = %.loopexit16, %98
  %121 = or disjoint i64 %99, 1
  %122 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %65, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !38
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %142, label %125

125:                                              ; preds = %120
  %126 = sext i32 %123 to i64
  %127 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %46, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !57
  %129 = zext i32 %128 to i64
  %130 = and i64 %68, %129
  %131 = getelementptr inbounds nuw %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %59, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !66
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %125, %.preheader13
  %134 = phi i64 [ %136, %.preheader13 ], [ %130, %125 ]
  %135 = add i64 %134, 1
  %136 = and i64 %135, %68
  %137 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %59, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !66
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %.loopexit14, label %.preheader13, !llvm.loop !124

.loopexit14:                                      ; preds = %.preheader13, %125
  %140 = phi i64 [ %130, %125 ], [ %136, %.preheader13 ]
  %141 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %59, i64 %140
  store i32 %123, ptr %141, align 4, !tbaa !38
  br label %142

142:                                              ; preds = %.loopexit14, %120
  %143 = add i64 %99, 2
  %144 = icmp eq i64 %143, %72
  br i1 %144, label %73, label %98, !llvm.loop !125

.thread12:                                        ; preds = %.thread, %96
  tail call void @_ZdaPv(ptr noundef nonnull %65) #28
  %145 = load i64, ptr %3, align 8, !tbaa !49
  %146 = shl i64 %145, 2
  br label %147

147:                                              ; preds = %.thread12, %96
  %148 = phi i64 [ %146, %.thread12 ], [ %57, %96 ]
  store ptr %59, ptr %64, align 8, !tbaa !59
  %149 = load i64, ptr %19, align 8, !tbaa !62
  %150 = mul i64 %149, 20
  %151 = add i64 %150, %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %151, ptr %152, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_introspection_tonemap.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.ceil.v4f32(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.floor.v4f32(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x i64>) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #7

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 16}
!7 = !{!"_ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !12, i64 36, !13, i64 40, !8, i64 56, !14, i64 64, !9, i64 88, !16, i64 104, !11, i64 108, !11, i64 112, !15, i64 120, !11, i64 128, !11, i64 132, !17, i64 136, !17, i64 156, !17, i64 176, !17, i64 196, !11, i64 216, !11, i64 220, !18, i64 224, !18, i64 352, !8, i64 480}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"_ZTS22dt_dev_request_flags_t", !9, i64 0}
!13 = !{!"_ZTS36dt_dev_histogram_collection_params_t", !8, i64 0, !11, i64 8}
!14 = !{!"_ZTS24dt_dev_histogram_stats_t", !11, i64 0, !15, i64 8, !11, i64 16, !11, i64 20}
!15 = !{!"long", !9, i64 0}
!16 = !{!"float", !9, i64 0}
!17 = !{!"_ZTS12dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !16, i64 16}
!18 = !{!"_ZTS19dt_iop_buffer_dsc_t", !11, i64 0, !19, i64 4, !11, i64 8, !9, i64 12, !20, i64 48, !22, i64 64, !9, i64 96, !11, i64 112}
!19 = !{!"_ZTS20dt_iop_buffer_type_t", !9, i64 0}
!20 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt_E", !21, i64 0, !21, i64 2}
!21 = !{!"short", !9, i64 0}
!22 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt0_E", !11, i64 0, !9, i64 16}
!23 = !{!7, !11, i64 132}
!24 = !{!17, !11, i64 8}
!25 = !{!17, !11, i64 12}
!26 = !{!7, !11, i64 144}
!27 = !{!17, !16, i64 16}
!28 = !{!7, !11, i64 148}
!29 = !{!30, !16, i64 4}
!30 = !{!"_ZTS25dt_iop_tonemapping_data_t", !16, i64 0, !16, i64 4}
!31 = !{!16, !16, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!30, !16, i64 0}
!36 = !{!37, !8, i64 8}
!37 = !{!"_ZTS22HashTablePermutohedralILi3ELi2EE", !8, i64 0, !8, i64 8, !8, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = !{!7, !8, i64 8}
!42 = !{!43, !15, i64 0}
!43 = !{!"_ZTS20PermutohedralLatticeILi3ELi2EE", !15, i64 0, !15, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!44 = !{!43, !15, i64 8}
!45 = !{!43, !8, i64 32}
!46 = !{!43, !8, i64 24}
!47 = !{!43, !8, i64 16}
!48 = !{!43, !8, i64 40}
!49 = !{!37, !15, i64 24}
!50 = !{!37, !15, i64 48}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !33}
!54 = !{!55, !11, i64 0}
!55 = !{!"_ZTSN20PermutohedralLatticeILi3ELi2EE11ReplayEntryE", !11, i64 0, !9, i64 4, !9, i64 20}
!56 = !{!21, !21, i64 0}
!57 = !{!58, !11, i64 0}
!58 = !{!"_ZTSN22HashTablePermutohedralILi3ELi2EE3KeyE", !11, i64 0, !9, i64 4}
!59 = !{!37, !8, i64 16}
!60 = !{!37, !8, i64 0}
!61 = !{!37, !15, i64 32}
!62 = !{!37, !15, i64 40}
!63 = !{!37, !15, i64 72}
!64 = !{i64 0, i64 4, !38, i64 4, i64 6, !65}
!65 = !{!9, !9, i64 0}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSN22HashTablePermutohedralILi3ELi2EE5EntryE", !11, i64 0}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = !{!37, !15, i64 56}
!71 = !{!37, !15, i64 64}
!72 = distinct !{!72, !33, !73, !74}
!73 = !{!"llvm.loop.isvectorized", i32 1}
!74 = !{!"llvm.loop.unroll.runtime.disable"}
!75 = distinct !{!75, !33, !74, !73}
!76 = !{!77, !11, i64 8}
!77 = !{!"_ZTS11darktable_t", !78, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !9, i64 232, !79, i64 2792, !79, i64 2832, !79, i64 2872, !79, i64 2912, !79, i64 2952, !8, i64 2992, !8, i64 3000, !8, i64 3008, !8, i64 3016, !8, i64 3024, !8, i64 3032, !8, i64 3040, !8, i64 3048, !8, i64 3056, !8, i64 3064, !8, i64 3072, !8, i64 3080, !80, i64 3088, !8, i64 3096, !81, i64 3104, !8, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !8, i64 3312, !8, i64 3320, !82, i64 3328, !83, i64 3376, !84, i64 3408}
!78 = !{!"_ZTS13dt_codepath_t", !11, i64 0}
!79 = !{!"_ZTS18dt_pthread_mutex_t", !9, i64 0}
!80 = !{!"_ZTS14dt_lua_state_t", !11, i64 0}
!81 = !{!"double", !9, i64 0}
!82 = !{!"_ZTS18dt_sys_resources_t", !15, i64 0, !15, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!83 = !{!"_ZTS14dt_backthumb_t", !81, i64 0, !81, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!84 = !{!"_ZTS9dt_gimp_t", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28}
!85 = !{!8, !8, i64 0}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = !{!90, !90, i64 0}
!90 = !{!"vtable pointer", !10, i64 0}
!91 = !{!92, !8, i64 240}
!92 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !93, i64 0, !8, i64 216, !9, i64 224, !98, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!93 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !94, i64 24, !95, i64 28, !95, i64 32, !8, i64 40, !96, i64 48, !9, i64 64, !11, i64 192, !8, i64 200, !97, i64 208}
!94 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!95 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!96 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !15, i64 8}
!97 = !{!"_ZTSSt6locale", !8, i64 0}
!98 = !{!"bool", !9, i64 0}
!99 = !{!100, !9, i64 56}
!100 = !{!"_ZTSSt5ctypeIcE", !101, i64 0, !8, i64 16, !98, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!101 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!102 = distinct !{!102, !33}
!103 = distinct !{!103, !33}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = distinct !{!106, !33}
!107 = distinct !{!107, !33}
!108 = !{!109, !8, i64 704}
!109 = !{!"_ZTS15dt_iop_module_t", !110, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !111, i64 496, !12, i64 500, !112, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !14, i64 616, !9, i64 640, !113, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !79, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !114, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!110 = !{!"_ZTS16dt_action_type_t", !9, i64 0}
!111 = !{!"_ZTS32dt_dev_request_colorpick_flags_t", !9, i64 0}
!112 = !{!"_ZTS31dt_dev_pixelpipe_display_mask_t", !9, i64 0}
!113 = !{!"_ZTS24dt_iop_colorspace_type_t", !9, i64 0}
!114 = !{!"_ZTSN15dt_iop_module_tUt_E", !115, i64 0, !116, i64 16}
!115 = !{!"_ZTSN15dt_iop_module_tUt_Ut_E", !8, i64 0, !8, i64 8}
!116 = !{!"_ZTSN15dt_iop_module_tUt_Ut0_E", !8, i64 0, !11, i64 8}
!117 = !{!118, !8, i64 0}
!118 = !{!"_ZTS29dt_iop_tonemapping_gui_data_t", !8, i64 0, !8, i64 8}
!119 = !{!118, !8, i64 8}
!120 = !{!121, !11, i64 0}
!121 = !{!"_ZTS18dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !15, i64 16, !8, i64 24, !15, i64 32, !15, i64 40, !8, i64 48}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = distinct !{!125, !33}
