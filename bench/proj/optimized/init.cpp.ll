; ModuleID = 'bench/proj/original/init.cpp.ll'
source_filename = "bench/proj/original/init.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
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
  br i1 %16, label %198, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 71, ptr nonnull %15)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %21

21:                                               ; preds = %19, %17
  %.061.i = phi ptr [ %0, %17 ], [ %20, %19 ]
  %22 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.4) #13
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %.062.i = select i1 %23, ptr %18, ptr %24
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.061.i, i32 noundef 3, ptr noundef nonnull @.str.48, ptr noundef nonnull %.062.i)
  %25 = tail call noundef ptr @_Z19pj_search_initcachePKc(ptr noundef nonnull %.062.i)
  %.not75.i = icmp eq ptr %25, null
  br i1 %.not75.i, label %26, label %_ZL8get_initP6pj_ctxPKci.exit

26:                                               ; preds = %21
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.062.i, ptr noundef nonnull dereferenceable(6) @.str.49, i64 noundef 5) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.062.i, ptr noundef nonnull dereferenceable(6) @.str.50, i64 noundef 5) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread.i

32:                                               ; preds = %29, %26
  %33 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %.062.i, i64 noundef 4) #14
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 0, ptr %34, align 1
  %35 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.062.i, ptr noundef nonnull dereferenceable(6) @.str.49, i64 noundef 5) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %.061.i, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = call noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef nonnull %.061.i, ptr noundef nonnull %14, ptr noundef nonnull %13, i64 noundef 256)
  store i32 %42, ptr %38, align 8
  br label %45

43:                                               ; preds = %32
  %44 = call noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef %.061.i, ptr noundef nonnull %14, ptr noundef nonnull %13, i64 noundef 256)
  br label %45

45:                                               ; preds = %43, %41, %37
  %.063.i = phi i32 [ %42, %41 ], [ %39, %37 ], [ %44, %43 ]
  %.not76.i = icmp eq i32 %.063.i, 0
  br i1 %.not76.i, label %46, label %.thread.i

46:                                               ; preds = %45
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.061.i, i32 noundef 0)
  %.not77.i = icmp eq i32 %2, 0
  br i1 %.not77.i, label %47, label %48

47:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.061.i, i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef nonnull %.062.i)
  br label %_ZL8get_initP6pj_ctxPKci.exit.thread

48:                                               ; preds = %46
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.062.i) #13
  %50 = icmp ugt i64 %49, 64
  br i1 %50, label %_ZL8get_initP6pj_ctxPKci.exit.thread, label %51

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false) #14
  %52 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %.062.i) #14
  %53 = getelementptr inbounds nuw i8, ptr %.061.i, i64 72
  %54 = load i32, ptr %53, align 8
  store i32 1, ptr %53, align 8
  %55 = call ptr @proj_create(ptr noundef %.061.i, ptr noundef nonnull %15)
  store i32 %54, ptr %53, align 8
  %.not78.i = icmp eq ptr %55, null
  br i1 %.not78.i, label %_ZL8get_initP6pj_ctxPKci.exit.thread, label %56

56:                                               ; preds = %51
  %57 = call ptr @proj_as_proj_string(ptr noundef nonnull %.061.i, ptr noundef nonnull %55, i32 noundef 1, ptr noundef null)
  %.not79.i = icmp eq ptr %57, null
  br i1 %.not79.i, label %58, label %60

58:                                               ; preds = %56
  %59 = call ptr @proj_destroy(ptr noundef nonnull %55)
  br label %_ZL8get_initP6pj_ctxPKci.exit.thread

60:                                               ; preds = %56
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #13
  %62 = add i64 %61, 1
  %63 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %62) #15
  %.not80.i = icmp eq ptr %63, null
  br i1 %.not80.i, label %.thread91.i, label %.thread93.i

.thread91.i:                                      ; preds = %60
  %64 = call ptr @proj_destroy(ptr noundef nonnull %55)
  br label %.thread.i

.thread93.i:                                      ; preds = %60
  %65 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %57) #14
  %66 = call ptr @proj_destroy(ptr noundef nonnull %55)
  br label %179

.thread.i:                                        ; preds = %.thread91.i, %45, %29
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.061.i, i32 noundef 3, ptr noundef nonnull @.str.52, ptr noundef nonnull %.062.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %67 = call noalias dereferenceable_or_null(1077) ptr @malloc(i64 noundef 1077) #16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread97.i, label %69

69:                                               ; preds = %.thread.i
  %70 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %.062.i, ptr noundef nonnull dereferenceable(1) @.str.4) #13
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 5
  %.070.i.i = select i1 %71, ptr %.062.i, ptr %72
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.070.i.i) #13
  %74 = icmp ugt i64 %73, 1076
  br i1 %74, label %.thread97.sink.split.i, label %75

75:                                               ; preds = %69
  %76 = add nuw nsw i64 %73, 1
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %.070.i.i, i64 %76, i1 false)
  %77 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %67, i32 noundef 58) #13
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.061.i, i32 noundef 1, ptr noundef nonnull @.str.55)
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.061.i, i32 noundef 1027)
  br label %.thread97.sink.split.i

80:                                               ; preds = %75
  store i8 0, ptr %77, align 1
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #13
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.061.i, i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef nonnull %81, ptr noundef nonnull %67)
  call void @_ZN5osgeo4proj11FileManager18open_resource_fileEP6pj_ctxPKcPcm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %.061.i, ptr noundef nonnull %67, ptr noundef null, i64 noundef 0)
  %83 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %84, label %89

84:                                               ; preds = %80
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.061.i, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef nonnull %67)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.061.i, i32 noundef 1027)
          to label %86 unwind label %87

86:                                               ; preds = %85
  call void @free(ptr noundef nonnull %67) #14
  br label %167

87:                                               ; preds = %85, %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %172

89:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %90 = add i64 %82, 2
  %91 = add i64 %82, 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %89
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %92 = load ptr, ptr %5, align 8
  invoke void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(73) %92, i64 noundef 1000, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %93 unwind label %.loopexit.split-lp.loopexit.i.i

93:                                               ; preds = %.backedge.i.i
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %95 = load i8, ptr %8, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = load i8, ptr %7, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97, %93
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.061.i, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef nonnull %67)
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

101:                                              ; preds = %100
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.061.i, i32 noundef 1027)
          to label %.sink.split.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.loopexit.i.i:                                    ; preds = %144, %141, %.lr.ph.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %114, %106, %104, %102, %.backedge.i.i
  %lpad.loopexit94.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %165, %.loopexit.i, %101, %100
  %lpad.loopexit.split-lp95.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit94.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp95.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %172

102:                                              ; preds = %97
  %103 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %104 unwind label %.loopexit.split-lp.loopexit.i.i

104:                                              ; preds = %102
  %105 = invoke noundef ptr @_Z8pj_chompPc(ptr noundef nonnull %103)
          to label %106 unwind label %.loopexit.split-lp.loopexit.i.i

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %108 unwind label %.loopexit.split-lp.loopexit.i.i

108:                                              ; preds = %106
  %109 = load i8, ptr %107, align 1
  %.not.i.i = icmp eq i8 %109, 60
  br i1 %.not.i.i, label %110, label %.backedge.i.i.backedge

110:                                              ; preds = %108
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %112 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #13
  %113 = icmp ult i64 %112, %90
  br i1 %113, label %.backedge.i.i.backedge, label %114

114:                                              ; preds = %110
  %115 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %91)
          to label %116 unwind label %.loopexit.split-lp.loopexit.i.i

116:                                              ; preds = %114
  %117 = load i8, ptr %115, align 1
  %.not83.i.i = icmp eq i8 %117, 62
  br i1 %.not83.i.i, label %118, label %.backedge.i.i.backedge

118:                                              ; preds = %116
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %121 = call i32 @strncmp(ptr noundef nonnull %120, ptr noundef nonnull %81, i64 noundef %82) #13
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %118, %116, %110, %108
  br label %.backedge.i.i, !llvm.loop !4

123:                                              ; preds = %118
  %124 = call noalias dereferenceable_or_null(5005) ptr @malloc(i64 noundef 5005) #16
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.sink.split.i.i, label %126

126:                                              ; preds = %123
  %127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #13
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %131 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(1) %130) #14
  %132 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %124, i32 noundef 60) #13
  %.not84104.i.i = icmp eq ptr %132, null
  br i1 %.not84104.i.i, label %.lr.ph.i.i, label %.thread91.i.i

.thread91.i.i:                                    ; preds = %158, %126
  %.073.lcssa.i.i = phi ptr [ %124, %126 ], [ %.275.i.i, %158 ]
  %.lcssa.i.i = phi ptr [ %132, %126 ], [ %163, %158 ]
  store i8 0, ptr %.lcssa.i.i, align 1
  br label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %126, %158
  %.068106.i.i = phi i64 [ %.169.i.i, %158 ], [ 5005, %126 ]
  %.073105.i.i = phi ptr [ %.275.i.i, %158 ], [ %124, %126 ]
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %133 = load ptr, ptr %5, align 8
  invoke void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(73) %133, i64 noundef 1000, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %134 unwind label %.loopexit.i.i

134:                                              ; preds = %.lr.ph.i.i
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  %136 = load i8, ptr %11, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %.loopexit.i, label %138

138:                                              ; preds = %134
  %139 = load i8, ptr %10, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %.loopexit.i, label %141

141:                                              ; preds = %138
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.073105.i.i) #13
  %143 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %144 unwind label %.loopexit.i.i

144:                                              ; preds = %141
  %145 = invoke noundef ptr @_Z8pj_chompPc(ptr noundef nonnull %143)
          to label %146 unwind label %.loopexit.i.i

146:                                              ; preds = %144
  %147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #13
  %149 = add i64 %142, 2
  %150 = add i64 %149, %148
  %151 = icmp ugt i64 %150, %.068106.i.i
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  %153 = shl i64 %.068106.i.i, 1
  %154 = call noalias ptr @malloc(i64 noundef %153) #16
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.thread.i.i, label %156

.thread.i.i:                                      ; preds = %152
  call void @free(ptr noundef %.073105.i.i) #14
  br label %.sink.split.i.i

156:                                              ; preds = %152
  %157 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %154, ptr noundef nonnull dereferenceable(1) %.073105.i.i) #14
  call void @free(ptr noundef %.073105.i.i) #14
  br label %158

158:                                              ; preds = %156, %146
  %.275.i.i = phi ptr [ %154, %156 ], [ %.073105.i.i, %146 ]
  %.169.i.i = phi i64 [ %153, %156 ], [ %.068106.i.i, %146 ]
  %159 = getelementptr inbounds i8, ptr %.275.i.i, i64 %142
  store i8 32, ptr %159, align 1
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %162 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) %161) #14
  %163 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.275.i.i, i32 noundef 60) #13
  %.not84.i.i = icmp eq ptr %163, null
  br i1 %.not84.i.i, label %.lr.ph.i.i, label %.thread91.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %138, %134, %.thread91.i.i
  %.073103.i.i = phi ptr [ %.073.lcssa.i.i, %.thread91.i.i ], [ %.073105.i.i, %134 ], [ %.073105.i.i, %138 ]
  call void @free(ptr noundef %67) #14
  %164 = invoke noundef ptr @_Z9pj_shrinkPc(ptr noundef nonnull %.073103.i.i)
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

165:                                              ; preds = %.loopexit.i
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.061.i, i32 noundef 3, ptr noundef nonnull @.str.59, ptr noundef nonnull %.070.i.i, ptr noundef nonnull %.073103.i.i)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.sink.split.i.i:                                  ; preds = %.thread.i.i, %123, %101
  call void @free(ptr noundef %67) #14
  br label %166

166:                                              ; preds = %.sink.split.i.i, %165
  %.2.i.i = phi ptr [ %.073103.i.i, %165 ], [ null, %.sink.split.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %167

167:                                              ; preds = %166, %86
  %.1.i.i = phi ptr [ null, %86 ], [ %.2.i.i, %166 ]
  %168 = load ptr, ptr %5, align 8
  %.not.i86.i.i = icmp eq ptr %168, null
  br i1 %.not.i86.i.i, label %177, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.i.i: ; preds = %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(73) %168) #14
  br label %177

172:                                              ; preds = %.loopexit.split-lp.i.i, %87
  %.pn.i.i = phi { ptr, i32 } [ %88, %87 ], [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ]
  %173 = load ptr, ptr %5, align 8
  %.not.i87.i.i = icmp eq ptr %173, null
  br i1 %.not.i87.i.i, label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit89.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i88.i.i

_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i88.i.i: ; preds = %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(73) %173) #14
  br label %_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit89.i.i

_ZNSt10unique_ptrIN5osgeo4proj4FileESt14default_deleteIS2_EED2Ev.exit89.i.i: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i88.i.i, %172
  resume { ptr, i32 } %.pn.i.i

.thread97.sink.split.i:                           ; preds = %79, %69
  call void @free(ptr noundef nonnull %67) #14
  br label %.thread97.i

.thread97.i:                                      ; preds = %.thread97.sink.split.i, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %_ZL8get_initP6pj_ctxPKci.exit.thread

177:                                              ; preds = %_ZNKSt14default_deleteIN5osgeo4proj4FileEEclEPS2_.exit.i.i.i, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %178 = icmp eq ptr %.1.i.i, null
  br i1 %178, label %_ZL8get_initP6pj_ctxPKci.exit.thread, label %179

179:                                              ; preds = %177, %.thread93.i
  %.195.i = phi ptr [ %63, %.thread93.i ], [ %.1.i.i, %177 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.195.i, ptr %4, align 8
  %180 = load i8, ptr %.195.i, align 1
  %.not15.i.i = icmp eq i8 %180, 0
  br i1 %.not15.i.i, label %_ZL18string_to_paralistP6pj_ctxPc.exit.thread.i, label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %179, %189
  %181 = phi ptr [ %190, %189 ], [ %.195.i, %179 ]
  %.01117.i.i = phi ptr [ %182, %189 ], [ null, %179 ]
  %.01216.i.i = phi ptr [ %.1.i85.i, %189 ], [ null, %179 ]
  %182 = call noundef ptr @_Z13pj_mkparam_wsPKcPS0_(ptr noundef nonnull %181, ptr noundef nonnull %4)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %.lr.ph.i84.i
  %185 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %.061.i, ptr noundef %.01216.i.i, i32 noundef 4096)
  br label %_ZL18string_to_paralistP6pj_ctxPc.exit.thread.i

186:                                              ; preds = %.lr.ph.i84.i
  %187 = icmp eq ptr %.01117.i.i, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  store ptr %182, ptr %.01117.i.i, align 8
  br label %189

189:                                              ; preds = %188, %186
  %.1.i85.i = phi ptr [ %.01216.i.i, %188 ], [ %182, %186 ]
  %190 = load ptr, ptr %4, align 8
  %191 = load i8, ptr %190, align 1
  %.not.i86.i = icmp eq i8 %191, 0
  br i1 %.not.i86.i, label %_ZL18string_to_paralistP6pj_ctxPc.exit.i, label %.lr.ph.i84.i, !llvm.loop !7

_ZL18string_to_paralistP6pj_ctxPc.exit.thread.i:  ; preds = %184, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.thread104.i

_ZL18string_to_paralistP6pj_ctxPc.exit.i:         ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not82.i = icmp eq ptr %.1.i85.i, null
  br i1 %.not82.i, label %.thread104.i, label %192

.thread104.i:                                     ; preds = %_ZL18string_to_paralistP6pj_ctxPc.exit.i, %_ZL18string_to_paralistP6pj_ctxPc.exit.thread.i
  call void @free(ptr noundef %.195.i) #14
  br label %_ZL8get_initP6pj_ctxPKci.exit.thread

192:                                              ; preds = %_ZL18string_to_paralistP6pj_ctxPc.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %.1.i85.i, i64 9
  %194 = load ptr, ptr %.1.i85.i, align 8
  %.not83.i = icmp eq ptr %194, null
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 9
  %spec.select.i = select i1 %.not83.i, ptr @.str.54, ptr %195
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.061.i, i32 noundef 3, ptr noundef nonnull @.str.53, ptr noundef nonnull %.195.i, ptr noundef nonnull %193, ptr noundef nonnull %spec.select.i)
  call void @free(ptr noundef %.195.i) #14
  call void @_Z19pj_insert_initcachePKcPK8ARG_list(ptr noundef nonnull %.062.i, ptr noundef nonnull %.1.i85.i)
  br label %_ZL8get_initP6pj_ctxPKci.exit

_ZL8get_initP6pj_ctxPKci.exit.thread:             ; preds = %58, %47, %48, %51, %177, %.thread97.i, %.thread104.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 71, ptr nonnull %15)
  br label %198

_ZL8get_initP6pj_ctxPKci.exit:                    ; preds = %21, %192
  %.0.i = phi ptr [ %.1.i85.i, %192 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 71, ptr nonnull %15)
  br label %196

196:                                              ; preds = %_ZL8get_initP6pj_ctxPKci.exit, %196
  %.012 = phi ptr [ %1, %_ZL8get_initP6pj_ctxPKci.exit ], [ %197, %196 ]
  %197 = load ptr, ptr %.012, align 8
  %.not = icmp eq ptr %197, null
  br i1 %.not, label %.critedge, label %196, !llvm.loop !8

.critedge:                                        ; preds = %196
  store ptr %.0.i, ptr %.012, align 8
  br label %198

198:                                              ; preds = %_ZL8get_initP6pj_ctxPKci.exit.thread, %3, %.critedge
  %.0 = phi ptr [ %1, %.critedge ], [ null, %3 ], [ null, %_ZL8get_initP6pj_ctxPKci.exit.thread ]
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
  %.0337 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0337, i64 32
  store i32 0, ptr %12, align 8
  %13 = icmp slt i32 %1, 1
  br i1 %13, label %14, label %.preheader422.preheader

.preheader422.preheader:                          ; preds = %11
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader422

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.0337, i32 noundef 1, ptr noundef nonnull @.str)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef nonnull %.0337, i32 noundef 1026)
  br label %353

.preheader422:                                    ; preds = %.preheader422.preheader, %28
  %indvars.iv = phi i64 [ 0, %.preheader422.preheader ], [ %indvars.iv.next, %28 ]
  %.0345427 = phi i32 [ 0, %.preheader422.preheader ], [ %.1346, %28 ]
  %.0347426 = phi i32 [ 0, %.preheader422.preheader ], [ %.1348, %28 ]
  %15 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(15) @.str.1) #13
  %.not398 = icmp eq i32 %17, 0
  br i1 %.not398, label %20, label %18

18:                                               ; preds = %.preheader422
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(14) @.str.2) #13
  %.not399 = icmp eq i32 %19, 0
  br i1 %.not399, label %20, label %22

20:                                               ; preds = %18, %.preheader422
  %21 = add nsw i32 %.0345427, 1
  br label %22

22:                                               ; preds = %20, %18
  %.1346 = phi i32 [ %.0345427, %18 ], [ %21, %20 ]
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #13
  %.not400 = icmp eq i32 %23, 0
  br i1 %.not400, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #13
  %.not401 = icmp eq i32 %25, 0
  br i1 %.not401, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = add nsw i32 %.0347426, 1
  br label %28

28:                                               ; preds = %24, %26
  %.1348 = phi i32 [ %.0347426, %24 ], [ %27, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %29, label %.preheader422, !llvm.loop !9

29:                                               ; preds = %28
  %30 = icmp sgt i32 %.1346, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.0337, i32 noundef 1, ptr noundef nonnull @.str.5)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.0337, i32 noundef 1025)
  br label %353

32:                                               ; preds = %29
  %33 = icmp eq i32 %.1346, 0
  %34 = icmp sgt i32 %.1348, 1
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %36

35:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %.0337, i32 noundef 1, ptr noundef nonnull @.str.6)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %.0337, i32 noundef 1025)
  br label %353

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8
  %38 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %37)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %.preheader421

.preheader421:                                    ; preds = %36
  %.not441 = icmp eq i32 %1, 1
  br i1 %.not441, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %36
  %40 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %.0337, ptr noundef null, i32 noundef 4096)
  br label %353

41:                                               ; preds = %.lr.ph
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond452.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count
  br i1 %exitcond452.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader421, %41
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %41 ], [ 1, %.preheader421 ]
  %.0340430 = phi ptr [ %44, %41 ], [ %38, %.preheader421 ]
  %42 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv448
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %43)
  store ptr %44, ptr %.0340430, align 8
  %.not397 = icmp eq ptr %44, null
  br i1 %.not397, label %45, label %41

45:                                               ; preds = %.lr.ph
  %46 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %.0337, ptr noundef %38, i32 noundef 4096)
  br label %353

._crit_edge:                                      ; preds = %41, %.preheader421
  %47 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %38, ptr noundef nonnull @.str.7)
  %48 = icmp ne ptr %47, null
  %or.cond3 = and i1 %33, %48
  br i1 %or.cond3, label %49, label %53

49:                                               ; preds = %._crit_edge
  %50 = tail call fastcc noundef ptr @_ZL23pj_expand_init_internalP6pj_ctxP8ARG_listi(ptr noundef %.0337, ptr noundef nonnull %47, i32 noundef %3)
  %.not369 = icmp eq ptr %50, null
  br i1 %.not369, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %.0337, ptr noundef %38, i32 noundef 1025)
  br label %353

53:                                               ; preds = %49, %._crit_edge
  %54 = load i32, ptr %12, align 8
  %.not370 = icmp eq i32 %54, 0
  br i1 %.not370, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef nonnull %.0337, ptr noundef %38, i32 noundef %54)
  br label %353

57:                                               ; preds = %53
  %58 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %38, ptr noundef nonnull @.str.8)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.0337, i32 noundef 1, ptr noundef nonnull @.str.9)
  %61 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef nonnull %.0337, ptr noundef %38, i32 noundef 1026)
  br label %353

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 9
  %64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #13
  %65 = icmp ult i64 %64, 6
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.0337, i32 noundef 1, ptr noundef nonnull @.str.10)
  %67 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef nonnull %.0337, ptr noundef %38, i32 noundef 1027)
  br label %353

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 14
  %70 = tail call fastcc noundef ptr @_ZL18locate_constructorPKc(ptr noundef %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.0337, i32 noundef 1, ptr noundef nonnull @.str.11)
  %73 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef nonnull %.0337, ptr noundef %38, i32 noundef 1027)
  br label %353

74:                                               ; preds = %68
  tail call fastcc void @_ZL36append_default_ellipsoid_to_paralistP8ARG_list(ptr noundef %38)
  %75 = tail call noundef ptr %70(ptr noundef null)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef nonnull %.0337, ptr noundef nonnull %38, i32 noundef 4096)
  br label %353

79:                                               ; preds = %74
  store ptr %.0337, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %38, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 352
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 356
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 632
  store i32 0, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 624
  store double 0.000000e+00, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 636
  store i32 7695973, ptr %85, align 1
  br i1 %33, label %86, label %91

86:                                               ; preds = %79
  %87 = tail call noundef i32 @_Z12pj_datum_setP6pj_ctxP8ARG_listP8PJconsts(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull %75)
  %.not371 = icmp eq i32 %87, 0
  br i1 %.not371, label %91, label %88

88:                                               ; preds = %86
  %89 = tail call i32 @proj_errno(ptr noundef nonnull %75)
  %90 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef %89)
  br label %353

91:                                               ; preds = %86, %79
  %92 = tail call noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef nonnull %75)
  %.not372 = icmp eq i32 %92, 0
  br i1 %.not372, label %._crit_edge462, label %93

._crit_edge462:                                   ; preds = %91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %75, i64 168
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert463 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %.pre464 = load double, ptr %.phi.trans.insert463, align 8
  br label %108

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 360
  %95 = load i32, ptr %94, align 8
  %.not373 = icmp eq i32 %95, 0
  br i1 %.not373, label %99, label %96

96:                                               ; preds = %93
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %.0337, i32 noundef 1, ptr noundef nonnull @.str.13)
  %97 = tail call i32 @proj_errno(ptr noundef nonnull %75)
  %98 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef %97)
  br label %353

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 168
  %101 = load double, ptr %100, align 8
  %102 = fcmp oeq double %101, 0.000000e+00
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = tail call i32 @proj_errno_reset(ptr noundef nonnull %75)
  br label %105

105:                                              ; preds = %103, %99
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 272
  store double 0x3F6B775A84F3E128, ptr %106, align 8
  store double 0x415854A640000000, ptr %100, align 8
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 216
  store double 0x3F7B6B90F1FE94F0, ptr %107, align 8
  br label %108

108:                                              ; preds = %._crit_edge462, %105
  %109 = phi double [ %.pre464, %._crit_edge462 ], [ 0x3F7B6B90F1FE94F0, %105 ]
  %110 = phi double [ %.pre, %._crit_edge462 ], [ 0x415854A640000000, %105 ]
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 168
  %112 = getelementptr inbounds nuw i8, ptr %75, i64 336
  store double %110, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %75, i64 216
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 328
  store double %109, ptr %114, align 8
  %115 = tail call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef nonnull %75, double noundef %110, double noundef %109)
  %.not374 = icmp eq i32 %115, 0
  br i1 %.not374, label %118, label %116

116:                                              ; preds = %108
  %117 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %353

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %145

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %75, i64 536
  %124 = load double, ptr %123, align 8
  %125 = fcmp oeq double %124, 0.000000e+00
  br i1 %125, label %126, label %145

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %75, i64 544
  %128 = load double, ptr %127, align 8
  %129 = fcmp oeq double %128, 0.000000e+00
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %75, i64 552
  %132 = load double, ptr %131, align 8
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = load double, ptr %111, align 8
  %136 = fcmp oeq double %135, 0x415854A640000000
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load double, ptr %113, align 8
  %139 = fadd double %138, 0xBF7B6B90F1FC1881
  %140 = fcmp olt double %139, 0.000000e+00
  %141 = fneg double %139
  %142 = select i1 %140, double %141, double %139
  %143 = fcmp olt double %142, 5.000000e-11
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i32 4, ptr %119, align 8
  br label %145

145:                                              ; preds = %144, %137, %134, %130, %126, %122, %118
  %146 = load double, ptr %113, align 8
  %147 = fcmp une double %146, 0.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.14)
  %150 = and i64 %149, 4294967295
  %151 = icmp ne i64 %150, 0
  %152 = zext i1 %151 to i32
  br label %153

153:                                              ; preds = %148, %145
  %154 = phi i32 [ 0, %145 ], [ %152, %148 ]
  %155 = getelementptr inbounds nuw i8, ptr %75, i64 348
  store i32 %154, ptr %155, align 4
  %156 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.15)
  %.sroa.047.0.extract.trunc = trunc i64 %156 to i32
  %157 = getelementptr inbounds nuw i8, ptr %75, i64 344
  store i32 %.sroa.047.0.extract.trunc, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.0337, i64 76
  %159 = load i8, ptr %158, align 4
  %160 = trunc i8 %159 to i1
  %spec.store.select = select i1 %160, i32 1, i32 %.sroa.047.0.extract.trunc
  store i32 %spec.store.select, ptr %157, align 8
  %161 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.16)
  %.sroa.045.0.extract.trunc = trunc i64 %161 to i32
  %162 = getelementptr inbounds nuw i8, ptr %75, i64 592
  store i32 %.sroa.045.0.extract.trunc, ptr %162, align 8
  %.not375 = icmp eq i32 %.sroa.045.0.extract.trunc, 0
  br i1 %.not375, label %165, label %163

163:                                              ; preds = %153
  %164 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.17)
  br label %165

165:                                              ; preds = %163, %153
  %166 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.18)
  %.sroa.042.0.extract.trunc = trunc i64 %166 to i32
  store i32 %.sroa.042.0.extract.trunc, ptr %83, align 8
  %.not376 = icmp eq i32 %.sroa.042.0.extract.trunc, 0
  br i1 %.not376, label %174, label %167

167:                                              ; preds = %165
  %168 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.19)
  %169 = bitcast i64 %168 to double
  store i64 %168, ptr %84, align 8
  %170 = tail call double @llvm.fabs.f64(double %169)
  %171 = fcmp olt double %170, 0x404F6A7A2955385E
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.20)
  %173 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %353

174:                                              ; preds = %167, %165
  %175 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.21)
  %.not377 = icmp eq i64 %175, 0
  br i1 %.not377, label %199, label %176

176:                                              ; preds = %174
  %177 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.21)
  %.sroa.031.0..sroa.031.0..cast = inttoptr i64 %177 to ptr
  %178 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.031.0..sroa.031.0..cast) #13
  %.not378 = icmp eq i64 %178, 3
  br i1 %.not378, label %181, label %179

179:                                              ; preds = %176
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.23)
  %180 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %353

181:                                              ; preds = %176
  %182 = load i8, ptr %.sroa.031.0..sroa.031.0..cast, align 1
  %183 = sext i8 %182 to i32
  %memchr = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.22, i32 %183, i64 7)
  %184 = icmp eq ptr %memchr, null
  br i1 %184, label %195, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.031.0..sroa.031.0..cast, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %memchr379 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.22, i32 %188, i64 7)
  %189 = icmp eq ptr %memchr379, null
  br i1 %189, label %195, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.031.0..sroa.031.0..cast, i64 2
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %memchr380 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.22, i32 %193, i64 7)
  %194 = icmp eq ptr %memchr380, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %190, %185, %181
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.23)
  %196 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %353

197:                                              ; preds = %190
  %198 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %.sroa.031.0..sroa.031.0..cast) #14
  br label %199

199:                                              ; preds = %197, %174
  %200 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.24)
  %201 = getelementptr inbounds nuw i8, ptr %75, i64 440
  store i64 %200, ptr %201, align 8
  %202 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.25)
  %203 = bitcast i64 %202 to double
  %204 = getelementptr inbounds nuw i8, ptr %75, i64 448
  store i64 %202, ptr %204, align 8
  %205 = tail call double @llvm.fabs.f64(double %203)
  %206 = fcmp ogt double %205, 0x3FF921FB54442D18
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.26)
  %208 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %353

209:                                              ; preds = %199
  %210 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.27)
  %211 = getelementptr inbounds nuw i8, ptr %75, i64 456
  store i64 %210, ptr %211, align 8
  %212 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.28)
  %213 = getelementptr inbounds nuw i8, ptr %75, i64 464
  store i64 %212, ptr %213, align 8
  %214 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.29)
  %215 = getelementptr inbounds nuw i8, ptr %75, i64 472
  store i64 %214, ptr %215, align 8
  %216 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.30)
  %217 = getelementptr inbounds nuw i8, ptr %75, i64 480
  store i64 %216, ptr %217, align 8
  %218 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.31)
  %219 = and i64 %218, 4294967295
  %.not381 = icmp eq i64 %219, 0
  br i1 %.not381, label %220, label %224

220:                                              ; preds = %209
  %221 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.33)
  %222 = and i64 %221, 4294967295
  %.not382 = icmp eq i64 %222, 0
  br i1 %.not382, label %.thread465, label %224

.thread465:                                       ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %75, i64 488
  store double 1.000000e+00, ptr %223, align 8
  br label %231

224:                                              ; preds = %220, %209
  %.str.34.sink = phi ptr [ @.str.32, %209 ], [ @.str.34, %220 ]
  %225 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull %.str.34.sink)
  %226 = getelementptr inbounds nuw i8, ptr %75, i64 488
  store i64 %225, ptr %226, align 8
  %227 = bitcast i64 %225 to double
  %228 = fcmp ugt double %227, 0.000000e+00
  br i1 %228, label %231, label %229

229:                                              ; preds = %224
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.35)
  %230 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %353

231:                                              ; preds = %.thread465, %224
  %232 = tail call noundef ptr @_Z20pj_list_linear_unitsv()
  %233 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.36)
  %.sroa.019.0..sroa.019.0..cast = inttoptr i64 %233 to ptr
  %.not383 = icmp eq i64 %233, 0
  br i1 %.not383, label %.thread, label %.preheader420

.preheader420:                                    ; preds = %231
  %234 = load ptr, ptr %232, align 8
  %.not384431 = icmp eq ptr %234, null
  br i1 %.not384431, label %.critedge402, label %.lr.ph433

235:                                              ; preds = %.lr.ph433
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %236 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %232, i64 %indvars.iv.next454
  %237 = load ptr, ptr %236, align 8
  %.not384 = icmp eq ptr %237, null
  br i1 %.not384, label %.critedge402, label %.lr.ph433, !llvm.loop !11

.lr.ph433:                                        ; preds = %.preheader420, %235
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %235 ], [ 0, %.preheader420 ]
  %238 = phi ptr [ %237, %235 ], [ %234, %.preheader420 ]
  %239 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.019.0..sroa.019.0..cast, ptr noundef nonnull dereferenceable(1) %238) #13
  %.not385 = icmp eq i32 %239, 0
  br i1 %.not385, label %241, label %235

.critedge402:                                     ; preds = %235, %.preheader420
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %75, ptr noundef nonnull @.str.37)
  %240 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %75, i32 noundef 1027)
  br label %353

241:                                              ; preds = %.lr.ph433
  %242 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %232, i64 %indvars.iv453, i32 1
  %243 = load ptr, ptr %242, align 8
  %.not386 = icmp eq ptr %243, null
  br i1 %.not386, label %.thread, label %.critedge5

.thread:                                          ; preds = %231, %241
  %244 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.38)
  %.sroa.018.0..sroa.018.0..cast = inttoptr i64 %244 to ptr
  %.not387 = icmp eq i64 %244, 0
  br i1 %.not387, label %266, label %.critedge5

.critedge5:                                       ; preds = %241, %.thread
  %.1339 = phi ptr [ %243, %241 ], [ %.sroa.018.0..sroa.018.0..cast, %.thread ]
  store ptr %.1339, ptr %5, align 8
  %245 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %.1339, ptr noundef nonnull %5)
  %246 = getelementptr inbounds nuw i8, ptr %75, i64 496
  store double %245, ptr %246, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, 47
  br i1 %249, label %250, label %259

250:                                              ; preds = %.critedge5
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 1
  %252 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef nonnull %251, ptr noundef null)
  %253 = fcmp oeq double %252, 0.000000e+00
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.39)
  %255 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %353

256:                                              ; preds = %250
  %257 = load double, ptr %246, align 8
  %258 = fdiv double %257, %252
  store double %258, ptr %246, align 8
  br label %259

259:                                              ; preds = %256, %.critedge5
  %260 = phi double [ %258, %256 ], [ %245, %.critedge5 ]
  %261 = fcmp ugt double %260, 0.000000e+00
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.40)
  %263 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %353

264:                                              ; preds = %259
  %265 = fdiv double 1.000000e+00, %260
  br label %268

266:                                              ; preds = %.thread
  %267 = getelementptr inbounds nuw i8, ptr %75, i64 504
  store double 1.000000e+00, ptr %267, align 8
  br label %268

268:                                              ; preds = %266, %264
  %.sink472 = phi i64 [ 496, %266 ], [ 504, %264 ]
  %.sink = phi double [ 1.000000e+00, %266 ], [ %265, %264 ]
  %269 = getelementptr inbounds nuw i8, ptr %75, i64 %.sink472
  store double %.sink, ptr %269, align 8
  %270 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.41)
  %.sroa.015.0..sroa.015.0..cast = inttoptr i64 %270 to ptr
  %.not388 = icmp eq i64 %270, 0
  br i1 %.not388, label %.thread406, label %.preheader

.preheader:                                       ; preds = %268
  %271 = load ptr, ptr %232, align 8
  %.not389434 = icmp eq ptr %271, null
  br i1 %.not389434, label %.critedge403, label %.lr.ph436

272:                                              ; preds = %.lr.ph436
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %273 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %232, i64 %indvars.iv.next457
  %274 = load ptr, ptr %273, align 8
  %.not389 = icmp eq ptr %274, null
  br i1 %.not389, label %.critedge403, label %.lr.ph436, !llvm.loop !12

.lr.ph436:                                        ; preds = %.preheader, %272
  %indvars.iv456 = phi i64 [ %indvars.iv.next457, %272 ], [ 0, %.preheader ]
  %275 = phi ptr [ %274, %272 ], [ %271, %.preheader ]
  %276 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.015.0..sroa.015.0..cast, ptr noundef nonnull dereferenceable(1) %275) #13
  %.not390 = icmp eq i32 %276, 0
  br i1 %.not390, label %278, label %272

.critedge403:                                     ; preds = %272, %.preheader
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %75, ptr noundef nonnull @.str.42)
  %277 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %75, i32 noundef 1027)
  br label %353

278:                                              ; preds = %.lr.ph436
  %279 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %232, i64 %indvars.iv456, i32 1
  %280 = load ptr, ptr %279, align 8
  %.not391 = icmp eq ptr %280, null
  br i1 %.not391, label %.thread406, label %.critedge9

.thread406:                                       ; preds = %268, %278
  %281 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.43)
  %.sroa.014.0..sroa.014.0..cast = inttoptr i64 %281 to ptr
  %.not392 = icmp eq i64 %281, 0
  br i1 %.not392, label %303, label %.critedge9

.critedge9:                                       ; preds = %278, %.thread406
  %.3 = phi ptr [ %280, %278 ], [ %.sroa.014.0..sroa.014.0..cast, %.thread406 ]
  store ptr %.3, ptr %6, align 8
  %282 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %.3, ptr noundef nonnull %6)
  %283 = getelementptr inbounds nuw i8, ptr %75, i64 512
  store double %282, ptr %283, align 8
  %284 = load ptr, ptr %6, align 8
  %285 = load i8, ptr %284, align 1
  %286 = icmp eq i8 %285, 47
  br i1 %286, label %287, label %296

287:                                              ; preds = %.critedge9
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 1
  %289 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef nonnull %288, ptr noundef null)
  %290 = fcmp oeq double %289, 0.000000e+00
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.44)
  %292 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %353

293:                                              ; preds = %287
  %294 = load double, ptr %283, align 8
  %295 = fdiv double %294, %289
  store double %295, ptr %283, align 8
  br label %296

296:                                              ; preds = %293, %.critedge9
  %297 = phi double [ %295, %293 ], [ %282, %.critedge9 ]
  %298 = fcmp ugt double %297, 0.000000e+00
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %75, ptr noundef nonnull @.str.45)
  %300 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 1027)
  br label %353

301:                                              ; preds = %296
  %302 = fdiv double 1.000000e+00, %297
  br label %309

303:                                              ; preds = %.thread406
  %304 = getelementptr inbounds nuw i8, ptr %75, i64 496
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %75, i64 512
  store double %305, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %75, i64 504
  %308 = load double, ptr %307, align 8
  br label %309

309:                                              ; preds = %303, %301
  %.sink473 = phi double [ %308, %303 ], [ %302, %301 ]
  %310 = getelementptr inbounds nuw i8, ptr %75, i64 520
  store double %.sink473, ptr %310, align 8
  %311 = call ptr @proj_list_prime_meridians()
  %312 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %.0337, ptr noundef nonnull %38, ptr noundef nonnull @.str.46)
  %.sroa.0.0..sroa.0.0..cast = inttoptr i64 %312 to ptr
  %.not393 = icmp eq i64 %312, 0
  br i1 %.not393, label %335, label %313

313:                                              ; preds = %309
  store ptr null, ptr %7, align 8
  %314 = load ptr, ptr %311, align 8
  %.not394437 = icmp eq ptr %314, null
  br i1 %.not394437, label %.thread409, label %.lr.ph440

315:                                              ; preds = %.lr.ph440
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %316 = getelementptr inbounds nuw %struct.PJ_PRIME_MERIDIANS, ptr %311, i64 %indvars.iv.next460
  %317 = load ptr, ptr %316, align 8
  %.not394 = icmp eq ptr %317, null
  br i1 %.not394, label %.thread409, label %.lr.ph440, !llvm.loop !13

.lr.ph440:                                        ; preds = %313, %315
  %indvars.iv459 = phi i64 [ %indvars.iv.next460, %315 ], [ 0, %313 ]
  %318 = phi ptr [ %317, %315 ], [ %314, %313 ]
  %319 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.sroa.0.0..sroa.0.0..cast, ptr noundef nonnull dereferenceable(1) %318) #13
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %315

321:                                              ; preds = %.lr.ph440
  %322 = getelementptr inbounds nuw %struct.PJ_PRIME_MERIDIANS, ptr %311, i64 %indvars.iv459, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %.thread409, label %.thread414

.thread409:                                       ; preds = %315, %313, %321
  %325 = call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef nonnull %.0337, ptr noundef nonnull %.sroa.0.0..sroa.0.0..cast, ptr noundef nonnull %7)
  %326 = fcmp une double %325, 0.000000e+00
  br i1 %326, label %330, label %327

327:                                              ; preds = %.thread409
  %328 = load i8, ptr %.sroa.0.0..sroa.0.0..cast, align 1
  %329 = icmp eq i8 %328, 48
  br i1 %329, label %330, label %.thread411

330:                                              ; preds = %327, %.thread409
  %331 = load ptr, ptr %7, align 8
  %332 = load i8, ptr %331, align 1
  %.not419 = icmp eq i8 %332, 0
  br i1 %.not419, label %.thread414, label %.thread411

.thread411:                                       ; preds = %330, %327
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %75, ptr noundef nonnull @.str.47)
  %333 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %75, i32 noundef 1027)
  br label %353

.thread414:                                       ; preds = %330, %321
  %.1417 = phi ptr [ %323, %321 ], [ %.sroa.0.0..sroa.0.0..cast, %330 ]
  %334 = call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef nonnull %.0337, ptr noundef nonnull %.1417, ptr noundef null)
  br label %335

335:                                              ; preds = %309, %.thread414
  %.sink475 = phi double [ %334, %.thread414 ], [ 0.000000e+00, %309 ]
  %336 = getelementptr inbounds nuw i8, ptr %75, i64 616
  store double %.sink475, ptr %336, align 8
  %337 = call noalias dereferenceable_or_null(408) ptr @calloc(i64 noundef 1, i64 noundef 408) #15
  %338 = getelementptr inbounds nuw i8, ptr %75, i64 80
  store ptr %337, ptr %338, align 8
  %339 = icmp eq ptr %337, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %335
  %341 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %75, i32 noundef 4096)
  br label %353

342:                                              ; preds = %335
  %343 = load double, ptr %111, align 8
  %344 = getelementptr inbounds nuw i8, ptr %75, i64 272
  %345 = load double, ptr %344, align 8
  call void @geod_init(ptr noundef nonnull %337, double noundef %343, double noundef %345)
  %346 = call i32 @proj_errno_reset(ptr noundef nonnull %75)
  %347 = call noundef ptr %70(ptr noundef nonnull %75)
  %348 = call i32 @proj_errno(ptr noundef %347)
  %.not396 = icmp eq i32 %348, 0
  br i1 %.not396, label %351, label %349

349:                                              ; preds = %342
  %350 = call ptr @proj_destroy(ptr noundef %347)
  br label %353

351:                                              ; preds = %342
  %352 = call i32 @proj_errno_restore(ptr noundef %347, i32 noundef %346)
  br label %353

353:                                              ; preds = %351, %349, %340, %.thread411, %299, %291, %.critedge403, %262, %254, %.critedge402, %229, %207, %195, %179, %172, %116, %96, %88, %77, %72, %66, %60, %55, %51, %45, %39, %35, %31, %14
  %.0336 = phi ptr [ null, %14 ], [ null, %31 ], [ null, %35 ], [ null, %45 ], [ null, %55 ], [ null, %60 ], [ null, %66 ], [ null, %72 ], [ null, %77 ], [ %90, %88 ], [ %98, %96 ], [ %117, %116 ], [ %180, %179 ], [ %196, %195 ], [ %208, %207 ], [ %230, %229 ], [ %255, %254 ], [ %263, %262 ], [ %292, %291 ], [ %300, %299 ], [ %341, %340 ], [ null, %349 ], [ %347, %351 ], [ %333, %.thread411 ], [ %277, %.critedge403 ], [ %240, %.critedge402 ], [ %173, %172 ], [ null, %51 ], [ null, %39 ]
  ret ptr %.0336
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #1

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL18locate_constructorPKc(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @proj_list_operations()
  %3 = load ptr, ptr %2, align 8
  %cond12 = icmp eq ptr %3, null
  br i1 %cond12, label %.loopexit, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %2, i64 %indvars.iv.next
  %6 = load ptr, ptr %5, align 8
  %cond = icmp eq ptr %6, null
  br i1 %cond, label %.loopexit, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %1, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %1 ]
  %7 = phi ptr [ %6, %4 ], [ %3, %1 ]
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %7) #13
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %.critedge, label %4

.critedge:                                        ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %2, i64 %indvars.iv, i32 1
  %10 = load ptr, ptr %9, align 8
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
  %30 = load ptr, ptr %.0, align 8
  %.not29 = icmp eq ptr %30, null
  br i1 %.not29, label %31, label %.preheader, !llvm.loop !15

31:                                               ; preds = %.preheader
  %32 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef nonnull @.str.70)
  store ptr %32, ptr %.0, align 8
  br label %33

33:                                               ; preds = %28, %26, %24, %22, %20, %18, %16, %14, %10, %6, %3, %1, %31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

declare noundef i32 @_Z12pj_datum_setP6pj_ctxP8ARG_listP8PJconsts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef) local_unnamed_addr #1

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_Z19pj_search_initcachePKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5osgeo4proj11FileManager18open_resource_fileEP6pj_ctxPKcPcm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef ptr @_Z8pj_chompPc(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef ptr @_Z9pj_shrinkPc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z13pj_mkparam_wsPKcPS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_list_operations() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
