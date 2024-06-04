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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #3 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define void @process(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.PermutohedralLattice, align 8
  %8 = alloca [3 x float], align 4
  %9 = alloca [2 x float], align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %1, i64 132
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = sext i32 %15 to i64
  %19 = sext i32 %17 to i64
  %20 = mul nsw i64 %19, %18
  %21 = getelementptr inbounds i8, ptr %1, i64 144
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !27
  %26 = fmul reassoc nsz arcp contract afn float %25, %23
  %27 = getelementptr inbounds i8, ptr %1, i64 148
  %28 = load i32, ptr %27, align 4, !tbaa !28
  %29 = sitofp i32 %28 to float
  %30 = fmul reassoc nsz arcp contract afn float %25, %29
  %31 = getelementptr inbounds i8, ptr %11, i64 4
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
  br i1 %42, label %43, label %91

43:                                               ; preds = %6
  %44 = sext i32 %13 to i64
  %45 = icmp sgt i32 %15, 0
  %46 = getelementptr inbounds i8, ptr %8, i64 4
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = getelementptr inbounds i8, ptr %9, i64 4
  br i1 %45, label %49, label %91

49:                                               ; preds = %43
  %50 = zext nneg i32 %17 to i64
  br label %51

51:                                               ; preds = %86, %49
  %52 = phi i64 [ 0, %49 ], [ %87, %86 ]
  %53 = mul nuw nsw i64 %52, %18
  %54 = mul i64 %53, %44
  %55 = getelementptr inbounds float, ptr %2, i64 %54
  %56 = trunc i64 %52 to i32
  %57 = sitofp i32 %56 to float
  %58 = fmul reassoc nsz arcp contract afn float %41, %57
  br label %59

59:                                               ; preds = %81, %51
  %60 = phi i64 [ %53, %51 ], [ %83, %81 ]
  %61 = phi ptr [ %55, %51 ], [ %84, %81 ]
  %62 = phi i32 [ 0, %51 ], [ %82, %81 ]
  %63 = load float, ptr %61, align 4, !tbaa !31
  %64 = fpext float %63 to double
  %65 = fmul reassoc nsz arcp contract afn double %64, 2.126000e-01
  %66 = getelementptr inbounds i8, ptr %61, i64 4
  %67 = load <2 x float>, ptr %66, align 4, !tbaa !31
  %68 = fpext <2 x float> %67 to <2 x double>
  %69 = fmul reassoc nsz arcp contract afn <2 x double> %68, <double 7.152000e-01, double 7.220000e-02>
  %70 = extractelement <2 x double> %69, i64 0
  %71 = fadd reassoc nsz arcp contract afn double %70, %65
  %72 = extractelement <2 x double> %69, i64 1
  %73 = fadd reassoc nsz arcp contract afn double %71, %72
  %74 = fptrunc double %73 to float
  %75 = fcmp reassoc nsz arcp contract afn ugt float %74, 0.000000e+00
  %76 = select i1 %75, float %74, float 0x3EB0C6F7A0000000
  %77 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %76)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #25
  %78 = sitofp i32 %62 to float
  %79 = fmul reassoc nsz arcp contract afn float %41, %78
  store float %79, ptr %8, align 4, !tbaa !31
  store float %58, ptr %46, align 4, !tbaa !31
  %80 = fmul reassoc nsz arcp contract afn float %77, 2.500000e+00
  store float %80, ptr %47, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store float %77, ptr %9, align 4, !tbaa !31
  store float 1.000000e+00, ptr %48, align 4, !tbaa !31
  invoke void @_ZNK20PermutohedralLatticeILi3ELi2EE5splatEPfS1_mi(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %60, i32 noundef 0)
          to label %81 unwind label %89

81:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #25
  %82 = add nuw nsw i32 %62, 1
  %83 = add nuw nsw i64 %60, 1
  %84 = getelementptr inbounds float, ptr %61, i64 %44
  %85 = icmp eq i32 %82, %15
  br i1 %85, label %86, label %59, !llvm.loop !32

86:                                               ; preds = %81
  %87 = add nuw nsw i64 %52, 1
  %88 = icmp eq i64 %87, %50
  br i1 %88, label %91, label %51, !llvm.loop !34

89:                                               ; preds = %59
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #25
  br label %242

91:                                               ; preds = %86, %43, %6
  invoke void @_ZN20PermutohedralLatticeILi3ELi2EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %92 unwind label %240

92:                                               ; preds = %91
  invoke void @_ZNK20PermutohedralLatticeILi3ELi2EE4blurEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %93 unwind label %240

93:                                               ; preds = %92
  %94 = load float, ptr %11, align 4, !tbaa !35
  %95 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %94
  br i1 %42, label %98, label %96

96:                                               ; preds = %93
  %97 = fadd reassoc nsz arcp contract afn float %95, -1.000000e+00
  br label %212

98:                                               ; preds = %93
  %99 = sext i32 %13 to i64
  %100 = icmp sgt i32 %15, 0
  %101 = getelementptr inbounds i8, ptr %7, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = fadd reassoc nsz arcp contract afn float %95, -1.000000e+00
  br i1 %100, label %104, label %212

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %7, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  %109 = zext nneg i32 %17 to i64
  br label %110

110:                                              ; preds = %209, %104
  %111 = phi i64 [ %210, %209 ], [ 0, %104 ]
  %112 = mul nuw nsw i64 %111, %18
  %113 = mul i64 %112, %99
  %114 = getelementptr inbounds float, ptr %2, i64 %113
  %115 = getelementptr inbounds float, ptr %3, i64 %113
  br label %116

116:                                              ; preds = %116, %110
  %117 = phi i32 [ 0, %110 ], [ %204, %116 ]
  %118 = phi ptr [ %115, %110 ], [ %207, %116 ]
  %119 = phi ptr [ %114, %110 ], [ %206, %116 ]
  %120 = phi i64 [ %112, %110 ], [ %205, %116 ]
  %121 = getelementptr inbounds %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %102, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = getelementptr inbounds i8, ptr %121, i64 20
  %124 = load i32, ptr %122, align 4, !tbaa !38
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %108, i64 %125
  %127 = load float, ptr %123, align 4, !tbaa !31
  %128 = load float, ptr %126, align 4, !tbaa !31
  %129 = fmul reassoc nsz arcp contract afn float %128, %127
  %130 = getelementptr inbounds i8, ptr %126, i64 4
  %131 = load float, ptr %130, align 4, !tbaa !31
  %132 = fmul reassoc nsz arcp contract afn float %131, %127
  %133 = getelementptr inbounds i8, ptr %121, i64 8
  %134 = load i32, ptr %133, align 4, !tbaa !38
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %108, i64 %135
  %137 = getelementptr inbounds i8, ptr %121, i64 24
  %138 = load float, ptr %137, align 4, !tbaa !31
  %139 = load float, ptr %136, align 4, !tbaa !31
  %140 = fmul reassoc nsz arcp contract afn float %139, %138
  %141 = fadd reassoc nsz arcp contract afn float %140, %129
  %142 = getelementptr inbounds i8, ptr %136, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !31
  %144 = fmul reassoc nsz arcp contract afn float %143, %138
  %145 = fadd reassoc nsz arcp contract afn float %144, %132
  %146 = getelementptr inbounds i8, ptr %121, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !38
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %108, i64 %148
  %150 = getelementptr inbounds i8, ptr %121, i64 28
  %151 = load float, ptr %150, align 4, !tbaa !31
  %152 = load float, ptr %149, align 4, !tbaa !31
  %153 = fmul reassoc nsz arcp contract afn float %152, %151
  %154 = fadd reassoc nsz arcp contract afn float %141, %153
  %155 = getelementptr inbounds i8, ptr %149, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !31
  %157 = fmul reassoc nsz arcp contract afn float %156, %151
  %158 = fadd reassoc nsz arcp contract afn float %145, %157
  %159 = getelementptr inbounds i8, ptr %121, i64 16
  %160 = load i32, ptr %159, align 4, !tbaa !38
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %108, i64 %161
  %163 = getelementptr inbounds i8, ptr %121, i64 32
  %164 = load float, ptr %163, align 4, !tbaa !31
  %165 = load float, ptr %162, align 4, !tbaa !31
  %166 = fmul reassoc nsz arcp contract afn float %165, %164
  %167 = fadd reassoc nsz arcp contract afn float %154, %166
  %168 = getelementptr inbounds i8, ptr %162, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !31
  %170 = fmul reassoc nsz arcp contract afn float %169, %164
  %171 = fadd reassoc nsz arcp contract afn float %158, %170
  %172 = load float, ptr %119, align 4, !tbaa !31
  %173 = fpext float %172 to double
  %174 = fmul reassoc nsz arcp contract afn double %173, 2.126000e-01
  %175 = getelementptr inbounds i8, ptr %119, i64 4
  %176 = getelementptr inbounds i8, ptr %119, i64 8
  %177 = load <2 x float>, ptr %175, align 4, !tbaa !31
  %178 = fpext <2 x float> %177 to <2 x double>
  %179 = fmul reassoc nsz arcp contract afn <2 x double> %178, <double 7.152000e-01, double 7.220000e-02>
  %180 = extractelement <2 x double> %179, i64 0
  %181 = fadd reassoc nsz arcp contract afn double %180, %174
  %182 = extractelement <2 x double> %179, i64 1
  %183 = fadd reassoc nsz arcp contract afn double %181, %182
  %184 = fptrunc double %183 to float
  %185 = fcmp reassoc nsz arcp contract afn ugt float %184, 0.000000e+00
  %186 = select i1 %185, float %184, float 0x3EB0C6F7A0000000
  %187 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %186)
  %188 = fdiv reassoc nsz arcp contract afn float %167, %171
  %189 = fmul reassoc nsz arcp contract afn float %188, %103
  %190 = fsub reassoc nsz arcp contract afn float -1.000000e+00, %188
  %191 = fadd reassoc nsz arcp contract afn float %190, %189
  %192 = fadd reassoc nsz arcp contract afn float %191, %187
  %193 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %192)
  %194 = fmul reassoc nsz arcp contract afn float %193, %172
  store float %194, ptr %118, align 4, !tbaa !31
  %195 = load float, ptr %175, align 4, !tbaa !31
  %196 = fmul reassoc nsz arcp contract afn float %193, %195
  %197 = getelementptr inbounds i8, ptr %118, i64 4
  store float %196, ptr %197, align 4, !tbaa !31
  %198 = load float, ptr %176, align 4, !tbaa !31
  %199 = fmul reassoc nsz arcp contract afn float %193, %198
  %200 = getelementptr inbounds i8, ptr %118, i64 8
  store float %199, ptr %200, align 4, !tbaa !31
  %201 = getelementptr inbounds i8, ptr %119, i64 12
  %202 = load float, ptr %201, align 4, !tbaa !31
  %203 = getelementptr inbounds i8, ptr %118, i64 12
  store float %202, ptr %203, align 4, !tbaa !31
  %204 = add nuw nsw i32 %117, 1
  %205 = add nuw nsw i64 %120, 1
  %206 = getelementptr inbounds float, ptr %119, i64 %99
  %207 = getelementptr inbounds float, ptr %118, i64 %99
  %208 = icmp eq i32 %204, %15
  br i1 %208, label %209, label %116, !llvm.loop !39

209:                                              ; preds = %116
  %210 = add nuw nsw i64 %111, 1
  %211 = icmp eq i64 %210, %109
  br i1 %211, label %212, label %110, !llvm.loop !40

212:                                              ; preds = %209, %98, %96
  %213 = phi float [ %97, %96 ], [ %103, %98 ], [ %103, %209 ]
  %214 = getelementptr inbounds i8, ptr %1, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !41
  %216 = getelementptr inbounds i8, ptr %215, i64 272
  %217 = getelementptr inbounds i8, ptr %215, i64 280
  %218 = load float, ptr %217, align 4, !tbaa !31
  %219 = fpext float %218 to double
  %220 = fmul reassoc nsz arcp contract afn double %219, 7.220000e-02
  %221 = load <2 x float>, ptr %216, align 4, !tbaa !31
  %222 = fpext <2 x float> %221 to <2 x double>
  %223 = fmul reassoc nsz arcp contract afn <2 x double> %222, <double 2.126000e-01, double 7.152000e-01>
  %224 = shufflevector <2 x double> %223, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %225 = fadd reassoc nsz arcp contract afn <2 x double> %224, %223
  %226 = extractelement <2 x double> %225, i64 0
  %227 = fadd reassoc nsz arcp contract afn double %226, %220
  %228 = fptrunc double %227 to float
  %229 = fcmp reassoc nsz arcp contract afn ugt float %228, 0.000000e+00
  %230 = select i1 %229, float %228, float 0x3EB0C6F7A0000000
  %231 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %230)
  %232 = fmul reassoc nsz arcp contract afn float %231, %213
  %233 = fadd reassoc nsz arcp contract afn float %232, -1.000000e+00
  %234 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %233)
  %235 = insertelement <2 x float> poison, float %234, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = fmul reassoc nsz arcp contract afn <2 x float> %221, %236
  store <2 x float> %237, ptr %216, align 4, !tbaa !31
  %238 = getelementptr inbounds i8, ptr %215, i64 280
  %239 = fmul reassoc nsz arcp contract afn float %218, %234
  store float %239, ptr %238, align 4, !tbaa !31
  call void @_ZN20PermutohedralLatticeILi3ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #25
  ret void

240:                                              ; preds = %92, %91
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %240, %89
  %243 = phi { ptr, i32 } [ %90, %89 ], [ %241, %240 ]
  call void @_ZN20PermutohedralLatticeILi3ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #25
  resume { ptr, i32 } %243
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi3ELi2EEC2Emmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 %1, ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8, !tbaa !44
  %6 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znam(i64 noundef 12) #26
  %7 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znam(i64 noundef 64) #26
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 36)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #26
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !38
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  store <8 x i32> <i32 1, i32 1, i32 1, i32 -3, i32 2, i32 2, i32 -2, i32 -2>, ptr %14, align 4, !tbaa !38
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 3, ptr %15, align 4, !tbaa !38
  %16 = getelementptr inbounds i8, ptr %7, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 -1, i64 12, i1 false), !tbaa !38
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %17, align 8, !tbaa !46
  store <2 x float> <float 0x400279A760000000, float 0x3FF5555560000000>, ptr %6, align 4, !tbaa !31
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0x3FEE2B7E00000000, ptr %18, align 4, !tbaa !31
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %19, align 8, !tbaa !47
  %20 = uitofp i64 %3 to float
  %21 = uitofp i64 %1 to float
  %22 = fdiv reassoc nsz arcp contract afn float %20, %21
  %23 = fpext float %22 to double
  %24 = fcmp reassoc nsz arcp contract afn olt double %23, 1.000000e-01
  %25 = fmul reassoc nsz arcp contract afn double %23, 2.000000e-02
  %26 = select i1 %24, double 2.000000e-03, double %25
  %27 = tail call reassoc nsz arcp contract afn double @llvm.log10.f64(double %26)
  %28 = tail call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.800000e+00, double %27)
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
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = icmp eq i64 %2, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %40, ptr %43, align 8, !tbaa !48
  br label %110

44:                                               ; preds = %4
  %45 = getelementptr inbounds %class.HashTablePermutohedral, ptr %40, i64 %2
  %46 = mul i64 %2, 80
  %47 = add i64 %46, -80
  %48 = udiv i64 %47, 80
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 7
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %52, %44
  %53 = phi ptr [ %59, %52 ], [ %40, %44 ]
  %54 = phi i64 [ %60, %52 ], [ 0, %44 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 56
  %56 = getelementptr inbounds i8, ptr %53, i64 24
  store i64 0, ptr %56, align 8, !tbaa !49
  %57 = getelementptr inbounds i8, ptr %53, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i64 1, ptr %57, align 8, !tbaa !50
  %58 = getelementptr inbounds i8, ptr %53, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds i8, ptr %53, i64 80
  %60 = add i64 %54, 1
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %62, label %52, !llvm.loop !51

62:                                               ; preds = %52, %44
  %63 = phi ptr [ %40, %44 ], [ %59, %52 ]
  %64 = icmp ult i64 %47, 560
  br i1 %64, label %108, label %65

65:                                               ; preds = %65, %62
  %66 = phi ptr [ %106, %65 ], [ %63, %62 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 56
  %68 = getelementptr inbounds i8, ptr %66, i64 24
  store i64 0, ptr %68, align 8, !tbaa !49
  %69 = getelementptr inbounds i8, ptr %66, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store i64 1, ptr %69, align 8, !tbaa !50
  %70 = getelementptr inbounds i8, ptr %66, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %66, i64 80
  %72 = getelementptr inbounds i8, ptr %66, i64 136
  %73 = getelementptr inbounds i8, ptr %66, i64 104
  store i64 0, ptr %73, align 8, !tbaa !49
  %74 = getelementptr inbounds i8, ptr %66, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i64 1, ptr %74, align 8, !tbaa !50
  %75 = getelementptr inbounds i8, ptr %66, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = getelementptr inbounds i8, ptr %66, i64 160
  %77 = getelementptr inbounds i8, ptr %66, i64 216
  %78 = getelementptr inbounds i8, ptr %66, i64 184
  store i64 0, ptr %78, align 8, !tbaa !49
  %79 = getelementptr inbounds i8, ptr %66, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store i64 1, ptr %79, align 8, !tbaa !50
  %80 = getelementptr inbounds i8, ptr %66, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  %81 = getelementptr inbounds i8, ptr %66, i64 240
  %82 = getelementptr inbounds i8, ptr %66, i64 296
  %83 = getelementptr inbounds i8, ptr %66, i64 264
  store i64 0, ptr %83, align 8, !tbaa !49
  %84 = getelementptr inbounds i8, ptr %66, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i64 1, ptr %84, align 8, !tbaa !50
  %85 = getelementptr inbounds i8, ptr %66, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = getelementptr inbounds i8, ptr %66, i64 320
  %87 = getelementptr inbounds i8, ptr %66, i64 376
  %88 = getelementptr inbounds i8, ptr %66, i64 344
  store i64 0, ptr %88, align 8, !tbaa !49
  %89 = getelementptr inbounds i8, ptr %66, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  store i64 1, ptr %89, align 8, !tbaa !50
  %90 = getelementptr inbounds i8, ptr %66, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %91 = getelementptr inbounds i8, ptr %66, i64 400
  %92 = getelementptr inbounds i8, ptr %66, i64 456
  %93 = getelementptr inbounds i8, ptr %66, i64 424
  store i64 0, ptr %93, align 8, !tbaa !49
  %94 = getelementptr inbounds i8, ptr %66, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i64 1, ptr %94, align 8, !tbaa !50
  %95 = getelementptr inbounds i8, ptr %66, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %96 = getelementptr inbounds i8, ptr %66, i64 480
  %97 = getelementptr inbounds i8, ptr %66, i64 536
  %98 = getelementptr inbounds i8, ptr %66, i64 504
  store i64 0, ptr %98, align 8, !tbaa !49
  %99 = getelementptr inbounds i8, ptr %66, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store i64 1, ptr %99, align 8, !tbaa !50
  %100 = getelementptr inbounds i8, ptr %66, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  %101 = getelementptr inbounds i8, ptr %66, i64 560
  %102 = getelementptr inbounds i8, ptr %66, i64 616
  %103 = getelementptr inbounds i8, ptr %66, i64 584
  store i64 0, ptr %103, align 8, !tbaa !49
  %104 = getelementptr inbounds i8, ptr %66, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  store i64 1, ptr %104, align 8, !tbaa !50
  %105 = getelementptr inbounds i8, ptr %66, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = getelementptr inbounds i8, ptr %66, i64 640
  %107 = icmp eq ptr %106, %45
  br i1 %107, label %108, label %65

108:                                              ; preds = %65, %62
  %109 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %40, ptr %109, align 8, !tbaa !48
  br i1 %41, label %110, label %111

110:                                              ; preds = %111, %108, %42
  ret void

111:                                              ; preds = %111, %108
  %112 = phi i64 [ %118, %111 ], [ %2, %108 ]
  %113 = phi i64 [ %117, %111 ], [ 0, %108 ]
  %114 = load ptr, ptr %109, align 8, !tbaa !48
  %115 = getelementptr inbounds %class.HashTablePermutohedral, ptr %114, i64 %113
  %116 = udiv i64 %33, %112
  tail call void @_ZN22HashTablePermutohedralILi3ELi2EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %115, i64 noundef %116)
  %117 = add nuw i64 %113, 1
  %118 = load i64, ptr %5, align 8, !tbaa !44
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %111, label %110, !llvm.loop !53
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20PermutohedralLatticeILi3ELi2EE5splatEPfS1_mi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca [5 x float], align 16
  %7 = alloca %"struct.HashTablePermutohedral<3, 2>::Key", align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #25
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = load <2 x float>, ptr %10, align 4, !tbaa !31
  %13 = extractelement <2 x float> %12, i64 1
  %14 = fmul reassoc nsz arcp contract afn float %13, -3.000000e+00
  %15 = load <2 x float>, ptr %11, align 4, !tbaa !31
  %16 = fmul reassoc nsz arcp contract afn <2 x float> %12, <float -2.000000e+00, float 4.000000e+00>
  %17 = fmul reassoc nsz arcp contract afn <2 x float> %16, %15
  %18 = load float, ptr %1, align 4, !tbaa !31
  %19 = load float, ptr %9, align 4, !tbaa !31
  %20 = fmul reassoc nsz arcp contract afn float %18, %19
  %21 = extractelement <2 x float> %12, i64 0
  %22 = fmul reassoc nsz arcp contract afn float %21, 3.000000e+00
  %23 = extractelement <2 x float> %15, i64 0
  %24 = fmul reassoc nsz arcp contract afn float %22, %23
  %25 = fmul reassoc nsz arcp contract afn float %18, 2.000000e+00
  %26 = fmul reassoc nsz arcp contract afn float %25, %19
  %27 = extractelement <2 x float> %15, i64 1
  %28 = extractelement <2 x float> %17, i64 0
  %29 = extractelement <2 x float> %17, i64 1
  %30 = fmul reassoc nsz arcp contract afn float %14, %27
  %31 = fadd reassoc nsz arcp contract afn float %28, %30
  %32 = fadd reassoc nsz arcp contract afn float %31, %29
  %33 = fsub reassoc nsz arcp contract afn float %32, %20
  %34 = insertelement <4 x float> poison, float %30, i64 0
  %35 = insertelement <4 x float> %34, float %32, i64 1
  %36 = fadd reassoc nsz arcp contract afn float %33, %24
  %37 = fadd reassoc nsz arcp contract afn float %26, %36
  %38 = insertelement <4 x float> %35, float %36, i64 2
  %39 = insertelement <4 x float> %38, float %37, i64 3
  %40 = fmul reassoc nsz arcp contract afn <4 x float> %39, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %41 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.ceil.v4f32(<4 x float> %40)
  %42 = fmul reassoc nsz arcp contract afn <4 x float> %41, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %43 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.floor.v4f32(<4 x float> %40)
  %44 = fmul reassoc nsz arcp contract afn <4 x float> %43, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %45 = fsub reassoc nsz arcp contract afn <4 x float> %42, %39
  %46 = fsub reassoc nsz arcp contract afn <4 x float> %39, %44
  %47 = fcmp reassoc nsz arcp contract afn olt <4 x float> %45, %46
  %48 = select <4 x i1> %47, <4 x float> %42, <4 x float> %44
  %49 = fptosi <4 x float> %48 to <4 x i32>
  %50 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = extractelement <4 x i32> %49, i64 2
  %52 = sitofp i32 %51 to float
  %53 = fsub reassoc nsz arcp contract afn float %36, %52
  %54 = shufflevector <4 x i32> %49, <4 x i32> poison, <2 x i32> <i32 2, i32 3>
  %55 = sitofp <2 x i32> %54 to <2 x float>
  %56 = insertelement <2 x float> poison, float %36, i64 0
  %57 = insertelement <2 x float> %56, float %37, i64 1
  %58 = fsub reassoc nsz arcp contract afn <2 x float> %57, %55
  %59 = extractelement <2 x float> %58, i64 1
  %60 = fcmp reassoc nsz arcp contract afn olt float %59, %53
  %61 = zext i1 %60 to i32
  %62 = xor i1 %60, true
  %63 = zext i1 %62 to i32
  %64 = extractelement <4 x i32> %49, i64 1
  %65 = sitofp i32 %64 to float
  %66 = fsub reassoc nsz arcp contract afn float %32, %65
  %67 = fcmp reassoc nsz arcp contract afn uge float %59, %66
  %68 = select i1 %60, i32 2, i32 1
  %69 = zext i1 %67 to i32
  %70 = shufflevector <4 x i32> %49, <4 x i32> poison, <2 x i32> zeroinitializer
  %71 = sitofp <2 x i32> %70 to <2 x float>
  %72 = insertelement <2 x float> poison, float %30, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fsub reassoc nsz arcp contract afn <2 x float> %73, %71
  %75 = fcmp reassoc nsz arcp contract afn olt <2 x float> %58, %74
  %76 = extractelement <2 x i1> %75, i64 1
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sitofp i32 %64 to float
  %80 = fsub reassoc nsz arcp contract afn float %32, %79
  %81 = extractelement <2 x float> %58, i64 0
  %82 = fcmp reassoc nsz arcp contract afn olt float %81, %80
  %83 = select i1 %60, i32 1, i32 2
  %84 = select i1 %67, i32 2, i32 1
  %85 = select i1 %76, i32 1, i32 2
  %86 = shufflevector <2 x i1> %75, <2 x i1> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %87 = insertelement <4 x i1> %86, i1 %82, i64 1
  %88 = insertelement <4 x i1> %87, i1 %67, i64 3
  %89 = shufflevector <4 x i1> %88, <4 x i1> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 3>
  %90 = insertelement <4 x i32> poison, i32 %78, i64 0
  %91 = insertelement <4 x i32> %90, i32 %69, i64 1
  %92 = insertelement <4 x i32> %91, i32 %83, i64 2
  %93 = insertelement <4 x i32> %92, i32 %61, i64 3
  %94 = insertelement <4 x i32> poison, i32 %85, i64 0
  %95 = insertelement <4 x i32> %94, i32 %84, i64 1
  %96 = insertelement <4 x i32> %95, i32 %63, i64 2
  %97 = insertelement <4 x i32> %96, i32 %68, i64 3
  %98 = select <4 x i1> %89, <4 x i32> %93, <4 x i32> %97
  %99 = shufflevector <4 x i32> %49, <4 x i32> poison, <2 x i32> <i32 0, i32 1>
  %100 = sitofp <2 x i32> %99 to <2 x float>
  %101 = insertelement <2 x float> %72, float %32, i64 1
  %102 = fsub reassoc nsz arcp contract afn <2 x float> %101, %100
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %104 = fcmp olt <2 x float> %103, %102
  %105 = shufflevector <2 x i1> %104, <2 x i1> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %106 = extractelement <2 x i1> %104, i64 0
  %107 = xor i1 %106, true
  %108 = insertelement <4 x i1> poison, i1 %107, i64 0
  %109 = shufflevector <4 x i1> %108, <4 x i1> %105, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %110 = shufflevector <4 x i1> %109, <4 x i1> %86, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %111 = zext <4 x i1> %110 to <4 x i32>
  %112 = add nuw nsw <4 x i32> %98, %111
  %113 = sdiv i32 %50, 4
  %114 = icmp sgt i32 %50, 3
  br i1 %114, label %115, label %129

115:                                              ; preds = %5
  %116 = sub nsw i32 4, %113
  %117 = add nsw i32 %113, -4
  %118 = add nsw <4 x i32> %49, <i32 -4, i32 -4, i32 -4, i32 -4>
  %119 = insertelement <4 x i32> poison, i32 %116, i64 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  %121 = icmp slt <4 x i32> %112, %120
  %122 = select <4 x i1> %121, <4 x i32> %49, <4 x i32> %118
  %123 = insertelement <4 x i32> poison, i32 %113, i64 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = insertelement <4 x i32> poison, i32 %117, i64 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = select <4 x i1> %121, <4 x i32> %124, <4 x i32> %126
  %128 = add nsw <4 x i32> %127, %112
  br label %145

129:                                              ; preds = %5
  %130 = icmp slt i32 %50, -3
  br i1 %130, label %131, label %145

131:                                              ; preds = %129
  %132 = sub nsw i32 0, %113
  %133 = add nsw i32 %113, 4
  %134 = add nsw <4 x i32> %49, <i32 4, i32 4, i32 4, i32 4>
  %135 = insertelement <4 x i32> poison, i32 %132, i64 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  %137 = icmp slt <4 x i32> %112, %136
  %138 = select <4 x i1> %137, <4 x i32> %134, <4 x i32> %49
  %139 = insertelement <4 x i32> poison, i32 %133, i64 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = insertelement <4 x i32> poison, i32 %113, i64 0
  %142 = shufflevector <4 x i32> %141, <4 x i32> poison, <4 x i32> zeroinitializer
  %143 = select <4 x i1> %137, <4 x i32> %140, <4 x i32> %142
  %144 = add nsw <4 x i32> %143, %112
  br label %145

145:                                              ; preds = %131, %129, %115
  %146 = phi <4 x i32> [ %122, %115 ], [ %138, %131 ], [ %49, %129 ]
  %147 = phi <4 x i32> [ %128, %115 ], [ %144, %131 ], [ %112, %129 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %148 = extractelement <4 x i32> %146, i64 3
  %149 = sitofp i32 %148 to float
  %150 = fsub reassoc nsz arcp contract afn float %37, %149
  %151 = fmul reassoc nsz arcp contract afn float %150, 2.500000e-01
  %152 = extractelement <4 x i32> %147, i64 3
  %153 = sub nsw i32 3, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !31
  %157 = fadd reassoc nsz arcp contract afn float %151, %156
  store float %157, ptr %155, align 4, !tbaa !31
  %158 = sub nsw i32 4, %152
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !31
  %162 = fsub reassoc nsz arcp contract afn float %161, %151
  store float %162, ptr %160, align 4, !tbaa !31
  %163 = extractelement <4 x i32> %146, i64 2
  %164 = sitofp i32 %163 to float
  %165 = fsub reassoc nsz arcp contract afn float %36, %164
  %166 = fmul reassoc nsz arcp contract afn float %165, 2.500000e-01
  %167 = extractelement <4 x i32> %147, i64 2
  %168 = sub nsw i32 3, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !31
  %172 = fadd reassoc nsz arcp contract afn float %166, %171
  store float %172, ptr %170, align 4, !tbaa !31
  %173 = sub nsw i32 4, %167
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !31
  %177 = fsub reassoc nsz arcp contract afn float %176, %166
  store float %177, ptr %175, align 4, !tbaa !31
  %178 = extractelement <4 x i32> %146, i64 1
  %179 = sitofp i32 %178 to float
  %180 = fsub reassoc nsz arcp contract afn float %32, %179
  %181 = fmul reassoc nsz arcp contract afn float %180, 2.500000e-01
  %182 = extractelement <4 x i32> %147, i64 1
  %183 = sub nsw i32 3, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !31
  %187 = fadd reassoc nsz arcp contract afn float %181, %186
  store float %187, ptr %185, align 4, !tbaa !31
  %188 = sub nsw i32 4, %182
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !31
  %192 = fsub reassoc nsz arcp contract afn float %191, %181
  store float %192, ptr %190, align 4, !tbaa !31
  %193 = extractelement <4 x i32> %146, i64 0
  %194 = sitofp i32 %193 to float
  %195 = fsub reassoc nsz arcp contract afn float %30, %194
  %196 = fmul reassoc nsz arcp contract afn float %195, 2.500000e-01
  %197 = extractelement <4 x i32> %147, i64 0
  %198 = sub nsw i32 3, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !31
  %202 = fadd reassoc nsz arcp contract afn float %196, %201
  store float %202, ptr %200, align 4, !tbaa !31
  %203 = sub nsw i32 4, %197
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !31
  %207 = fsub reassoc nsz arcp contract afn float %206, %196
  store float %207, ptr %205, align 4, !tbaa !31
  %208 = getelementptr inbounds i8, ptr %6, i64 16
  %209 = load float, ptr %208, align 16, !tbaa !31
  %210 = fadd reassoc nsz arcp contract afn float %209, 1.000000e+00
  %211 = load float, ptr %6, align 16, !tbaa !31
  %212 = fadd reassoc nsz arcp contract afn float %210, %211
  store float %212, ptr %6, align 16, !tbaa !31
  %213 = getelementptr inbounds i8, ptr %0, i64 32
  %214 = load ptr, ptr %213, align 8, !tbaa !45
  %215 = getelementptr inbounds %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %214, i64 %3
  store i32 %4, ptr %215, align 4, !tbaa !54
  %216 = getelementptr inbounds i8, ptr %0, i64 24
  %217 = getelementptr inbounds i8, ptr %7, i64 4
  %218 = getelementptr inbounds i8, ptr %0, i64 40
  %219 = sext i32 %4 to i64
  %220 = getelementptr inbounds i8, ptr %2, i64 4
  %221 = load ptr, ptr %218, align 8, !tbaa !48
  %222 = getelementptr inbounds i8, ptr %7, i64 6
  %223 = getelementptr inbounds i8, ptr %7, i64 8
  br label %224

224:                                              ; preds = %315, %145
  %225 = phi ptr [ %214, %145 ], [ %316, %315 ]
  %226 = phi ptr [ %221, %145 ], [ %317, %315 ]
  %227 = phi i64 [ 0, %145 ], [ %345, %315 ]
  %228 = load ptr, ptr %216, align 8, !tbaa !46
  %229 = trunc i64 %227 to i32
  %230 = shl i32 %229, 2
  %231 = add nsw i32 %152, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %228, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !38
  %235 = add nsw i32 %234, %148
  %236 = trunc i32 %235 to i16
  store i16 %236, ptr %217, align 4, !tbaa !56
  %237 = add nsw i32 %167, %230
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %228, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !38
  %241 = add nsw i32 %240, %163
  %242 = trunc i32 %241 to i16
  store i16 %242, ptr %222, align 2, !tbaa !56
  %243 = add nsw i32 %182, %230
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %228, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !38
  %247 = add nsw i32 %246, %178
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %223, align 4, !tbaa !56
  %249 = shl i32 %235, 16
  %250 = ashr exact i32 %249, 16
  %251 = mul i32 %250, 2531011
  %252 = shl i32 %241, 16
  %253 = ashr exact i32 %252, 16
  %254 = add i32 %251, %253
  %255 = mul i32 %254, 2531011
  %256 = shl i32 %247, 16
  %257 = ashr exact i32 %256, 16
  %258 = add i32 %255, %257
  %259 = mul i32 %258, 2531011
  store i32 %259, ptr %7, align 4, !tbaa !57
  %260 = getelementptr inbounds %class.HashTablePermutohedral, ptr %226, i64 %219
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 48
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %263, %261
  %265 = getelementptr inbounds i8, ptr %260, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !59
  %267 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %266, i64 %264
  %268 = load i32, ptr %267, align 4, !tbaa !38
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %273, label %271

270:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #25
  ret void

271:                                              ; preds = %224
  %272 = load ptr, ptr %260, align 8, !tbaa !60
  br label %298

273:                                              ; preds = %309, %224
  %274 = phi i64 [ %264, %224 ], [ %311, %309 ]
  %275 = getelementptr inbounds i8, ptr %260, i64 32
  %276 = load i64, ptr %275, align 8, !tbaa !61
  %277 = getelementptr inbounds i8, ptr %260, i64 40
  %278 = load i64, ptr %277, align 8, !tbaa !62
  %279 = icmp ult i64 %276, %278
  br i1 %279, label %287, label %280

280:                                              ; preds = %273
  %281 = getelementptr inbounds i8, ptr %260, i64 72
  %282 = load i64, ptr %281, align 8, !tbaa !63
  %283 = add i64 %282, 1
  store i64 %283, ptr %281, align 8, !tbaa !63
  %284 = getelementptr inbounds i8, ptr %260, i64 24
  %285 = load i64, ptr %284, align 8, !tbaa !49
  tail call void @_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %260, i64 noundef %285)
  %286 = load i64, ptr %275, align 8, !tbaa !61
  br label %287

287:                                              ; preds = %280, %273
  %288 = phi i64 [ %286, %280 ], [ %276, %273 ]
  %289 = load ptr, ptr %260, align 8, !tbaa !60
  %290 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %289, i64 %288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %290, ptr noundef nonnull align 4 dereferenceable(10) %7, i64 10, i1 false), !tbaa.struct !64
  %291 = load i64, ptr %275, align 8, !tbaa !61
  %292 = trunc i64 %291 to i32
  %293 = load ptr, ptr %265, align 8, !tbaa !59
  %294 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %293, i64 %274
  store i32 %292, ptr %294, align 4, !tbaa !66
  %295 = add i64 %291, 1
  store i64 %295, ptr %275, align 8, !tbaa !61
  %296 = load ptr, ptr %218, align 8, !tbaa !48
  %297 = load ptr, ptr %213, align 8, !tbaa !45
  br label %315

298:                                              ; preds = %309, %271
  %299 = phi i32 [ %268, %271 ], [ %313, %309 ]
  %300 = phi i64 [ %264, %271 ], [ %311, %309 ]
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %272, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !57
  %304 = icmp eq i32 %303, %259
  br i1 %304, label %305, label %309

305:                                              ; preds = %298
  %306 = getelementptr inbounds i8, ptr %302, i64 4
  %307 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %306, ptr noundef nonnull dereferenceable(6) %217, i64 6)
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %315, label %309

309:                                              ; preds = %305, %298
  %310 = add i64 %300, 1
  %311 = and i64 %310, %263
  %312 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %266, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !38
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %273, label %298, !llvm.loop !68

315:                                              ; preds = %305, %287
  %316 = phi ptr [ %297, %287 ], [ %225, %305 ]
  %317 = phi ptr [ %296, %287 ], [ %226, %305 ]
  %318 = phi i32 [ %292, %287 ], [ %299, %305 ]
  %319 = freeze i32 %318
  %320 = icmp sgt i32 %319, -1
  %321 = getelementptr inbounds i8, ptr %260, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = zext nneg i32 %319 to i64
  %324 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %322, i64 %323
  tail call void @llvm.assume(i1 %320)
  %325 = getelementptr inbounds [5 x float], ptr %6, i64 0, i64 %227
  %326 = load float, ptr %325, align 4, !tbaa !31
  %327 = load float, ptr %2, align 4, !tbaa !31
  %328 = fmul reassoc nsz arcp contract afn float %327, %326
  %329 = load float, ptr %324, align 4, !tbaa !31
  %330 = fadd reassoc nsz arcp contract afn float %329, %328
  store float %330, ptr %324, align 4, !tbaa !31
  %331 = load float, ptr %220, align 4, !tbaa !31
  %332 = fmul reassoc nsz arcp contract afn float %331, %326
  %333 = getelementptr inbounds i8, ptr %324, i64 4
  %334 = load float, ptr %333, align 4, !tbaa !31
  %335 = fadd reassoc nsz arcp contract afn float %334, %332
  store float %335, ptr %333, align 4, !tbaa !31
  %336 = getelementptr inbounds %class.HashTablePermutohedral, ptr %317, i64 %219, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !36
  %338 = ptrtoint ptr %324 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = lshr exact i64 %340, 3
  %342 = trunc i64 %341 to i32
  %343 = getelementptr inbounds %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %316, i64 %3, i32 1, i64 %227
  store i32 %342, ptr %343, align 4, !tbaa !38
  %344 = getelementptr inbounds %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %316, i64 %3, i32 2, i64 %227
  store float %326, ptr %344, align 4, !tbaa !31
  %345 = add nuw nsw i64 %227, 1
  %346 = icmp eq i64 %345, 4
  br i1 %346, label %270, label %224, !llvm.loop !69
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi3ELi2EE19merge_splat_threadsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %480, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds i8, ptr %7, i64 72
  %11 = load i64, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds i8, ptr %7, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !70
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = add i64 %3, -1
  %17 = icmp ult i64 %3, 9
  br i1 %17, label %86, label %18

18:                                               ; preds = %5
  %19 = and i64 %16, -8
  %20 = or disjoint i64 %19, 1
  %21 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %9, i64 0
  %22 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %11, i64 0
  %23 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %13, i64 0
  %24 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %15, i64 0
  br label %25

25:                                               ; preds = %25, %18
  %26 = phi i64 [ 0, %18 ], [ %71, %25 ]
  %27 = phi <4 x i64> [ %21, %18 ], [ %45, %25 ]
  %28 = phi <4 x i64> [ zeroinitializer, %18 ], [ %46, %25 ]
  %29 = phi <4 x i64> [ zeroinitializer, %18 ], [ %63, %25 ]
  %30 = phi <4 x i64> [ zeroinitializer, %18 ], [ %64, %25 ]
  %31 = phi <4 x i64> [ %22, %18 ], [ %69, %25 ]
  %32 = phi <4 x i64> [ zeroinitializer, %18 ], [ %70, %25 ]
  %33 = phi <4 x i64> [ %23, %18 ], [ %57, %25 ]
  %34 = phi <4 x i64> [ zeroinitializer, %18 ], [ %58, %25 ]
  %35 = phi <4 x i64> [ %24, %18 ], [ %51, %25 ]
  %36 = phi <4 x i64> [ zeroinitializer, %18 ], [ %52, %25 ]
  %37 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %18 ], [ %72, %25 ]
  %38 = add <4 x i64> %37, <i64 4, i64 4, i64 4, i64 4>
  %39 = getelementptr inbounds %class.HashTablePermutohedral, ptr %7, <4 x i64> %37
  %40 = getelementptr inbounds %class.HashTablePermutohedral, ptr %7, <4 x i64> %38
  %41 = getelementptr inbounds i8, <4 x ptr> %39, i64 40
  %42 = getelementptr inbounds i8, <4 x ptr> %40, i64 40
  %43 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %41, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !62
  %44 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %42, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !62
  %45 = add <4 x i64> %43, %27
  %46 = add <4 x i64> %44, %28
  %47 = getelementptr inbounds i8, <4 x ptr> %39, i64 32
  %48 = getelementptr inbounds i8, <4 x ptr> %40, i64 32
  %49 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %47, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !61
  %50 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %48, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !61
  %51 = add <4 x i64> %49, %35
  %52 = add <4 x i64> %50, %36
  %53 = getelementptr inbounds i8, <4 x ptr> %39, i64 56
  %54 = getelementptr inbounds i8, <4 x ptr> %40, i64 56
  %55 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %53, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !70
  %56 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %54, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !70
  %57 = add <4 x i64> %55, %33
  %58 = add <4 x i64> %56, %34
  %59 = getelementptr inbounds i8, <4 x ptr> %39, i64 64
  %60 = getelementptr inbounds i8, <4 x ptr> %40, i64 64
  %61 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %59, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !71
  %62 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %60, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !71
  %63 = add <4 x i64> %61, %29
  %64 = add <4 x i64> %62, %30
  %65 = getelementptr inbounds i8, <4 x ptr> %39, i64 72
  %66 = getelementptr inbounds i8, <4 x ptr> %40, i64 72
  %67 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %65, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !63
  %68 = tail call <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr> %66, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i64> poison), !tbaa !63
  %69 = add <4 x i64> %67, %31
  %70 = add <4 x i64> %68, %32
  %71 = add nuw i64 %26, 8
  %72 = add <4 x i64> %37, <i64 8, i64 8, i64 8, i64 8>
  %73 = icmp eq i64 %71, %19
  br i1 %73, label %74, label %25, !llvm.loop !72

74:                                               ; preds = %25
  %75 = add <4 x i64> %46, %45
  %76 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %75)
  %77 = add <4 x i64> %64, %63
  %78 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %77)
  %79 = add <4 x i64> %70, %69
  %80 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %79)
  %81 = add <4 x i64> %58, %57
  %82 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %81)
  %83 = add <4 x i64> %52, %51
  %84 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %83)
  %85 = icmp eq i64 %16, %19
  br i1 %85, label %93, label %86

86:                                               ; preds = %74, %5
  %87 = phi i64 [ %9, %5 ], [ %76, %74 ]
  %88 = phi i64 [ 0, %5 ], [ %78, %74 ]
  %89 = phi i64 [ %11, %5 ], [ %80, %74 ]
  %90 = phi i64 [ %13, %5 ], [ %82, %74 ]
  %91 = phi i64 [ %15, %5 ], [ %84, %74 ]
  %92 = phi i64 [ 1, %5 ], [ %20, %74 ]
  br label %109

93:                                               ; preds = %109, %74
  %94 = phi i64 [ %76, %74 ], [ %119, %109 ]
  %95 = phi i64 [ %84, %74 ], [ %122, %109 ]
  %96 = phi i64 [ %82, %74 ], [ %125, %109 ]
  %97 = phi i64 [ %78, %74 ], [ %128, %109 ]
  %98 = phi i64 [ %80, %74 ], [ %131, %109 ]
  tail call void @_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %95)
  %99 = load ptr, ptr %6, align 8, !tbaa !48
  %100 = getelementptr inbounds i8, ptr %99, i64 64
  %101 = load i64, ptr %100, align 8, !tbaa !71
  %102 = add i64 %101, %97
  %103 = load i64, ptr %2, align 8, !tbaa !44
  %104 = icmp ugt i64 %103, 2305843009213693951
  %105 = shl i64 %103, 3
  %106 = select i1 %104, i64 -1, i64 %105
  %107 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %106) #26
  %108 = icmp ugt i64 %103, 1
  br i1 %108, label %140, label %134

109:                                              ; preds = %109, %86
  %110 = phi i64 [ %119, %109 ], [ %87, %86 ]
  %111 = phi i64 [ %128, %109 ], [ %88, %86 ]
  %112 = phi i64 [ %131, %109 ], [ %89, %86 ]
  %113 = phi i64 [ %125, %109 ], [ %90, %86 ]
  %114 = phi i64 [ %122, %109 ], [ %91, %86 ]
  %115 = phi i64 [ %132, %109 ], [ %92, %86 ]
  %116 = getelementptr inbounds %class.HashTablePermutohedral, ptr %7, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !62
  %119 = add i64 %118, %110
  %120 = getelementptr inbounds i8, ptr %116, i64 32
  %121 = load i64, ptr %120, align 8, !tbaa !61
  %122 = add i64 %121, %114
  %123 = getelementptr inbounds i8, ptr %116, i64 56
  %124 = load i64, ptr %123, align 8, !tbaa !70
  %125 = add i64 %124, %113
  %126 = getelementptr inbounds i8, ptr %116, i64 64
  %127 = load i64, ptr %126, align 8, !tbaa !71
  %128 = add i64 %127, %111
  %129 = getelementptr inbounds i8, ptr %116, i64 72
  %130 = load i64, ptr %129, align 8, !tbaa !63
  %131 = add i64 %130, %112
  %132 = add nuw i64 %115, 1
  %133 = icmp eq i64 %132, %3
  br i1 %133, label %93, label %109, !llvm.loop !75

134:                                              ; preds = %161, %93
  %135 = phi i64 [ 0, %93 ], [ %157, %161 ]
  %136 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !76
  %138 = and i32 %137, 512
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %360, label %260

140:                                              ; preds = %161, %93
  %141 = phi i64 [ %162, %161 ], [ %103, %93 ]
  %142 = phi ptr [ %163, %161 ], [ %99, %93 ]
  %143 = phi ptr [ %164, %161 ], [ %99, %93 ]
  %144 = phi i64 [ %165, %161 ], [ 1, %93 ]
  %145 = phi i64 [ %157, %161 ], [ 0, %93 ]
  %146 = getelementptr inbounds %class.HashTablePermutohedral, ptr %143, i64 %144
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %148 = getelementptr inbounds i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !36
  %150 = getelementptr inbounds i8, ptr %146, i64 32
  %151 = load i64, ptr %150, align 8, !tbaa !61
  %152 = icmp ugt i64 %151, 4611686018427387903
  %153 = shl i64 %151, 2
  %154 = select i1 %152, i64 -1, i64 %153
  %155 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %154) #26
  %156 = getelementptr inbounds ptr, ptr %107, i64 %144
  store ptr %155, ptr %156, align 8, !tbaa !85
  %157 = add i64 %153, %145
  %158 = icmp eq i64 %151, 0
  br i1 %158, label %161, label %167

159:                                              ; preds = %230
  %160 = load i64, ptr %2, align 8, !tbaa !44
  br label %161

161:                                              ; preds = %159, %140
  %162 = phi i64 [ %160, %159 ], [ %141, %140 ]
  %163 = phi ptr [ %233, %159 ], [ %142, %140 ]
  %164 = phi ptr [ %233, %159 ], [ %143, %140 ]
  %165 = add nuw i64 %144, 1
  %166 = icmp ult i64 %165, %162
  br i1 %166, label %140, label %134, !llvm.loop !86

167:                                              ; preds = %230, %140
  %168 = phi ptr [ %231, %230 ], [ %155, %140 ]
  %169 = phi ptr [ %232, %230 ], [ %155, %140 ]
  %170 = phi ptr [ %233, %230 ], [ %142, %140 ]
  %171 = phi ptr [ %233, %230 ], [ %143, %140 ]
  %172 = phi i64 [ %258, %230 ], [ 0, %140 ]
  %173 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %147, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !57
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %171, i64 48
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, %175
  %179 = getelementptr inbounds i8, ptr %171, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !59
  %181 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %180, i64 %178
  %182 = load i32, ptr %181, align 4, !tbaa !38
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %187, label %184

184:                                              ; preds = %167
  %185 = load ptr, ptr %171, align 8, !tbaa !60
  %186 = getelementptr inbounds i8, ptr %173, i64 4
  br label %213

187:                                              ; preds = %224, %167
  %188 = phi i64 [ %178, %167 ], [ %226, %224 ]
  %189 = getelementptr inbounds i8, ptr %171, i64 32
  %190 = load i64, ptr %189, align 8, !tbaa !61
  %191 = getelementptr inbounds i8, ptr %171, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !62
  %193 = icmp ult i64 %190, %192
  br i1 %193, label %202, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds i8, ptr %171, i64 72
  %196 = load i64, ptr %195, align 8, !tbaa !63
  %197 = add i64 %196, 1
  store i64 %197, ptr %195, align 8, !tbaa !63
  %198 = getelementptr inbounds i8, ptr %171, i64 24
  %199 = load i64, ptr %198, align 8, !tbaa !49
  tail call void @_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %171, i64 noundef %199)
  %200 = load i64, ptr %189, align 8, !tbaa !61
  %201 = load ptr, ptr %156, align 8, !tbaa !85
  br label %202

202:                                              ; preds = %194, %187
  %203 = phi ptr [ %201, %194 ], [ %168, %187 ]
  %204 = phi i64 [ %200, %194 ], [ %190, %187 ]
  %205 = load ptr, ptr %171, align 8, !tbaa !60
  %206 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %205, i64 %204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %206, ptr noundef nonnull align 4 dereferenceable(10) %173, i64 10, i1 false), !tbaa.struct !64
  %207 = load i64, ptr %189, align 8, !tbaa !61
  %208 = trunc i64 %207 to i32
  %209 = load ptr, ptr %179, align 8, !tbaa !59
  %210 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %209, i64 %188
  store i32 %208, ptr %210, align 4, !tbaa !66
  %211 = add i64 %207, 1
  store i64 %211, ptr %189, align 8, !tbaa !61
  %212 = load ptr, ptr %6, align 8, !tbaa !48
  br label %230

213:                                              ; preds = %224, %184
  %214 = phi i32 [ %182, %184 ], [ %228, %224 ]
  %215 = phi i64 [ %178, %184 ], [ %226, %224 ]
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %185, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !57
  %219 = icmp eq i32 %218, %174
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = getelementptr inbounds i8, ptr %217, i64 4
  %222 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %221, ptr noundef nonnull dereferenceable(6) %186, i64 6)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %220, %213
  %225 = add i64 %215, 1
  %226 = and i64 %225, %177
  %227 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %180, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !38
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %187, label %213, !llvm.loop !87

230:                                              ; preds = %220, %202
  %231 = phi ptr [ %203, %202 ], [ %168, %220 ]
  %232 = phi ptr [ %203, %202 ], [ %169, %220 ]
  %233 = phi ptr [ %212, %202 ], [ %170, %220 ]
  %234 = phi i32 [ %208, %202 ], [ %214, %220 ]
  %235 = freeze i32 %234
  %236 = icmp sgt i32 %235, -1
  %237 = getelementptr inbounds i8, ptr %171, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = zext nneg i32 %235 to i64
  %240 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %238, i64 %239
  tail call void @llvm.assume(i1 %236)
  %241 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %149, i64 %172
  %242 = load float, ptr %241, align 4, !tbaa !31
  %243 = load float, ptr %240, align 4, !tbaa !31
  %244 = fadd reassoc nsz arcp contract afn float %243, %242
  store float %244, ptr %240, align 4, !tbaa !31
  %245 = getelementptr inbounds i8, ptr %241, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !31
  %247 = getelementptr inbounds i8, ptr %240, i64 4
  %248 = load float, ptr %247, align 4, !tbaa !31
  %249 = fadd reassoc nsz arcp contract afn float %248, %246
  store float %249, ptr %247, align 4, !tbaa !31
  %250 = getelementptr inbounds i8, ptr %233, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !36
  %252 = ptrtoint ptr %240 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = lshr exact i64 %254, 3
  %256 = trunc i64 %255 to i32
  %257 = getelementptr inbounds i32, ptr %232, i64 %172
  store i32 %256, ptr %257, align 4, !tbaa !38
  %258 = add nuw i64 %172, 1
  %259 = icmp eq i64 %258, %151
  br i1 %259, label %159, label %167, !llvm.loop !88

260:                                              ; preds = %134
  %261 = uitofp i64 %95 to float
  %262 = fmul reassoc nsz arcp contract afn float %261, 1.000000e+02
  %263 = uitofp i64 %94 to float
  %264 = fdiv reassoc nsz arcp contract afn float %262, %263
  %265 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11, i64 noundef 28)
  %266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %102)
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull @.str.12, i64 noundef 8)
  %268 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %266, i64 noundef %96)
  %269 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.13, i64 noundef 13)
  %270 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %268, i64 noundef %95)
  %271 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull @.str.14, i64 noundef 8)
  %272 = load ptr, ptr %270, align 8, !tbaa !89
  %273 = getelementptr i8, ptr %272, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 240
  %277 = load ptr, ptr %276, align 8, !tbaa !91
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %260
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

280:                                              ; preds = %260
  %281 = getelementptr inbounds i8, ptr %277, i64 56
  %282 = load i8, ptr %281, align 8, !tbaa !99
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %277, i64 67
  %286 = load i8, ptr %285, align 1, !tbaa !65
  br label %292

287:                                              ; preds = %280
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %277)
  %288 = load ptr, ptr %277, align 8, !tbaa !89
  %289 = getelementptr inbounds i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef signext i8 %290(ptr noundef nonnull align 8 dereferenceable(570) %277, i8 noundef signext 10)
  br label %292

292:                                              ; preds = %287, %284
  %293 = phi i8 [ %286, %284 ], [ %291, %287 ]
  %294 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %270, i8 noundef signext %293)
  %295 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %294)
  %296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.15, i64 noundef 28)
  %297 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %295, i64 noundef %98)
  %298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull @.str.16, i64 noundef 21)
  %299 = load i64, ptr %0, align 8, !tbaa !42
  %300 = mul i64 %299, 36
  %301 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %297, i64 noundef %300)
  %302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull @.str.17, i64 noundef 11)
  %303 = load i64, ptr %0, align 8, !tbaa !42
  %304 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %301, i64 noundef %303)
  %305 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.18, i64 noundef 7)
  %306 = load ptr, ptr %304, align 8, !tbaa !89
  %307 = getelementptr i8, ptr %306, i64 -24
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  %310 = getelementptr inbounds i8, ptr %309, i64 240
  %311 = load ptr, ptr %310, align 8, !tbaa !91
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %292
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

314:                                              ; preds = %292
  %315 = getelementptr inbounds i8, ptr %311, i64 56
  %316 = load i8, ptr %315, align 8, !tbaa !99
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %311, i64 67
  %320 = load i8, ptr %319, align 1, !tbaa !65
  br label %326

321:                                              ; preds = %314
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %311)
  %322 = load ptr, ptr %311, align 8, !tbaa !89
  %323 = getelementptr inbounds i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = tail call noundef signext i8 %324(ptr noundef nonnull align 8 dereferenceable(570) %311, i8 noundef signext 10)
  br label %326

326:                                              ; preds = %321, %318
  %327 = phi i8 [ %320, %318 ], [ %325, %321 ]
  %328 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %304, i8 noundef signext %327)
  %329 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %328)
  %330 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef nonnull @.str.19, i64 noundef 28)
  %331 = fpext float %264 to double
  %332 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %329, double noundef %331)
  %333 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull @.str.20, i64 noundef 15)
  %334 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %332, i64 noundef %135)
  %335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull @.str.21, i64 noundef 7)
  %336 = load ptr, ptr %334, align 8, !tbaa !89
  %337 = getelementptr i8, ptr %336, i64 -24
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  %340 = getelementptr inbounds i8, ptr %339, i64 240
  %341 = load ptr, ptr %340, align 8, !tbaa !91
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %326
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

344:                                              ; preds = %326
  %345 = getelementptr inbounds i8, ptr %341, i64 56
  %346 = load i8, ptr %345, align 8, !tbaa !99
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, ptr %341, i64 67
  %350 = load i8, ptr %349, align 1, !tbaa !65
  br label %356

351:                                              ; preds = %344
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %341)
  %352 = load ptr, ptr %341, align 8, !tbaa !89
  %353 = getelementptr inbounds i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8
  %355 = tail call noundef signext i8 %354(ptr noundef nonnull align 8 dereferenceable(570) %341, i8 noundef signext 10)
  br label %356

356:                                              ; preds = %351, %348
  %357 = phi i8 [ %350, %348 ], [ %355, %351 ]
  %358 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %334, i8 noundef signext %357)
  %359 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %358)
  br label %360

360:                                              ; preds = %356, %134
  %361 = load i64, ptr %0, align 8, !tbaa !42
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %401, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds i8, ptr %0, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !45
  %366 = and i64 %361, 1
  %367 = icmp eq i64 %361, 1
  br i1 %367, label %370, label %368

368:                                              ; preds = %363
  %369 = and i64 %361, -2
  br label %404

370:                                              ; preds = %463, %363
  %371 = phi i64 [ 0, %363 ], [ %464, %463 ]
  %372 = icmp eq i64 %366, 0
  br i1 %372, label %401, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %365, i64 %371
  %375 = load i32, ptr %374, align 4, !tbaa !54
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %401

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %374, i64 4
  %379 = zext nneg i32 %375 to i64
  %380 = getelementptr inbounds ptr, ptr %107, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !85
  %382 = load i32, ptr %378, align 4, !tbaa !38
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !38
  store i32 %385, ptr %378, align 4, !tbaa !38
  %386 = getelementptr inbounds i8, ptr %374, i64 8
  %387 = load i32, ptr %386, align 4, !tbaa !38
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %381, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !38
  store i32 %390, ptr %386, align 4, !tbaa !38
  %391 = getelementptr inbounds i8, ptr %374, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !38
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %381, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !38
  store i32 %395, ptr %391, align 4, !tbaa !38
  %396 = getelementptr inbounds i8, ptr %374, i64 16
  %397 = load i32, ptr %396, align 4, !tbaa !38
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %381, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !38
  store i32 %400, ptr %396, align 4, !tbaa !38
  br label %401

401:                                              ; preds = %377, %373, %370, %360
  %402 = load i64, ptr %2, align 8, !tbaa !44
  %403 = icmp ugt i64 %402, 1
  br i1 %403, label %467, label %479

404:                                              ; preds = %463, %368
  %405 = phi i64 [ 0, %368 ], [ %464, %463 ]
  %406 = phi i64 [ 0, %368 ], [ %465, %463 ]
  %407 = getelementptr inbounds %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %365, i64 %405
  %408 = load i32, ptr %407, align 4, !tbaa !54
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %410, label %434

410:                                              ; preds = %404
  %411 = getelementptr inbounds i8, ptr %407, i64 4
  %412 = zext nneg i32 %408 to i64
  %413 = getelementptr inbounds ptr, ptr %107, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !85
  %415 = load i32, ptr %411, align 4, !tbaa !38
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !38
  store i32 %418, ptr %411, align 4, !tbaa !38
  %419 = getelementptr inbounds i8, ptr %407, i64 8
  %420 = load i32, ptr %419, align 4, !tbaa !38
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, ptr %414, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !38
  store i32 %423, ptr %419, align 4, !tbaa !38
  %424 = getelementptr inbounds i8, ptr %407, i64 12
  %425 = load i32, ptr %424, align 4, !tbaa !38
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, ptr %414, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !38
  store i32 %428, ptr %424, align 4, !tbaa !38
  %429 = getelementptr inbounds i8, ptr %407, i64 16
  %430 = load i32, ptr %429, align 4, !tbaa !38
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %414, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !38
  store i32 %433, ptr %429, align 4, !tbaa !38
  br label %434

434:                                              ; preds = %410, %404
  %435 = or disjoint i64 %405, 1
  %436 = getelementptr inbounds %"struct.PermutohedralLattice<3, 2>::ReplayEntry", ptr %365, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !54
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %463

439:                                              ; preds = %434
  %440 = getelementptr inbounds i8, ptr %436, i64 4
  %441 = zext nneg i32 %437 to i64
  %442 = getelementptr inbounds ptr, ptr %107, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !85
  %444 = load i32, ptr %440, align 4, !tbaa !38
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !38
  store i32 %447, ptr %440, align 4, !tbaa !38
  %448 = getelementptr inbounds i8, ptr %436, i64 8
  %449 = load i32, ptr %448, align 4, !tbaa !38
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %443, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !38
  store i32 %452, ptr %448, align 4, !tbaa !38
  %453 = getelementptr inbounds i8, ptr %436, i64 12
  %454 = load i32, ptr %453, align 4, !tbaa !38
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %443, i64 %455
  %457 = load i32, ptr %456, align 4, !tbaa !38
  store i32 %457, ptr %453, align 4, !tbaa !38
  %458 = getelementptr inbounds i8, ptr %436, i64 16
  %459 = load i32, ptr %458, align 4, !tbaa !38
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %443, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !38
  store i32 %462, ptr %458, align 4, !tbaa !38
  br label %463

463:                                              ; preds = %439, %434
  %464 = add nuw i64 %405, 2
  %465 = add i64 %406, 2
  %466 = icmp eq i64 %465, %369
  br i1 %466, label %370, label %404, !llvm.loop !102

467:                                              ; preds = %475, %401
  %468 = phi i64 [ %476, %475 ], [ %402, %401 ]
  %469 = phi i64 [ %477, %475 ], [ 1, %401 ]
  %470 = getelementptr inbounds ptr, ptr %107, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !85
  %472 = icmp eq ptr %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %467
  tail call void @_ZdaPv(ptr noundef nonnull %471) #28
  %474 = load i64, ptr %2, align 8, !tbaa !44
  br label %475

475:                                              ; preds = %473, %467
  %476 = phi i64 [ %468, %467 ], [ %474, %473 ]
  %477 = add nuw i64 %469, 1
  %478 = icmp ult i64 %477, %476
  br i1 %478, label %467, label %479, !llvm.loop !103

479:                                              ; preds = %475, %401
  tail call void @_ZdaPv(ptr noundef nonnull %107) #28
  br label %480

480:                                              ; preds = %479, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK20PermutohedralLatticeILi3ELi2EE4blurEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.HashTablePermutohedral<3, 2>::Key", align 4
  %3 = alloca %"struct.HashTablePermutohedral<3, 2>::Key", align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds i8, ptr %5, i64 32
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
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = and i32 %19, 512
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %57, label %22

22:                                               ; preds = %14
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.22, i64 noundef 27)
  %24 = load ptr, ptr %4, align 8, !tbaa !48
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %27 = shl i64 %26, 3
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.23, i64 noundef 19)
  %30 = load ptr, ptr %28, align 8, !tbaa !89
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

38:                                               ; preds = %22
  %39 = getelementptr inbounds i8, ptr %35, i64 56
  %40 = load i8, ptr %39, align 8, !tbaa !99
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %35, i64 67
  %44 = load i8, ptr %43, align 1, !tbaa !65
  br label %50

45:                                               ; preds = %38
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
  %46 = load ptr, ptr %35, align 8, !tbaa !89
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi i8 [ %44, %42 ], [ %49, %45 ]
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %28, i8 noundef signext %51)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !48
  %55 = getelementptr inbounds i8, ptr %54, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !61
  br label %57

57:                                               ; preds = %50, %14
  %58 = phi i64 [ %56, %50 ], [ %7, %14 ]
  %59 = phi ptr [ %54, %50 ], [ %5, %14 ]
  %60 = icmp eq i64 %58, 0
  %61 = getelementptr inbounds i8, ptr %2, i64 4
  %62 = getelementptr inbounds i8, ptr %2, i64 6
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %64 = getelementptr inbounds i8, ptr %3, i64 4
  %65 = getelementptr inbounds i8, ptr %3, i64 6
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = getelementptr inbounds i8, ptr %59, i64 48
  %68 = getelementptr inbounds i8, ptr %59, i64 8
  %69 = ptrtoint ptr %16 to i64
  br i1 %60, label %233, label %70

70:                                               ; preds = %57
  %71 = getelementptr inbounds i8, ptr %59, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  br label %73

73:                                               ; preds = %225, %70
  %74 = phi i64 [ %226, %225 ], [ 0, %70 ]
  %75 = phi ptr [ %76, %225 ], [ %11, %70 ]
  %76 = phi ptr [ %75, %225 ], [ %16, %70 ]
  %77 = getelementptr inbounds [3 x i16], ptr %61, i64 0, i64 %74
  %78 = getelementptr inbounds [3 x i16], ptr %64, i64 0, i64 %74
  br label %79

79:                                               ; preds = %217, %73
  %80 = phi i64 [ 0, %73 ], [ %223, %217 ]
  %81 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %17, i64 %80
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #25
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load <2 x i16>, ptr %82, align 2, !tbaa !56
  %84 = add <2 x i16> %83, <i16 1, i16 1>
  store <2 x i16> %84, ptr %61, align 4, !tbaa !56
  %85 = getelementptr inbounds i8, ptr %81, i64 8
  %86 = load i16, ptr %85, align 2, !tbaa !56
  %87 = add i16 %86, 1
  store i16 %87, ptr %63, align 4, !tbaa !56
  %88 = getelementptr inbounds [3 x i16], ptr %82, i64 0, i64 %74
  %89 = load i16, ptr %88, align 2, !tbaa !56
  %90 = add i16 %89, -3
  store i16 %90, ptr %77, align 2, !tbaa !56
  %91 = load i16, ptr %61, align 4, !tbaa !56
  %92 = sext i16 %91 to i32
  %93 = mul i32 %92, 2531011
  %94 = load i16, ptr %62, align 2, !tbaa !56
  %95 = sext i16 %94 to i32
  %96 = add i32 %93, %95
  %97 = mul i32 %96, 2531011
  %98 = load i16, ptr %63, align 4, !tbaa !56
  %99 = sext i16 %98 to i32
  %100 = add i32 %97, %99
  %101 = mul i32 %100, 2531011
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #25
  %102 = add <2 x i16> %83, <i16 -1, i16 -1>
  store <2 x i16> %102, ptr %64, align 4, !tbaa !56
  %103 = add i16 %86, -1
  store i16 %103, ptr %66, align 4, !tbaa !56
  %104 = add i16 %89, 3
  store i16 %104, ptr %78, align 2, !tbaa !56
  %105 = load i16, ptr %64, align 4, !tbaa !56
  %106 = sext i16 %105 to i32
  %107 = mul i32 %106, 2531011
  %108 = load i16, ptr %65, align 2, !tbaa !56
  %109 = sext i16 %108 to i32
  %110 = add i32 %107, %109
  %111 = mul i32 %110, 2531011
  %112 = load i16, ptr %66, align 4, !tbaa !56
  %113 = sext i16 %112 to i32
  %114 = add i32 %111, %113
  %115 = mul i32 %114, 2531011
  %116 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %76, i64 %80
  %117 = zext i32 %101 to i64
  %118 = load i64, ptr %67, align 8
  %119 = and i64 %118, %117
  %120 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %72, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !38
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %148, label %123

123:                                              ; preds = %79
  %124 = load ptr, ptr %59, align 8, !tbaa !60
  br label %125

125:                                              ; preds = %137, %123
  %126 = phi i32 [ %121, %123 ], [ %141, %137 ]
  %127 = phi i64 [ %119, %123 ], [ %139, %137 ]
  %128 = freeze i32 %126
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %124, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !57
  %132 = icmp eq i32 %131, %101
  br i1 %132, label %133, label %137

133:                                              ; preds = %125
  %134 = getelementptr inbounds i8, ptr %130, i64 4
  %135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %134, ptr noundef nonnull dereferenceable(6) %61, i64 6)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %133, %125
  %138 = add i64 %127, 1
  %139 = and i64 %138, %118
  %140 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %72, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !38
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %148, label %125, !llvm.loop !104

143:                                              ; preds = %133
  %144 = icmp slt i32 %128, 0
  %145 = load ptr, ptr %68, align 8
  %146 = zext nneg i32 %128 to i64
  %147 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %145, i64 %146
  br i1 %144, label %148, label %149

148:                                              ; preds = %143, %137, %79
  br label %149

149:                                              ; preds = %148, %143
  %150 = phi ptr [ null, %148 ], [ %147, %143 ]
  %151 = icmp eq ptr %150, null
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %152, %69
  %154 = getelementptr inbounds i8, ptr %76, i64 %153
  %155 = zext i32 %115 to i64
  %156 = and i64 %118, %155
  %157 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %72, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !38
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %185, label %160

160:                                              ; preds = %149
  %161 = load ptr, ptr %59, align 8, !tbaa !60
  br label %162

162:                                              ; preds = %174, %160
  %163 = phi i32 [ %158, %160 ], [ %178, %174 ]
  %164 = phi i64 [ %156, %160 ], [ %176, %174 ]
  %165 = freeze i32 %163
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %161, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !57
  %169 = icmp eq i32 %168, %115
  br i1 %169, label %170, label %174

170:                                              ; preds = %162
  %171 = getelementptr inbounds i8, ptr %167, i64 4
  %172 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %171, ptr noundef nonnull dereferenceable(6) %64, i64 6)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %180, label %174

174:                                              ; preds = %170, %162
  %175 = add i64 %164, 1
  %176 = and i64 %175, %118
  %177 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %72, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !38
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %185, label %162, !llvm.loop !105

180:                                              ; preds = %170
  %181 = icmp slt i32 %165, 0
  %182 = load ptr, ptr %68, align 8
  %183 = zext nneg i32 %165 to i64
  %184 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %182, i64 %183
  br i1 %181, label %185, label %186

185:                                              ; preds = %180, %174, %149
  br label %186

186:                                              ; preds = %185, %180
  %187 = phi ptr [ null, %185 ], [ %184, %180 ]
  %188 = icmp eq ptr %187, null
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %189, %69
  %191 = getelementptr inbounds i8, ptr %76, i64 %190
  %192 = getelementptr inbounds %struct.HashTablePermutohedralValue, ptr %75, i64 %80
  br i1 %151, label %195, label %193

193:                                              ; preds = %186
  %194 = load float, ptr %154, align 4, !tbaa !31
  br label %195

195:                                              ; preds = %193, %186
  %196 = phi float [ 0.000000e+00, %186 ], [ %194, %193 ]
  %197 = load float, ptr %116, align 4, !tbaa !31
  %198 = fmul reassoc nsz arcp contract afn float %197, 5.000000e-01
  br i1 %188, label %201, label %199

199:                                              ; preds = %195
  %200 = load float, ptr %191, align 4, !tbaa !31
  br label %201

201:                                              ; preds = %199, %195
  %202 = phi float [ 0.000000e+00, %195 ], [ %200, %199 ]
  %203 = fadd reassoc nsz arcp contract afn float %202, %196
  %204 = fmul reassoc nsz arcp contract afn float %203, 2.500000e-01
  %205 = fadd reassoc nsz arcp contract afn float %204, %198
  store float %205, ptr %192, align 4, !tbaa !31
  br i1 %151, label %209, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %154, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !31
  br label %209

209:                                              ; preds = %206, %201
  %210 = phi float [ 0.000000e+00, %201 ], [ %208, %206 ]
  %211 = getelementptr inbounds i8, ptr %116, i64 4
  %212 = load float, ptr %211, align 4, !tbaa !31
  %213 = fmul reassoc nsz arcp contract afn float %212, 5.000000e-01
  br i1 %188, label %217, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %191, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !31
  br label %217

217:                                              ; preds = %214, %209
  %218 = phi float [ 0.000000e+00, %209 ], [ %216, %214 ]
  %219 = fadd reassoc nsz arcp contract afn float %218, %210
  %220 = fmul reassoc nsz arcp contract afn float %219, 2.500000e-01
  %221 = fadd reassoc nsz arcp contract afn float %220, %213
  %222 = getelementptr inbounds i8, ptr %192, i64 4
  store float %221, ptr %222, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #25
  %223 = add nuw i64 %80, 1
  %224 = icmp eq i64 %223, %58
  br i1 %224, label %225, label %79, !llvm.loop !106

225:                                              ; preds = %217
  %226 = add nuw nsw i64 %74, 1
  %227 = icmp eq i64 %226, 4
  br i1 %227, label %228, label %73, !llvm.loop !107

228:                                              ; preds = %225
  %229 = icmp eq ptr %75, %16
  br i1 %229, label %233, label %230

230:                                              ; preds = %228
  %231 = shl nsw i64 %58, 3
  %232 = load ptr, ptr %68, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %232, ptr nonnull align 4 %75, i64 %231, i1 false)
  br label %233

233:                                              ; preds = %230, %228, %57
  %234 = phi ptr [ %75, %230 ], [ %76, %228 ], [ %11, %57 ]
  tail call void @_ZdaPv(ptr noundef nonnull %234) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20PermutohedralLatticeILi3ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #28
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #28
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 -8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %44, label %24

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
  br i1 %43, label %44, label %26

44:                                               ; preds = %42, %20
  tail call void @_ZdaPv(ptr noundef nonnull %21) #28
  br label %45

45:                                               ; preds = %44, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  %7 = load <2 x float>, ptr %1, align 4, !tbaa !31
  store <2 x float> %7, ptr %6, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #29
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #25
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 16)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !108
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call noundef i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #25
  %9 = load ptr, ptr %6, align 16, !tbaa !108
  %10 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.2)
  store ptr %10, ptr %9, align 8, !tbaa !117
  %11 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.3)
  %12 = getelementptr inbounds i8, ptr %9, i64 8
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @_ZL13introspection, align 8, !tbaa !120
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !65
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !65
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 3, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !65
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 2, i32 0, i32 2
  store ptr @_ZZ18introspection_initE2f2, ptr %12, align 8, !tbaa !65
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.2) #30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.3) #30
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = select i1 %7, ptr %8, ptr null
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %0, %2 ], [ %9, %5 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.2)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.3)
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @_ZL20introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  %8 = select i1 %6, ptr %7, ptr null
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi ptr [ @_ZL20introspection_linear, %1 ], [ %8, %4 ]
  ret ptr %10
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi3ELi2EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 32768, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 32767, ptr %4, align 8, !tbaa !50
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = shl i64 %1, 1
  %8 = icmp ugt i64 %7, 32768
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %1, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !61
  br label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 16384, ptr %13, align 8, !tbaa !62
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %14, align 8, !tbaa !61
  %15 = tail call noalias noundef nonnull dereferenceable(131072) ptr @_Znam(i64 noundef 131072) #26
  br label %35

16:                                               ; preds = %16, %6
  %17 = phi i64 [ %19, %16 ], [ 32768, %6 ]
  %18 = phi i64 [ %21, %16 ], [ 32767, %6 ]
  %19 = shl i64 %17, 1
  %20 = shl i64 %18, 1
  %21 = or disjoint i64 %20, 1
  %22 = icmp ult i64 %19, %7
  br i1 %22, label %16, label %23, !llvm.loop !122

23:                                               ; preds = %16
  store i64 %19, ptr %3, align 8, !tbaa !49
  store i64 %21, ptr %4, align 8, !tbaa !50
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %1, ptr %24, align 8, !tbaa !62
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %25, align 8, !tbaa !61
  %26 = icmp ugt i64 %19, 4611686018427387903
  %27 = shl i64 %17, 3
  %28 = select i1 %26, i64 -1, i64 %27
  %29 = shl i64 %17, 3
  br label %30

30:                                               ; preds = %23, %9
  %31 = phi i64 [ 131072, %9 ], [ %27, %23 ]
  %32 = phi i64 [ 131072, %9 ], [ %29, %23 ]
  %33 = phi i64 [ 131072, %9 ], [ %28, %23 ]
  %34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %33) #26
  br label %35

35:                                               ; preds = %30, %12
  %36 = phi ptr [ %15, %12 ], [ %34, %30 ]
  %37 = phi i64 [ 131072, %12 ], [ %32, %30 ]
  %38 = phi i64 [ 16384, %12 ], [ %1, %30 ]
  %39 = phi i64 [ 131072, %12 ], [ %31, %30 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 -1, i64 %37, i1 false), !tbaa !66
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %36, ptr %40, align 8, !tbaa !59
  %41 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %38, i64 12)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #26
  store ptr %45, ptr %0, align 8, !tbaa !60
  %46 = icmp ugt i64 %38, 2305843009213693951
  %47 = shl i64 %38, 3
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %48) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %49, i8 0, i64 %47, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !36
  %51 = add i64 %39, %43
  %52 = add i64 %51, %47
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %52, ptr %53, align 8, !tbaa !71
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %52, ptr %54, align 8, !tbaa !70
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22HashTablePermutohedralILi3ELi2EE9growExactEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !49
  %5 = shl i64 %1, 1
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
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
  %19 = getelementptr inbounds i8, ptr %0, i64 40
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
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds i8, ptr %0, i64 32
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
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  br i1 %63, label %99, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %4, 1
  %70 = icmp eq i64 %4, 1
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = and i64 %4, -2
  br label %101

73:                                               ; preds = %150, %66
  %74 = phi i64 [ 0, %66 ], [ %151, %150 ]
  %75 = icmp eq i64 %69, 0
  br i1 %75, label %99, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %65, i64 %74
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %99, label %80

80:                                               ; preds = %76
  %81 = sext i32 %78 to i64
  %82 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %46, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = zext i32 %83 to i64
  %85 = and i64 %68, %84
  %86 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %59, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !66
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %96, label %89

89:                                               ; preds = %89, %80
  %90 = phi i64 [ %92, %89 ], [ %85, %80 ]
  %91 = add i64 %90, 1
  %92 = and i64 %91, %68
  %93 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %59, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !66
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %89, !llvm.loop !124

96:                                               ; preds = %89, %80
  %97 = phi i64 [ %85, %80 ], [ %92, %89 ]
  %98 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %59, i64 %97
  store i32 %78, ptr %98, align 4, !tbaa !38
  br label %99

99:                                               ; preds = %96, %76, %73, %62
  %100 = icmp eq ptr %65, null
  br i1 %100, label %157, label %154

101:                                              ; preds = %150, %71
  %102 = phi i64 [ 0, %71 ], [ %151, %150 ]
  %103 = phi i64 [ 0, %71 ], [ %152, %150 ]
  %104 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %65, i64 %102
  %105 = load i32, ptr %104, align 4, !tbaa !38
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %126, label %107

107:                                              ; preds = %101
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %46, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !57
  %111 = zext i32 %110 to i64
  %112 = and i64 %68, %111
  %113 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %59, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !66
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %123, label %116

116:                                              ; preds = %116, %107
  %117 = phi i64 [ %119, %116 ], [ %112, %107 ]
  %118 = add i64 %117, 1
  %119 = and i64 %118, %68
  %120 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %59, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !66
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %116, !llvm.loop !124

123:                                              ; preds = %116, %107
  %124 = phi i64 [ %112, %107 ], [ %119, %116 ]
  %125 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %59, i64 %124
  store i32 %105, ptr %125, align 4, !tbaa !38
  br label %126

126:                                              ; preds = %123, %101
  %127 = or disjoint i64 %102, 1
  %128 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %65, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !38
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %150, label %131

131:                                              ; preds = %126
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Key", ptr %46, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !57
  %135 = zext i32 %134 to i64
  %136 = and i64 %68, %135
  %137 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %59, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !66
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %147, label %140

140:                                              ; preds = %140, %131
  %141 = phi i64 [ %143, %140 ], [ %136, %131 ]
  %142 = add i64 %141, 1
  %143 = and i64 %142, %68
  %144 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %59, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !66
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %140, !llvm.loop !124

147:                                              ; preds = %140, %131
  %148 = phi i64 [ %136, %131 ], [ %143, %140 ]
  %149 = getelementptr inbounds %"struct.HashTablePermutohedral<3, 2>::Entry", ptr %59, i64 %148
  store i32 %129, ptr %149, align 4, !tbaa !38
  br label %150

150:                                              ; preds = %147, %126
  %151 = add nuw i64 %102, 2
  %152 = add i64 %103, 2
  %153 = icmp eq i64 %152, %72
  br i1 %153, label %73, label %101, !llvm.loop !125

154:                                              ; preds = %99
  tail call void @_ZdaPv(ptr noundef nonnull %65) #28
  %155 = load i64, ptr %3, align 8, !tbaa !49
  %156 = shl i64 %155, 2
  br label %157

157:                                              ; preds = %154, %99
  %158 = phi i64 [ %156, %154 ], [ %57, %99 ]
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %59, ptr %159, align 8, !tbaa !59
  %160 = load i64, ptr %19, align 8, !tbaa !62
  %161 = mul i64 %160, 20
  %162 = add i64 %161, %158
  %163 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %162, ptr %163, align 8, !tbaa !71
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.ceil.v4f32(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.floor.v4f32(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x i64> @llvm.masked.gather.v4i64.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x i64>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #7

attributes #0 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
