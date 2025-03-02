; ModuleID = 'bench/z3/original/recfun_rewriter.ll'
source_filename = "bench/z3/original/recfun_rewriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.subterms = type { i8, %class.ref_vector.40, ptr, ptr }
%class.ref_vector.40 = type { %class.ref_vector_core.41 }
%class.ref_vector_core.41 = type { %class.ref_manager_wrapper.42, %class.ptr_vector.43 }
%class.ref_manager_wrapper.42 = type { ptr }
%class.ptr_vector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.obj_ref.7 = type { ptr, ptr }
%"class.subterms::iterator" = type { i8, %class.ptr_vector.43, ptr, %class.obj_mark, ptr }
%class.obj_mark = type { [8 x i8], %class.bit_vector }
%class.bit_vector = type { i32, i32, ptr }
%"class.datatype::util" = type { ptr, i32, ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.43, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref.7, %class.obj_ref.55, %class.obj_ref.55, %class.svector.27 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.36, ptr, %class.svector.38, %class.ref_vector.40, %class.ptr_vector.36, ptr, %class.ref_vector.45, %class.obj_hashtable, ptr, i32, %class.svector.53 }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.ref_vector.45 = type { %class.ref_vector_core.46 }
%class.ref_vector_core.46 = type { %class.ref_manager_wrapper.47, %class.ptr_vector.48 }
%class.ref_manager_wrapper.47 = type { ptr }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.52, [4 x i8] }
%class.core_hashtable.base.52 = type <{ ptr, i32, i32, i32 }>
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.55 = type { ptr, ptr }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%"class.obj_map<func_decl, recfun::def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::def *>::key_data" }
%"struct.obj_map<func_decl, recfun::def *>::key_data" = type { ptr, ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN8subterms8iteratorD2Ev = comdat any

$_ZN8subtermsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_recfun_rewriter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 3, 6) i32 @_ZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.subterms, align 8
  %7 = alloca %class.obj_ref.7, align 8
  %8 = alloca %"class.subterms::iterator", align 8
  %9 = alloca %"class.subterms::iterator", align 8
  %10 = alloca %"class.datatype::util", align 8
  %11 = alloca %class.var_subst, align 8
  %12 = alloca %class.obj_ref.7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = load i32, ptr %14, align 8, !tbaa !17
  %19 = icmp eq i32 %18, %17
  br i1 %19, label %_ZNK6recfun4util10is_definedEP9func_decl.exit, label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread

_ZNK6recfun4util10is_definedEP9func_decl.exit:    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp eq i32 %21, 0
  %23 = icmp ne i32 %2, 0
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %24, label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread

24:                                               ; preds = %_ZNK6recfun4util10is_definedEP9func_decl.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = add i32 %31, -1
  %33 = and i32 %32, %29
  %34 = load ptr, ptr %27, align 8, !tbaa !28
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %34, i64 %35
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %34, i64 %37
  %.not35.i.i.i.i.i = icmp eq i32 %33, %31
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %45, %24
  %.not2737.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not2737.i.i.i.i.i, label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %45
  %.036.i.i.i.i.i = phi ptr [ %46, %45 ], [ %36, %24 ]
  %39 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !29
  %magicptr30.i.i.i.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr30.i.i.i.i.i, label %40 [
    i64 0, label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread
    i64 1, label %45
  ]

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = icmp eq i32 %42, %29
  %44 = icmp eq ptr %39, %1
  %or.cond.i.i.i.i.i = and i1 %44, %43
  br i1 %or.cond.i.i.i.i.i, label %_ZNK6recfun4util7has_defEP9func_decl.exit, label %45

45:                                               ; preds = %40, %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %46, %38
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

.lr.ph39.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %53
  %.138.i.i.i.i.i = phi ptr [ %54, %53 ], [ %34, %.preheader.i.i.i.i.i ]
  %47 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !29
  %magicptr32.i.i.i.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr32.i.i.i.i.i, label %48 [
    i64 0, label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread
    i64 1, label %53
  ]

48:                                               ; preds = %.lr.ph39.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = icmp eq i32 %50, %29
  %52 = icmp eq ptr %47, %1
  %or.cond31.i.i.i.i.i = and i1 %52, %51
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK6recfun4util7has_defEP9func_decl.exit, label %53

53:                                               ; preds = %48, %.lr.ph39.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp eq ptr %54, %36
  br i1 %.not27.i.i.i.i.i, label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread, label %.lr.ph39.i.i.i.i.i, !llvm.loop !36

_ZNK6recfun4util7has_defEP9func_decl.exit:        ; preds = %40, %48
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %61, %_ZNK6recfun4util7has_defEP9func_decl.exit
  %.not2737.i.i.i.i.i.i = icmp ne i32 %33, 0
  br label %.lr.ph39.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6recfun4util7has_defEP9func_decl.exit, %61
  %.036.i.i.i.i.i.i = phi ptr [ %62, %61 ], [ %36, %_ZNK6recfun4util7has_defEP9func_decl.exit ]
  %55 = load ptr, ptr %.036.i.i.i.i.i.i, align 8, !tbaa !29
  %cond.i.i.i.i = icmp eq ptr %55, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = icmp eq i32 %58, %29
  %60 = icmp eq ptr %55, %1
  %or.cond.i.i.i.i.i.i = and i1 %60, %59
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6recfun4util7get_defEP9func_decl.exit, label %61

61:                                               ; preds = %56, %.lr.ph.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %38
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

.lr.ph39.i.i.i.i.i.i:                             ; preds = %69, %.preheader.i.i.i.i.i.i
  %.not27.i.i.sink.i.i.i.i = phi i1 [ %.not27.i.i.i.i.i.i, %69 ], [ %.not2737.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.138.i.i.i.i.i.i = phi ptr [ %70, %69 ], [ %34, %.preheader.i.i.i.i.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i.i)
  %63 = load ptr, ptr %.138.i.i.i.i.i.i, align 8, !tbaa !29
  %cond4.i.i.i.i = icmp eq ptr %63, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i.i, label %69, label %64

64:                                               ; preds = %.lr.ph39.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %67 = icmp eq i32 %66, %29
  %68 = icmp eq ptr %63, %1
  %or.cond31.i.i.i.i.i.i = and i1 %68, %67
  br i1 %or.cond31.i.i.i.i.i.i, label %_ZN6recfun4util7get_defEP9func_decl.exit, label %69

69:                                               ; preds = %64, %.lr.ph39.i.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp ne ptr %70, %36
  br label %.lr.ph39.i.i.i.i.i.i

_ZN6recfun4util7get_defEP9func_decl.exit:         ; preds = %56, %64
  %.026.i.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i.i, %64 ], [ %.036.i.i.i.i.i.i, %56 ]
  %71 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN6recfun4util7get_defEP9func_decl.exit
  %umax = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %.preheader

75:                                               ; preds = %.preheader
  br i1 %spec.select, label %.thread49, label %80

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.02661 = phi i1 [ true, %.preheader.preheader ], [ %spec.select, %.preheader ]
  %76 = load ptr, ptr %0, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  %79 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef %78)
  %spec.select = select i1 %79, i1 %.02661, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %75, label %.preheader, !llvm.loop !44

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %82 = load i32, ptr %81, align 4
  %trunc = trunc i32 %82 to i16
  switch i16 %trunc, label %87 [
    i16 0, label %83
    i16 2, label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread
  ]

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 30
  %85 = load i8, ptr %84, align 2
  %86 = and i8 %85, 2
  %.not53 = icmp eq i8 %86, 0
  br i1 %.not53, label %87, label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread

87:                                               ; preds = %80, %83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #14
  %88 = load ptr, ptr %0, align 8, !tbaa !41
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(976) %88)
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %95

95:                                               ; preds = %87, %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread
  %indvars.iv69 = phi i64 [ 0, %87 ], [ %indvars.iv.next70, %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread ]
  %96 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv69
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread

102:                                              ; preds = %95
  %103 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %104 = load i32, ptr %98, align 4
  %105 = and i32 %104, 65535
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %.not.i.i.i.i.i31 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i31, label %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread, label %_ZNK8datatype4util14is_constructorEPK4expr.exit

_ZNK8datatype4util14is_constructorEPK4expr.exit:  ; preds = %107
  %112 = load i32, ptr %111, align 8, !tbaa !17
  %113 = icmp eq i32 %112, %103
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %113, i1 %116, i1 false
  br i1 %117, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZNK8datatype4util14is_constructorEPK4expr.exit
  %118 = trunc nuw i64 %indvars.iv69 to i32
  %119 = xor i32 %118, -1
  %120 = add i32 %2, %119
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %121 = load ptr, ptr %0, align 8, !tbaa !41
  store ptr %74, ptr %7, align 8, !tbaa !38
  store ptr %121, ptr %89, align 8, !tbaa !49
  %122 = load i32, ptr %90, align 4, !tbaa !50
  %123 = add i32 %122, 1
  store i32 %123, ptr %90, align 4, !tbaa !50
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit.i unwind label %163

_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %124 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i24.i = icmp eq ptr %124, null
  br i1 %.not.i.i24.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %125

125:                                              ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit.i
  %126 = load ptr, ptr %89, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !50
  %129 = add i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !50
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

131:                                              ; preds = %125
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull %124)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %131, %125, %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #14
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %135 unwind label %165

135:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #14
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %.preheader.i unwind label %167

.preheader.i:                                     ; preds = %135, %.critedge.i
  %.0.i = phi i1 [ %.1.i, %.critedge.i ], [ true, %135 ]
  %136 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %137 unwind label %169

137:                                              ; preds = %.preheader.i
  br i1 %136, label %171, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %91, align 8, !tbaa !52
  %140 = icmp eq ptr %139, null
  br i1 %140, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i.i, label %141

141:                                              ; preds = %138
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %139)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i.i unwind label %142

142:                                              ; preds = %141
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #15
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i.i: ; preds = %141, %138
  %145 = load ptr, ptr %92, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit.i, label %146

146:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i.i
  %147 = getelementptr inbounds i8, ptr %145, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %147)
          to label %_ZN8subterms8iteratorD2Ev.exit.i unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #15
  unreachable

_ZN8subterms8iteratorD2Ev.exit.i:                 ; preds = %146, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #14
  %151 = load ptr, ptr %93, align 8, !tbaa !52
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25.i, label %153

153:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %151)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25.i unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #15
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25.i: ; preds = %153, %_ZN8subterms8iteratorD2Ev.exit.i
  %157 = load ptr, ptr %94, align 8, !tbaa !55
  %.not.i.i.i26.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i26.i, label %"_ZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEj.exit", label %158

158:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25.i
  %159 = getelementptr inbounds i8, ptr %157, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %159)
          to label %"_ZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEj.exit" unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #15
  unreachable

163:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %common.resume

165:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %262

167:                                              ; preds = %135
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %261

169:                                              ; preds = %.critedge.i, %.preheader.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %260

171:                                              ; preds = %137
  %172 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %173 unwind label %257

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 65535
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %.critedge.i

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %180 = load i32, ptr %179, align 8, !tbaa !59
  %181 = zext i32 %180 to i64
  %.idx.i.i = shl nuw nsw i64 %181, 3
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx.i.i
  %.ptr5.i.i = getelementptr inbounds nuw i8, ptr %182, i64 32
  %.not1.not.i.i = icmp eq i32 %180, 0
  br i1 %.not1.not.i.i, label %.critedge.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %178
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %172, i64 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.thread.i.i", %.lr.ph.preheader.i.i
  %.0132.i.i = phi ptr [ %191, %"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.thread.i.i" ], [ %.ptr.i.i, %.lr.ph.preheader.i.i ]
  %183 = load ptr, ptr %.0132.i.i, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 65535
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.i.i", label %"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.thread.i.i"

"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.i.i": ; preds = %.lr.ph.i.i
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %189 = load i32, ptr %188, align 8, !tbaa !60
  %190 = icmp eq i32 %189, %120
  br i1 %190, label %192, label %"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.thread.i.i"

"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.thread.i.i": ; preds = %"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.i.i", %.lr.ph.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.0132.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %191, %.ptr5.i.i
  br i1 %.not.not.i.i, label %.critedge.i, label %.lr.ph.i.i

192:                                              ; preds = %"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.i.i"
  %193 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc.i unwind label %257

.noexc.i:                                         ; preds = %192
  %194 = load i32, ptr %174, align 4
  %195 = and i32 %194, 65535
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZNK8datatype4util5is_isEPK4expr.exit.thread.i

197:                                              ; preds = %.noexc.i
  %198 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !45
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %.not.i.i.i.i.i32 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i32, label %208, label %_ZNK8datatype4util11is_accessorEPK4expr.exit.i

_ZNK8datatype4util11is_accessorEPK4expr.exit.i:   ; preds = %197
  %202 = load i32, ptr %201, align 8, !tbaa !17
  %203 = icmp eq i32 %202, %193
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 3
  %207 = select i1 %203, i1 %206, i1 false
  br i1 %207, label %.critedge.i, label %208

208:                                              ; preds = %_ZNK8datatype4util11is_accessorEPK4expr.exit.i, %197
  %209 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc28.i unwind label %257

.noexc28.i:                                       ; preds = %208
  %210 = load i32, ptr %174, align 4
  %211 = and i32 %210, 65535
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZNK8datatype4util5is_isEPK4expr.exit.thread.i

213:                                              ; preds = %.noexc28.i
  %214 = load ptr, ptr %198, align 8, !tbaa !45
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !3
  %.not.i.i.i.i.i.i33 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i.i.i33, label %_ZNK8datatype4util5is_isEPK4expr.exit.thread.i, label %_ZNK8datatype4util5is_isEPK4expr.exit.i

_ZNK8datatype4util5is_isEPK4expr.exit.i:          ; preds = %213
  %217 = load i32, ptr %216, align 8, !tbaa !17
  %218 = icmp eq i32 %217, %209
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, 2
  %222 = select i1 %218, i1 %221, i1 false
  br i1 %222, label %.critedge.i, label %_ZNK8datatype4util5is_isEPK4expr.exit.thread.i

_ZNK8datatype4util5is_isEPK4expr.exit.thread.i:   ; preds = %_ZNK8datatype4util5is_isEPK4expr.exit.i, %213, %.noexc28.i, %.noexc.i
  %223 = phi i32 [ %210, %213 ], [ %210, %.noexc28.i ], [ %210, %_ZNK8datatype4util5is_isEPK4expr.exit.i ], [ %194, %.noexc.i ]
  %224 = and i32 %223, 65535
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %.critedge.i

226:                                              ; preds = %_ZNK8datatype4util5is_isEPK4expr.exit.thread.i
  %227 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc30.i unwind label %257

.noexc30.i:                                       ; preds = %226
  %228 = load i32, ptr %174, align 4
  %229 = and i32 %228, 65535
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

231:                                              ; preds = %.noexc30.i
  %232 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !45
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %.not.i.i.i.i.i29.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i.i29.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i: ; preds = %231
  %236 = load i32, ptr %235, align 8, !tbaa !17
  %237 = icmp eq i32 %236, %227
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %237, i1 %240, i1 false
  br i1 %241, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread34.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i, %231, %.noexc30.i
  %242 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc31.i unwind label %257

.noexc31.i:                                       ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i
  %243 = load i32, ptr %174, align 4
  %244 = and i32 %243, 65535
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %.critedge.i

246:                                              ; preds = %.noexc31.i
  %247 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !45
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !3
  %.not.i.i.i.i4.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i4.i.i, label %.critedge.i, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i

_ZNK8datatype4util13is_recognizerEPK4expr.exit.i: ; preds = %246
  %251 = load i32, ptr %250, align 8, !tbaa !17
  %252 = icmp eq i32 %251, %242
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 2
  %256 = select i1 %252, i1 %255, i1 false
  %cond.fr.i = freeze i1 %256
  br i1 %cond.fr.i, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread34.i, label %.critedge.i

_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread34.i: ; preds = %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i
  br label %.critedge.i

257:                                              ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, %226, %208, %192, %171
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %260

.critedge.i:                                      ; preds = %"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.thread.i.i", %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread34.i, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i, %246, %.noexc31.i, %_ZNK8datatype4util5is_isEPK4expr.exit.thread.i, %_ZNK8datatype4util5is_isEPK4expr.exit.i, %_ZNK8datatype4util11is_accessorEPK4expr.exit.i, %178, %173
  %.1.i = phi i1 [ %.0.i, %_ZNK8datatype4util11is_accessorEPK4expr.exit.i ], [ %.0.i, %_ZNK8datatype4util5is_isEPK4expr.exit.i ], [ %.0.i, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread34.i ], [ false, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i ], [ %.0.i, %173 ], [ %.0.i, %178 ], [ false, %_ZNK8datatype4util5is_isEPK4expr.exit.thread.i ], [ false, %.noexc31.i ], [ false, %246 ], [ %.0.i, %"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.thread.i.i" ]
  %259 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %.preheader.i unwind label %169

260:                                              ; preds = %257, %169
  %.pn19.i = phi { ptr, i32 } [ %170, %169 ], [ %258, %257 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  br label %261

261:                                              ; preds = %260, %167
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %260 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #14
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  br label %262

262:                                              ; preds = %261, %165
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.i, %261 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #14
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br label %common.resume

common.resume:                                    ; preds = %163, %262, %282
  %common.resume.op = phi { ptr, i32 } [ %283, %282 ], [ %.pn19.pn.pn.i, %262 ], [ %164, %163 ]
  resume { ptr, i32 } %common.resume.op

"_ZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEj.exit": ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25.i, %158
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #14
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br i1 %.0.i, label %.thread51, label %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread

.thread51:                                        ; preds = %"_ZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEj.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  br label %.thread49

_ZNK8datatype4util14is_constructorEPK4expr.exit.thread: ; preds = %107, %102, %95, %_ZNK8datatype4util14is_constructorEPK4expr.exit, %"_ZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEj.exit"
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond74.not, label %263, label %95, !llvm.loop !63

263:                                              ; preds = %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #14
  br label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread

.thread49:                                        ; preds = %75, %.thread51
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %11) #14
  %264 = load ptr, ptr %0, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %11, align 8, !tbaa !64
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %11, ptr noundef nonnull align 8 dereferenceable(976) %264, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %265)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %11, align 8, !tbaa !64
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store i8 1, ptr %266, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  %267 = load ptr, ptr %73, align 8, !tbaa !38
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.7) align 8 %12, ptr noundef nonnull align 8 dereferenceable(545) %11, ptr noundef %267, i32 noundef %2, ptr noundef %3)
          to label %268 unwind label %282

268:                                              ; preds = %.thread49
  %269 = load ptr, ptr %4, align 8, !tbaa !43
  %270 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %270, ptr %4, align 8, !tbaa !43
  store ptr %269, ptr %12, align 8, !tbaa !43
  %.not.i.i.i34 = icmp eq ptr %269, null
  br i1 %.not.i.i.i34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !51
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !50
  %276 = add i32 %275, -1
  store i32 %276, ptr %274, align 4, !tbaa !50
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

278:                                              ; preds = %271
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull %269)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %279

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %278, %271, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %11) #14
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %11) #14
  br label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread

282:                                              ; preds = %.thread49
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %11) #14
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %11) #14
  br label %common.resume

_ZNK6recfun4util10is_definedEP9func_decl.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph39.i.i.i.i.i, %53, %263, %80, %83, %.preheader.i.i.i.i.i, %5, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK6recfun4util10is_definedEP9func_decl.exit, %_ZN6recfun4util7get_defEP9func_decl.exit
  %.0 = phi i32 [ 5, %_ZN6recfun4util7get_defEP9func_decl.exit ], [ 5, %_ZNK6recfun4util10is_definedEP9func_decl.exit ], [ 3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 5, %263 ], [ 5, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ 5, %5 ], [ 5, %.preheader.i.i.i.i.i ], [ 5, %83 ], [ 5, %80 ], [ 5, %53 ], [ 5, %.lr.ph39.i.i.i.i.i ], [ 5, %.lr.ph.i.i.i.i.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref.7) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !50
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !107
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %11, i1 false)
  br label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit: ; preds = %4, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8, !tbaa !108
  br label %13

13:                                               ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EE5resetEv.exit, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %13
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !109
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %16, i64 %20
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %30, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %23 = load ptr, ptr %14, align 8, !tbaa !110
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !50
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

29:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %31 = icmp ult ptr %30, %21
  br i1 %31, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %32 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #15
  unreachable

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #15
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !50
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !50
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !50
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #15
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_recfun_rewriter.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 24}
!4 = !{!"_ZTS4decl", !5, i64 0, !9, i64 16, !12, i64 24}
!5 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS6symbol", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTS9decl_info", !11, i64 0}
!13 = !{!14, !6, i64 8}
!14 = !{!"_ZTSN6recfun4utilE", !15, i64 0, !6, i64 8, !16, i64 16}
!15 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!16 = !{!"p1 _ZTSN6recfun4decl6pluginE", !11, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !19, i64 8, !21, i64 16}
!19 = !{!"_ZTS6vectorI9parameterLb1EjE", !20, i64 0}
!20 = !{!"p1 _ZTS9parameter", !11, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!18, !6, i64 4}
!23 = !{!14, !16, i64 16}
!24 = !{!5, !6, i64 12}
!25 = !{!26, !6, i64 8}
!26 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !27, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!27 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !11, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!30, !32, i64 0}
!30 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !31, i64 0}
!31 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE8key_dataE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS9func_decl", !11, i64 0}
!33 = !{!"p1 _ZTSN6recfun3defE", !11, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!33, !33, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTS7obj_refI4expr11ast_managerE", !40, i64 0, !15, i64 8}
!40 = !{!"p1 _ZTS4expr", !11, i64 0}
!41 = !{!42, !15, i64 0}
!42 = !{!"_ZTS15recfun_rewriter", !15, i64 0, !14, i64 8}
!43 = !{!40, !40, i64 0}
!44 = distinct !{!44, !35}
!45 = !{!46, !32, i64 16}
!46 = !{!"_ZTS3app", !47, i64 0, !32, i64 16, !6, i64 24, !48, i64 28, !7, i64 32}
!47 = !{!"_ZTS4expr", !5, i64 0}
!48 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!49 = !{!15, !15, i64 0}
!50 = !{!5, !6, i64 8}
!51 = !{!39, !15, i64 8}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTS10bit_vector", !6, i64 0, !6, i64 4, !54, i64 8}
!54 = !{!"p1 int", !11, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTS6vectorIP4exprLb0EjE", !57, i64 0}
!57 = !{!"p2 _ZTS4expr", !58, i64 0}
!58 = !{!"any p2 pointer", !11, i64 0}
!59 = !{!46, !6, i64 24}
!60 = !{!61, !6, i64 16}
!61 = !{!"_ZTS3var", !47, i64 0, !6, i64 16, !62, i64 24}
!62 = !{!"p1 _ZTS4sort", !11, i64 0}
!63 = distinct !{!63, !35}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !8, i64 0}
!66 = !{!67, !21, i64 544}
!67 = !{!"_ZTS9var_subst", !68, i64 0, !21, i64 544}
!68 = !{!"_ZTS12beta_reducer", !69, i64 0, !102, i64 536}
!69 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !70, i64 0, !94, i64 144, !6, i64 152, !81, i64 160, !95, i64 168, !97, i64 328, !39, i64 480, !98, i64 496, !98, i64 512, !100, i64 528}
!70 = !{!"_ZTS13rewriter_core", !15, i64 8, !21, i64 16, !21, i64 17, !71, i64 24, !74, i64 32, !75, i64 40, !78, i64 48, !71, i64 64, !74, i64 72, !82, i64 80, !88, i64 96, !40, i64 120, !6, i64 128, !91, i64 136}
!71 = !{!"_ZTS10ptr_vectorI9act_cacheE", !72, i64 0}
!72 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !73, i64 0}
!73 = !{!"p2 _ZTS9act_cache", !58, i64 0}
!74 = !{!"p1 _ZTS9act_cache", !11, i64 0}
!75 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !76, i64 0}
!76 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !77, i64 0}
!77 = !{!"p1 _ZTSN13rewriter_core5frameE", !11, i64 0}
!78 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !79, i64 0}
!79 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !80, i64 0, !81, i64 8}
!80 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !15, i64 0}
!81 = !{!"_ZTS10ptr_vectorI4exprE", !56, i64 0}
!82 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !83, i64 0}
!83 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !84, i64 0, !85, i64 8}
!84 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !15, i64 0}
!85 = !{!"_ZTS10ptr_vectorI3appE", !86, i64 0}
!86 = !{!"_ZTS6vectorIP3appLb0EjE", !87, i64 0}
!87 = !{!"p2 _ZTS3app", !58, i64 0}
!88 = !{!"_ZTS13obj_hashtableI4exprE", !89, i64 0}
!89 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !90, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!90 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !11, i64 0}
!91 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !92, i64 0}
!92 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !93, i64 0}
!93 = !{!"p1 _ZTSN13rewriter_core5scopeE", !11, i64 0}
!94 = !{!"p1 _ZTS16beta_reducer_cfg", !11, i64 0}
!95 = !{!"_ZTS11var_shifter", !96, i64 0, !6, i64 144, !6, i64 148, !6, i64 152}
!96 = !{!"_ZTS16var_shifter_core", !70, i64 0}
!97 = !{!"_ZTS15inv_var_shifter", !96, i64 0, !6, i64 144}
!98 = !{!"_ZTS7obj_refI3app11ast_managerE", !99, i64 0, !15, i64 8}
!99 = !{!"p1 _ZTS3app", !11, i64 0}
!100 = !{!"_ZTS7svectorIjjE", !101, i64 0}
!101 = !{!"_ZTS6vectorIjLb0EjE", !54, i64 0}
!102 = !{!"_ZTS16beta_reducer_cfg"}
!103 = !{!104, !106, i64 32}
!104 = !{!"_ZTS8subterms", !21, i64 0, !78, i64 8, !105, i64 24, !106, i64 32}
!105 = !{!"p1 _ZTS10ptr_vectorI4exprE", !11, i64 0}
!106 = !{!"p1 _ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !11, i64 0}
!107 = !{!53, !6, i64 4}
!108 = !{!53, !6, i64 0}
!109 = !{!6, !6, i64 0}
!110 = !{!80, !15, i64 0}
!111 = distinct !{!111, !35}
!112 = !{!101, !54, i64 0}
!113 = !{!98, !99, i64 0}
!114 = !{!98, !15, i64 8}
