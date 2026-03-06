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
  br i1 %31, label %32, label %.thread.i

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br i1 %.not85.i, label %46, label %.thread.sink.split.i

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.064.i, i32 noundef 0)
  %.not86.i = icmp eq i32 %2, 0
  br i1 %.not86.i, label %47, label %48

47:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.064.i, i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef nonnull %.065.i)
  br label %.critedge.critedge.i

48:                                               ; preds = %46
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.065.i) #13
  %50 = icmp ugt i64 %49, 64
  br i1 %50, label %.critedge.critedge.i, label %51

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false) #14
  %52 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.065.i) #14
  %53 = getelementptr inbounds nuw i8, ptr %.064.i, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !37
  store i32 1, ptr %53, align 8, !tbaa !37
  %55 = call ptr @proj_create(ptr noundef %.064.i, ptr noundef nonnull %15)
  store i32 %54, ptr %53, align 8, !tbaa !37
  %.not87.i = icmp eq ptr %55, null
  br i1 %.not87.i, label %.critedge.critedge.i, label %56

56:                                               ; preds = %51
  %57 = call ptr @proj_as_proj_string(ptr noundef nonnull %.064.i, ptr noundef nonnull %55, i32 noundef 1, ptr noundef null)
  %.not88.i = icmp eq ptr %57, null
  br i1 %.not88.i, label %58, label %60

58:                                               ; preds = %56
  %59 = call ptr @proj_destroy(ptr noundef nonnull %55)
  br label %.critedge.critedge.i

60:                                               ; preds = %56
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #13
  %62 = add i64 %61, 1
  %63 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %62) #15
  %.not89.i = icmp eq ptr %63, null
  br i1 %.not89.i, label %.thread102.i, label %_ZL15get_init_stringP6pj_ctxPKc.exit.thread105.i

.thread102.i:                                     ; preds = %60
  %64 = call ptr @proj_destroy(ptr noundef nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread.sink.split.i

_ZL15get_init_stringP6pj_ctxPKc.exit.thread105.i: ; preds = %60
  %65 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %57) #14
  %66 = call ptr @proj_destroy(ptr noundef nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %248

.thread.sink.split.i:                             ; preds = %.thread102.i, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %29
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.064.i, i32 noundef 3, ptr noundef nonnull @.str.52, ptr noundef nonnull %.065.i)
  %67 = call noalias dereferenceable_or_null(1077) ptr @malloc(i64 noundef 1077) #16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZL8get_initP6pj_ctxPKci.exit.thread, label %69

69:                                               ; preds = %.thread.i
  %70 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.065.i, ptr noundef nonnull dereferenceable(1) @.str.4) #13
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 5
  %.079.i.i = select i1 %71, ptr %.065.i, ptr %72
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.079.i.i) #13
  %74 = icmp ugt i64 %73, 1076
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void @free(ptr noundef nonnull %67) #14
  br label %_ZL8get_initP6pj_ctxPKci.exit.thread

76:                                               ; preds = %69
  %77 = add nuw nsw i64 %73, 1
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %.079.i.i, i64 %77, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br label %237

88:                                               ; preds = %86, %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %242

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %91, ptr %6, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %92, align 8, !tbaa !41
  store i8 0, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %95 = add i64 %83, 2
  br label %96

96:                                               ; preds = %149, %90
  %97 = phi ptr [ %.pre.i.i, %149 ], [ %84, %90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(73) %97, i64 noundef 1000, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %98 unwind label %130

98:                                               ; preds = %96
  %99 = load ptr, ptr %6, align 8, !tbaa !43
  %100 = icmp eq ptr %99, %91
  %101 = load ptr, ptr %9, align 8, !tbaa !43
  %102 = icmp eq ptr %101, %93
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %98
  br i1 %102, label %103, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %98
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %104 = load i64, ptr %94, align 8, !tbaa !41
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  switch i64 %104, label %108 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %106
  ]

106:                                              ; preds = %103
  %107 = load i8, ptr %101, align 1, !tbaa !3
  store i8 %107, ptr %99, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

108:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %101, i64 %104, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %108, %106, %103
  %109 = load i64, ptr %94, align 8, !tbaa !41
  store i64 %109, ptr %92, align 8, !tbaa !41
  %110 = load ptr, ptr %6, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store i8 0, ptr %111, align 1, !tbaa !3
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %101, ptr %6, align 8, !tbaa !43
  %112 = load i64, ptr %94, align 8, !tbaa !41
  store i64 %112, ptr %92, align 8, !tbaa !41
  %113 = load i64, ptr %93, align 8, !tbaa !3
  store i64 %113, ptr %91, align 8, !tbaa !3
  br label %118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %114 = load i64, ptr %91, align 8, !tbaa !3
  store ptr %101, ptr %6, align 8, !tbaa !43
  %115 = load i64, ptr %94, align 8, !tbaa !41
  store i64 %115, ptr %92, align 8, !tbaa !41
  %116 = load i64, ptr %93, align 8, !tbaa !3
  store i64 %116, ptr %91, align 8, !tbaa !3
  %.not.i115.i.i = icmp eq ptr %99, null
  br i1 %.not.i115.i.i, label %118, label %117

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %99, ptr %9, align 8, !tbaa !43
  store i64 %114, ptr %93, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %93, ptr %9, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %118, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
  %119 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %99, %117 ], [ %93, %118 ]
  store i64 0, ptr %94, align 8, !tbaa !41
  store i8 0, ptr %119, align 1, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !43
  %121 = icmp eq ptr %120, %93
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  %122 = load i64, ptr %93, align 8, !tbaa !3
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %124 = load i8, ptr %8, align 1, !tbaa !42, !range !44, !noundef !45
  %125 = trunc nuw i8 %124 to i1
  %126 = load i8, ptr %7, align 1, !range !44
  %127 = trunc nuw i8 %126 to i1
  %or.cond.i.i = select i1 %125, i1 true, i1 %127
  br i1 %or.cond.i.i, label %128, label %132

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.064.i, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef nonnull %67)
          to label %129 unwind label %.loopexit.split-lp.i.i

129:                                              ; preds = %128
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.064.i, i32 noundef 1027)
          to label %.thread138.i.i unwind label %.loopexit.split-lp.i.i

.thread138.i.i:                                   ; preds = %129
  call void @free(ptr noundef nonnull %67) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %227

130:                                              ; preds = %96
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

.loopexit.i.i:                                    ; preds = %132
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp.i.i:                           ; preds = %129, %128
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %150

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %133 = load ptr, ptr %6, align 8, !tbaa !43
  %134 = invoke noundef ptr @_Z8pj_chompPc(ptr noundef nonnull %133)
          to label %135 unwind label %.loopexit.i.i

135:                                              ; preds = %132
  %136 = load ptr, ptr %6, align 8, !tbaa !43
  %137 = load i8, ptr %136, align 1, !tbaa !3
  %.not.i.i = icmp eq i8 %137, 60
  br i1 %.not.i.i, label %138, label %149, !llvm.loop !46

138:                                              ; preds = %135
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #13
  %140 = icmp ult i64 %139, %95
  br i1 %140, label %149, label %141, !llvm.loop !46

141:                                              ; preds = %138
  %142 = getelementptr i8, ptr %136, i64 %83
  %143 = getelementptr i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !3
  %.not104.i.i = icmp eq i8 %144, 62
  br i1 %.not104.i.i, label %145, label %149, !llvm.loop !46

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %147 = call i32 @strncmp(ptr noundef nonnull %146, ptr noundef nonnull %82, i64 noundef %83) #13
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %145, %141, %138, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !38
  br label %96

150:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %130
  %.pn.i.i = phi { ptr, i32 } [ %131, %130 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %232

151:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %152 = call noalias dereferenceable_or_null(5005) ptr @malloc(i64 noundef 5005) #16
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @free(ptr noundef %67) #14
  br label %227

155:                                              ; preds = %151
  %156 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #13
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %159 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(1) %158) #14
  %160 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %152, i32 noundef 60) #13
  %.not106167.i.i = icmp eq ptr %160, null
  br i1 %.not106167.i.i, label %.lr.ph.i.i, label %.thread153.i.i

.lr.ph.i.i:                                       ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %163

.thread153.i.i:                                   ; preds = %214, %155
  %.092.lcssa.i.i = phi ptr [ %152, %155 ], [ %.395.i.i, %214 ]
  %.lcssa.i.i = phi ptr [ %160, %155 ], [ %219, %214 ]
  store i8 0, ptr %.lcssa.i.i, align 1, !tbaa !3
  br label %222

163:                                              ; preds = %214, %.lr.ph.i.i
  %.074169.i.i = phi i64 [ 5005, %.lr.ph.i.i ], [ %.377.i.i, %214 ]
  %.092168.i.i = phi ptr [ %152, %.lr.ph.i.i ], [ %.395.i.i, %214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 0, ptr %11, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %164 = load ptr, ptr %5, align 8, !tbaa !38
  invoke void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(73) %164, i64 noundef 1000, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %165 unwind label %195

165:                                              ; preds = %163
  %166 = load ptr, ptr %6, align 8, !tbaa !43
  %167 = icmp eq ptr %166, %91
  %168 = load ptr, ptr %12, align 8, !tbaa !43
  %169 = icmp eq ptr %168, %161
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i121.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i116.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i121.i.i: ; preds = %165
  br i1 %169, label %170, label %.thread.i122.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i116.i.i: ; preds = %165
  br i1 %169, label %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i117.i.i

170:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i116.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i121.i.i
  %171 = load i64, ptr %162, align 8, !tbaa !41
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  switch i64 %171, label %175 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i119.i.i
    i64 1, label %173
  ]

173:                                              ; preds = %170
  %174 = load i8, ptr %168, align 1, !tbaa !3
  store i8 %174, ptr %166, align 1, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i119.i.i

175:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %168, i64 %171, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i119.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i119.i.i: ; preds = %175, %173, %170
  %176 = load i64, ptr %162, align 8, !tbaa !41
  store i64 %176, ptr %92, align 8, !tbaa !41
  %177 = load ptr, ptr %6, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %176
  store i8 0, ptr %178, align 1, !tbaa !3
  %.pre.i120.i.i = load ptr, ptr %12, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123.i.i

.thread.i122.i.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i121.i.i
  store ptr %168, ptr %6, align 8, !tbaa !43
  %179 = load i64, ptr %162, align 8, !tbaa !41
  store i64 %179, ptr %92, align 8, !tbaa !41
  %180 = load i64, ptr %161, align 8, !tbaa !3
  store i64 %180, ptr %91, align 8, !tbaa !3
  br label %185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i117.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i116.i.i
  %181 = load i64, ptr %91, align 8, !tbaa !3
  store ptr %168, ptr %6, align 8, !tbaa !43
  %182 = load i64, ptr %162, align 8, !tbaa !41
  store i64 %182, ptr %92, align 8, !tbaa !41
  %183 = load i64, ptr %161, align 8, !tbaa !3
  store i64 %183, ptr %91, align 8, !tbaa !3
  %.not.i118.i.i = icmp eq ptr %166, null
  br i1 %.not.i118.i.i, label %185, label %184

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i117.i.i
  store ptr %166, ptr %12, align 8, !tbaa !43
  store i64 %181, ptr %161, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123.i.i

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i117.i.i, %.thread.i122.i.i
  store ptr %161, ptr %12, align 8, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123.i.i: ; preds = %185, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i119.i.i
  %186 = phi ptr [ %.pre.i120.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i119.i.i ], [ %166, %184 ], [ %161, %185 ]
  store i64 0, ptr %162, align 8, !tbaa !41
  store i8 0, ptr %186, align 1, !tbaa !3
  %187 = load ptr, ptr %12, align 8, !tbaa !43
  %188 = icmp eq ptr %187, %161
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123.i.i
  %189 = load i64, ptr %161, align 8, !tbaa !3
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit123.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %191 = load i8, ptr %11, align 1, !tbaa !42, !range !44, !noundef !45
  %192 = trunc nuw i8 %191 to i1
  %193 = load i8, ptr %10, align 1, !range !44
  %194 = trunc nuw i8 %193 to i1
  %or.cond3.i.i = select i1 %192, i1 true, i1 %194
  br i1 %or.cond3.i.i, label %221, label %197

195:                                              ; preds = %163
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %220

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i.i
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.092168.i.i) #13
  %199 = load ptr, ptr %6, align 8, !tbaa !43
  %200 = invoke noundef ptr @_Z8pj_chompPc(ptr noundef nonnull %199)
          to label %201 unwind label %210

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8, !tbaa !43
  %203 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #13
  %204 = add i64 %198, 2
  %205 = add i64 %204, %203
  %206 = icmp ugt i64 %205, %.074169.i.i
  br i1 %206, label %207, label %214

207:                                              ; preds = %201
  %208 = shl i64 %.074169.i.i, 1
  %209 = call noalias ptr @malloc(i64 noundef %208) #16
  %.not109.i.i = icmp eq ptr %209, null
  br i1 %.not109.i.i, label %.thread156.i.i, label %212

.thread156.i.i:                                   ; preds = %207
  call void @free(ptr noundef nonnull %.092168.i.i) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @free(ptr noundef %67) #14
  br label %227

210:                                              ; preds = %197
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %220

212:                                              ; preds = %207
  %213 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(1) %.092168.i.i) #14
  call void @free(ptr noundef nonnull %.092168.i.i) #14
  br label %214

214:                                              ; preds = %212, %201
  %.395.i.i = phi ptr [ %209, %212 ], [ %.092168.i.i, %201 ]
  %.377.i.i = phi i64 [ %208, %212 ], [ %.074169.i.i, %201 ]
  %215 = getelementptr inbounds nuw i8, ptr %.395.i.i, i64 %198
  store i8 32, ptr %215, align 1, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %217 = load ptr, ptr %6, align 8, !tbaa !43
  %218 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %216, ptr noundef nonnull dereferenceable(1) %217) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %219 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.395.i.i, i32 noundef 60) #13
  %.not106.i.i = icmp eq ptr %219, null
  br i1 %.not106.i.i, label %163, label %.thread153.i.i

220:                                              ; preds = %210, %195
  %.pn107.i.i = phi { ptr, i32 } [ %211, %210 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %232

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %222

222:                                              ; preds = %221, %.thread153.i.i
  %.092166.i.i = phi ptr [ %.092168.i.i, %221 ], [ %.092.lcssa.i.i, %.thread153.i.i ]
  call void @free(ptr noundef %67) #14
  %223 = invoke noundef ptr @_Z9pj_shrinkPc(ptr noundef nonnull %.092166.i.i)
          to label %224 unwind label %225

224:                                              ; preds = %222
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.064.i, i32 noundef 3, ptr noundef nonnull @.str.59, ptr noundef nonnull %.079.i.i, ptr noundef nonnull %.092166.i.i)
          to label %227 unwind label %225

225:                                              ; preds = %224, %222
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %232

227:                                              ; preds = %224, %.thread156.i.i, %154, %.thread138.i.i
  %.4.i.i = phi ptr [ null, %.thread138.i.i ], [ null, %154 ], [ null, %.thread156.i.i ], [ %.092166.i.i, %224 ]
  %228 = load ptr, ptr %6, align 8, !tbaa !43
  %229 = icmp eq ptr %228, %91
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i.i: ; preds = %227
  %230 = load i64, ptr %91, align 8, !tbaa !3
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %231) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i.i: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %237

232:                                              ; preds = %225, %220, %150
  %.pn110.i.i = phi { ptr, i32 } [ %226, %225 ], [ %.pn107.i.i, %220 ], [ %.pn.i.i, %150 ]
  %233 = load ptr, ptr %6, align 8, !tbaa !43
  %234 = icmp eq ptr %233, %91
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i.i: ; preds = %232
  %235 = load i64, ptr %91, align 8, !tbaa !3
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i.i: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %242

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i.i, %87
  %.1.i.i = phi ptr [ null, %87 ], [ %.4.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129.i.i ]
  %238 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i133.i.i = icmp eq ptr %238, null
  br i1 %.not.i133.i.i, label %_ZL15get_init_stringP6pj_ctxPKc.exit.i, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.i.i: ; preds = %237
  %239 = load ptr, ptr %238, align 8, !tbaa !48
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(73) %238) #14
  br label %_ZL15get_init_stringP6pj_ctxPKc.exit.i

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i.i, %88
  %.pn112.i.i = phi { ptr, i32 } [ %89, %88 ], [ %.pn110.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132.i.i ]
  %243 = load ptr, ptr %5, align 8, !tbaa !38
  %.not.i134.i.i = icmp eq ptr %243, null
  br i1 %.not.i134.i.i, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit136.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i135.i.i

_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i135.i.i: ; preds = %242
  %244 = load ptr, ptr %243, align 8, !tbaa !48
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(73) %243) #14
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit136.i.i

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit136.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i135.i.i, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn112.i.i

_ZL15get_init_stringP6pj_ctxPKc.exit.i:           ; preds = %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.i.i, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %247 = icmp eq ptr %.1.i.i, null
  br i1 %247, label %_ZL8get_initP6pj_ctxPKci.exit.thread, label %248

248:                                              ; preds = %_ZL15get_init_stringP6pj_ctxPKc.exit.i, %_ZL15get_init_stringP6pj_ctxPKc.exit.thread105.i
  %.5107.i = phi ptr [ %63, %_ZL15get_init_stringP6pj_ctxPKc.exit.thread105.i ], [ %.1.i.i, %_ZL15get_init_stringP6pj_ctxPKc.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.5107.i, ptr %4, align 8, !tbaa !50
  %249 = load i8, ptr %.5107.i, align 1, !tbaa !3
  %.not22.i.i = icmp eq i8 %249, 0
  br i1 %.not22.i.i, label %_ZL18string_to_paralistP6pj_ctxPc.exit.thread.i, label %.lr.ph.i94.i

.lr.ph.i94.i:                                     ; preds = %248, %256
  %250 = phi ptr [ %257, %256 ], [ %.5107.i, %248 ]
  %.01224.i.i = phi ptr [ %251, %256 ], [ null, %248 ]
  %.01423.i.i = phi ptr [ %.115.i.i, %256 ], [ null, %248 ]
  %251 = call noundef ptr @_Z13pj_mkparam_wsPKcPS0_(ptr noundef nonnull %250, ptr noundef nonnull %4)
  %.not18.i.i = icmp eq ptr %251, null
  br i1 %.not18.i.i, label %.thread.i.i, label %253

.thread.i.i:                                      ; preds = %.lr.ph.i94.i
  %252 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %.064.i, ptr noundef %.01423.i.i, i32 noundef 4096)
  br label %_ZL18string_to_paralistP6pj_ctxPc.exit.thread.i

253:                                              ; preds = %.lr.ph.i94.i
  %254 = icmp eq ptr %.01224.i.i, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %253
  store ptr %251, ptr %.01224.i.i, align 8, !tbaa !51
  br label %256

256:                                              ; preds = %255, %253
  %.115.i.i = phi ptr [ %251, %253 ], [ %.01423.i.i, %255 ]
  %257 = load ptr, ptr %4, align 8, !tbaa !50
  %258 = load i8, ptr %257, align 1, !tbaa !3
  %.not.i95.i = icmp eq i8 %258, 0
  br i1 %.not.i95.i, label %_ZL18string_to_paralistP6pj_ctxPc.exit.i, label %.lr.ph.i94.i, !llvm.loop !53

_ZL18string_to_paralistP6pj_ctxPc.exit.thread.i:  ; preds = %.thread.i.i, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread112.i

_ZL18string_to_paralistP6pj_ctxPc.exit.i:         ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not91.i = icmp eq ptr %.115.i.i, null
  br i1 %.not91.i, label %.thread112.i, label %259

.thread112.i:                                     ; preds = %_ZL18string_to_paralistP6pj_ctxPc.exit.i, %_ZL18string_to_paralistP6pj_ctxPc.exit.thread.i
  call void @free(ptr noundef %.5107.i) #14
  br label %_ZL8get_initP6pj_ctxPKci.exit.thread

259:                                              ; preds = %_ZL18string_to_paralistP6pj_ctxPc.exit.i
  %260 = getelementptr inbounds nuw i8, ptr %.115.i.i, i64 9
  %261 = load ptr, ptr %.115.i.i, align 8, !tbaa !51
  %.not92.i = icmp eq ptr %261, null
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 9
  %spec.select.i = select i1 %.not92.i, ptr @.str.54, ptr %262
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.064.i, i32 noundef 3, ptr noundef nonnull @.str.53, ptr noundef nonnull %.5107.i, ptr noundef nonnull %260, ptr noundef nonnull %spec.select.i)
  call void @free(ptr noundef %.5107.i) #14
  call void @_Z19pj_insert_initcachePKcPK8ARG_list(ptr noundef nonnull %.065.i, ptr noundef nonnull %.115.i.i)
  br label %_ZL8get_initP6pj_ctxPKci.exit

.critedge.critedge.i:                             ; preds = %58, %51, %48, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL8get_initP6pj_ctxPKci.exit.thread

_ZL8get_initP6pj_ctxPKci.exit:                    ; preds = %21, %259
  %.0.i = phi ptr [ %.115.i.i, %259 ], [ %25, %21 ]
  br label %263

263:                                              ; preds = %_ZL8get_initP6pj_ctxPKci.exit, %263
  %.012 = phi ptr [ %1, %_ZL8get_initP6pj_ctxPKci.exit ], [ %264, %263 ]
  %264 = load ptr, ptr %.012, align 8, !tbaa !51
  %.not = icmp eq ptr %264, null
  br i1 %.not, label %.critedge, label %263, !llvm.loop !54

.critedge:                                        ; preds = %263
  store ptr %.0.i, ptr %.012, align 8, !tbaa !51
  br label %_ZL8get_initP6pj_ctxPKci.exit.thread

_ZL8get_initP6pj_ctxPKci.exit.thread:             ; preds = %.thread.i, %80, %75, %.thread112.i, %_ZL15get_init_stringP6pj_ctxPKc.exit.i, %.critedge.critedge.i, %3, %.critedge
  %.0 = phi ptr [ %1, %.critedge ], [ null, %3 ], [ null, %.critedge.critedge.i ], [ null, %_ZL15get_init_stringP6pj_ctxPKc.exit.i ], [ null, %.thread112.i ], [ null, %75 ], [ null, %80 ], [ null, %.thread.i ]
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
  br i1 %13, label %14, label %.preheader463.preheader

.preheader463.preheader:                          ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader463

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.0349, i32 noundef 1, ptr noundef nonnull @.str)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef nonnull %.0349, i32 noundef 1026)
  br label %.thread

.preheader463:                                    ; preds = %.preheader463.preheader, %28
  %indvars.iv = phi i64 [ 0, %.preheader463.preheader ], [ %indvars.iv.next, %28 ]
  %.0360468 = phi i32 [ 0, %.preheader463.preheader ], [ %.1361, %28 ]
  %.0362467 = phi i32 [ 0, %.preheader463.preheader ], [ %.1363, %28 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(15) @.str.1) #13
  %.not424 = icmp eq i32 %17, 0
  br i1 %.not424, label %20, label %18

18:                                               ; preds = %.preheader463
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(14) @.str.2) #13
  %.not425 = icmp eq i32 %19, 0
  br i1 %.not425, label %20, label %22

20:                                               ; preds = %18, %.preheader463
  %21 = add nsw i32 %.0360468, 1
  br label %22

22:                                               ; preds = %20, %18
  %.1361 = phi i32 [ %.0360468, %18 ], [ %21, %20 ]
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #13
  %.not426 = icmp eq i32 %23, 0
  br i1 %.not426, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #13
  %.not427 = icmp eq i32 %25, 0
  br i1 %.not427, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = add nsw i32 %.0362467, 1
  br label %28

28:                                               ; preds = %24, %26
  %.1363 = phi i32 [ %.0362467, %24 ], [ %27, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %29, label %.preheader463, !llvm.loop !56

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
  br i1 %.not, label %39, label %.preheader462

.preheader462:                                    ; preds = %36
  %.not482 = icmp eq i32 %1, 1
  br i1 %.not482, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %36
  %40 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %.0349, ptr noundef null, i32 noundef 4096)
  br label %.thread

41:                                               ; preds = %.lr.ph
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond493.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count
  br i1 %exitcond493.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

.lr.ph:                                           ; preds = %.preheader462, %41
  %indvars.iv489 = phi i64 [ %indvars.iv.next490, %41 ], [ 1, %.preheader462 ]
  %.0354471 = phi ptr [ %44, %41 ], [ %38, %.preheader462 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv489
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %43)
  store ptr %44, ptr %.0354471, align 8, !tbaa !51
  %.not423 = icmp eq ptr %44, null
  br i1 %.not423, label %45, label %41

45:                                               ; preds = %.lr.ph
  %46 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %.0349, ptr noundef %38, i32 noundef 4096)
  br label %.thread

._crit_edge:                                      ; preds = %41, %.preheader462
  %47 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %38, ptr noundef nonnull @.str.7)
  %48 = icmp ne ptr %47, null
  %or.cond8 = and i1 %33, %48
  br i1 %or.cond8, label %49, label %53

49:                                               ; preds = %._crit_edge
  %50 = tail call fastcc noundef ptr @_ZL23pj_expand_init_internalP6pj_ctxP8ARG_listi(ptr noundef %.0349, ptr noundef nonnull %47, i32 noundef %3)
  %.not395 = icmp eq ptr %50, null
  br i1 %.not395, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %.0349, ptr noundef %38, i32 noundef 1025)
  br label %.thread

53:                                               ; preds = %49, %._crit_edge
  %54 = load i32, ptr %12, align 8, !tbaa !55
  %.not396 = icmp eq i32 %54, 0
  br i1 %.not396, label %57, label %55

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
  store i32 7695973, ptr %85, align 4
  br i1 %33, label %86, label %91

86:                                               ; preds = %79
  %87 = tail call noundef i32 @_Z12pj_datum_setP6pj_ctxP8ARG_listP8PJconsts(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull %75)
  %.not397 = icmp eq i32 %87, 0
  br i1 %.not397, label %91, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @proj_errno(ptr noundef nonnull %75)
  %90 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef %89)
  br label %.thread

91:                                               ; preds = %86, %79
  %92 = tail call noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef nonnull %75)
  %.not398 = icmp eq i32 %92, 0
  br i1 %.not398, label %._crit_edge503, label %93

._crit_edge503:                                   ; preds = %91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 168
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !86
  %.phi.trans.insert504 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %.pre505 = load double, ptr %.phi.trans.insert504, align 8, !tbaa !87
  br label %108

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 360
  %95 = load i32, ptr %94, align 8, !tbaa !88
  %.not399 = icmp eq i32 %95, 0
  br i1 %.not399, label %99, label %96

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

108:                                              ; preds = %._crit_edge503, %105
  %109 = phi double [ %.pre505, %._crit_edge503 ], [ 0x3F7B6B90F1FE94F0, %105 ]
  %110 = phi double [ %.pre, %._crit_edge503 ], [ 0x415854A640000000, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 168
  %112 = getelementptr inbounds nuw i8, ptr %75, i64 336
  store double %110, ptr %112, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 328
  store double %109, ptr %114, align 8, !tbaa !91
  %115 = tail call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef nonnull %75, double noundef %110, double noundef %109)
  %.not400 = icmp eq i32 %115, 0
  br i1 %.not400, label %118, label %116

116:                                              ; preds = %108
  %117 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %.thread

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %120 = load i32, ptr %119, align 8, !tbaa !92
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %thread-pre-split

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %75, i64 536
  %124 = load double, ptr %123, align 8, !tbaa !93
  %125 = fcmp oeq double %124, 0.000000e+00
  br i1 %125, label %126, label %thread-pre-split

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %75, i64 544
  %128 = load double, ptr %127, align 8, !tbaa !93
  %129 = fcmp oeq double %128, 0.000000e+00
  br i1 %129, label %130, label %thread-pre-split

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %75, i64 552
  %132 = load double, ptr %131, align 8, !tbaa !93
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %thread-pre-split

134:                                              ; preds = %130
  %135 = load double, ptr %111, align 8, !tbaa !86
  %136 = fcmp oeq double %135, 0x415854A640000000
  br i1 %136, label %137, label %thread-pre-split

137:                                              ; preds = %134
  %138 = load double, ptr %113, align 8, !tbaa !87
  %139 = fadd double %138, 0xBF7B6B90F1FC1881
  %140 = tail call double @llvm.fabs.f64(double %139)
  %141 = fcmp olt double %140, 5.000000e-11
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 4, ptr %119, align 8, !tbaa !92
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %118, %122, %126, %130, %134, %142
  %.pr = load double, ptr %113, align 8, !tbaa !87
  br label %143

143:                                              ; preds = %thread-pre-split, %137
  %144 = phi double [ %.pr, %thread-pre-split ], [ %138, %137 ]
  %145 = fcmp une double %144, 0.000000e+00
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.14)
  %148 = and i64 %147, 4294967295
  %149 = icmp ne i64 %148, 0
  %150 = zext i1 %149 to i32
  br label %151

151:                                              ; preds = %146, %143
  %152 = phi i32 [ 0, %143 ], [ %150, %146 ]
  %153 = getelementptr inbounds nuw i8, ptr %75, i64 348
  store i32 %152, ptr %153, align 4, !tbaa !94
  %154 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.15)
  %.sroa.052.0.extract.trunc = trunc i64 %154 to i32
  %155 = getelementptr inbounds nuw i8, ptr %75, i64 344
  %156 = getelementptr inbounds nuw i8, ptr %.0349, i64 76
  %157 = load i8, ptr %156, align 4, !tbaa !95, !range !44, !noundef !45
  %158 = trunc nuw i8 %157 to i1
  %spec.store.select = select i1 %158, i32 1, i32 %.sroa.052.0.extract.trunc
  store i32 %spec.store.select, ptr %155, align 8
  %159 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.16)
  %.sroa.050.0.extract.trunc = trunc i64 %159 to i32
  %160 = getelementptr inbounds nuw i8, ptr %75, i64 592
  store i32 %.sroa.050.0.extract.trunc, ptr %160, align 8, !tbaa !96
  %.not401 = icmp eq i32 %.sroa.050.0.extract.trunc, 0
  br i1 %.not401, label %163, label %161

161:                                              ; preds = %151
  %162 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.17)
  br label %163

163:                                              ; preds = %161, %151
  %164 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.18)
  %.sroa.047.0.extract.trunc = trunc i64 %164 to i32
  store i32 %.sroa.047.0.extract.trunc, ptr %83, align 8, !tbaa !84
  %.not402 = icmp eq i32 %.sroa.047.0.extract.trunc, 0
  br i1 %.not402, label %172, label %165

165:                                              ; preds = %163
  %166 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.19)
  %167 = bitcast i64 %166 to double
  store i64 %166, ptr %84, align 8, !tbaa !85
  %168 = tail call double @llvm.fabs.f64(double %167)
  %169 = fcmp olt double %168, 0x404F6A7A2955385E
  br i1 %169, label %172, label %170

170:                                              ; preds = %165
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.20)
  %171 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %.thread

172:                                              ; preds = %165, %163
  %173 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.21)
  %.not403 = icmp eq i64 %173, 0
  br i1 %.not403, label %198, label %174

174:                                              ; preds = %172
  %175 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.21)
  %176 = inttoptr i64 %175 to ptr
  %177 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #13
  %.not404 = icmp eq i64 %177, 3
  br i1 %.not404, label %180, label %178

178:                                              ; preds = %174
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.23)
  %179 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %.thread

180:                                              ; preds = %174
  %181 = load i8, ptr %176, align 1, !tbaa !3
  %182 = sext i8 %181 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.22, i32 %182, i64 7)
  %183 = icmp eq ptr %memchr, null
  br i1 %183, label %194, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !3
  %187 = sext i8 %186 to i32
  %memchr405 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.22, i32 %187, i64 7)
  %188 = icmp eq ptr %memchr405, null
  br i1 %188, label %194, label %189

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %191 = load i8, ptr %190, align 1, !tbaa !3
  %192 = sext i8 %191 to i32
  %memchr406 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.22, i32 %192, i64 7)
  %193 = icmp eq ptr %memchr406, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %189, %184, %180
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.23)
  %195 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %.thread

196:                                              ; preds = %189
  %197 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %176) #14
  br label %198

198:                                              ; preds = %196, %172
  %199 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.24)
  %200 = getelementptr inbounds nuw i8, ptr %75, i64 440
  store i64 %199, ptr %200, align 8, !tbaa !97
  %201 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.25)
  %202 = bitcast i64 %201 to double
  %203 = getelementptr inbounds nuw i8, ptr %75, i64 448
  store i64 %201, ptr %203, align 8, !tbaa !98
  %204 = tail call double @llvm.fabs.f64(double %202)
  %205 = fcmp ogt double %204, 0x3FF921FB54442D18
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.26)
  %207 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %.thread

208:                                              ; preds = %198
  %209 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.27)
  %210 = getelementptr inbounds nuw i8, ptr %75, i64 456
  store i64 %209, ptr %210, align 8, !tbaa !99
  %211 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.28)
  %212 = getelementptr inbounds nuw i8, ptr %75, i64 464
  store i64 %211, ptr %212, align 8, !tbaa !100
  %213 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.29)
  %214 = getelementptr inbounds nuw i8, ptr %75, i64 472
  store i64 %213, ptr %214, align 8, !tbaa !101
  %215 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.30)
  %216 = getelementptr inbounds nuw i8, ptr %75, i64 480
  store i64 %215, ptr %216, align 8, !tbaa !102
  %217 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.31)
  %218 = and i64 %217, 4294967295
  %.not407 = icmp eq i64 %218, 0
  br i1 %.not407, label %219, label %223

219:                                              ; preds = %208
  %220 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.33)
  %221 = and i64 %220, 4294967295
  %.not408 = icmp eq i64 %221, 0
  br i1 %.not408, label %.thread528, label %223

.thread528:                                       ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %75, i64 488
  store double 1.000000e+00, ptr %222, align 8, !tbaa !103
  br label %230

223:                                              ; preds = %219, %208
  %.str.34.sink = phi ptr [ @.str.32, %208 ], [ @.str.34, %219 ]
  %224 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull %.str.34.sink)
  %225 = getelementptr inbounds nuw i8, ptr %75, i64 488
  store i64 %224, ptr %225, align 8, !tbaa !103
  %226 = bitcast i64 %224 to double
  %227 = fcmp ugt double %226, 0.000000e+00
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.35)
  %229 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %.thread

230:                                              ; preds = %.thread528, %223
  %231 = tail call noundef ptr @_Z20pj_list_linear_unitsv()
  %232 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.36)
  %233 = inttoptr i64 %232 to ptr
  %.not409 = icmp eq i64 %232, 0
  br i1 %.not409, label %.thread432, label %.preheader461

.preheader461:                                    ; preds = %230
  %234 = load ptr, ptr %231, align 8, !tbaa !104
  %.not410472 = icmp eq ptr %234, null
  br i1 %.not410472, label %.critedge428, label %.lr.ph474

235:                                              ; preds = %.lr.ph474
  %indvars.iv.next495 = add nuw nsw i64 %indvars.iv494, 1
  %236 = getelementptr inbounds nuw [32 x i8], ptr %231, i64 %indvars.iv.next495
  %237 = load ptr, ptr %236, align 8, !tbaa !104
  %.not410 = icmp eq ptr %237, null
  br i1 %.not410, label %.critedge428, label %.lr.ph474, !llvm.loop !106

.lr.ph474:                                        ; preds = %.preheader461, %235
  %indvars.iv494 = phi i64 [ %indvars.iv.next495, %235 ], [ 0, %.preheader461 ]
  %238 = phi ptr [ %237, %235 ], [ %234, %.preheader461 ]
  %239 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %233, ptr noundef nonnull dereferenceable(1) %238) #13
  %.not411 = icmp eq i32 %239, 0
  br i1 %.not411, label %241, label %235

.critedge428:                                     ; preds = %235, %.preheader461
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.37)
  %240 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %.thread

241:                                              ; preds = %.lr.ph474
  %242 = getelementptr inbounds nuw [32 x i8], ptr %231, i64 %indvars.iv494
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !107
  %.not412 = icmp eq ptr %244, null
  br i1 %.not412, label %.thread432, label %.critedge10

.thread432:                                       ; preds = %230, %241
  %245 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.38)
  %246 = inttoptr i64 %245 to ptr
  %.not413 = icmp eq i64 %245, 0
  br i1 %.not413, label %265, label %.critedge10

.critedge10:                                      ; preds = %241, %.thread432
  %.1351 = phi ptr [ %246, %.thread432 ], [ %244, %241 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.1351, ptr %5, align 8, !tbaa !50
  %247 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %.1351, ptr noundef nonnull %5)
  %248 = getelementptr inbounds nuw i8, ptr %75, i64 496
  store double %247, ptr %248, align 8, !tbaa !108
  %249 = load ptr, ptr %5, align 8, !tbaa !50
  %250 = load i8, ptr %249, align 1, !tbaa !3
  %251 = icmp eq i8 %250, 47
  br i1 %251, label %252, label %258

252:                                              ; preds = %.critedge10
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 1
  %254 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef nonnull %253, ptr noundef null)
  %255 = fcmp une double %254, 0.000000e+00
  br i1 %255, label %.thread435, label %.thread438

.thread435:                                       ; preds = %252
  %256 = load double, ptr %248, align 8, !tbaa !108
  %257 = fdiv double %256, %254
  store double %257, ptr %248, align 8, !tbaa !108
  br label %258

258:                                              ; preds = %.thread435, %.critedge10
  %259 = phi double [ %257, %.thread435 ], [ %247, %.critedge10 ]
  %260 = fcmp ugt double %259, 0.000000e+00
  br i1 %260, label %262, label %.thread438

.thread438:                                       ; preds = %258, %252
  %.str.40.sink = phi ptr [ @.str.39, %252 ], [ @.str.40, %258 ]
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull %.str.40.sink)
  %261 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

262:                                              ; preds = %258
  %263 = fdiv double 1.000000e+00, %259
  %264 = getelementptr inbounds nuw i8, ptr %75, i64 504
  store double %263, ptr %264, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %268

265:                                              ; preds = %.thread432
  %266 = getelementptr inbounds nuw i8, ptr %75, i64 504
  store double 1.000000e+00, ptr %266, align 8, !tbaa !109
  %267 = getelementptr inbounds nuw i8, ptr %75, i64 496
  store double 1.000000e+00, ptr %267, align 8, !tbaa !108
  br label %268

268:                                              ; preds = %262, %265
  %269 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.41)
  %270 = inttoptr i64 %269 to ptr
  %.not414 = icmp eq i64 %269, 0
  br i1 %.not414, label %.thread441, label %.preheader

.preheader:                                       ; preds = %268
  %271 = load ptr, ptr %231, align 8, !tbaa !104
  %.not415475 = icmp eq ptr %271, null
  br i1 %.not415475, label %.critedge429, label %.lr.ph477

272:                                              ; preds = %.lr.ph477
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %273 = getelementptr inbounds nuw [32 x i8], ptr %231, i64 %indvars.iv.next498
  %274 = load ptr, ptr %273, align 8, !tbaa !104
  %.not415 = icmp eq ptr %274, null
  br i1 %.not415, label %.critedge429, label %.lr.ph477, !llvm.loop !110

.lr.ph477:                                        ; preds = %.preheader, %272
  %indvars.iv497 = phi i64 [ %indvars.iv.next498, %272 ], [ 0, %.preheader ]
  %275 = phi ptr [ %274, %272 ], [ %271, %.preheader ]
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(1) %275) #13
  %.not416 = icmp eq i32 %276, 0
  br i1 %.not416, label %278, label %272

.critedge429:                                     ; preds = %272, %.preheader
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.42)
  %277 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %.thread

278:                                              ; preds = %.lr.ph477
  %279 = getelementptr inbounds nuw [32 x i8], ptr %231, i64 %indvars.iv497
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !107
  %.not417 = icmp eq ptr %281, null
  br i1 %.not417, label %.thread441, label %.critedge14

.thread441:                                       ; preds = %268, %278
  %282 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.43)
  %283 = inttoptr i64 %282 to ptr
  %.not418 = icmp eq i64 %282, 0
  br i1 %.not418, label %302, label %.critedge14

.critedge14:                                      ; preds = %278, %.thread441
  %.3353 = phi ptr [ %283, %.thread441 ], [ %281, %278 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.3353, ptr %6, align 8, !tbaa !50
  %284 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %.3353, ptr noundef nonnull %6)
  %285 = getelementptr inbounds nuw i8, ptr %75, i64 512
  store double %284, ptr %285, align 8, !tbaa !111
  %286 = load ptr, ptr %6, align 8, !tbaa !50
  %287 = load i8, ptr %286, align 1, !tbaa !3
  %288 = icmp eq i8 %287, 47
  br i1 %288, label %289, label %295

289:                                              ; preds = %.critedge14
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 1
  %291 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef nonnull %290, ptr noundef null)
  %292 = fcmp une double %291, 0.000000e+00
  br i1 %292, label %.thread444, label %.thread447

.thread444:                                       ; preds = %289
  %293 = load double, ptr %285, align 8, !tbaa !111
  %294 = fdiv double %293, %291
  store double %294, ptr %285, align 8, !tbaa !111
  br label %295

295:                                              ; preds = %.thread444, %.critedge14
  %296 = phi double [ %294, %.thread444 ], [ %284, %.critedge14 ]
  %297 = fcmp ugt double %296, 0.000000e+00
  br i1 %297, label %299, label %.thread447

.thread447:                                       ; preds = %295, %289
  %.str.45.sink = phi ptr [ @.str.44, %289 ], [ @.str.45, %295 ]
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull %.str.45.sink)
  %298 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

299:                                              ; preds = %295
  %300 = fdiv double 1.000000e+00, %296
  %301 = getelementptr inbounds nuw i8, ptr %75, i64 520
  store double %300, ptr %301, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %309

302:                                              ; preds = %.thread441
  %303 = getelementptr inbounds nuw i8, ptr %75, i64 496
  %304 = load double, ptr %303, align 8, !tbaa !108
  %305 = getelementptr inbounds nuw i8, ptr %75, i64 512
  store double %304, ptr %305, align 8, !tbaa !111
  %306 = getelementptr inbounds nuw i8, ptr %75, i64 504
  %307 = load double, ptr %306, align 8, !tbaa !109
  %308 = getelementptr inbounds nuw i8, ptr %75, i64 520
  store double %307, ptr %308, align 8, !tbaa !112
  br label %309

309:                                              ; preds = %299, %302
  %310 = call ptr @proj_list_prime_meridians()
  %311 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0349, ptr noundef nonnull %38, ptr noundef nonnull @.str.46)
  %312 = inttoptr i64 %311 to ptr
  %.not419 = icmp eq i64 %311, 0
  br i1 %.not419, label %338, label %313

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !50
  %314 = load ptr, ptr %310, align 8, !tbaa !113
  %.not420478 = icmp eq ptr %314, null
  br i1 %.not420478, label %.thread450, label %.lr.ph481

315:                                              ; preds = %.lr.ph481
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %316 = getelementptr inbounds nuw [16 x i8], ptr %310, i64 %indvars.iv.next501
  %317 = load ptr, ptr %316, align 8, !tbaa !113
  %.not420 = icmp eq ptr %317, null
  br i1 %.not420, label %.thread450, label %.lr.ph481, !llvm.loop !115

.lr.ph481:                                        ; preds = %313, %315
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %315 ], [ 0, %313 ]
  %318 = phi ptr [ %317, %315 ], [ %314, %313 ]
  %319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %312, ptr noundef nonnull dereferenceable(1) %318) #13
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %315

321:                                              ; preds = %.lr.ph481
  %322 = getelementptr inbounds nuw [16 x i8], ptr %310, i64 %indvars.iv500
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !116
  %325 = icmp eq ptr %324, null
  br i1 %325, label %.thread450, label %select.unfold

.thread450:                                       ; preds = %315, %313, %321
  %326 = call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef nonnull %.0349, ptr noundef nonnull %312, ptr noundef nonnull %7)
  %327 = fcmp une double %326, 0.000000e+00
  br i1 %327, label %331, label %328

328:                                              ; preds = %.thread450
  %329 = load i8, ptr %312, align 1, !tbaa !3
  %330 = icmp eq i8 %329, 48
  br i1 %330, label %331, label %.thread458

331:                                              ; preds = %328, %.thread450
  %332 = load ptr, ptr %7, align 8, !tbaa !50
  %333 = load i8, ptr %332, align 1, !tbaa !3
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %select.unfold, label %.thread458

.thread458:                                       ; preds = %328, %331
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.47)
  %335 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

select.unfold:                                    ; preds = %331, %321
  %.1 = phi ptr [ %324, %321 ], [ %312, %331 ]
  %336 = call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef nonnull %.0349, ptr noundef nonnull %.1, ptr noundef null)
  %337 = getelementptr inbounds nuw i8, ptr %75, i64 616
  store double %336, ptr %337, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %340

338:                                              ; preds = %309
  %339 = getelementptr inbounds nuw i8, ptr %75, i64 616
  store double 0.000000e+00, ptr %339, align 8, !tbaa !117
  br label %340

340:                                              ; preds = %select.unfold, %338
  %341 = call noalias dereferenceable_or_null(408) ptr @calloc(i64 noundef 1, i64 noundef 408) #15
  %342 = getelementptr inbounds nuw i8, ptr %75, i64 80
  store ptr %341, ptr %342, align 8, !tbaa !118
  %343 = icmp eq ptr %341, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %340
  %345 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 4096)
  br label %.thread

346:                                              ; preds = %340
  %347 = load double, ptr %111, align 8, !tbaa !86
  %348 = getelementptr inbounds nuw i8, ptr %75, i64 272
  %349 = load double, ptr %348, align 8, !tbaa !89
  call void @geod_init(ptr noundef nonnull %341, double noundef %347, double noundef %349)
  %350 = call i32 @proj_errno_reset(ptr noundef nonnull %75)
  %351 = call noundef ptr %70(ptr noundef nonnull %75)
  %352 = call i32 @proj_errno(ptr noundef %351)
  %.not422 = icmp eq i32 %352, 0
  br i1 %.not422, label %355, label %353

353:                                              ; preds = %346
  %354 = call ptr @proj_destroy(ptr noundef %351)
  br label %.thread

355:                                              ; preds = %346
  %356 = call i32 @proj_errno_restore(ptr noundef %351, i32 noundef %350)
  br label %.thread

.thread:                                          ; preds = %194, %178, %.thread458, %.thread447, %.thread438, %355, %353, %344, %.critedge429, %.critedge428, %228, %206, %170, %116, %96, %88, %77, %72, %66, %60, %55, %51, %45, %39, %35, %31, %14
  %.0347 = phi ptr [ null, %14 ], [ null, %31 ], [ null, %35 ], [ null, %45 ], [ null, %55 ], [ null, %60 ], [ null, %66 ], [ null, %72 ], [ null, %77 ], [ %90, %88 ], [ %98, %96 ], [ %117, %116 ], [ %207, %206 ], [ %229, %228 ], [ %345, %344 ], [ null, %353 ], [ %351, %355 ], [ %335, %.thread458 ], [ %298, %.thread447 ], [ %277, %.critedge429 ], [ %261, %.thread438 ], [ %240, %.critedge428 ], [ null, %39 ], [ %171, %170 ], [ null, %51 ], [ %195, %194 ], [ %179, %178 ]
  ret ptr %.0347
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #1

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL18locate_constructorPKc(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @proj_list_operations()
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %cond12 = icmp eq ptr %3, null
  br i1 %cond12, label %.loopexit, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv.next
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
  %9 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  br label %.loopexit

.loopexit:                                        ; preds = %4, %1, %.critedge
  %.0 = phi ptr [ %11, %.critedge ], [ null, %1 ], [ null, %4 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare noundef i32 @_Z12pj_datum_setP6pj_ctxP8ARG_listP8PJconsts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef) local_unnamed_addr #1

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z20pj_list_linear_unitsv() local_unnamed_addr #1

declare noundef double @_Z9pj_strtodPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_list_prime_meridians() local_unnamed_addr #1

declare noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @geod_init(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_Z19pj_search_initcachePKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_as_proj_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_Z19pj_insert_initcachePKcPK8ARG_list(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5osgeo4proj11FileManager18open_resource_fileEP6pj_ctxPKcPcm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef ptr @_Z8pj_chompPc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z9pj_shrinkPc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef ptr @_Z13pj_mkparam_wsPKcPS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_list_operations() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
