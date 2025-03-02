target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator" = type { ptr, ptr }
%"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator" = type { ptr, ptr }
%"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data" = type { ptr, ptr }
%"struct.ackr_helper::app_occ" = type { %class.obj_hashtable, %class.obj_hashtable }
%class.obj_hashtable = type { %class.core_hashtable.base.1, [4 x i8] }
%class.core_hashtable.base.1 = type <{ ptr, i32, i32, i32 }>
%"struct.obj_map<app, ackr_helper::app_occ *>::key_data" = type { ptr, ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.core_hashtable.0 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry" = type { %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data" }
%class.obj_map.2 = type { %class.core_hashtable.3 }
%class.core_hashtable.3 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry" = type { %"struct.obj_map<app, ackr_helper::app_occ *>::key_data" }

$_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv = comdat any

$_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv = comdat any

$_ZN11ackr_helper14n_choose_2_chkEj = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE4sizeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv = comdat any

$_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv = comdat any

$_ZNK7obj_mapI3appPN11ackr_helper7app_occEE3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN11ackr_helper10n_choose_2Ej = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv = comdat any

$_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv = comdat any

$_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv = comdat any

$_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv = comdat any

$_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ackr_helper.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN11ackr_helper21calculate_lemma_boundERK7obj_mapI9func_declPNS_7app_occEERKS0_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %8 = alloca %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %12 = alloca %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call { ptr, ptr } @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call { ptr, ptr } @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  br label %27

27:                                               ; preds = %54, %2
  %28 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %56

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %31, ptr %9, align 8, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %"struct.ackr_helper::app_occ", ptr %34, i32 0, i32 1
  %36 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  %37 = call noundef double @_ZN11ackr_helper14n_choose_2_chkEj(i32 noundef %36)
  %38 = load double, ptr %5, align 8, !tbaa !10
  %39 = fadd double %38, %37
  store double %39, ptr %5, align 8, !tbaa !10
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"struct.ackr_helper::app_occ", ptr %42, i32 0, i32 0
  %44 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %43)
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %"struct.ackr_helper::app_occ", ptr %47, i32 0, i32 1
  %49 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %48)
  %50 = mul i32 %44, %49
  %51 = uitofp i32 %50 to double
  %52 = load double, ptr %5, align 8, !tbaa !10
  %53 = fadd double %52, %51
  store double %53, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %54

54:                                               ; preds = %30
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %27

56:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %57, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = call { ptr, ptr } @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %61 = extractvalue { ptr, ptr } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %63 = extractvalue { ptr, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = call { ptr, ptr } @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  %66 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %67 = extractvalue { ptr, ptr } %65, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %69 = extractvalue { ptr, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  br label %70

70:                                               ; preds = %97, %56
  %71 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %99

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %74, ptr %13, align 8, !tbaa !18
  %75 = load ptr, ptr %13, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %"struct.ackr_helper::app_occ", ptr %77, i32 0, i32 1
  %79 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %78)
  %80 = call noundef double @_ZN11ackr_helper14n_choose_2_chkEj(i32 noundef %79)
  %81 = load double, ptr %5, align 8, !tbaa !10
  %82 = fadd double %81, %80
  store double %82, ptr %5, align 8, !tbaa !10
  %83 = load ptr, ptr %13, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %"struct.ackr_helper::app_occ", ptr %85, i32 0, i32 0
  %87 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %86)
  %88 = load ptr, ptr %13, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %"struct.ackr_helper::app_occ", ptr %90, i32 0, i32 1
  %92 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %91)
  %93 = mul i32 %87, %92
  %94 = uitofp i32 %93 to double
  %95 = load double, ptr %5, align 8, !tbaa !10
  %96 = fadd double %95, %94
  store double %96, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %97

97:                                               ; preds = %73
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %70

99:                                               ; preds = %72
  %100 = load double, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret double %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef double @_ZN11ackr_helper14n_choose_2_chkEj(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = and i32 %3, 65536
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #3
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !28
  %10 = call noundef i32 @_ZN11ackr_helper10n_choose_2Ej(i32 noundef %9)
  %11 = uitofp i32 %10 to double
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi double [ %7, %6 ], [ %11, %8 ]
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !25
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.2, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map.2, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorneERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !37
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #6 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11ackr_helper10n_choose_2Ej(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !28
  %8 = load i32, ptr %2, align 4, !tbaa !28
  %9 = lshr i32 %8, 1
  %10 = mul i32 %7, %9
  br label %17

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4, !tbaa !28
  %13 = lshr i32 %12, 1
  %14 = load i32, ptr %2, align 4, !tbaa !28
  %15 = sub i32 %14, 1
  %16 = mul i32 %13, %15
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi i32 [ %10, %6 ], [ %16, %11 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %9, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %11, ptr %10, align 8, !tbaa !46
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !37
  br label %4, !llvm.loop !47

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<app, ackr_helper::app_occ *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<app, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<app, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<app, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %class.core_hashtable.3, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<app, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %9, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %11, ptr %10, align 8, !tbaa !57
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !25
  br label %4, !llvm.loop !58

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, ackr_helper::app_occ *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry, obj_hash<obj_map<func_decl, ackr_helper::app_occ *>::key_data>, default_eq<obj_map<func_decl, ackr_helper::app_occ *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !55
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorC2EPS6_SE_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, ackr_helper::app_occ *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ackr_helper.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7obj_mapI9func_declPN11ackr_helper7app_occEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7obj_mapI3appPN11ackr_helper7app_occEE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataE", !5, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"_ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE8key_dataE", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!17 = !{!"p1 _ZTSN11ackr_helper7app_occE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataE", !5, i64 0}
!20 = !{!21, !17, i64 8}
!21 = !{!"_ZTSN7obj_mapI3appPN11ackr_helper7app_occEE8key_dataE", !22, i64 0, !17, i64 8}
!22 = !{!"p1 _ZTS3app", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorE", !5, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorE", !27, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !5, i64 0}
!32 = !{!33, !29, i64 12}
!33 = !{!"_ZTS14core_hashtableI14obj_hash_entryI3appE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !34, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!34 = !{!"p1 _ZTS14obj_hash_entryI3appE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorE", !5, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorE", !39, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTSN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!42 = !{!43, !39, i64 0}
!43 = !{!"_ZTS14core_hashtableIN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !39, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!44 = !{!43, !29, i64 8}
!45 = !{!39, !39, i64 0}
!46 = !{!38, !39, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !22, i64 0}
!50 = !{!"_ZTSN7obj_mapI3appPN11ackr_helper7app_occEE13obj_map_entryE", !21, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !5, i64 0}
!53 = !{!54, !27, i64 0}
!54 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !27, i64 0, !29, i64 8, !29, i64 12, !29, i64 16}
!55 = !{!54, !29, i64 8}
!56 = !{!27, !27, i64 0}
!57 = !{!26, !27, i64 8}
!58 = distinct !{!58, !48}
!59 = !{!60, !16, i64 0}
!60 = !{!"_ZTSN7obj_mapI9func_declPN11ackr_helper7app_occEE13obj_map_entryE", !15, i64 0}
