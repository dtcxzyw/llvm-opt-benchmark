; ModuleID = 'bench/proj/original/init.ll'
source_filename = "bench/proj/original/init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.PJ_UNITS = type { ptr, ptr, ptr, double }
%struct.PJ_PRIME_MERIDIANS = type { ptr, ptr }
%struct.PJ_LIST = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"No arguments\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"+proj=pipeline\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"proj=pipeline\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"+init=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"init=\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Nested pipelines are not supported\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Too many inits\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"proj\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Missing proj\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Invalid value for proj\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Unknown projection\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"pj_init_ctx: Must specify ellipsoid or sphere\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"bgeoc\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"bover\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"tgeoidgrids\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"sgeoidgrids\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"tlon_wrap\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"rlon_wrap\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Invalid value for lon_wrap\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"saxis\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"ewnsud\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Invalid value for axis\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"rlon_0\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"rlat_0\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_0: |lat_0| should be <= 90\C2\B0\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"dx_0\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"dy_0\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"dz_0\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"dt_0\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"tk_0\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"dk_0\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"tk\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"dk\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"Invalid value for k/k_0: it should be > 0\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"sunits\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Invalid value for units\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"sto_meter\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Invalid value for to_meter donominator\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Invalid value for to_meter\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"svunits\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Invalid value for vunits\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"svto_meter\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"Invalid value for vto_meter donominator\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Invalid value for vto_meter\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"spm\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Invalid value for pm\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"get_init: searching cache for key: [%s]\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"epsg:\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"IGNF:\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"%s expansion disallowed\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"get_init: searching on in init files for [%s]\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"get_init: got [%s], paralist[0,1]: [%s,%s]\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Missing colon in +init\00", align 1
@.str.56 = private unnamed_addr constant [62 x i8] c"get_init_string: searching for section [%s] in init file [%s]\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Cannot open %s\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Invalid content for %s\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"key=%s, value: [%s]\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"no_defs\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"pipeline\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"datum\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"ellps\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"rf\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"ellps=GRS80\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z14pj_expand_initP6pj_ctxP8ARG_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc noundef ptr @_ZL23pj_expand_init_internalP6pj_ctxP8ARG_listi(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL23pj_expand_init_internalP6pj_ctxP8ARG_listi(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca [5 x i8], align 1
  %15 = alloca [71 x i8], align 16
  %16 = icmp eq ptr %1, null
  br i1 %16, label %_ZL8get_initP6pj_ctxPKci.exit.thread, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %21

21:                                               ; preds = %19, %17
  %.064.i = phi ptr [ %0, %17 ], [ %20, %19 ]
  %22 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.4) #13
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %.065.i = select i1 %23, ptr %18, ptr %24
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.064.i, i32 noundef 3, ptr noundef nonnull @.str.48, ptr noundef nonnull %.065.i)
  %25 = tail call noundef ptr @_Z19pj_search_initcachePKc(ptr noundef nonnull %.065.i)
  %.not84.i = icmp eq ptr %25, null
  br i1 %.not84.i, label %26, label %_ZL8get_initP6pj_ctxPKci.exit

26:                                               ; preds = %21
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.065.i, ptr noundef nonnull dereferenceable(6) @.str.49, i64 noundef 5) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.065.i, ptr noundef nonnull dereferenceable(6) @.str.50, i64 noundef 5) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread103.i

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %14) #14
  %33 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %.065.i, i64 noundef 4) #14
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 0, ptr %34, align 1, !tbaa !3
  %35 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.065.i, ptr noundef nonnull dereferenceable(6) @.str.49, i64 noundef 5) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.064.i, i64 80
  %39 = load i32, ptr %38, align 8, !tbaa !6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = call noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef nonnull %.064.i, ptr noundef nonnull %14, ptr noundef nonnull %13, i64 noundef 256)
  store i32 %42, ptr %38, align 8, !tbaa !6
  br label %45

43:                                               ; preds = %32
  %44 = call noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef %.064.i, ptr noundef nonnull %14, ptr noundef nonnull %13, i64 noundef 256)
  br label %45

45:                                               ; preds = %43, %41, %37
  %.066.i = phi i32 [ %42, %41 ], [ %39, %37 ], [ %44, %43 ]
  %.not85.i = icmp eq i32 %.066.i, 0
  br i1 %.not85.i, label %46, label %.thread103.sink.split.i

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 71, ptr nonnull %15) #14
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.064.i, i32 noundef 0)
  %.not86.i = icmp eq i32 %2, 0
  br i1 %.not86.i, label %47, label %48

47:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.064.i, i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef nonnull %.065.i)
  br label %.thread99.i

48:                                               ; preds = %46
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.065.i) #13
  %50 = icmp ugt i64 %49, 64
  br i1 %50, label %.thread99.i, label %51

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false) #14
  %52 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.065.i) #14
  %53 = getelementptr inbounds nuw i8, ptr %.064.i, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !37
  store i32 1, ptr %53, align 8, !tbaa !37
  %55 = call ptr @proj_create(ptr noundef %.064.i, ptr noundef nonnull %15)
  store i32 %54, ptr %53, align 8, !tbaa !37
  %.not87.i = icmp eq ptr %55, null
  br i1 %.not87.i, label %.thread99.i, label %56

56:                                               ; preds = %51
  %57 = call ptr @proj_as_proj_string(ptr noundef nonnull %.064.i, ptr noundef nonnull %55, i32 noundef 1, ptr noundef null)
  %.not88.i = icmp eq ptr %57, null
  br i1 %.not88.i, label %58, label %60

58:                                               ; preds = %56
  %59 = call ptr @proj_destroy(ptr noundef nonnull %55)
  br label %.thread99.i

60:                                               ; preds = %56
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #13
  %62 = add i64 %61, 1
  %63 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %62) #15
  %.not89.i = icmp eq ptr %63, null
  br i1 %.not89.i, label %.thread106.i, label %_ZL15get_init_stringP6pj_ctxPKc.exit.thread109.i

.thread106.i:                                     ; preds = %60
  %64 = call ptr @proj_destroy(ptr noundef nonnull %55)
  call void @llvm.lifetime.end.p0(i64 71, ptr nonnull %15) #14
  br label %.thread103.sink.split.i

.thread99.i:                                      ; preds = %58, %51, %48, %47
  call void @llvm.lifetime.end.p0(i64 71, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #14
  br label %_ZL8get_initP6pj_ctxPKci.exit.thread

_ZL15get_init_stringP6pj_ctxPKc.exit.thread109.i: ; preds = %60
  %65 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %57) #14
  %66 = call ptr @proj_destroy(ptr noundef nonnull %55)
  call void @llvm.lifetime.end.p0(i64 71, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #14
  br label %268

.thread103.sink.split.i:                          ; preds = %.thread106.i, %45
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #14
  br label %.thread103.i

.thread103.i:                                     ; preds = %.thread103.sink.split.i, %29
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.064.i, i32 noundef 3, ptr noundef nonnull @.str.52, ptr noundef nonnull %.065.i)
  %67 = call noalias dereferenceable_or_null(1077) ptr @malloc(i64 noundef 1077) #16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZL8get_initP6pj_ctxPKci.exit.thread, label %69

69:                                               ; preds = %.thread103.i
  %70 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.065.i, ptr noundef nonnull dereferenceable(1) @.str.4) #13
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 5
  %.076.i.i = select i1 %71, ptr %.065.i, ptr %72
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.076.i.i) #13
  %74 = icmp ugt i64 %73, 1076
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void @free(ptr noundef nonnull %67) #14
  br label %_ZL8get_initP6pj_ctxPKci.exit.thread

76:                                               ; preds = %69
  %77 = add nuw nsw i64 %73, 1
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %.076.i.i, i64 %77, i1 false)
  %78 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %67, i32 noundef 58) #13
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.064.i, i32 noundef 1, ptr noundef nonnull @.str.55)
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.064.i, i32 noundef 1027)
  call void @free(ptr noundef nonnull %67) #14
  br label %_ZL8get_initP6pj_ctxPKci.exit.thread

81:                                               ; preds = %76
  store i8 0, ptr %78, align 1, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #13
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.064.i, i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef nonnull %82, ptr noundef nonnull %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @_ZN5osgeo4proj11FileManager18open_resource_fileEP6pj_ctxPKcPcm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %.064.i, ptr noundef nonnull %67, ptr noundef null, i64 noundef 0)
  %84 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %85, label %90

85:                                               ; preds = %81
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.064.i, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef nonnull %67)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.064.i, i32 noundef 1027)
          to label %87 unwind label %88

87:                                               ; preds = %86
  call void @free(ptr noundef nonnull %67) #14
  br label %257

88:                                               ; preds = %86, %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %262

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %91, ptr %6, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %92, align 8, !tbaa !41
  store i8 0, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = add i64 %83, 2
  br label %96

96:                                               ; preds = %157, %90
  %97 = phi ptr [ %.pre.i.i, %157 ], [ %84, %90 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  store i8 0, ptr %7, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  store i8 0, ptr %8, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  invoke void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(73) %97, i64 noundef 1000, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %98 unwind label %138

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8, !tbaa !43
  %100 = icmp eq ptr %99, %91
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %98
  %101 = load i64, ptr %92, align 8, !tbaa !41
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !43
  %104 = icmp eq ptr %103, %93
  br i1 %104, label %107, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !43
  %106 = icmp eq ptr %105, %93
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %108 = phi ptr [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %109 = load i64, ptr %94, align 8, !tbaa !41
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  switch i64 %109, label %113 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %111
  ]

111:                                              ; preds = %107
  %112 = load i8, ptr %108, align 1, !tbaa !3
  store i8 %112, ptr %99, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

113:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %108, i64 %109, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %113, %111, %107
  %114 = load i64, ptr %94, align 8, !tbaa !41
  store i64 %114, ptr %92, align 8, !tbaa !41
  %115 = load ptr, ptr %6, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !3
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %103, ptr %6, align 8, !tbaa !43
  %117 = load i64, ptr %94, align 8, !tbaa !41
  store i64 %117, ptr %92, align 8, !tbaa !41
  %118 = load i64, ptr %93, align 8, !tbaa !3
  store i64 %118, ptr %91, align 8, !tbaa !3
  br label %123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %119 = load i64, ptr %91, align 8, !tbaa !3
  store ptr %105, ptr %6, align 8, !tbaa !43
  %120 = load i64, ptr %94, align 8, !tbaa !41
  store i64 %120, ptr %92, align 8, !tbaa !41
  %121 = load i64, ptr %93, align 8, !tbaa !3
  store i64 %121, ptr %91, align 8, !tbaa !3
  %.not.i112.i.i = icmp eq ptr %99, null
  br i1 %.not.i112.i.i, label %123, label %122

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %99, ptr %9, align 8, !tbaa !43
  store i64 %119, ptr %93, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %93, ptr %9, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %123, %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %124 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %99, %122 ], [ %93, %123 ]
  store i64 0, ptr %94, align 8, !tbaa !41
  store i8 0, ptr %124, align 1, !tbaa !3
  %125 = load ptr, ptr %9, align 8, !tbaa !43
  %126 = icmp eq ptr %125, %93
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %127 = load i64, ptr %94, align 8, !tbaa !41
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %129 = load i64, ptr %93, align 8, !tbaa !3
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %131 = load i8, ptr %8, align 1, !tbaa !42, !range !44, !noundef !45
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %136, label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %134 = load i8, ptr %7, align 1, !tbaa !42, !range !44, !noundef !45
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %140

136:                                              ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.064.i, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef nonnull %67)
          to label %137 unwind label %.loopexit.split-lp.i.i

137:                                              ; preds = %136
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.064.i, i32 noundef 1027)
          to label %.thread135.i.i unwind label %.loopexit.split-lp.i.i

.thread135.i.i:                                   ; preds = %137
  call void @free(ptr noundef nonnull %67) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  br label %243

138:                                              ; preds = %96
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %158

.loopexit.i.i:                                    ; preds = %140
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp.i.i:                           ; preds = %137, %136
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %158

140:                                              ; preds = %133
  %141 = load ptr, ptr %6, align 8, !tbaa !43
  %142 = invoke noundef ptr @_Z8pj_chompPc(ptr noundef nonnull %141)
          to label %143 unwind label %.loopexit.i.i

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8, !tbaa !43
  %145 = load i8, ptr %144, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %145, 60
  br i1 %.not.i.i, label %146, label %157, !llvm.loop !46

146:                                              ; preds = %143
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #13
  %148 = icmp ult i64 %147, %95
  br i1 %148, label %157, label %149, !llvm.loop !46

149:                                              ; preds = %146
  %150 = getelementptr i8, ptr %144, i64 %83
  %151 = getelementptr i8, ptr %150, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !3
  %.not101.i.i = icmp eq i8 %152, 62
  br i1 %.not101.i.i, label %153, label %157, !llvm.loop !46

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 1
  %155 = call i32 @strncmp(ptr noundef nonnull %154, ptr noundef nonnull %82, i64 noundef %83) #13
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %153, %149, %146, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !38
  br label %96

158:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %138
  %.pn.i.i = phi { ptr, i32 } [ %139, %138 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  br label %250

159:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  %160 = call noalias dereferenceable_or_null(5005) ptr @malloc(i64 noundef 5005) #16
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void @free(ptr noundef %67) #14
  br label %243

163:                                              ; preds = %159
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #13
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %167 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) %166) #14
  %168 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %160, i32 noundef 60) #13
  %.not103166.i.i = icmp eq ptr %168, null
  br i1 %.not103166.i.i, label %.lr.ph.i.i, label %.thread152.i.i

.lr.ph.i.i:                                       ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %171

.thread152.i.i:                                   ; preds = %230, %163
  %.089.lcssa.i.i = phi ptr [ %160, %163 ], [ %.392.i.i, %230 ]
  %.lcssa.i.i = phi ptr [ %168, %163 ], [ %235, %230 ]
  store i8 0, ptr %.lcssa.i.i, align 1, !tbaa !3
  br label %238

171:                                              ; preds = %230, %.lr.ph.i.i
  %.071168.i.i = phi i64 [ 5005, %.lr.ph.i.i ], [ %.374.i.i, %230 ]
  %.089167.i.i = phi ptr [ %160, %.lr.ph.i.i ], [ %.392.i.i, %230 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14
  store i8 0, ptr %10, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14
  store i8 0, ptr %11, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %172 = load ptr, ptr %5, align 8, !tbaa !38
  invoke void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(73) %172, i64 noundef 1000, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %173 unwind label %211

173:                                              ; preds = %171
  %174 = load ptr, ptr %6, align 8, !tbaa !43
  %175 = icmp eq ptr %174, %91
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i118.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i113.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i118.i.i: ; preds = %173
  %176 = load i64, ptr %92, align 8, !tbaa !41
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  %178 = load ptr, ptr %12, align 8, !tbaa !43
  %179 = icmp eq ptr %178, %169
  br i1 %179, label %182, label %.thread.i119.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i113.i.i: ; preds = %173
  %180 = load ptr, ptr %12, align 8, !tbaa !43
  %181 = icmp eq ptr %180, %169
  br i1 %181, label %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i114.i.i

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i113.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i118.i.i
  %183 = phi ptr [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i113.i.i ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i118.i.i ]
  %184 = load i64, ptr %170, align 8, !tbaa !41
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  switch i64 %184, label %188 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i116.i.i
    i64 1, label %186
  ]

186:                                              ; preds = %182
  %187 = load i8, ptr %183, align 1, !tbaa !3
  store i8 %187, ptr %174, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i116.i.i

188:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %183, i64 %184, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i116.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i116.i.i: ; preds = %188, %186, %182
  %189 = load i64, ptr %170, align 8, !tbaa !41
  store i64 %189, ptr %92, align 8, !tbaa !41
  %190 = load ptr, ptr %6, align 8, !tbaa !43
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %189
  store i8 0, ptr %191, align 1, !tbaa !3
  %.pre.i117.i.i = load ptr, ptr %12, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit120.i.i

.thread.i119.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i118.i.i
  store ptr %178, ptr %6, align 8, !tbaa !43
  %192 = load i64, ptr %170, align 8, !tbaa !41
  store i64 %192, ptr %92, align 8, !tbaa !41
  %193 = load i64, ptr %169, align 8, !tbaa !3
  store i64 %193, ptr %91, align 8, !tbaa !3
  br label %198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i114.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i113.i.i
  %194 = load i64, ptr %91, align 8, !tbaa !3
  store ptr %180, ptr %6, align 8, !tbaa !43
  %195 = load i64, ptr %170, align 8, !tbaa !41
  store i64 %195, ptr %92, align 8, !tbaa !41
  %196 = load i64, ptr %169, align 8, !tbaa !3
  store i64 %196, ptr %91, align 8, !tbaa !3
  %.not.i115.i.i = icmp eq ptr %174, null
  br i1 %.not.i115.i.i, label %198, label %197

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i114.i.i
  store ptr %174, ptr %12, align 8, !tbaa !43
  store i64 %194, ptr %169, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit120.i.i

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i114.i.i, %.thread.i119.i.i
  store ptr %169, ptr %12, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit120.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit120.i.i: ; preds = %198, %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i116.i.i
  %199 = phi ptr [ %.pre.i117.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i116.i.i ], [ %174, %197 ], [ %169, %198 ]
  store i64 0, ptr %170, align 8, !tbaa !41
  store i8 0, ptr %199, align 1, !tbaa !3
  %200 = load ptr, ptr %12, align 8, !tbaa !43
  %201 = icmp eq ptr %200, %169
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit120.i.i
  %202 = load i64, ptr %170, align 8, !tbaa !41
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit120.i.i
  %204 = load i64, ptr %169, align 8, !tbaa !3
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  %206 = load i8, ptr %11, align 1, !tbaa !42, !range !44, !noundef !45
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %237, label %208

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i
  %209 = load i8, ptr %10, align 1, !tbaa !42, !range !44, !noundef !45
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %237, label %213

211:                                              ; preds = %171
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %236

213:                                              ; preds = %208
  %214 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.089167.i.i) #13
  %215 = load ptr, ptr %6, align 8, !tbaa !43
  %216 = invoke noundef ptr @_Z8pj_chompPc(ptr noundef nonnull %215)
          to label %217 unwind label %226

217:                                              ; preds = %213
  %218 = load ptr, ptr %6, align 8, !tbaa !43
  %219 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #13
  %220 = add i64 %214, 2
  %221 = add i64 %220, %219
  %222 = icmp ugt i64 %221, %.071168.i.i
  br i1 %222, label %223, label %230

223:                                              ; preds = %217
  %224 = shl i64 %.071168.i.i, 1
  %225 = call noalias ptr @malloc(i64 noundef %224) #16
  %.not106.i.i = icmp eq ptr %225, null
  br i1 %.not106.i.i, label %.thread155.i.i, label %228

.thread155.i.i:                                   ; preds = %223
  call void @free(ptr noundef nonnull %.089167.i.i) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  call void @free(ptr noundef %67) #14
  br label %243

226:                                              ; preds = %213
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %236

228:                                              ; preds = %223
  %229 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %225, ptr noundef nonnull dereferenceable(1) %.089167.i.i) #14
  call void @free(ptr noundef nonnull %.089167.i.i) #14
  br label %230

230:                                              ; preds = %228, %217
  %.392.i.i = phi ptr [ %225, %228 ], [ %.089167.i.i, %217 ]
  %.374.i.i = phi i64 [ %224, %228 ], [ %.071168.i.i, %217 ]
  %231 = getelementptr inbounds nuw i8, ptr %.392.i.i, i64 %214
  store i8 32, ptr %231, align 1, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %233 = load ptr, ptr %6, align 8, !tbaa !43
  %234 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(1) %233) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  %235 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.392.i.i, i32 noundef 60) #13
  %.not103.i.i = icmp eq ptr %235, null
  br i1 %.not103.i.i, label %171, label %.thread152.i.i

236:                                              ; preds = %226, %211
  %.pn104.i.i = phi { ptr, i32 } [ %227, %226 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  br label %250

237:                                              ; preds = %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  br label %238

238:                                              ; preds = %237, %.thread152.i.i
  %.089165.i.i = phi ptr [ %.089167.i.i, %237 ], [ %.089.lcssa.i.i, %.thread152.i.i ]
  call void @free(ptr noundef %67) #14
  %239 = invoke noundef ptr @_Z9pj_shrinkPc(ptr noundef nonnull %.089165.i.i)
          to label %240 unwind label %241

240:                                              ; preds = %238
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.064.i, i32 noundef 3, ptr noundef nonnull @.str.59, ptr noundef nonnull %.076.i.i, ptr noundef nonnull %.089165.i.i)
          to label %243 unwind label %241

241:                                              ; preds = %240, %238
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %250

243:                                              ; preds = %240, %.thread155.i.i, %162, %.thread135.i.i
  %.4.i.i = phi ptr [ null, %162 ], [ %.089165.i.i, %240 ], [ null, %.thread135.i.i ], [ null, %.thread155.i.i ]
  %244 = load ptr, ptr %6, align 8, !tbaa !43
  %245 = icmp eq ptr %244, %91
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i.i: ; preds = %243
  %246 = load i64, ptr %92, align 8, !tbaa !41
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i.i: ; preds = %243
  %248 = load i64, ptr %91, align 8, !tbaa !3
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %249) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %257

250:                                              ; preds = %241, %236, %158
  %.pn107.i.i = phi { ptr, i32 } [ %242, %241 ], [ %.pn104.i.i, %236 ], [ %.pn.i.i, %158 ]
  %251 = load ptr, ptr %6, align 8, !tbaa !43
  %252 = icmp eq ptr %251, %91
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i.i: ; preds = %250
  %253 = load i64, ptr %92, align 8, !tbaa !41
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i.i: ; preds = %250
  %255 = load i64, ptr %91, align 8, !tbaa !3
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %262

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i.i, %87
  %.1.i.i = phi ptr [ null, %87 ], [ %.4.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i.i ]
  %258 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i130.i.i = icmp eq ptr %258, null
  br i1 %.not.i130.i.i, label %_ZL15get_init_stringP6pj_ctxPKc.exit.i, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.i.i: ; preds = %257
  %259 = load ptr, ptr %258, align 8, !tbaa !48
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(73) %258) #14
  br label %_ZL15get_init_stringP6pj_ctxPKc.exit.i

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i.i, %88
  %.pn109.i.i = phi { ptr, i32 } [ %89, %88 ], [ %.pn107.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i.i ]
  %263 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i131.i.i = icmp eq ptr %263, null
  br i1 %.not.i131.i.i, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit133.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i132.i.i

_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i132.i.i: ; preds = %262
  %264 = load ptr, ptr %263, align 8, !tbaa !48
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(73) %263) #14
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit133.i.i

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit133.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i132.i.i, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  resume { ptr, i32 } %.pn109.i.i

_ZL15get_init_stringP6pj_ctxPKc.exit.i:           ; preds = %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.i.i, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %267 = icmp eq ptr %.1.i.i, null
  br i1 %267, label %_ZL8get_initP6pj_ctxPKci.exit.thread, label %268

268:                                              ; preds = %_ZL15get_init_stringP6pj_ctxPKc.exit.i, %_ZL15get_init_stringP6pj_ctxPKc.exit.thread109.i
  %.5111.i = phi ptr [ %63, %_ZL15get_init_stringP6pj_ctxPKc.exit.thread109.i ], [ %.1.i.i, %_ZL15get_init_stringP6pj_ctxPKc.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr %.5111.i, ptr %4, align 8, !tbaa !50
  %269 = load i8, ptr %.5111.i, align 1, !tbaa !3
  %.not22.i.i = icmp eq i8 %269, 0
  br i1 %.not22.i.i, label %_ZL18string_to_paralistP6pj_ctxPc.exit.thread.i, label %.lr.ph.i94.i

.lr.ph.i94.i:                                     ; preds = %268, %276
  %270 = phi ptr [ %277, %276 ], [ %.5111.i, %268 ]
  %.01224.i.i = phi ptr [ %271, %276 ], [ null, %268 ]
  %.01423.i.i = phi ptr [ %.115.i.i, %276 ], [ null, %268 ]
  %271 = call noundef ptr @_Z13pj_mkparam_wsPKcPS0_(ptr noundef nonnull %270, ptr noundef nonnull %4)
  %.not18.i.i = icmp eq ptr %271, null
  br i1 %.not18.i.i, label %.thread.i.i, label %273

.thread.i.i:                                      ; preds = %.lr.ph.i94.i
  %272 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %.064.i, ptr noundef %.01423.i.i, i32 noundef 4096)
  br label %_ZL18string_to_paralistP6pj_ctxPc.exit.thread.i

273:                                              ; preds = %.lr.ph.i94.i
  %274 = icmp eq ptr %.01224.i.i, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %273
  store ptr %271, ptr %.01224.i.i, align 8, !tbaa !51
  br label %276

276:                                              ; preds = %275, %273
  %.115.i.i = phi ptr [ %.01423.i.i, %275 ], [ %271, %273 ]
  %277 = load ptr, ptr %4, align 8, !tbaa !50
  %278 = load i8, ptr %277, align 1, !tbaa !3
  %.not.i95.i = icmp eq i8 %278, 0
  br i1 %.not.i95.i, label %_ZL18string_to_paralistP6pj_ctxPc.exit.i, label %.lr.ph.i94.i, !llvm.loop !53

_ZL18string_to_paralistP6pj_ctxPc.exit.thread.i:  ; preds = %.thread.i.i, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %.thread117.i

_ZL18string_to_paralistP6pj_ctxPc.exit.i:         ; preds = %276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %.not91.i = icmp eq ptr %.115.i.i, null
  br i1 %.not91.i, label %.thread117.i, label %279

.thread117.i:                                     ; preds = %_ZL18string_to_paralistP6pj_ctxPc.exit.i, %_ZL18string_to_paralistP6pj_ctxPc.exit.thread.i
  call void @free(ptr noundef %.5111.i) #14
  br label %_ZL8get_initP6pj_ctxPKci.exit.thread

279:                                              ; preds = %_ZL18string_to_paralistP6pj_ctxPc.exit.i
  %280 = getelementptr inbounds nuw i8, ptr %.115.i.i, i64 9
  %281 = load ptr, ptr %.115.i.i, align 8, !tbaa !51
  %.not92.i = icmp eq ptr %281, null
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 9
  %spec.select.i = select i1 %.not92.i, ptr @.str.54, ptr %282
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.064.i, i32 noundef 3, ptr noundef nonnull @.str.53, ptr noundef nonnull %.5111.i, ptr noundef nonnull %280, ptr noundef nonnull %spec.select.i)
  call void @free(ptr noundef %.5111.i) #14
  call void @_Z19pj_insert_initcachePKcPK8ARG_list(ptr noundef nonnull %.065.i, ptr noundef nonnull %.115.i.i)
  br label %_ZL8get_initP6pj_ctxPKci.exit

_ZL8get_initP6pj_ctxPKci.exit:                    ; preds = %21, %279
  %.0.i = phi ptr [ %.115.i.i, %279 ], [ %25, %21 ]
  br label %283

283:                                              ; preds = %_ZL8get_initP6pj_ctxPKci.exit, %283
  %.012 = phi ptr [ %1, %_ZL8get_initP6pj_ctxPKci.exit ], [ %284, %283 ]
  %284 = load ptr, ptr %.012, align 8, !tbaa !51
  %.not = icmp eq ptr %284, null
  br i1 %.not, label %.critedge, label %283, !llvm.loop !54

.critedge:                                        ; preds = %283
  store ptr %.0.i, ptr %.012, align 8, !tbaa !51
  br label %_ZL8get_initP6pj_ctxPKci.exit.thread

_ZL8get_initP6pj_ctxPKci.exit.thread:             ; preds = %.thread103.i, %80, %75, %.thread117.i, %.thread99.i, %_ZL15get_init_stringP6pj_ctxPKc.exit.i, %3, %.critedge
  %.0 = phi ptr [ %1, %.critedge ], [ null, %3 ], [ null, %_ZL15get_init_stringP6pj_ctxPKc.exit.i ], [ null, %.thread99.i ], [ null, %.thread117.i ], [ null, %75 ], [ null, %80 ], [ null, %.thread103.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_Z32pj_init_ctx_with_allow_init_epsgP6pj_ctxiPPci(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %11

11:                                               ; preds = %9, %4
  %.0349 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0349, i64 32
  store i32 0, ptr %12, align 8, !tbaa !55
  %13 = icmp slt i32 %1, 1
  br i1 %13, label %14, label %.preheader458.preheader

.preheader458.preheader:                          ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader458

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.0349, i32 noundef 1, ptr noundef nonnull @.str)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef nonnull %.0349, i32 noundef 1026)
  br label %.thread

.preheader458:                                    ; preds = %.preheader458.preheader, %28
  %indvars.iv = phi i64 [ 0, %.preheader458.preheader ], [ %indvars.iv.next, %28 ]
  %.0360463 = phi i32 [ 0, %.preheader458.preheader ], [ %.1361, %28 ]
  %.0362462 = phi i32 [ 0, %.preheader458.preheader ], [ %.1363, %28 ]
  %15 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(15) @.str.1) #13
  %.not419 = icmp eq i32 %17, 0
  br i1 %.not419, label %20, label %18

18:                                               ; preds = %.preheader458
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(14) @.str.2) #13
  %.not420 = icmp eq i32 %19, 0
  br i1 %.not420, label %20, label %22

20:                                               ; preds = %18, %.preheader458
  %21 = add nsw i32 %.0360463, 1
  br label %22

22:                                               ; preds = %20, %18
  %.1361 = phi i32 [ %.0360463, %18 ], [ %21, %20 ]
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #13
  %.not421 = icmp eq i32 %23, 0
  br i1 %.not421, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #13
  %.not422 = icmp eq i32 %25, 0
  br i1 %.not422, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = add nsw i32 %.0362462, 1
  br label %28

28:                                               ; preds = %24, %26
  %.1363 = phi i32 [ %.0362462, %24 ], [ %27, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %29, label %.preheader458, !llvm.loop !56

29:                                               ; preds = %28
  %30 = icmp sgt i32 %.1361, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.0349, i32 noundef 1, ptr noundef nonnull @.str.5)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.0349, i32 noundef 1025)
  br label %.thread

32:                                               ; preds = %29
  %33 = icmp eq i32 %.1361, 0
  %34 = icmp sgt i32 %.1363, 1
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %36

35:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.0349, i32 noundef 1, ptr noundef nonnull @.str.6)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.0349, i32 noundef 1025)
  br label %.thread

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !tbaa !50
  %38 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %37)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %.preheader457

.preheader457:                                    ; preds = %36
  %.not477 = icmp eq i32 %1, 1
  br i1 %.not477, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %36
  %40 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %.0349, ptr noundef null, i32 noundef 4096)
  br label %.thread

41:                                               ; preds = %.lr.ph
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %exitcond488.not = icmp eq i64 %indvars.iv.next485, %wide.trip.count
  br i1 %exitcond488.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

.lr.ph:                                           ; preds = %.preheader457, %41
  %indvars.iv484 = phi i64 [ %indvars.iv.next485, %41 ], [ 1, %.preheader457 ]
  %.0354466 = phi ptr [ %44, %41 ], [ %38, %.preheader457 ]
  %42 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv484
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %43)
  store ptr %44, ptr %.0354466, align 8, !tbaa !51
  %.not418 = icmp eq ptr %44, null
  br i1 %.not418, label %45, label %41

45:                                               ; preds = %.lr.ph
  %46 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %.0349, ptr noundef %38, i32 noundef 4096)
  br label %.thread

._crit_edge:                                      ; preds = %41, %.preheader457
  %47 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %38, ptr noundef nonnull @.str.7)
  %48 = icmp ne ptr %47, null
  %or.cond8 = and i1 %33, %48
  br i1 %or.cond8, label %49, label %53

49:                                               ; preds = %._crit_edge
  %50 = tail call fastcc noundef ptr @_ZL23pj_expand_init_internalP6pj_ctxP8ARG_listi(ptr noundef %.0349, ptr noundef nonnull %47, i32 noundef %3)
  %.not390 = icmp eq ptr %50, null
  br i1 %.not390, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %.0349, ptr noundef %38, i32 noundef 1025)
  br label %.thread

53:                                               ; preds = %49, %._crit_edge
  %54 = load i32, ptr %12, align 8, !tbaa !55
  %.not391 = icmp eq i32 %54, 0
  br i1 %.not391, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef nonnull %.0349, ptr noundef %38, i32 noundef %54)
  br label %.thread

57:                                               ; preds = %53
  %58 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %38, ptr noundef nonnull @.str.8)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.0349, i32 noundef 1, ptr noundef nonnull @.str.9)
  %61 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef nonnull %.0349, ptr noundef %38, i32 noundef 1026)
  br label %.thread

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 9
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #13
  %65 = icmp ult i64 %64, 6
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.0349, i32 noundef 1, ptr noundef nonnull @.str.10)
  %67 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef nonnull %.0349, ptr noundef %38, i32 noundef 1027)
  br label %.thread

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 14
  %70 = tail call fastcc noundef ptr @_ZL18locate_constructorPKc(ptr noundef %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.0349, i32 noundef 1, ptr noundef nonnull @.str.11)
  %73 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef nonnull %.0349, ptr noundef %38, i32 noundef 1027)
  br label %.thread

74:                                               ; preds = %68
  tail call fastcc void @_ZL36append_default_ellipsoid_to_paralistP8ARG_list(ptr noundef %38)
  %75 = tail call noundef ptr %70(ptr noundef null)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef nonnull %.0349, ptr noundef nonnull %38, i32 noundef 4096)
  br label %.thread

79:                                               ; preds = %74
  store ptr %.0349, ptr %75, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %38, ptr %80, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 352
  store i32 0, ptr %81, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 356
  store i32 0, ptr %82, align 4, !tbaa !83
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 632
  store i32 0, ptr %83, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 624
  store double 0.000000e+00, ptr %84, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 636
  store i32 7695973, ptr %85, align 1
  br i1 %33, label %86, label %91

86:                                               ; preds = %79
  %87 = tail call noundef i32 @_Z12pj_datum_setP6pj_ctxP8ARG_listP8PJconsts(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull %75)
  %.not392 = icmp eq i32 %87, 0
  br i1 %.not392, label %91, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @proj_errno(ptr noundef nonnull %75)
  %90 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef %89)
  br label %.thread

91:                                               ; preds = %86, %79
  %92 = tail call noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef nonnull %75)
  %.not393 = icmp eq i32 %92, 0
  br i1 %.not393, label %._crit_edge498, label %93

._crit_edge498:                                   ; preds = %91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 168
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !86
  %.phi.trans.insert499 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %.pre500 = load double, ptr %.phi.trans.insert499, align 8, !tbaa !87
  br label %108

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 360
  %95 = load i32, ptr %94, align 8, !tbaa !88
  %.not394 = icmp eq i32 %95, 0
  br i1 %.not394, label %99, label %96

96:                                               ; preds = %93
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.0349, i32 noundef 1, ptr noundef nonnull @.str.13)
  %97 = tail call i32 @proj_errno(ptr noundef nonnull %75)
  %98 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef %97)
  br label %.thread

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 168
  %101 = load double, ptr %100, align 8, !tbaa !86
  %102 = fcmp oeq double %101, 0.000000e+00
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = tail call i32 @proj_errno_reset(ptr noundef nonnull %75)
  br label %105

105:                                              ; preds = %103, %99
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 272
  store double 0x3F6B775A84F3E128, ptr %106, align 8, !tbaa !89
  store double 0x415854A640000000, ptr %100, align 8, !tbaa !86
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 216
  store double 0x3F7B6B90F1FE94F0, ptr %107, align 8, !tbaa !87
  br label %108

108:                                              ; preds = %._crit_edge498, %105
  %109 = phi double [ %.pre500, %._crit_edge498 ], [ 0x3F7B6B90F1FE94F0, %105 ]
  %110 = phi double [ %.pre, %._crit_edge498 ], [ 0x415854A640000000, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 168
  %112 = getelementptr inbounds nuw i8, ptr %75, i64 336
  store double %110, ptr %112, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 328
  store double %109, ptr %114, align 8, !tbaa !91
  %115 = tail call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef nonnull %75, double noundef %110, double noundef %109)
  %.not395 = icmp eq i32 %115, 0
  br i1 %.not395, label %118, label %116

116:                                              ; preds = %108
  %117 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %.thread

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %120 = load i32, ptr %119, align 8, !tbaa !92
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %145

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %75, i64 536
  %124 = load double, ptr %123, align 8, !tbaa !93
  %125 = fcmp oeq double %124, 0.000000e+00
  br i1 %125, label %126, label %145

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %75, i64 544
  %128 = load double, ptr %127, align 8, !tbaa !93
  %129 = fcmp oeq double %128, 0.000000e+00
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %75, i64 552
  %132 = load double, ptr %131, align 8, !tbaa !93
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = load double, ptr %111, align 8, !tbaa !86
  %136 = fcmp oeq double %135, 0x415854A640000000
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load double, ptr %113, align 8, !tbaa !87
  %139 = fadd double %138, 0xBF7B6B90F1FC1881
  %140 = fcmp olt double %139, 0.000000e+00
  %141 = fneg double %139
  %142 = select i1 %140, double %141, double %139
  %143 = fcmp olt double %142, 5.000000e-11
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i32 4, ptr %119, align 8, !tbaa !92
  br label %145

145:                                              ; preds = %144, %137, %134, %130, %126, %122, %118
  %146 = load double, ptr %113, align 8, !tbaa !87
  %147 = fcmp une double %146, 0.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.14)
  %150 = and i64 %149, 4294967295
  %151 = icmp ne i64 %150, 0
  %152 = zext i1 %151 to i32
  br label %153

153:                                              ; preds = %148, %145
  %154 = phi i32 [ 0, %145 ], [ %152, %148 ]
  %155 = getelementptr inbounds nuw i8, ptr %75, i64 348
  store i32 %154, ptr %155, align 4, !tbaa !94
  %156 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.15)
  %.sroa.052.0.extract.trunc = trunc i64 %156 to i32
  %157 = getelementptr inbounds nuw i8, ptr %75, i64 344
  %158 = getelementptr inbounds nuw i8, ptr %.0349, i64 76
  %159 = load i8, ptr %158, align 4, !tbaa !95, !range !44, !noundef !45
  %160 = trunc nuw i8 %159 to i1
  %spec.store.select = select i1 %160, i32 1, i32 %.sroa.052.0.extract.trunc
  store i32 %spec.store.select, ptr %157, align 8
  %161 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.16)
  %.sroa.050.0.extract.trunc = trunc i64 %161 to i32
  %162 = getelementptr inbounds nuw i8, ptr %75, i64 592
  store i32 %.sroa.050.0.extract.trunc, ptr %162, align 8, !tbaa !96
  %.not396 = icmp eq i32 %.sroa.050.0.extract.trunc, 0
  br i1 %.not396, label %165, label %163

163:                                              ; preds = %153
  %164 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.17)
  br label %165

165:                                              ; preds = %163, %153
  %166 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.18)
  %.sroa.047.0.extract.trunc = trunc i64 %166 to i32
  store i32 %.sroa.047.0.extract.trunc, ptr %83, align 8, !tbaa !84
  %.not397 = icmp eq i32 %.sroa.047.0.extract.trunc, 0
  br i1 %.not397, label %174, label %167

167:                                              ; preds = %165
  %168 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.19)
  %169 = bitcast i64 %168 to double
  store i64 %168, ptr %84, align 8, !tbaa !85
  %170 = tail call double @llvm.fabs.f64(double %169)
  %171 = fcmp olt double %170, 0x404F6A7A2955385E
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.20)
  %173 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %.thread

174:                                              ; preds = %167, %165
  %175 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.21)
  %.not398 = icmp eq i64 %175, 0
  br i1 %.not398, label %199, label %176

176:                                              ; preds = %174
  %177 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.21)
  %.sroa.036.0..sroa.036.0..cast = inttoptr i64 %177 to ptr
  %178 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.036.0..sroa.036.0..cast) #13
  %.not399 = icmp eq i64 %178, 3
  br i1 %.not399, label %181, label %179

179:                                              ; preds = %176
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.23)
  %180 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %.thread

181:                                              ; preds = %176
  %182 = load i8, ptr %.sroa.036.0..sroa.036.0..cast, align 1, !tbaa !3
  %183 = sext i8 %182 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.22, i32 %183, i64 7)
  %184 = icmp eq ptr %memchr, null
  br i1 %184, label %195, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.036.0..sroa.036.0..cast, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !3
  %188 = sext i8 %187 to i32
  %memchr400 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.22, i32 %188, i64 7)
  %189 = icmp eq ptr %memchr400, null
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.036.0..sroa.036.0..cast, i64 2
  %192 = load i8, ptr %191, align 1, !tbaa !3
  %193 = sext i8 %192 to i32
  %memchr401 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.22, i32 %193, i64 7)
  %194 = icmp eq ptr %memchr401, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %190, %185, %181
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.23)
  %196 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %.thread

197:                                              ; preds = %190
  %198 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %.sroa.036.0..sroa.036.0..cast) #14
  br label %199

199:                                              ; preds = %197, %174
  %200 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.24)
  %201 = getelementptr inbounds nuw i8, ptr %75, i64 440
  store i64 %200, ptr %201, align 8, !tbaa !97
  %202 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.25)
  %203 = bitcast i64 %202 to double
  %204 = getelementptr inbounds nuw i8, ptr %75, i64 448
  store i64 %202, ptr %204, align 8, !tbaa !98
  %205 = tail call double @llvm.fabs.f64(double %203)
  %206 = fcmp ogt double %205, 0x3FF921FB54442D18
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.26)
  %208 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %.thread

209:                                              ; preds = %199
  %210 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.27)
  %211 = getelementptr inbounds nuw i8, ptr %75, i64 456
  store i64 %210, ptr %211, align 8, !tbaa !99
  %212 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.28)
  %213 = getelementptr inbounds nuw i8, ptr %75, i64 464
  store i64 %212, ptr %213, align 8, !tbaa !100
  %214 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.29)
  %215 = getelementptr inbounds nuw i8, ptr %75, i64 472
  store i64 %214, ptr %215, align 8, !tbaa !101
  %216 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.30)
  %217 = getelementptr inbounds nuw i8, ptr %75, i64 480
  store i64 %216, ptr %217, align 8, !tbaa !102
  %218 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.31)
  %219 = and i64 %218, 4294967295
  %.not402 = icmp eq i64 %219, 0
  br i1 %.not402, label %220, label %224

220:                                              ; preds = %209
  %221 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.33)
  %222 = and i64 %221, 4294967295
  %.not403 = icmp eq i64 %222, 0
  br i1 %.not403, label %.thread501, label %224

.thread501:                                       ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %75, i64 488
  store double 1.000000e+00, ptr %223, align 8, !tbaa !103
  br label %231

224:                                              ; preds = %220, %209
  %.str.34.sink = phi ptr [ @.str.32, %209 ], [ @.str.34, %220 ]
  %225 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull %.str.34.sink)
  %226 = getelementptr inbounds nuw i8, ptr %75, i64 488
  store i64 %225, ptr %226, align 8, !tbaa !103
  %227 = bitcast i64 %225 to double
  %228 = fcmp ugt double %227, 0.000000e+00
  br i1 %228, label %231, label %229

229:                                              ; preds = %224
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.35)
  %230 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %.thread

231:                                              ; preds = %.thread501, %224
  %232 = tail call noundef ptr @_Z20pj_list_linear_unitsv()
  %233 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.36)
  %.sroa.024.0..sroa.024.0..cast = inttoptr i64 %233 to ptr
  %.not404 = icmp eq i64 %233, 0
  br i1 %.not404, label %.thread427, label %.preheader456

.preheader456:                                    ; preds = %231
  %234 = load ptr, ptr %232, align 8, !tbaa !104
  %.not405467 = icmp eq ptr %234, null
  br i1 %.not405467, label %.critedge423, label %.lr.ph469

235:                                              ; preds = %.lr.ph469
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %236 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %232, i64 %indvars.iv.next490
  %237 = load ptr, ptr %236, align 8, !tbaa !104
  %.not405 = icmp eq ptr %237, null
  br i1 %.not405, label %.critedge423, label %.lr.ph469, !llvm.loop !106

.lr.ph469:                                        ; preds = %.preheader456, %235
  %indvars.iv489 = phi i64 [ %indvars.iv.next490, %235 ], [ 0, %.preheader456 ]
  %238 = phi ptr [ %237, %235 ], [ %234, %.preheader456 ]
  %239 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.024.0..sroa.024.0..cast, ptr noundef nonnull dereferenceable(1) %238) #13
  %.not406 = icmp eq i32 %239, 0
  br i1 %.not406, label %241, label %235

.critedge423:                                     ; preds = %235, %.preheader456
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %75, ptr noundef nonnull @.str.37)
  %240 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %75, i32 noundef 1027)
  br label %.thread

241:                                              ; preds = %.lr.ph469
  %242 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %232, i64 %indvars.iv489, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !107
  %.not407 = icmp eq ptr %243, null
  br i1 %.not407, label %.thread427, label %.critedge10

.thread427:                                       ; preds = %231, %241
  %244 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.38)
  %.sroa.023.0..sroa.023.0..cast = inttoptr i64 %244 to ptr
  %.not408 = icmp eq i64 %244, 0
  br i1 %.not408, label %263, label %.critedge10

.critedge10:                                      ; preds = %241, %.thread427
  %.1351 = phi ptr [ %.sroa.023.0..sroa.023.0..cast, %.thread427 ], [ %243, %241 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr %.1351, ptr %5, align 8, !tbaa !50
  %245 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %.1351, ptr noundef nonnull %5)
  %246 = getelementptr inbounds nuw i8, ptr %75, i64 496
  store double %245, ptr %246, align 8, !tbaa !108
  %247 = load ptr, ptr %5, align 8, !tbaa !50
  %248 = load i8, ptr %247, align 1, !tbaa !3
  %249 = icmp eq i8 %248, 47
  br i1 %249, label %250, label %256

250:                                              ; preds = %.critedge10
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 1
  %252 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef nonnull %251, ptr noundef null)
  %253 = fcmp une double %252, 0.000000e+00
  br i1 %253, label %.thread430, label %.thread433

.thread430:                                       ; preds = %250
  %254 = load double, ptr %246, align 8, !tbaa !108
  %255 = fdiv double %254, %252
  store double %255, ptr %246, align 8, !tbaa !108
  br label %256

256:                                              ; preds = %.thread430, %.critedge10
  %257 = phi double [ %255, %.thread430 ], [ %245, %.critedge10 ]
  %258 = fcmp ugt double %257, 0.000000e+00
  br i1 %258, label %260, label %.thread433

.thread433:                                       ; preds = %256, %250
  %.str.40.sink = phi ptr [ @.str.39, %250 ], [ @.str.40, %256 ]
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull %.str.40.sink)
  %259 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %.thread

260:                                              ; preds = %256
  %261 = fdiv double 1.000000e+00, %257
  %262 = getelementptr inbounds nuw i8, ptr %75, i64 504
  store double %261, ptr %262, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %266

263:                                              ; preds = %.thread427
  %264 = getelementptr inbounds nuw i8, ptr %75, i64 504
  store double 1.000000e+00, ptr %264, align 8, !tbaa !109
  %265 = getelementptr inbounds nuw i8, ptr %75, i64 496
  store double 1.000000e+00, ptr %265, align 8, !tbaa !108
  br label %266

266:                                              ; preds = %260, %263
  %267 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.41)
  %.sroa.020.0..sroa.020.0..cast = inttoptr i64 %267 to ptr
  %.not409 = icmp eq i64 %267, 0
  br i1 %.not409, label %.thread436, label %.preheader

.preheader:                                       ; preds = %266
  %268 = load ptr, ptr %232, align 8, !tbaa !104
  %.not410470 = icmp eq ptr %268, null
  br i1 %.not410470, label %.critedge424, label %.lr.ph472

269:                                              ; preds = %.lr.ph472
  %indvars.iv.next493 = add nuw nsw i64 %indvars.iv492, 1
  %270 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %232, i64 %indvars.iv.next493
  %271 = load ptr, ptr %270, align 8, !tbaa !104
  %.not410 = icmp eq ptr %271, null
  br i1 %.not410, label %.critedge424, label %.lr.ph472, !llvm.loop !110

.lr.ph472:                                        ; preds = %.preheader, %269
  %indvars.iv492 = phi i64 [ %indvars.iv.next493, %269 ], [ 0, %.preheader ]
  %272 = phi ptr [ %271, %269 ], [ %268, %.preheader ]
  %273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.020.0..sroa.020.0..cast, ptr noundef nonnull dereferenceable(1) %272) #13
  %.not411 = icmp eq i32 %273, 0
  br i1 %.not411, label %275, label %269

.critedge424:                                     ; preds = %269, %.preheader
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %75, ptr noundef nonnull @.str.42)
  %274 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %75, i32 noundef 1027)
  br label %.thread

275:                                              ; preds = %.lr.ph472
  %276 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %232, i64 %indvars.iv492, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !107
  %.not412 = icmp eq ptr %277, null
  br i1 %.not412, label %.thread436, label %.critedge14

.thread436:                                       ; preds = %266, %275
  %278 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.43)
  %.sroa.019.0..sroa.019.0..cast = inttoptr i64 %278 to ptr
  %.not413 = icmp eq i64 %278, 0
  br i1 %.not413, label %297, label %.critedge14

.critedge14:                                      ; preds = %275, %.thread436
  %.3353 = phi ptr [ %.sroa.019.0..sroa.019.0..cast, %.thread436 ], [ %277, %275 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr %.3353, ptr %6, align 8, !tbaa !50
  %279 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %.3353, ptr noundef nonnull %6)
  %280 = getelementptr inbounds nuw i8, ptr %75, i64 512
  store double %279, ptr %280, align 8, !tbaa !111
  %281 = load ptr, ptr %6, align 8, !tbaa !50
  %282 = load i8, ptr %281, align 1, !tbaa !3
  %283 = icmp eq i8 %282, 47
  br i1 %283, label %284, label %290

284:                                              ; preds = %.critedge14
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 1
  %286 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef nonnull %285, ptr noundef null)
  %287 = fcmp une double %286, 0.000000e+00
  br i1 %287, label %.thread439, label %.thread442

.thread439:                                       ; preds = %284
  %288 = load double, ptr %280, align 8, !tbaa !111
  %289 = fdiv double %288, %286
  store double %289, ptr %280, align 8, !tbaa !111
  br label %290

290:                                              ; preds = %.thread439, %.critedge14
  %291 = phi double [ %289, %.thread439 ], [ %279, %.critedge14 ]
  %292 = fcmp ugt double %291, 0.000000e+00
  br i1 %292, label %294, label %.thread442

.thread442:                                       ; preds = %290, %284
  %.str.45.sink = phi ptr [ @.str.44, %284 ], [ @.str.45, %290 ]
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull %.str.45.sink)
  %293 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %.thread

294:                                              ; preds = %290
  %295 = fdiv double 1.000000e+00, %291
  %296 = getelementptr inbounds nuw i8, ptr %75, i64 520
  store double %295, ptr %296, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %304

297:                                              ; preds = %.thread436
  %298 = getelementptr inbounds nuw i8, ptr %75, i64 496
  %299 = load double, ptr %298, align 8, !tbaa !108
  %300 = getelementptr inbounds nuw i8, ptr %75, i64 512
  store double %299, ptr %300, align 8, !tbaa !111
  %301 = getelementptr inbounds nuw i8, ptr %75, i64 504
  %302 = load double, ptr %301, align 8, !tbaa !109
  %303 = getelementptr inbounds nuw i8, ptr %75, i64 520
  store double %302, ptr %303, align 8, !tbaa !112
  br label %304

304:                                              ; preds = %294, %297
  %305 = call ptr @proj_list_prime_meridians()
  %306 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.46)
  %.sroa.0.0..sroa.0.0..cast = inttoptr i64 %306 to ptr
  %.not414 = icmp eq i64 %306, 0
  br i1 %.not414, label %331, label %307

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !tbaa !50
  %308 = load ptr, ptr %305, align 8, !tbaa !113
  %.not415473 = icmp eq ptr %308, null
  br i1 %.not415473, label %.thread445, label %.lr.ph476

309:                                              ; preds = %.lr.ph476
  %indvars.iv.next496 = add nuw nsw i64 %indvars.iv495, 1
  %310 = getelementptr inbounds nuw %struct.PJ_PRIME_MERIDIANS, ptr %305, i64 %indvars.iv.next496
  %311 = load ptr, ptr %310, align 8, !tbaa !113
  %.not415 = icmp eq ptr %311, null
  br i1 %.not415, label %.thread445, label %.lr.ph476, !llvm.loop !115

.lr.ph476:                                        ; preds = %307, %309
  %indvars.iv495 = phi i64 [ %indvars.iv.next496, %309 ], [ 0, %307 ]
  %312 = phi ptr [ %311, %309 ], [ %308, %307 ]
  %313 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0..sroa.0.0..cast, ptr noundef nonnull dereferenceable(1) %312) #13
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %309

315:                                              ; preds = %.lr.ph476
  %316 = getelementptr inbounds nuw %struct.PJ_PRIME_MERIDIANS, ptr %305, i64 %indvars.iv495, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !116
  %318 = icmp eq ptr %317, null
  br i1 %318, label %.thread445, label %select.unfold

.thread445:                                       ; preds = %309, %307, %315
  %319 = call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef nonnull %.0349, ptr noundef nonnull %.sroa.0.0..sroa.0.0..cast, ptr noundef nonnull %7)
  %320 = fcmp une double %319, 0.000000e+00
  br i1 %320, label %324, label %321

321:                                              ; preds = %.thread445
  %322 = load i8, ptr %.sroa.0.0..sroa.0.0..cast, align 1, !tbaa !3
  %323 = icmp eq i8 %322, 48
  br i1 %323, label %324, label %.thread453

324:                                              ; preds = %321, %.thread445
  %325 = load ptr, ptr %7, align 8, !tbaa !50
  %326 = load i8, ptr %325, align 1, !tbaa !3
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %select.unfold, label %.thread453

.thread453:                                       ; preds = %324, %321
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %75, ptr noundef nonnull @.str.47)
  %328 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %75, i32 noundef 1027)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %.thread

select.unfold:                                    ; preds = %324, %315
  %.1 = phi ptr [ %317, %315 ], [ %.sroa.0.0..sroa.0.0..cast, %324 ]
  %329 = call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef nonnull %.0349, ptr noundef nonnull %.1, ptr noundef null)
  %330 = getelementptr inbounds nuw i8, ptr %75, i64 616
  store double %329, ptr %330, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %333

331:                                              ; preds = %304
  %332 = getelementptr inbounds nuw i8, ptr %75, i64 616
  store double 0.000000e+00, ptr %332, align 8, !tbaa !117
  br label %333

333:                                              ; preds = %select.unfold, %331
  %334 = call noalias dereferenceable_or_null(408) ptr @calloc(i64 noundef 1, i64 noundef 408) #15
  %335 = getelementptr inbounds nuw i8, ptr %75, i64 80
  store ptr %334, ptr %335, align 8, !tbaa !118
  %336 = icmp eq ptr %334, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 4096)
  br label %.thread

339:                                              ; preds = %333
  %340 = load double, ptr %111, align 8, !tbaa !86
  %341 = getelementptr inbounds nuw i8, ptr %75, i64 272
  %342 = load double, ptr %341, align 8, !tbaa !89
  call void @geod_init(ptr noundef nonnull %334, double noundef %340, double noundef %342)
  %343 = call i32 @proj_errno_reset(ptr noundef nonnull %75)
  %344 = call noundef ptr %70(ptr noundef nonnull %75)
  %345 = call i32 @proj_errno(ptr noundef %344)
  %.not417 = icmp eq i32 %345, 0
  br i1 %.not417, label %348, label %346

346:                                              ; preds = %339
  %347 = call ptr @proj_destroy(ptr noundef %344)
  br label %.thread

348:                                              ; preds = %339
  %349 = call i32 @proj_errno_restore(ptr noundef %344, i32 noundef %343)
  br label %.thread

.thread:                                          ; preds = %195, %179, %.thread453, %.thread442, %.thread433, %348, %346, %337, %.critedge424, %.critedge423, %229, %207, %172, %116, %96, %88, %77, %72, %66, %60, %55, %51, %45, %39, %35, %31, %14
  %.0347 = phi ptr [ null, %14 ], [ null, %31 ], [ null, %35 ], [ null, %45 ], [ null, %55 ], [ null, %60 ], [ null, %66 ], [ null, %72 ], [ null, %77 ], [ %90, %88 ], [ %98, %96 ], [ %117, %116 ], [ %208, %207 ], [ %230, %229 ], [ %338, %337 ], [ null, %346 ], [ %344, %348 ], [ %274, %.critedge424 ], [ %240, %.critedge423 ], [ %173, %172 ], [ null, %51 ], [ null, %39 ], [ %259, %.thread433 ], [ %293, %.thread442 ], [ %328, %.thread453 ], [ %196, %195 ], [ %180, %179 ]
  ret ptr %.0347
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #2

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL18locate_constructorPKc(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @proj_list_operations()
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %cond12 = icmp eq ptr %3, null
  br i1 %cond12, label %.loopexit, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %2, i64 %indvars.iv.next
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %cond = icmp eq ptr %6, null
  br i1 %cond, label %.loopexit, label %.lr.ph, !llvm.loop !121

.lr.ph:                                           ; preds = %1, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %1 ]
  %7 = phi ptr [ %6, %4 ], [ %3, %1 ]
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %7) #13
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %.critedge, label %4

.critedge:                                        ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %2, i64 %indvars.iv, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  br label %.loopexit

.loopexit:                                        ; preds = %4, %1, %.critedge
  %.0 = phi ptr [ %10, %.critedge ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL36append_default_ellipsoid_to_paralistP8ARG_list(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.60)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %33

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  %9 = icmp ult i64 %8, 6
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.61, ptr noundef nonnull dereferenceable(1) %11) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.62)
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %16, label %33

16:                                               ; preds = %14
  %17 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.63)
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %18, label %33

18:                                               ; preds = %16
  %19 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.64)
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %20, label %33

20:                                               ; preds = %18
  %21 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.65)
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %22, label %33

22:                                               ; preds = %20
  %23 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.66)
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %24, label %33

24:                                               ; preds = %22
  %25 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.67)
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %26, label %33

26:                                               ; preds = %24
  %27 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.68)
  %.not27 = icmp eq ptr %27, null
  br i1 %.not27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.69)
  %.not28 = icmp eq ptr %29, null
  br i1 %.not28, label %.preheader, label %33

.preheader:                                       ; preds = %28, %.preheader
  %.0 = phi ptr [ %30, %.preheader ], [ %0, %28 ]
  %30 = load ptr, ptr %.0, align 8, !tbaa !51
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %31, label %.preheader, !llvm.loop !123

31:                                               ; preds = %.preheader
  %32 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef nonnull @.str.70)
  store ptr %32, ptr %.0, align 8, !tbaa !51
  br label %33

33:                                               ; preds = %31, %3, %6, %10, %14, %16, %18, %20, %22, %24, %26, %28, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly captures(ret: address, provenance), ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare noundef i32 @_Z12pj_datum_setP6pj_ctxP8ARG_listP8PJconsts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef) local_unnamed_addr #2

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef captures(ret: address, provenance), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z20pj_list_linear_unitsv() local_unnamed_addr #2

declare noundef double @_Z9pj_strtodPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_list_prime_meridians() local_unnamed_addr #2

declare noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @geod_init(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef captures(ret: address, provenance), ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_Z19pj_search_initcachePKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly captures(ret: address, provenance), ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned captures(ret: address, provenance), ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_as_proj_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_Z19pj_insert_initcachePKcPK8ARG_list(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef captures(ret: address, provenance), i32 noundef) local_unnamed_addr #3

declare void @_ZN5osgeo4proj11FileManager18open_resource_fileEP6pj_ctxPKcPcm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef ptr @_Z8pj_chompPc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z9pj_shrinkPc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_Z13pj_mkparam_wsPKcPS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_list_operations() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr captures(ret: address, provenance), i32, i64) local_unnamed_addr #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !13, i64 80}
!7 = !{!"_ZTS6pj_ctx", !8, i64 0, !13, i64 32, !13, i64 36, !14, i64 40, !14, i64 41, !11, i64 48, !11, i64 56, !15, i64 64, !13, i64 72, !14, i64 76, !13, i64 80, !8, i64 88, !16, i64 120, !21, i64 144, !11, i64 152, !11, i64 160, !23, i64 168, !14, i64 216, !32, i64 224, !8, i64 312, !8, i64 344, !14, i64 376, !8, i64 384, !33, i64 416, !8, i64 464, !14, i64 496, !34, i64 504, !36, i64 560, !13, i64 564, !13, i64 568}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !12, i64 8, !4, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!"long", !4, i64 0}
!13 = !{!"int", !4, i64 0}
!14 = !{!"bool", !4, i64 0}
!15 = !{!"p1 _ZTS14projCppContext", !11, i64 0}
!16 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!21 = !{!"p2 omnipotent char", !22, i64 0}
!22 = !{!"any p2 pointer", !11, i64 0}
!23 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !24, i64 0}
!24 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !25, i64 0}
!25 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !26, i64 0, !28, i64 8}
!26 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !27, i64 0}
!27 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !12, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !4, i64 0}
!31 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!32 = !{!"_ZTS26projFileApiCallbackAndData", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!33 = !{!"_ZTS27projNetworkCallbacksAndData", !14, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!34 = !{!"_ZTS18projGridChunkCache", !14, i64 0, !8, i64 8, !35, i64 40, !13, i64 48}
!35 = !{!"long long", !4, i64 0}
!36 = !{!"_ZTS9TMercAlgo", !4, i64 0}
!37 = !{!7, !13, i64 72}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5osgeo4proj4FileE", !11, i64 0}
!40 = !{!9, !10, i64 0}
!41 = !{!8, !12, i64 8}
!42 = !{!14, !14, i64 0}
!43 = !{!8, !10, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !5, i64 0}
!50 = !{!10, !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8ARG_list", !11, i64 0}
!53 = distinct !{!53, !47}
!54 = distinct !{!54, !47}
!55 = !{!7, !13, i64 32}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTS8PJconsts", !60, i64 0, !10, i64 8, !10, i64 16, !52, i64 24, !10, i64 32, !61, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !62, i64 80, !11, i64 88, !13, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !63, i64 168, !63, i64 176, !63, i64 184, !63, i64 192, !63, i64 200, !63, i64 208, !63, i64 216, !63, i64 224, !63, i64 232, !63, i64 240, !63, i64 248, !63, i64 256, !63, i64 264, !63, i64 272, !63, i64 280, !63, i64 288, !63, i64 296, !63, i64 304, !63, i64 312, !63, i64 320, !63, i64 328, !63, i64 336, !13, i64 344, !13, i64 348, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !13, i64 372, !13, i64 376, !64, i64 380, !64, i64 384, !61, i64 392, !61, i64 400, !61, i64 408, !61, i64 416, !61, i64 424, !61, i64 432, !63, i64 440, !63, i64 448, !63, i64 456, !63, i64 464, !63, i64 472, !63, i64 480, !63, i64 488, !63, i64 496, !63, i64 504, !63, i64 512, !63, i64 520, !13, i64 528, !4, i64 536, !13, i64 592, !11, i64 600, !11, i64 608, !63, i64 616, !63, i64 624, !13, i64 632, !4, i64 636, !65, i64 640, !14, i64 656, !63, i64 664, !14, i64 672, !8, i64 680, !8, i64 712, !8, i64 744, !14, i64 776, !70, i64 784, !75, i64 808, !76, i64 816, !13, i64 840, !14, i64 844, !14, i64 845, !14, i64 846, !61, i64 848}
!60 = !{!"p1 _ZTS6pj_ctx", !11, i64 0}
!61 = !{!"p1 _ZTS8PJconsts", !11, i64 0}
!62 = !{!"p1 _ZTS13geod_geodesic", !11, i64 0}
!63 = !{!"double", !4, i64 0}
!64 = !{!"_ZTS11pj_io_units", !4, i64 0}
!65 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !66, i64 0}
!66 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0, !68, i64 8}
!67 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !11, i64 0}
!68 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0}
!69 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!70 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !11, i64 0}
!75 = !{!"_ZTS7PJ_TYPE", !4, i64 0}
!76 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTS16PJCoordOperation", !11, i64 0}
!81 = !{!59, !52, i64 24}
!82 = !{!59, !13, i64 352}
!83 = !{!59, !13, i64 356}
!84 = !{!59, !13, i64 632}
!85 = !{!59, !63, i64 624}
!86 = !{!59, !63, i64 168}
!87 = !{!59, !63, i64 216}
!88 = !{!59, !13, i64 360}
!89 = !{!59, !63, i64 272}
!90 = !{!59, !63, i64 336}
!91 = !{!59, !63, i64 328}
!92 = !{!59, !13, i64 528}
!93 = !{!63, !63, i64 0}
!94 = !{!59, !13, i64 348}
!95 = !{!7, !14, i64 76}
!96 = !{!59, !13, i64 592}
!97 = !{!59, !63, i64 440}
!98 = !{!59, !63, i64 448}
!99 = !{!59, !63, i64 456}
!100 = !{!59, !63, i64 464}
!101 = !{!59, !63, i64 472}
!102 = !{!59, !63, i64 480}
!103 = !{!59, !63, i64 488}
!104 = !{!105, !10, i64 0}
!105 = !{!"_ZTS8PJ_UNITS", !10, i64 0, !10, i64 8, !10, i64 16, !63, i64 24}
!106 = distinct !{!106, !47}
!107 = !{!105, !10, i64 8}
!108 = !{!59, !63, i64 496}
!109 = !{!59, !63, i64 504}
!110 = distinct !{!110, !47}
!111 = !{!59, !63, i64 512}
!112 = !{!59, !63, i64 520}
!113 = !{!114, !10, i64 0}
!114 = !{!"_ZTS18PJ_PRIME_MERIDIANS", !10, i64 0, !10, i64 8}
!115 = distinct !{!115, !47}
!116 = !{!114, !10, i64 8}
!117 = !{!59, !63, i64 616}
!118 = !{!59, !62, i64 80}
!119 = !{!120, !10, i64 0}
!120 = !{!"_ZTS7PJ_LIST", !10, i64 0, !11, i64 8, !21, i64 16}
!121 = distinct !{!121, !47}
!122 = !{!120, !11, i64 8}
!123 = distinct !{!123, !47}
