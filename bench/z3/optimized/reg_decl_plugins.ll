; ModuleID = 'bench/z3/original/reg_decl_plugins.ll'
source_filename = "bench/z3/original/reg_decl_plugins.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }

$_ZN8datatype4decl6pluginC2Ev = comdat any

$_ZN7obj_mapI4sortbED2Ev = comdat any

$_ZN7obj_mapI9func_declPS0_ED2Ev = comdat any

$_ZN7obj_mapI9func_declP10ptr_vectorIS0_EED2Ev = comdat any

$_ZN7obj_mapI4sortSt4pairIP9func_decljEED2Ev = comdat any

$_ZN7obj_mapI4sortP10ptr_vectorI9func_declEED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procED2Ev = comdat any

$_ZN10scoped_ptrIN8datatype4utilEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_mapI9func_declPN6recfun3defEED2Ev = comdat any

$_ZN10scoped_ptrIN6recfun4utilEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"datatype\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"recfun\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"datalog_relation\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"fpa\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"specrels\00", align 1
@_ZTVN8datatype4decl6pluginE = external unnamed_addr constant { [23 x ptr] }, align 8
@_ZTVN6recfun4decl6pluginE = external unnamed_addr constant { [23 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reg_decl_plugins.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z16reg_decl_pluginsR11ast_manager(ptr noundef nonnull align 8 dereferenceable(976) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %class.symbol, align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca %class.symbol, align 8
  %19 = alloca %class.symbol, align 8
  %20 = alloca %class.symbol, align 8
  %21 = alloca %class.symbol, align 8
  %22 = alloca %class.symbol, align 8
  %23 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %25 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %26 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %25)
  %.not = icmp eq ptr %26, null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not, label %27, label %29

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 448)
  call void @_ZN17arith_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(441) %28)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %27, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.1)
  %30 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %31 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %30)
  %.not33 = icmp eq ptr %31, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not33, label %32, label %34

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
  %33 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 608)
  call void @_ZN14bv_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(608) %33)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2)
  %35 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %36 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %35)
  %.not34 = icmp eq ptr %36, null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not34, label %37, label %39

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.2)
  %38 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 136)
  call void @_ZN17array_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %38)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %39

39:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3)
  %40 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %41 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %40)
  %.not35 = icmp eq ptr %41, null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not35, label %42, label %44

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.3)
  %43 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 360)
  call void @_ZN8datatype4decl6pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %43)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

44:                                               ; preds = %42, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.4)
  %45 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %46 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %45)
  %.not36 = icmp eq ptr %46, null
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not36, label %47, label %69

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.4)
  %48 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %50, i8 0, i64 80, i1 false)
  store i32 -1, ptr %49, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN6recfun4decl6pluginE, i64 16), ptr %48, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %53 unwind label %58

53:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %52, i8 0, i64 128, i1 false)
  store ptr %52, ptr %51, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 8, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 44
  store i32 0, ptr %55, align 4, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 0, ptr %56, align 8, !tbaa !17
  %57 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %_ZN6recfun4decl6pluginC2Ev.exit unwind label %60

58:                                               ; preds = %47
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI9func_declPN6recfun3defEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #11
  br label %62

62:                                               ; preds = %60, %58
  %.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 24
  call void @_ZN10scoped_ptrIN6recfun4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #11
  resume { ptr, i32 } %.pn.i

_ZN6recfun4decl6pluginC2Ev.exit:                  ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %57, i8 0, i64 128, i1 false)
  store ptr %57, ptr %64, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i32 8, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 68
  store i32 0, ptr %66, align 4, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store i32 0, ptr %67, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 80
  store i8 0, ptr %68, align 8, !tbaa !24
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %69

69:                                               ; preds = %_ZN6recfun4decl6pluginC2Ev.exit, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.5)
  %70 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %71 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %70)
  %.not37 = icmp eq ptr %71, null
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not37, label %72, label %74

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5)
  %73 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  call void @_ZN7datalog14dl_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %73)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %74

74:                                               ; preds = %72, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.6)
  %75 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %76 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %75)
  %.not38 = icmp eq ptr %76, null
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not38, label %77, label %79

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.6)
  %78 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  call void @_ZN16char_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %78)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %79

79:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.7)
  %80 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %81 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %80)
  %.not39 = icmp eq ptr %81, null
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.not39, label %82, label %84

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.7)
  %83 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 96)
  call void @_ZN15seq_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %83)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %84

84:                                               ; preds = %82, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.8)
  %85 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %86 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %85)
  %.not40 = icmp eq ptr %86, null
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not40, label %87, label %89

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.8)
  %88 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1008)
  call void @_ZN15fpa_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(1008) %88)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %89

89:                                               ; preds = %87, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.9)
  %90 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %91 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %90)
  %.not41 = icmp eq ptr %91, null
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not41, label %92, label %94

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.9)
  %93 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  call void @_ZN14pb_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %93)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %94

94:                                               ; preds = %92, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.10)
  %95 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %96 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %95)
  %.not42 = icmp eq ptr %96, null
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not42, label %97, label %99

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.10)
  %98 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
  call void @_ZN29special_relations_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(73) %98)
  call void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %99

99:                                               ; preds = %97, %94
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN11ast_manager15register_pluginERK6symbolP11decl_plugin(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN17arith_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(441)) unnamed_addr #0

declare void @_ZN14bv_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(608)) unnamed_addr #0

declare void @_ZN17array_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8datatype4decl6pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN8datatype4decl6pluginE, i64 16), ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %92

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %1 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %9, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !35

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i22 unwind label %94

.lr.ph.i.i.i.i.i.i.i.i22:                         ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i22
  %.08.i.i.i.i.i.i.i.i23 = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i22 ], [ %14, %9 ]
  %.057.i.i.i.i.i.i.i.i24 = phi i32 [ %15, %.lr.ph.i.i.i.i.i.i.i.i22 ], [ 8, %9 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i.i.i23, i8 0, i64 16, i1 false)
  %15 = add nsw i32 %.057.i.i.i.i.i.i.i.i24, -1
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i23, i64 24
  %.not.i.i.i.i.i.i.i.i25 = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i25, label %17, label %.lr.ph.i.i.i.i.i.i.i.i22, !llvm.loop !43

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i22
  store ptr %14, ptr %13, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %19, align 4, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %21, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %22, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %23, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 0, ptr %24, align 4, !tbaa !88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %27 unwind label %96

27:                                               ; preds = %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, i8 0, i64 128, i1 false)
  store ptr %26, ptr %25, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 8, ptr %28, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %29, align 4, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %30, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %98

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %27, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %27 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %27 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %33 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !93

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %32, ptr %31, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 8, ptr %36, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %37, align 4, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %38, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %41 unwind label %100

41:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %40, i8 0, i64 128, i1 false)
  store ptr %40, ptr %39, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 8, ptr %42, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %43, align 4, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %44, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %47 unwind label %102

47:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %46, i8 0, i64 128, i1 false)
  store ptr %46, ptr %45, align 8, !tbaa !102
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 8, ptr %48, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %49, align 4, !tbaa !104
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %50, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %53 unwind label %104

53:                                               ; preds = %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %52, i8 0, i64 128, i1 false)
  store ptr %52, ptr %51, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 8, ptr %54, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %55, align 4, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %56, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %59 unwind label %106

59:                                               ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %58, i8 0, i64 128, i1 false)
  store ptr %58, ptr %57, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 8, ptr %60, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 0, ptr %61, align 4, !tbaa !104
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %62, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i35 unwind label %108

.lr.ph.i.i.i.i.i.i.i35:                           ; preds = %59, %.lr.ph.i.i.i.i.i.i.i35
  %.08.i.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i35 ], [ %64, %59 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %66, %.lr.ph.i.i.i.i.i.i.i35 ], [ 8, %59 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !106
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i8 0, ptr %65, align 8, !tbaa !109
  %66 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i36 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i.i36, label %68, label %.lr.ph.i.i.i.i.i.i.i35, !llvm.loop !110

68:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i35
  store ptr %64, ptr %63, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 8, ptr %69, align 8, !tbaa !112
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %70, align 4, !tbaa !113
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %71, align 8, !tbaa !114
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %73 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i38 unwind label %110

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %68, %.lr.ph.i.i.i.i.i.i.i38
  %.08.i.i.i.i.i.i.i39 = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i.i38 ], [ %73, %68 ]
  %.057.i.i.i.i.i.i.i40 = phi i32 [ %75, %.lr.ph.i.i.i.i.i.i.i38 ], [ 8, %68 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i39, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i39, i64 8
  store i8 0, ptr %74, align 8, !tbaa !109
  %75 = add nsw i32 %.057.i.i.i.i.i.i.i40, -1
  %76 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i39, i64 16
  %.not.i.i.i.i.i.i.i41 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i.i.i.i41, label %77, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !110

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i38
  store ptr %73, ptr %72, align 8, !tbaa !111
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 8, ptr %78, align 8, !tbaa !112
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %79, align 4, !tbaa !113
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %80, align 8, !tbaa !114
  %81 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %.lr.ph.i.i.i.i.i.i.i44 unwind label %112

.lr.ph.i.i.i.i.i.i.i44:                           ; preds = %77, %.lr.ph.i.i.i.i.i.i.i44
  %.08.i.i.i.i.i.i.i45 = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i44 ], [ %81, %77 ]
  %.057.i.i.i.i.i.i.i46 = phi i32 [ %83, %.lr.ph.i.i.i.i.i.i.i44 ], [ 8, %77 ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i45, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i45, i64 8
  store i8 0, ptr %82, align 8, !tbaa !109
  %83 = add nsw i32 %.057.i.i.i.i.i.i.i46, -1
  %84 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i45, i64 16
  %.not.i.i.i.i.i.i.i47 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i.i.i47, label %85, label %.lr.ph.i.i.i.i.i.i.i44, !llvm.loop !110

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i44
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %81, ptr %86, align 8, !tbaa !111
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 8, ptr %87, align 8, !tbaa !112
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %88, align 4, !tbaa !113
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %89, align 8, !tbaa !114
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr null, ptr %91, align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %90, i8 0, i64 28, i1 false)
  ret void

92:                                               ; preds = %1
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %123

94:                                               ; preds = %9
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %122

96:                                               ; preds = %17
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %121

98:                                               ; preds = %27
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %120

100:                                              ; preds = %35
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %119

102:                                              ; preds = %41
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %118

104:                                              ; preds = %47
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %117

106:                                              ; preds = %53
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %116

108:                                              ; preds = %59
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %115

110:                                              ; preds = %68
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %77
  %113 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7obj_mapI4sortbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #11
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  tail call void @_ZN7obj_mapI4sortbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #11
  br label %115

115:                                              ; preds = %114, %108
  %.pn.pn = phi { ptr, i32 } [ %.pn, %114 ], [ %109, %108 ]
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %57) #11
  br label %116

116:                                              ; preds = %115, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %115 ], [ %107, %106 ]
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #11
  br label %117

117:                                              ; preds = %116, %104
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %116 ], [ %105, %104 ]
  tail call void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #11
  br label %118

118:                                              ; preds = %117, %102
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %117 ], [ %103, %102 ]
  tail call void @_ZN7obj_mapI9func_declP10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #11
  br label %119

119:                                              ; preds = %118, %100
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %118 ], [ %101, %100 ]
  tail call void @_ZN7obj_mapI4sortSt4pairIP9func_decljEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #11
  br label %120

120:                                              ; preds = %119, %98
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %119 ], [ %99, %98 ]
  tail call void @_ZN7obj_mapI4sortP10ptr_vectorI9func_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  br label %121

121:                                              ; preds = %120, %96
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %120 ], [ %97, %96 ]
  tail call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #11
  tail call void @_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  br label %122

122:                                              ; preds = %121, %94
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %121 ], [ %95, %94 ]
  tail call void @_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %123

123:                                              ; preds = %122, %92
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %122 ], [ %93, %92 ]
  tail call void @_ZN10scoped_ptrIN8datatype4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN7datalog14dl_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare void @_ZN16char_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN15seq_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN15fpa_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(1008)) unnamed_addr #0

declare void @_ZN14pb_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN29special_relations_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortbED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !111
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declP10ptr_vectorIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortSt4pairIP9func_decljEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4sortP10ptr_vectorI9func_declEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorI6symbolLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorI6symbolLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN8datatype4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN8datatype4utilEEvPT_.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN8datatype4utilEEvPT_.exit unwind label %5

_Z7deallocIN8datatype4utilEEvPT_.exit:            ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPN6recfun3defEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZN14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrIN6recfun4utilEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_Z7deallocIN6recfun4utilEEvPT_.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN6recfun4utilEEvPT_.exit unwind label %5

_Z7deallocIN6recfun4utilEEvPT_.exit:              ; preds = %1, %4
  ret void

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reg_decl_plugins.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTS11decl_plugin", !5, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !14, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!14 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !6, i64 0}
!15 = !{!13, !9, i64 8}
!16 = !{!13, !9, i64 12}
!17 = !{!13, !9, i64 16}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !20, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!20 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun8case_defEE13obj_map_entryE", !6, i64 0}
!21 = !{!19, !9, i64 8}
!22 = !{!19, !9, i64 12}
!23 = !{!19, !9, i64 16}
!24 = !{!25, !30, i64 80}
!25 = !{!"_ZTSN6recfun4decl6pluginE", !4, i64 0, !26, i64 24, !28, i64 32, !29, i64 56, !30, i64 80}
!26 = !{!"_ZTS10scoped_ptrIN6recfun4utilEE", !27, i64 0}
!27 = !{!"p1 _ZTSN6recfun4utilE", !6, i64 0}
!28 = !{!"_ZTS7obj_mapI9func_declPN6recfun3defEE", !13, i64 0}
!29 = !{!"_ZTS7obj_mapI9func_declPN6recfun8case_defEE", !19, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!4, !5, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTS10scoped_ptrIN8datatype4utilEE", !34, i64 0}
!34 = !{!"p1 _ZTSN8datatype4utilE", !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN8datatype3defEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !39, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!39 = !{!"p1 _ZTS17default_map_entryI6symbolPN8datatype3defEE", !6, i64 0}
!40 = !{!38, !9, i64 8}
!41 = !{!38, !9, i64 12}
!42 = !{!38, !9, i64 16}
!43 = distinct !{!43, !36}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !46, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!46 = !{!"p1 _ZTS17default_map_entryI6symboljE", !6, i64 0}
!47 = !{!45, !9, i64 8}
!48 = !{!45, !9, i64 12}
!49 = !{!45, !9, i64 16}
!50 = !{!51, !9, i64 80}
!51 = !{!"_ZTSN8datatype4decl6pluginE", !4, i64 0, !33, i64 24, !52, i64 32, !54, i64 56, !9, i64 80, !56, i64 88, !9, i64 96, !30, i64 100, !59, i64 104, !62, i64 128, !65, i64 152, !68, i64 176, !68, i64 200, !68, i64 224, !71, i64 248, !71, i64 272, !71, i64 296, !74, i64 320, !75, i64 328, !80, i64 336, !9, i64 344, !83, i64 352}
!52 = !{!"_ZTS3mapI6symbolPN8datatype3defE16symbol_hash_proc14symbol_eq_procE", !53, i64 0}
!53 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN8datatype3defEE16symbol_hash_proc14symbol_eq_procE", !38, i64 0}
!54 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !55, i64 0}
!55 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !45, i64 0}
!56 = !{!"_ZTS7svectorI6symboljE", !57, i64 0}
!57 = !{!"_ZTS6vectorI6symbolLb0EjE", !58, i64 0}
!58 = !{!"p1 _ZTS6symbol", !6, i64 0}
!59 = !{!"_ZTS7obj_mapI4sortP10ptr_vectorI9func_declEE", !60, i64 0}
!60 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !61, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!61 = !{!"p1 _ZTSN7obj_mapI4sortP10ptr_vectorI9func_declEE13obj_map_entryE", !6, i64 0}
!62 = !{!"_ZTS7obj_mapI4sortSt4pairIP9func_decljEE", !63, i64 0}
!63 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !64, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!64 = !{!"p1 _ZTSN7obj_mapI4sortSt4pairIP9func_decljEE13obj_map_entryE", !6, i64 0}
!65 = !{!"_ZTS7obj_mapI9func_declP10ptr_vectorIS0_EE", !66, i64 0}
!66 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10ptr_vectorIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !67, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!67 = !{!"p1 _ZTSN7obj_mapI9func_declP10ptr_vectorIS0_EE13obj_map_entryE", !6, i64 0}
!68 = !{!"_ZTS7obj_mapI9func_declPS0_E", !69, i64 0}
!69 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !70, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!70 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!71 = !{!"_ZTS7obj_mapI4sortbE", !72, i64 0}
!72 = !{!"_ZTS14core_hashtableIN7obj_mapI4sortbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !73, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!73 = !{!"p1 _ZTSN7obj_mapI4sortbE13obj_map_entryE", !6, i64 0}
!74 = !{!"p1 _ZTS10ref_vectorI3ast11ast_managerE", !6, i64 0}
!75 = !{!"_ZTS15ref_vector_coreIN8datatype10param_size4sizeE21ref_unmanaged_wrapperIS2_EE", !76, i64 0}
!76 = !{!"_ZTS10ptr_vectorIN8datatype10param_size4sizeEE", !77, i64 0}
!77 = !{!"_ZTS6vectorIPN8datatype10param_size4sizeELb0EjE", !78, i64 0}
!78 = !{!"p2 _ZTSN8datatype10param_size4sizeE", !79, i64 0}
!79 = !{!"any p2 pointer", !6, i64 0}
!80 = !{!"_ZTS10ptr_vectorIS_I9func_declEE", !81, i64 0}
!81 = !{!"_ZTS6vectorIP10ptr_vectorI9func_declELb0EjE", !82, i64 0}
!82 = !{!"p2 _ZTS10ptr_vectorI9func_declE", !79, i64 0}
!83 = !{!"_ZTS10ptr_vectorI4sortE", !84, i64 0}
!84 = !{!"_ZTS6vectorIP4sortLb0EjE", !85, i64 0}
!85 = !{!"p2 _ZTS4sort", !79, i64 0}
!86 = !{!57, !58, i64 0}
!87 = !{!51, !9, i64 96}
!88 = !{!51, !30, i64 100}
!89 = !{!60, !61, i64 0}
!90 = !{!60, !9, i64 8}
!91 = !{!60, !9, i64 12}
!92 = !{!60, !9, i64 16}
!93 = distinct !{!93, !36}
!94 = !{!63, !64, i64 0}
!95 = !{!63, !9, i64 8}
!96 = !{!63, !9, i64 12}
!97 = !{!63, !9, i64 16}
!98 = !{!66, !67, i64 0}
!99 = !{!66, !9, i64 8}
!100 = !{!66, !9, i64 12}
!101 = !{!66, !9, i64 16}
!102 = !{!69, !70, i64 0}
!103 = !{!69, !9, i64 8}
!104 = !{!69, !9, i64 12}
!105 = !{!69, !9, i64 16}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSN7obj_mapI4sortbE8key_dataE", !108, i64 0, !30, i64 8}
!108 = !{!"p1 _ZTS4sort", !6, i64 0}
!109 = !{!107, !30, i64 8}
!110 = distinct !{!110, !36}
!111 = !{!72, !73, i64 0}
!112 = !{!72, !9, i64 8}
!113 = !{!72, !9, i64 12}
!114 = !{!72, !9, i64 16}
!115 = !{!84, !85, i64 0}
!116 = !{!26, !27, i64 0}
