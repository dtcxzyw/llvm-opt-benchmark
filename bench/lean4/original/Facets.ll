target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__3 = internal global ptr null, align 8
@l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__7 = internal global ptr null, align 8
@l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__9 = internal global ptr null, align 8
@l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__6 = internal global ptr null, align 8
@l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__11 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__7 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__6 = internal global ptr null, align 8
@l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__2 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__9 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__5 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__13 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__15 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__12 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__5 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__4 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__7 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__9 = internal global ptr null, align 8
@l_Lake_instReprModuleFacet___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_instInhabitedModuleDeps___closed__1 = internal global ptr null, align 8
@l_Lake_instInhabitedModuleDeps___closed__2 = internal global ptr null, align 8
@l_Lake_instInhabitedModuleDeps = global ptr null, align 8
@l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__1 = internal global ptr null, align 8
@l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__4 = internal global ptr null, align 8
@l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__5 = internal global ptr null, align 8
@l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__8 = internal global ptr null, align 8
@l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__10 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__1 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__2 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__3 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__4 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__8 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__10 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__11 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__14 = internal global ptr null, align 8
@l_Lake_instReprModuleDeps___closed__1 = internal global ptr null, align 8
@l_Lake_instReprModuleDeps = global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__1 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__2 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__3 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__6 = internal global ptr null, align 8
@l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__8 = internal global ptr null, align 8
@l_Lake_Module_depsFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Module_depsFacet___closed__2 = internal global ptr null, align 8
@l_Lake_Module_depsFacet___closed__3 = internal global ptr null, align 8
@l_Lake_Module_depsFacet = global ptr null, align 8
@l_Lake_Module_leanArtsFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Module_leanArtsFacet___closed__2 = internal global ptr null, align 8
@l_Lake_Module_leanArtsFacet = global ptr null, align 8
@l_Lake_Module_oleanFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Module_oleanFacet___closed__2 = internal global ptr null, align 8
@l_Lake_Module_oleanFacet = global ptr null, align 8
@l_Lake_Module_ileanFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Module_ileanFacet___closed__2 = internal global ptr null, align 8
@l_Lake_Module_ileanFacet = global ptr null, align 8
@l_Lake_Module_cFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Module_cFacet___closed__2 = internal global ptr null, align 8
@l_Lake_Module_cFacet = global ptr null, align 8
@l_Lake_Module_bcFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Module_bcFacet___closed__2 = internal global ptr null, align 8
@l_Lake_Module_bcFacet = global ptr null, align 8
@l_Lake_Module_coFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Module_coFacet___closed__2 = internal global ptr null, align 8
@l_Lake_Module_coFacet = global ptr null, align 8
@l_Lake_Module_coExportFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Module_coExportFacet___closed__2 = internal global ptr null, align 8
@l_Lake_Module_coExportFacet = global ptr null, align 8
@l_Lake_Module_coNoExportFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Module_coNoExportFacet___closed__2 = internal global ptr null, align 8
@l_Lake_Module_coNoExportFacet = global ptr null, align 8
@l_Lake_Module_bcoFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Module_bcoFacet = global ptr null, align 8
@l_Lake_Module_oFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Module_oFacet = global ptr null, align 8
@l_Lake_Module_oExportFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Module_oExportFacet = global ptr null, align 8
@l_Lake_Module_oNoExportFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Module_oNoExportFacet = global ptr null, align 8
@l_Lake_Package_optBuildCacheFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Package_optBuildCacheFacet___closed__2 = internal global ptr null, align 8
@l_Lake_Package_optBuildCacheFacet___closed__3 = internal global ptr null, align 8
@l_Lake_Package_optBuildCacheFacet = global ptr null, align 8
@l_Lake_Package_buildCacheFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Package_buildCacheFacet___closed__2 = internal global ptr null, align 8
@l_Lake_Package_buildCacheFacet = global ptr null, align 8
@l_Lake_Package_optReservoirBarrelFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Package_optReservoirBarrelFacet___closed__2 = internal global ptr null, align 8
@l_Lake_Package_optReservoirBarrelFacet = global ptr null, align 8
@l_Lake_Package_reservoirBarrelFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Package_reservoirBarrelFacet___closed__2 = internal global ptr null, align 8
@l_Lake_Package_reservoirBarrelFacet = global ptr null, align 8
@l_Lake_Package_optGitHubReleaseFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Package_optGitHubReleaseFacet___closed__2 = internal global ptr null, align 8
@l_Lake_Package_optGitHubReleaseFacet = global ptr null, align 8
@l_Lake_Package_gitHubReleaseFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Package_gitHubReleaseFacet___closed__2 = internal global ptr null, align 8
@l_Lake_Package_gitHubReleaseFacet = global ptr null, align 8
@l_Lake_Package_extraDepFacet___closed__1 = internal global ptr null, align 8
@l_Lake_Package_extraDepFacet___closed__2 = internal global ptr null, align 8
@l_Lake_Package_extraDepFacet = global ptr null, align 8
@l_Lake_LeanLib_defaultFacet___closed__1 = internal global ptr null, align 8
@l_Lake_LeanLib_defaultFacet___closed__2 = internal global ptr null, align 8
@l_Lake_LeanLib_defaultFacet___closed__3 = internal global ptr null, align 8
@l_Lake_LeanLib_defaultFacet = global ptr null, align 8
@l_Lake_LeanLib_leanArtsFacet___closed__1 = internal global ptr null, align 8
@l_Lake_LeanLib_leanArtsFacet = global ptr null, align 8
@l_Lake_LeanLib_staticFacet___closed__1 = internal global ptr null, align 8
@l_Lake_LeanLib_staticFacet___closed__2 = internal global ptr null, align 8
@l_Lake_LeanLib_staticFacet = global ptr null, align 8
@l_Lake_LeanLib_staticExportFacet___closed__1 = internal global ptr null, align 8
@l_Lake_LeanLib_staticExportFacet = global ptr null, align 8
@l_Lake_LeanLib_sharedFacet___closed__1 = internal global ptr null, align 8
@l_Lake_LeanLib_sharedFacet___closed__2 = internal global ptr null, align 8
@l_Lake_LeanLib_sharedFacet = global ptr null, align 8
@l_Lake_LeanLib_extraDepFacet___closed__1 = internal global ptr null, align 8
@l_Lake_LeanLib_extraDepFacet = global ptr null, align 8
@l_Lake_LeanExe_defaultFacet___closed__1 = internal global ptr null, align 8
@l_Lake_LeanExe_defaultFacet___closed__2 = internal global ptr null, align 8
@l_Lake_LeanExe_defaultFacet = global ptr null, align 8
@l_Lake_LeanExe_exeFacet___closed__1 = internal global ptr null, align 8
@l_Lake_LeanExe_exeFacet___closed__2 = internal global ptr null, align 8
@l_Lake_LeanExe_exeFacet = global ptr null, align 8
@l_Lake_ExternLib_defaultFacet___closed__1 = internal global ptr null, align 8
@l_Lake_ExternLib_defaultFacet___closed__2 = internal global ptr null, align 8
@l_Lake_ExternLib_defaultFacet = global ptr null, align 8
@l_Lake_ExternLib_staticFacet___closed__1 = internal global ptr null, align 8
@l_Lake_ExternLib_staticFacet = global ptr null, align 8
@l_Lake_ExternLib_sharedFacet___closed__1 = internal global ptr null, align 8
@l_Lake_ExternLib_sharedFacet = global ptr null, align 8
@l_Lake_ExternLib_dynlibFacet___closed__1 = internal global ptr null, align 8
@l_Lake_ExternLib_dynlibFacet___closed__2 = internal global ptr null, align 8
@l_Lake_ExternLib_dynlibFacet = global ptr null, align 8
@l_Lake_InputFile_defaultFacet___closed__1 = internal global ptr null, align 8
@l_Lake_InputFile_defaultFacet___closed__2 = internal global ptr null, align 8
@l_Lake_InputFile_defaultFacet = global ptr null, align 8
@l_Lake_InputDir_defaultFacet___closed__1 = internal global ptr null, align 8
@l_Lake_InputDir_defaultFacet___closed__2 = internal global ptr null, align 8
@l_Lake_InputDir_defaultFacet = global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"#[\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"#[]\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"dynlibs\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"plugins\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"data_eq\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"deps\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"leanArts\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"olean\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"ilean\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"bc\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"noexport\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"optCache\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"optBarrel\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"barrel\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"optRelease\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"extraDep\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"lean_lib\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"shared\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"lean_exe\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"exe\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"extern_lib\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"dynlib\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"input_file\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"input_dir\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_unbox(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = icmp ule i64 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = call ptr @lean_big_size_t_to_int(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_string_len(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_nat_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__2(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @l___private_Lake_Config_Dynlib_0__Lake_reprDynlib____x40_Lake_Config_Dynlib___hyg_60_(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l___private_Lake_Config_Dynlib_0__Lake_reprDynlib____x40_Lake_Config_Dynlib___hyg_60_(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__4(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %83, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %26

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call zeroext i1 @lean_is_exclusive(ptr noundef %28)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %7, align 1, !tbaa !12
  %33 = load i8, ptr %7, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %42, i8 noundef zeroext 5)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 0, ptr noundef %46)
  %47 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %47, ptr %10, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = call ptr @l___private_Lake_Config_Dynlib_0__Lake_reprDynlib____x40_Lake_Config_Dynlib___hyg_60_(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !4
  %51 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %56, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %57, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %83

58:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %15, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %16, align 8, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %72, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  %75 = call ptr @l___private_Lake_Config_Dynlib_0__Lake_reprDynlib____x40_Lake_Config_Dynlib___hyg_60_(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %18, align 8, !tbaa !4
  %76 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %76, ptr %19, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 1, ptr noundef %80)
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %81, ptr %5, align 8, !tbaa !4
  %82 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %82, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %83

83:                                               ; preds = %58, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 1
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %6, 255
  %11 = shl i32 %10, 24
  %12 = and i32 %9, 16777215
  %13 = or i32 %12, %11
  store i32 %13, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Format_joinSep___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__3(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @lean_obj_tag(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = call ptr @lean_box(i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %23, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %57

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call i32 @lean_obj_tag(ptr noundef %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = call ptr @l___private_Lake_Config_Dynlib_0__Lake_reprDynlib____x40_Lake_Config_Dynlib___hyg_60_(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %41, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %56

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %47, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = call ptr @l___private_Lake_Config_Dynlib_0__Lake_reprDynlib____x40_Lake_Config_Dynlib___hyg_60_(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call ptr @l_List_foldl___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__4(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %56

56:                                               ; preds = %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %57

57:                                               ; preds = %56, %20
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call ptr @lean_array_get_size(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !4
  %23 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %23, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %24, ptr noundef %25)
  store i8 %26, ptr %6, align 1, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load i8, ptr %6, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call ptr @lean_array_to_list(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__3, align 8, !tbaa !4
  store ptr %34, ptr %8, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = call ptr @l_Std_Format_joinSep___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__3(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__7, align 8, !tbaa !4
  store ptr %38, ptr %10, align 8, !tbaa !4
  %39 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__9, align 8, !tbaa !4
  store ptr %44, ptr %12, align 8, !tbaa !4
  %45 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__6, align 8, !tbaa !4
  store ptr %50, ptr %14, align 8, !tbaa !4
  %51 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  store i8 1, ptr %16, align 1, !tbaa !12
  %56 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %56, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = load i8, ptr %16, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %59, i32 noundef 8, i8 noundef zeroext %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %61, ptr %2, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %66

62:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__11, align 8, !tbaa !4
  store ptr %64, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %66

66:                                               ; preds = %62, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %67 = load ptr, ptr %2, align 8
  ret ptr %67
}

declare ptr @lean_array_to_list(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1(ptr noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__7, align 8, !tbaa !4
  store ptr %39, ptr %7, align 8, !tbaa !4
  %40 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  store i8 0, ptr %9, align 1, !tbaa !12
  %45 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %45, ptr %10, align 8, !tbaa !4
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load i8, ptr %9, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %48, i32 noundef 8, i8 noundef zeroext %49)
  %50 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__6, align 8, !tbaa !4
  store ptr %50, ptr %11, align 8, !tbaa !4
  %51 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %12, align 8, !tbaa !4
  %52 = load ptr, ptr %12, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %52, i32 noundef 0, ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__2, align 8, !tbaa !4
  store ptr %56, ptr %13, align 8, !tbaa !4
  %57 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %57, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = call ptr @lean_box(i64 noundef 1)
  store ptr %62, ptr %15, align 8, !tbaa !4
  %63 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %63, ptr %16, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 1, ptr noundef %67)
  %68 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__9, align 8, !tbaa !4
  store ptr %68, ptr %17, align 8, !tbaa !4
  %69 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %18, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__5, align 8, !tbaa !4
  store ptr %74, ptr %19, align 8, !tbaa !4
  %75 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %20, align 8, !tbaa !4
  %76 = load ptr, ptr %20, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %20, align 8, !tbaa !4
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  %85 = call ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1(ptr noundef %84)
  store ptr %85, ptr %22, align 8, !tbaa !4
  %86 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %86, ptr %23, align 8, !tbaa !4
  %87 = load ptr, ptr %23, align 8, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %91, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  %95 = load i8, ptr %9, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %94, i32 noundef 8, i8 noundef zeroext %95)
  %96 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %25, align 8, !tbaa !4
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  %98 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %25, align 8, !tbaa !4
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__13, align 8, !tbaa !4
  store ptr %101, ptr %26, align 8, !tbaa !4
  %102 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %27, align 8, !tbaa !4
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %27, align 8, !tbaa !4
  %106 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__15, align 8, !tbaa !4
  store ptr %107, ptr %28, align 8, !tbaa !4
  %108 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %29, align 8, !tbaa !4
  %109 = load ptr, ptr %29, align 8, !tbaa !4
  %110 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__12, align 8, !tbaa !4
  store ptr %113, ptr %30, align 8, !tbaa !4
  %114 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %114, ptr %31, align 8, !tbaa !4
  %115 = load ptr, ptr %31, align 8, !tbaa !4
  %116 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %31, align 8, !tbaa !4
  %118 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 1, ptr noundef %118)
  %119 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %119, ptr %32, align 8, !tbaa !4
  %120 = load ptr, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %32, align 8, !tbaa !4
  %123 = load i8, ptr %9, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %122, i32 noundef 8, i8 noundef zeroext %123)
  %124 = load ptr, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51_(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %31 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %31, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @l_Lean_Name_reprPrec(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__5, align 8, !tbaa !4
  store ptr %35, ptr %7, align 8, !tbaa !4
  %36 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %36, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 0, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  store i8 0, ptr %9, align 1, !tbaa !12
  %41 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %41, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = load i8, ptr %9, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %44, i32 noundef 8, i8 noundef zeroext %45)
  %46 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__4, align 8, !tbaa !4
  store ptr %46, ptr %11, align 8, !tbaa !4
  %47 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %47, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 0, ptr noundef %49)
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %50, i32 noundef 1, ptr noundef %51)
  %52 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__2, align 8, !tbaa !4
  store ptr %52, ptr %13, align 8, !tbaa !4
  %53 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %53, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %54, i32 noundef 0, ptr noundef %55)
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 1, ptr noundef %57)
  %58 = call ptr @lean_box(i64 noundef 1)
  store ptr %58, ptr %15, align 8, !tbaa !4
  %59 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %59, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__7, align 8, !tbaa !4
  store ptr %64, ptr %17, align 8, !tbaa !4
  %65 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__5, align 8, !tbaa !4
  store ptr %70, ptr %19, align 8, !tbaa !4
  %71 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  %73 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 0, ptr noundef %73)
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %74, i32 noundef 1, ptr noundef %75)
  %76 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__9, align 8, !tbaa !4
  store ptr %76, ptr %21, align 8, !tbaa !4
  %77 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %22, align 8, !tbaa !4
  %78 = load ptr, ptr %22, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %22, align 8, !tbaa !4
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__13, align 8, !tbaa !4
  store ptr %82, ptr %23, align 8, !tbaa !4
  %83 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %24, align 8, !tbaa !4
  %84 = load ptr, ptr %24, align 8, !tbaa !4
  %85 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %24, align 8, !tbaa !4
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__15, align 8, !tbaa !4
  store ptr %88, ptr %25, align 8, !tbaa !4
  %89 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %26, align 8, !tbaa !4
  %90 = load ptr, ptr %26, align 8, !tbaa !4
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %26, align 8, !tbaa !4
  %93 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__12, align 8, !tbaa !4
  store ptr %94, ptr %27, align 8, !tbaa !4
  %95 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %28, align 8, !tbaa !4
  %96 = load ptr, ptr %28, align 8, !tbaa !4
  %97 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %100, ptr %29, align 8, !tbaa !4
  %101 = load ptr, ptr %29, align 8, !tbaa !4
  %102 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %29, align 8, !tbaa !4
  %104 = load i8, ptr %9, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %103, i32 noundef 8, i8 noundef zeroext %104)
  %105 = load ptr, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %105
}

declare ptr @l_Lean_Name_reprPrec(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138_(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instReprModuleFacet(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lake_instReprModuleFacet___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instReprModuleFacet___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @l_Lake_instReprModuleFacet(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeDepNameModuleFacetOfFamilyOutFacetOut(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instCoeDepNameModuleFacetOfFamilyOutFacetOut___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @l_Lake_instCoeDepNameModuleFacetOfFamilyOutFacetOut(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Build_Facets(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %317

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lake_Build_Data(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %317

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lake_Build_Job_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %317

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lake_Config_Dynlib(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %317

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lake_instInhabitedModuleDeps___closed__1()
  store ptr %41, ptr @l_Lake_instInhabitedModuleDeps___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lake_instInhabitedModuleDeps___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lake_instInhabitedModuleDeps___closed__2()
  store ptr %43, ptr @l_Lake_instInhabitedModuleDeps___closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lake_instInhabitedModuleDeps___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lake_instInhabitedModuleDeps()
  store ptr %45, ptr @l_Lake_instInhabitedModuleDeps, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lake_instInhabitedModuleDeps, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__1()
  store ptr %47, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__1, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__2()
  store ptr %49, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__2, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__3()
  store ptr %51, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__3, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__4()
  store ptr %53, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__4, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__5()
  store ptr %55, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__5, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__6()
  store ptr %57, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__6, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__7()
  store ptr %59, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__7, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__8()
  store ptr %61, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__8, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__9()
  store ptr %63, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__9, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__10()
  store ptr %65, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__10, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__11()
  store ptr %67, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__11, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__1()
  store ptr %69, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__1, align 8, !tbaa !4
  %70 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__2()
  store ptr %71, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__2, align 8, !tbaa !4
  %72 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__3()
  store ptr %73, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__3, align 8, !tbaa !4
  %74 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__4()
  store ptr %75, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__4, align 8, !tbaa !4
  %76 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__5()
  store ptr %77, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__5, align 8, !tbaa !4
  %78 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__6()
  store ptr %79, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__6, align 8, !tbaa !4
  %80 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__7()
  store ptr %81, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__7, align 8, !tbaa !4
  %82 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__8()
  store ptr %83, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__8, align 8, !tbaa !4
  %84 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__9()
  store ptr %85, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__9, align 8, !tbaa !4
  %86 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__10()
  store ptr %87, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__10, align 8, !tbaa !4
  %88 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__11()
  store ptr %89, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__11, align 8, !tbaa !4
  %90 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__12()
  store ptr %91, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__12, align 8, !tbaa !4
  %92 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__13()
  store ptr %93, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__13, align 8, !tbaa !4
  %94 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__14()
  store ptr %95, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__14, align 8, !tbaa !4
  %96 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__15()
  store ptr %97, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__15, align 8, !tbaa !4
  %98 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lake_instReprModuleDeps___closed__1()
  store ptr %99, ptr @l_Lake_instReprModuleDeps___closed__1, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lake_instReprModuleDeps___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lake_instReprModuleDeps()
  store ptr %101, ptr @l_Lake_instReprModuleDeps, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lake_instReprModuleDeps, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__1()
  store ptr %103, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__1, align 8, !tbaa !4
  %104 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__2()
  store ptr %105, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__2, align 8, !tbaa !4
  %106 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__3()
  store ptr %107, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__3, align 8, !tbaa !4
  %108 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__4()
  store ptr %109, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__4, align 8, !tbaa !4
  %110 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__5()
  store ptr %111, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__5, align 8, !tbaa !4
  %112 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__6()
  store ptr %113, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__6, align 8, !tbaa !4
  %114 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__7()
  store ptr %115, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__7, align 8, !tbaa !4
  %116 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__8()
  store ptr %117, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__8, align 8, !tbaa !4
  %118 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__9()
  store ptr %119, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__9, align 8, !tbaa !4
  %120 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lake_instReprModuleFacet___closed__1()
  store ptr %121, ptr @l_Lake_instReprModuleFacet___closed__1, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lake_instReprModuleFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lake_Module_depsFacet___closed__1()
  store ptr %123, ptr @l_Lake_Module_depsFacet___closed__1, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lake_Module_depsFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lake_Module_depsFacet___closed__2()
  store ptr %125, ptr @l_Lake_Module_depsFacet___closed__2, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lake_Module_depsFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lake_Module_depsFacet___closed__3()
  store ptr %127, ptr @l_Lake_Module_depsFacet___closed__3, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lake_Module_depsFacet___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lake_Module_depsFacet()
  store ptr %129, ptr @l_Lake_Module_depsFacet, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lake_Module_depsFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lake_Module_leanArtsFacet___closed__1()
  store ptr %131, ptr @l_Lake_Module_leanArtsFacet___closed__1, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lake_Module_leanArtsFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lake_Module_leanArtsFacet___closed__2()
  store ptr %133, ptr @l_Lake_Module_leanArtsFacet___closed__2, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lake_Module_leanArtsFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lake_Module_leanArtsFacet()
  store ptr %135, ptr @l_Lake_Module_leanArtsFacet, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lake_Module_leanArtsFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lake_Module_oleanFacet___closed__1()
  store ptr %137, ptr @l_Lake_Module_oleanFacet___closed__1, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lake_Module_oleanFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lake_Module_oleanFacet___closed__2()
  store ptr %139, ptr @l_Lake_Module_oleanFacet___closed__2, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lake_Module_oleanFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lake_Module_oleanFacet()
  store ptr %141, ptr @l_Lake_Module_oleanFacet, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lake_Module_oleanFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lake_Module_ileanFacet___closed__1()
  store ptr %143, ptr @l_Lake_Module_ileanFacet___closed__1, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lake_Module_ileanFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lake_Module_ileanFacet___closed__2()
  store ptr %145, ptr @l_Lake_Module_ileanFacet___closed__2, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lake_Module_ileanFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Lake_Module_ileanFacet()
  store ptr %147, ptr @l_Lake_Module_ileanFacet, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Lake_Module_ileanFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Lake_Module_cFacet___closed__1()
  store ptr %149, ptr @l_Lake_Module_cFacet___closed__1, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Lake_Module_cFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Lake_Module_cFacet___closed__2()
  store ptr %151, ptr @l_Lake_Module_cFacet___closed__2, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Lake_Module_cFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Lake_Module_cFacet()
  store ptr %153, ptr @l_Lake_Module_cFacet, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Lake_Module_cFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Lake_Module_bcFacet___closed__1()
  store ptr %155, ptr @l_Lake_Module_bcFacet___closed__1, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Lake_Module_bcFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Lake_Module_bcFacet___closed__2()
  store ptr %157, ptr @l_Lake_Module_bcFacet___closed__2, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Lake_Module_bcFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Lake_Module_bcFacet()
  store ptr %159, ptr @l_Lake_Module_bcFacet, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Lake_Module_bcFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Lake_Module_coFacet___closed__1()
  store ptr %161, ptr @l_Lake_Module_coFacet___closed__1, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Lake_Module_coFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Lake_Module_coFacet___closed__2()
  store ptr %163, ptr @l_Lake_Module_coFacet___closed__2, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Lake_Module_coFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Lake_Module_coFacet()
  store ptr %165, ptr @l_Lake_Module_coFacet, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Lake_Module_coFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Lake_Module_coExportFacet___closed__1()
  store ptr %167, ptr @l_Lake_Module_coExportFacet___closed__1, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Lake_Module_coExportFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Lake_Module_coExportFacet___closed__2()
  store ptr %169, ptr @l_Lake_Module_coExportFacet___closed__2, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Lake_Module_coExportFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Lake_Module_coExportFacet()
  store ptr %171, ptr @l_Lake_Module_coExportFacet, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Lake_Module_coExportFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Lake_Module_coNoExportFacet___closed__1()
  store ptr %173, ptr @l_Lake_Module_coNoExportFacet___closed__1, align 8, !tbaa !4
  %174 = load ptr, ptr @l_Lake_Module_coNoExportFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Lake_Module_coNoExportFacet___closed__2()
  store ptr %175, ptr @l_Lake_Module_coNoExportFacet___closed__2, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Lake_Module_coNoExportFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Lake_Module_coNoExportFacet()
  store ptr %177, ptr @l_Lake_Module_coNoExportFacet, align 8, !tbaa !4
  %178 = load ptr, ptr @l_Lake_Module_coNoExportFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Lake_Module_bcoFacet___closed__1()
  store ptr %179, ptr @l_Lake_Module_bcoFacet___closed__1, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Lake_Module_bcoFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Lake_Module_bcoFacet()
  store ptr %181, ptr @l_Lake_Module_bcoFacet, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Lake_Module_bcoFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Lake_Module_oFacet___closed__1()
  store ptr %183, ptr @l_Lake_Module_oFacet___closed__1, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Lake_Module_oFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Lake_Module_oFacet()
  store ptr %185, ptr @l_Lake_Module_oFacet, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Lake_Module_oFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Lake_Module_oExportFacet___closed__1()
  store ptr %187, ptr @l_Lake_Module_oExportFacet___closed__1, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Lake_Module_oExportFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Lake_Module_oExportFacet()
  store ptr %189, ptr @l_Lake_Module_oExportFacet, align 8, !tbaa !4
  %190 = load ptr, ptr @l_Lake_Module_oExportFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Lake_Module_oNoExportFacet___closed__1()
  store ptr %191, ptr @l_Lake_Module_oNoExportFacet___closed__1, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Lake_Module_oNoExportFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Lake_Module_oNoExportFacet()
  store ptr %193, ptr @l_Lake_Module_oNoExportFacet, align 8, !tbaa !4
  %194 = load ptr, ptr @l_Lake_Module_oNoExportFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Lake_Package_optBuildCacheFacet___closed__1()
  store ptr %195, ptr @l_Lake_Package_optBuildCacheFacet___closed__1, align 8, !tbaa !4
  %196 = load ptr, ptr @l_Lake_Package_optBuildCacheFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Lake_Package_optBuildCacheFacet___closed__2()
  store ptr %197, ptr @l_Lake_Package_optBuildCacheFacet___closed__2, align 8, !tbaa !4
  %198 = load ptr, ptr @l_Lake_Package_optBuildCacheFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Lake_Package_optBuildCacheFacet___closed__3()
  store ptr %199, ptr @l_Lake_Package_optBuildCacheFacet___closed__3, align 8, !tbaa !4
  %200 = load ptr, ptr @l_Lake_Package_optBuildCacheFacet___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Lake_Package_optBuildCacheFacet()
  store ptr %201, ptr @l_Lake_Package_optBuildCacheFacet, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Lake_Package_optBuildCacheFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_Lake_Package_buildCacheFacet___closed__1()
  store ptr %203, ptr @l_Lake_Package_buildCacheFacet___closed__1, align 8, !tbaa !4
  %204 = load ptr, ptr @l_Lake_Package_buildCacheFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l_Lake_Package_buildCacheFacet___closed__2()
  store ptr %205, ptr @l_Lake_Package_buildCacheFacet___closed__2, align 8, !tbaa !4
  %206 = load ptr, ptr @l_Lake_Package_buildCacheFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l_Lake_Package_buildCacheFacet()
  store ptr %207, ptr @l_Lake_Package_buildCacheFacet, align 8, !tbaa !4
  %208 = load ptr, ptr @l_Lake_Package_buildCacheFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l_Lake_Package_optReservoirBarrelFacet___closed__1()
  store ptr %209, ptr @l_Lake_Package_optReservoirBarrelFacet___closed__1, align 8, !tbaa !4
  %210 = load ptr, ptr @l_Lake_Package_optReservoirBarrelFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l_Lake_Package_optReservoirBarrelFacet___closed__2()
  store ptr %211, ptr @l_Lake_Package_optReservoirBarrelFacet___closed__2, align 8, !tbaa !4
  %212 = load ptr, ptr @l_Lake_Package_optReservoirBarrelFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l_Lake_Package_optReservoirBarrelFacet()
  store ptr %213, ptr @l_Lake_Package_optReservoirBarrelFacet, align 8, !tbaa !4
  %214 = load ptr, ptr @l_Lake_Package_optReservoirBarrelFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l_Lake_Package_reservoirBarrelFacet___closed__1()
  store ptr %215, ptr @l_Lake_Package_reservoirBarrelFacet___closed__1, align 8, !tbaa !4
  %216 = load ptr, ptr @l_Lake_Package_reservoirBarrelFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l_Lake_Package_reservoirBarrelFacet___closed__2()
  store ptr %217, ptr @l_Lake_Package_reservoirBarrelFacet___closed__2, align 8, !tbaa !4
  %218 = load ptr, ptr @l_Lake_Package_reservoirBarrelFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = call ptr @_init_l_Lake_Package_reservoirBarrelFacet()
  store ptr %219, ptr @l_Lake_Package_reservoirBarrelFacet, align 8, !tbaa !4
  %220 = load ptr, ptr @l_Lake_Package_reservoirBarrelFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %220)
  %221 = call ptr @_init_l_Lake_Package_optGitHubReleaseFacet___closed__1()
  store ptr %221, ptr @l_Lake_Package_optGitHubReleaseFacet___closed__1, align 8, !tbaa !4
  %222 = load ptr, ptr @l_Lake_Package_optGitHubReleaseFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %222)
  %223 = call ptr @_init_l_Lake_Package_optGitHubReleaseFacet___closed__2()
  store ptr %223, ptr @l_Lake_Package_optGitHubReleaseFacet___closed__2, align 8, !tbaa !4
  %224 = load ptr, ptr @l_Lake_Package_optGitHubReleaseFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %224)
  %225 = call ptr @_init_l_Lake_Package_optGitHubReleaseFacet()
  store ptr %225, ptr @l_Lake_Package_optGitHubReleaseFacet, align 8, !tbaa !4
  %226 = load ptr, ptr @l_Lake_Package_optGitHubReleaseFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %226)
  %227 = call ptr @_init_l_Lake_Package_gitHubReleaseFacet___closed__1()
  store ptr %227, ptr @l_Lake_Package_gitHubReleaseFacet___closed__1, align 8, !tbaa !4
  %228 = load ptr, ptr @l_Lake_Package_gitHubReleaseFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %228)
  %229 = call ptr @_init_l_Lake_Package_gitHubReleaseFacet___closed__2()
  store ptr %229, ptr @l_Lake_Package_gitHubReleaseFacet___closed__2, align 8, !tbaa !4
  %230 = load ptr, ptr @l_Lake_Package_gitHubReleaseFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %230)
  %231 = call ptr @_init_l_Lake_Package_gitHubReleaseFacet()
  store ptr %231, ptr @l_Lake_Package_gitHubReleaseFacet, align 8, !tbaa !4
  %232 = load ptr, ptr @l_Lake_Package_gitHubReleaseFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %232)
  %233 = call ptr @_init_l_Lake_Package_extraDepFacet___closed__1()
  store ptr %233, ptr @l_Lake_Package_extraDepFacet___closed__1, align 8, !tbaa !4
  %234 = load ptr, ptr @l_Lake_Package_extraDepFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %234)
  %235 = call ptr @_init_l_Lake_Package_extraDepFacet___closed__2()
  store ptr %235, ptr @l_Lake_Package_extraDepFacet___closed__2, align 8, !tbaa !4
  %236 = load ptr, ptr @l_Lake_Package_extraDepFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %236)
  %237 = call ptr @_init_l_Lake_Package_extraDepFacet()
  store ptr %237, ptr @l_Lake_Package_extraDepFacet, align 8, !tbaa !4
  %238 = load ptr, ptr @l_Lake_Package_extraDepFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %238)
  %239 = call ptr @_init_l_Lake_LeanLib_defaultFacet___closed__1()
  store ptr %239, ptr @l_Lake_LeanLib_defaultFacet___closed__1, align 8, !tbaa !4
  %240 = load ptr, ptr @l_Lake_LeanLib_defaultFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %240)
  %241 = call ptr @_init_l_Lake_LeanLib_defaultFacet___closed__2()
  store ptr %241, ptr @l_Lake_LeanLib_defaultFacet___closed__2, align 8, !tbaa !4
  %242 = load ptr, ptr @l_Lake_LeanLib_defaultFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %242)
  %243 = call ptr @_init_l_Lake_LeanLib_defaultFacet___closed__3()
  store ptr %243, ptr @l_Lake_LeanLib_defaultFacet___closed__3, align 8, !tbaa !4
  %244 = load ptr, ptr @l_Lake_LeanLib_defaultFacet___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %244)
  %245 = call ptr @_init_l_Lake_LeanLib_defaultFacet()
  store ptr %245, ptr @l_Lake_LeanLib_defaultFacet, align 8, !tbaa !4
  %246 = load ptr, ptr @l_Lake_LeanLib_defaultFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %246)
  %247 = call ptr @_init_l_Lake_LeanLib_leanArtsFacet___closed__1()
  store ptr %247, ptr @l_Lake_LeanLib_leanArtsFacet___closed__1, align 8, !tbaa !4
  %248 = load ptr, ptr @l_Lake_LeanLib_leanArtsFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %248)
  %249 = call ptr @_init_l_Lake_LeanLib_leanArtsFacet()
  store ptr %249, ptr @l_Lake_LeanLib_leanArtsFacet, align 8, !tbaa !4
  %250 = load ptr, ptr @l_Lake_LeanLib_leanArtsFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %250)
  %251 = call ptr @_init_l_Lake_LeanLib_staticFacet___closed__1()
  store ptr %251, ptr @l_Lake_LeanLib_staticFacet___closed__1, align 8, !tbaa !4
  %252 = load ptr, ptr @l_Lake_LeanLib_staticFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %252)
  %253 = call ptr @_init_l_Lake_LeanLib_staticFacet___closed__2()
  store ptr %253, ptr @l_Lake_LeanLib_staticFacet___closed__2, align 8, !tbaa !4
  %254 = load ptr, ptr @l_Lake_LeanLib_staticFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %254)
  %255 = call ptr @_init_l_Lake_LeanLib_staticFacet()
  store ptr %255, ptr @l_Lake_LeanLib_staticFacet, align 8, !tbaa !4
  %256 = load ptr, ptr @l_Lake_LeanLib_staticFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %256)
  %257 = call ptr @_init_l_Lake_LeanLib_staticExportFacet___closed__1()
  store ptr %257, ptr @l_Lake_LeanLib_staticExportFacet___closed__1, align 8, !tbaa !4
  %258 = load ptr, ptr @l_Lake_LeanLib_staticExportFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %258)
  %259 = call ptr @_init_l_Lake_LeanLib_staticExportFacet()
  store ptr %259, ptr @l_Lake_LeanLib_staticExportFacet, align 8, !tbaa !4
  %260 = load ptr, ptr @l_Lake_LeanLib_staticExportFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %260)
  %261 = call ptr @_init_l_Lake_LeanLib_sharedFacet___closed__1()
  store ptr %261, ptr @l_Lake_LeanLib_sharedFacet___closed__1, align 8, !tbaa !4
  %262 = load ptr, ptr @l_Lake_LeanLib_sharedFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %262)
  %263 = call ptr @_init_l_Lake_LeanLib_sharedFacet___closed__2()
  store ptr %263, ptr @l_Lake_LeanLib_sharedFacet___closed__2, align 8, !tbaa !4
  %264 = load ptr, ptr @l_Lake_LeanLib_sharedFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %264)
  %265 = call ptr @_init_l_Lake_LeanLib_sharedFacet()
  store ptr %265, ptr @l_Lake_LeanLib_sharedFacet, align 8, !tbaa !4
  %266 = load ptr, ptr @l_Lake_LeanLib_sharedFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %266)
  %267 = call ptr @_init_l_Lake_LeanLib_extraDepFacet___closed__1()
  store ptr %267, ptr @l_Lake_LeanLib_extraDepFacet___closed__1, align 8, !tbaa !4
  %268 = load ptr, ptr @l_Lake_LeanLib_extraDepFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %268)
  %269 = call ptr @_init_l_Lake_LeanLib_extraDepFacet()
  store ptr %269, ptr @l_Lake_LeanLib_extraDepFacet, align 8, !tbaa !4
  %270 = load ptr, ptr @l_Lake_LeanLib_extraDepFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %270)
  %271 = call ptr @_init_l_Lake_LeanExe_defaultFacet___closed__1()
  store ptr %271, ptr @l_Lake_LeanExe_defaultFacet___closed__1, align 8, !tbaa !4
  %272 = load ptr, ptr @l_Lake_LeanExe_defaultFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %272)
  %273 = call ptr @_init_l_Lake_LeanExe_defaultFacet___closed__2()
  store ptr %273, ptr @l_Lake_LeanExe_defaultFacet___closed__2, align 8, !tbaa !4
  %274 = load ptr, ptr @l_Lake_LeanExe_defaultFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %274)
  %275 = call ptr @_init_l_Lake_LeanExe_defaultFacet()
  store ptr %275, ptr @l_Lake_LeanExe_defaultFacet, align 8, !tbaa !4
  %276 = load ptr, ptr @l_Lake_LeanExe_defaultFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %276)
  %277 = call ptr @_init_l_Lake_LeanExe_exeFacet___closed__1()
  store ptr %277, ptr @l_Lake_LeanExe_exeFacet___closed__1, align 8, !tbaa !4
  %278 = load ptr, ptr @l_Lake_LeanExe_exeFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %278)
  %279 = call ptr @_init_l_Lake_LeanExe_exeFacet___closed__2()
  store ptr %279, ptr @l_Lake_LeanExe_exeFacet___closed__2, align 8, !tbaa !4
  %280 = load ptr, ptr @l_Lake_LeanExe_exeFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %280)
  %281 = call ptr @_init_l_Lake_LeanExe_exeFacet()
  store ptr %281, ptr @l_Lake_LeanExe_exeFacet, align 8, !tbaa !4
  %282 = load ptr, ptr @l_Lake_LeanExe_exeFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %282)
  %283 = call ptr @_init_l_Lake_ExternLib_defaultFacet___closed__1()
  store ptr %283, ptr @l_Lake_ExternLib_defaultFacet___closed__1, align 8, !tbaa !4
  %284 = load ptr, ptr @l_Lake_ExternLib_defaultFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %284)
  %285 = call ptr @_init_l_Lake_ExternLib_defaultFacet___closed__2()
  store ptr %285, ptr @l_Lake_ExternLib_defaultFacet___closed__2, align 8, !tbaa !4
  %286 = load ptr, ptr @l_Lake_ExternLib_defaultFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %286)
  %287 = call ptr @_init_l_Lake_ExternLib_defaultFacet()
  store ptr %287, ptr @l_Lake_ExternLib_defaultFacet, align 8, !tbaa !4
  %288 = load ptr, ptr @l_Lake_ExternLib_defaultFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %288)
  %289 = call ptr @_init_l_Lake_ExternLib_staticFacet___closed__1()
  store ptr %289, ptr @l_Lake_ExternLib_staticFacet___closed__1, align 8, !tbaa !4
  %290 = load ptr, ptr @l_Lake_ExternLib_staticFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %290)
  %291 = call ptr @_init_l_Lake_ExternLib_staticFacet()
  store ptr %291, ptr @l_Lake_ExternLib_staticFacet, align 8, !tbaa !4
  %292 = load ptr, ptr @l_Lake_ExternLib_staticFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %292)
  %293 = call ptr @_init_l_Lake_ExternLib_sharedFacet___closed__1()
  store ptr %293, ptr @l_Lake_ExternLib_sharedFacet___closed__1, align 8, !tbaa !4
  %294 = load ptr, ptr @l_Lake_ExternLib_sharedFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %294)
  %295 = call ptr @_init_l_Lake_ExternLib_sharedFacet()
  store ptr %295, ptr @l_Lake_ExternLib_sharedFacet, align 8, !tbaa !4
  %296 = load ptr, ptr @l_Lake_ExternLib_sharedFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %296)
  %297 = call ptr @_init_l_Lake_ExternLib_dynlibFacet___closed__1()
  store ptr %297, ptr @l_Lake_ExternLib_dynlibFacet___closed__1, align 8, !tbaa !4
  %298 = load ptr, ptr @l_Lake_ExternLib_dynlibFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %298)
  %299 = call ptr @_init_l_Lake_ExternLib_dynlibFacet___closed__2()
  store ptr %299, ptr @l_Lake_ExternLib_dynlibFacet___closed__2, align 8, !tbaa !4
  %300 = load ptr, ptr @l_Lake_ExternLib_dynlibFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %300)
  %301 = call ptr @_init_l_Lake_ExternLib_dynlibFacet()
  store ptr %301, ptr @l_Lake_ExternLib_dynlibFacet, align 8, !tbaa !4
  %302 = load ptr, ptr @l_Lake_ExternLib_dynlibFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %302)
  %303 = call ptr @_init_l_Lake_InputFile_defaultFacet___closed__1()
  store ptr %303, ptr @l_Lake_InputFile_defaultFacet___closed__1, align 8, !tbaa !4
  %304 = load ptr, ptr @l_Lake_InputFile_defaultFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %304)
  %305 = call ptr @_init_l_Lake_InputFile_defaultFacet___closed__2()
  store ptr %305, ptr @l_Lake_InputFile_defaultFacet___closed__2, align 8, !tbaa !4
  %306 = load ptr, ptr @l_Lake_InputFile_defaultFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %306)
  %307 = call ptr @_init_l_Lake_InputFile_defaultFacet()
  store ptr %307, ptr @l_Lake_InputFile_defaultFacet, align 8, !tbaa !4
  %308 = load ptr, ptr @l_Lake_InputFile_defaultFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %308)
  %309 = call ptr @_init_l_Lake_InputDir_defaultFacet___closed__1()
  store ptr %309, ptr @l_Lake_InputDir_defaultFacet___closed__1, align 8, !tbaa !4
  %310 = load ptr, ptr @l_Lake_InputDir_defaultFacet___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %310)
  %311 = call ptr @_init_l_Lake_InputDir_defaultFacet___closed__2()
  store ptr %311, ptr @l_Lake_InputDir_defaultFacet___closed__2, align 8, !tbaa !4
  %312 = load ptr, ptr @l_Lake_InputDir_defaultFacet___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %312)
  %313 = call ptr @_init_l_Lake_InputDir_defaultFacet()
  store ptr %313, ptr @l_Lake_InputDir_defaultFacet, align 8, !tbaa !4
  %314 = load ptr, ptr @l_Lake_InputDir_defaultFacet, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %314)
  %315 = call ptr @lean_box(i64 noundef 0)
  %316 = call ptr @lean_io_result_mk_ok(ptr noundef %315)
  store ptr %316, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %317

317:                                              ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %318 = load ptr, ptr %3, align 8
  ret ptr %318
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lake_Build_Data(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

declare ptr @initialize_Lake_Build_Job_Basic(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_Config_Dynlib(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp eq ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call zeroext i1 @lean_nat_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedModuleDeps___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedModuleDeps___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_instInhabitedModuleDeps___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedModuleDeps() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instInhabitedModuleDeps___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_string_length(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__8, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Array_Array_repr___at___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____spec__1___closed__10, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 11)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__8, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__10, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_string_length(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__11, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__10, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__14() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__14, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instReprModuleDeps___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instReprModuleDeps() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instReprModuleDeps___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleDeps____x40_Lake_Build_Facets___hyg_51____closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 8)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__6, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___closed__8, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instReprModuleFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_Build_Facets_0__Lake_reprModuleFacet____x40_Lake_Build_Facets___hyg_138____rarg___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_depsFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_depsFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_depsFacet___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Module_depsFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Module_depsFacet___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_depsFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Module_depsFacet___closed__3, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_leanArtsFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_leanArtsFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Module_depsFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Module_leanArtsFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_leanArtsFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Module_leanArtsFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_oleanFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_oleanFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Module_depsFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Module_oleanFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_oleanFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Module_oleanFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_ileanFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_ileanFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Module_depsFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Module_ileanFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_ileanFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Module_ileanFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_cFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_cFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Module_depsFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Module_cFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_cFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Module_cFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_bcFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_bcFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Module_depsFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Module_bcFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_bcFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Module_bcFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_coFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_coFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_Module_depsFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_Module_cFacet___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_Module_coFacet___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_coFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Module_coFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_coExportFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_coExportFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lake_Module_depsFacet___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_Module_cFacet___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_Module_coFacet___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_Module_coExportFacet___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_coExportFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Module_coExportFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_coNoExportFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_coNoExportFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lake_Module_depsFacet___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_Module_cFacet___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Lake_Module_coFacet___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_Module_coNoExportFacet___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_coNoExportFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Module_coNoExportFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_bcoFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_Module_depsFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_Module_bcFacet___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_Module_coFacet___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_bcoFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Module_bcoFacet___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_oFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Module_depsFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Module_coFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_oFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Module_oFacet___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_oExportFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_Module_depsFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_Module_coFacet___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_Module_coExportFacet___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_oExportFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Module_oExportFacet___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_oNoExportFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_Module_depsFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_Module_coFacet___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_Module_coNoExportFacet___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Module_oNoExportFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Module_oNoExportFacet___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_optBuildCacheFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_optBuildCacheFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_optBuildCacheFacet___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Package_optBuildCacheFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Package_optBuildCacheFacet___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_optBuildCacheFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Package_optBuildCacheFacet___closed__3, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_buildCacheFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_buildCacheFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Package_optBuildCacheFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Package_buildCacheFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_buildCacheFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Package_buildCacheFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_optReservoirBarrelFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_optReservoirBarrelFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Package_optBuildCacheFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Package_optReservoirBarrelFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_optReservoirBarrelFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Package_optReservoirBarrelFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_reservoirBarrelFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_reservoirBarrelFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Package_optBuildCacheFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Package_reservoirBarrelFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_reservoirBarrelFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Package_reservoirBarrelFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_optGitHubReleaseFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_optGitHubReleaseFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Package_optBuildCacheFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Package_optGitHubReleaseFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_optGitHubReleaseFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Package_optGitHubReleaseFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_gitHubReleaseFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.28, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_gitHubReleaseFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Package_optBuildCacheFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Package_gitHubReleaseFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_gitHubReleaseFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Package_gitHubReleaseFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_extraDepFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.29, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_extraDepFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Package_optBuildCacheFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Package_extraDepFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_extraDepFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Package_extraDepFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_defaultFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.30, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_defaultFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.31, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_defaultFacet___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_LeanLib_defaultFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanLib_defaultFacet___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_defaultFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_LeanLib_defaultFacet___closed__3, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_leanArtsFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_LeanLib_defaultFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Module_leanArtsFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_leanArtsFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_LeanLib_leanArtsFacet___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_staticFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.32, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_staticFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_LeanLib_defaultFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanLib_staticFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_staticFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_LeanLib_staticFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_staticExportFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_LeanLib_defaultFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_LeanLib_staticFacet___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_Module_coExportFacet___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_staticExportFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_LeanLib_staticExportFacet___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_sharedFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.33, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_sharedFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_LeanLib_defaultFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanLib_sharedFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_sharedFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_LeanLib_sharedFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_extraDepFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_LeanLib_defaultFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Package_extraDepFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanLib_extraDepFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_LeanLib_extraDepFacet___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExe_defaultFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.34, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExe_defaultFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_LeanExe_defaultFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanLib_defaultFacet___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExe_defaultFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_LeanExe_defaultFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExe_exeFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.35, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExe_exeFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_LeanExe_defaultFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanExe_exeFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_LeanExe_exeFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_LeanExe_exeFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ExternLib_defaultFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.36, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ExternLib_defaultFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_ExternLib_defaultFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanLib_defaultFacet___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ExternLib_defaultFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_ExternLib_defaultFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ExternLib_staticFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_ExternLib_defaultFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanLib_staticFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ExternLib_staticFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_ExternLib_staticFacet___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ExternLib_sharedFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_ExternLib_defaultFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanLib_sharedFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ExternLib_sharedFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_ExternLib_sharedFacet___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ExternLib_dynlibFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.37, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ExternLib_dynlibFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_ExternLib_defaultFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_ExternLib_dynlibFacet___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_ExternLib_dynlibFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_ExternLib_dynlibFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_InputFile_defaultFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.38, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_InputFile_defaultFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_InputFile_defaultFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanLib_defaultFacet___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_InputFile_defaultFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_InputFile_defaultFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_InputDir_defaultFacet___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.39, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_InputDir_defaultFacet___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_InputDir_defaultFacet___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_LeanLib_defaultFacet___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_InputDir_defaultFacet() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_InputDir_defaultFacet___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
