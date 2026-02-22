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
  %.idx.i.i.i.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i.i.i.i
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %34, i64 %37
  %.not34.i.i.i.i.i = icmp eq i32 %33, %31
  br i1 %.not34.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %47, %24
  %.not2736.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not2736.i.i.i.i.i, label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %47
  %.035.i.i.i.i.i = phi ptr [ %48, %47 ], [ %36, %24 ]
  %39 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !29
  %.not.i.not.i.not.i = icmp ult ptr %39, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i.not.i, label %45, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = icmp eq i32 %42, %29
  %44 = icmp eq ptr %39, %1
  %or.cond.i.i.i.i.i = and i1 %44, %43
  br i1 %or.cond.i.i.i.i.i, label %_ZNK6recfun4util7has_defEP9func_decl.exit, label %47

45:                                               ; preds = %.lr.ph.i.i.i.i.i
  %46 = icmp eq ptr %39, null
  br i1 %46, label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread, label %47

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %48, %38
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

.lr.ph38.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph38.i.i.i.i.i.backedge
  %.137.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.be, %.lr.ph38.i.i.i.i.i.backedge ], [ %34, %.preheader.i.i.i.i.i ]
  %49 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !29
  %50 = icmp ult ptr %49, inttoptr (i64 2 to ptr)
  br i1 %50, label %56, label %51

51:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = icmp eq i32 %53, %29
  %55 = icmp eq ptr %49, %1
  %or.cond31.i.i.i.i.i = and i1 %55, %54
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK6recfun4util7has_defEP9func_decl.exit, label %59

56:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %57 = icmp eq ptr %49, null
  %58 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp eq ptr %58, %36
  %or.cond43.i.i.i.i.i = select i1 %57, i1 true, i1 %.not27.i.i.i.i.i
  br i1 %or.cond43.i.i.i.i.i, label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.i.backedge

59:                                               ; preds = %51
  %.old.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  %.not27.old.i.i.i.i.i = icmp eq ptr %.old.i.i.i.i.i, %36
  br i1 %.not27.old.i.i.i.i.i, label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread, label %.lr.ph38.i.i.i.i.i.backedge

.lr.ph38.i.i.i.i.i.backedge:                      ; preds = %59, %56
  %.137.i.i.i.i.i.be = phi ptr [ %58, %56 ], [ %.old.i.i.i.i.i, %59 ]
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !36

_ZNK6recfun4util7has_defEP9func_decl.exit:        ; preds = %40, %51
  br i1 %.not34.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6recfun4util7has_defEP9func_decl.exit, %69
  %.035.i.i.i.i.i.i = phi ptr [ %70, %69 ], [ %36, %_ZNK6recfun4util7has_defEP9func_decl.exit ]
  %60 = load ptr, ptr %.035.i.i.i.i.i.i, align 8, !tbaa !29
  %61 = icmp ult ptr %60, inttoptr (i64 2 to ptr)
  br i1 %61, label %67, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !24
  %65 = icmp eq i32 %64, %29
  %66 = icmp eq ptr %60, %1
  %or.cond.i.i.i.i.i.i = and i1 %66, %65
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6recfun4util7get_defEP9func_decl.exit, label %69

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %68 = icmp ne ptr %60, null
  tail call void @llvm.assume(i1 %68)
  br label %69

69:                                               ; preds = %67, %62
  %70 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %38
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !34

.lr.ph38.i.i.i.i.i.i.preheader:                   ; preds = %69, %_ZNK6recfun4util7has_defEP9func_decl.exit
  br label %.lr.ph38.i.i.i.i.i.i

.lr.ph38.i.i.i.i.i.i:                             ; preds = %.lr.ph38.i.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i.i
  %.137.i.i.i.i.i.i = phi ptr [ %.pn.i.i.i.i, %.lr.ph38.backedge.i.i.i.i.i.i ], [ %34, %.lr.ph38.i.i.i.i.i.i.preheader ]
  %71 = load ptr, ptr %.137.i.i.i.i.i.i, align 8, !tbaa !29
  %72 = icmp ult ptr %71, inttoptr (i64 2 to ptr)
  br i1 %72, label %78, label %73

73:                                               ; preds = %.lr.ph38.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = icmp eq i32 %75, %29
  %77 = icmp eq ptr %71, %1
  %or.cond31.i.i.i.i.i.i = and i1 %77, %76
  br i1 %or.cond31.i.i.i.i.i.i, label %_ZN6recfun4util7get_defEP9func_decl.exit, label %.lr.ph38.backedge.i.i.i.i.i.i

78:                                               ; preds = %.lr.ph38.i.i.i.i.i.i
  %79 = icmp ne ptr %71, null
  tail call void @llvm.assume(i1 %79)
  br label %.lr.ph38.backedge.i.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i.i:                    ; preds = %78, %73
  %.pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i.i, !llvm.loop !36

_ZN6recfun4util7get_defEP9func_decl.exit:         ; preds = %62, %73
  %.026.i.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.i, %73 ], [ %.035.i.i.i.i.i.i, %62 ]
  %80 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN6recfun4util7get_defEP9func_decl.exit
  %wide.trip.count = zext i32 %2 to i64
  br label %.preheader

84:                                               ; preds = %.preheader
  br i1 %spec.select, label %.thread49, label %89

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.02661 = phi i1 [ true, %.preheader.preheader ], [ %spec.select, %.preheader ]
  %85 = load ptr, ptr %0, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef %87)
  %spec.select = select i1 %88, i1 %.02661, i1 false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %84, label %.preheader, !llvm.loop !44

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %91 = load i32, ptr %90, align 4
  %trunc = trunc i32 %91 to i16
  switch i16 %trunc, label %96 [
    i16 0, label %92
    i16 2, label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread
  ]

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 30
  %94 = load i8, ptr %93, align 2
  %95 = and i8 %94, 2
  %.not53 = icmp eq i8 %95, 0
  br i1 %.not53, label %96, label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread

96:                                               ; preds = %89, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = load ptr, ptr %0, align 8, !tbaa !41
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(976) %97)
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %104

104:                                              ; preds = %96, %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread
  %indvars.iv69 = phi i64 [ 0, %96 ], [ %indvars.iv.next70, %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread ]
  %105 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv69
  %106 = load ptr, ptr %105, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread

111:                                              ; preds = %104
  %112 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %113 = load i32, ptr %107, align 4
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %.not.i.i.i.i.i31 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i31, label %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread, label %_ZNK8datatype4util14is_constructorEPK4expr.exit

_ZNK8datatype4util14is_constructorEPK4expr.exit:  ; preds = %116
  %121 = load i32, ptr %120, align 8, !tbaa !17
  %122 = icmp eq i32 %121, %112
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %122, i1 %125, i1 false
  br i1 %126, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZNK8datatype4util14is_constructorEPK4expr.exit
  %127 = trunc nuw i64 %indvars.iv69 to i32
  %128 = xor i32 %127, -1
  %129 = add i32 %2, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %130 = load ptr, ptr %0, align 8, !tbaa !41
  store ptr %83, ptr %7, align 8, !tbaa !38
  store ptr %130, ptr %98, align 8, !tbaa !49
  %131 = load i32, ptr %99, align 4, !tbaa !50
  %132 = add i32 %131, 1
  store i32 %132, ptr %99, align 4, !tbaa !50
  invoke void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext true, ptr noundef null, ptr noundef null)
          to label %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit.i unwind label %172

_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit.i: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %133 = load ptr, ptr %7, align 8, !tbaa !38
  %.not.i.i24.i = icmp eq ptr %133, null
  br i1 %.not.i.i24.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i, label %134

134:                                              ; preds = %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit.i
  %135 = load ptr, ptr %98, align 8, !tbaa !51
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !50
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4, !tbaa !50
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i

140:                                              ; preds = %134
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef nonnull %133)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i:       ; preds = %140, %134, %_ZN8subterms3allERK7obj_refI4expr11ast_managerEP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK8subterms5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %144 unwind label %174

144:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK8subterms3endEv(ptr dead_on_unwind nonnull writable sret(%"class.subterms::iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %.preheader.i unwind label %176

.preheader.i:                                     ; preds = %144, %.critedge.i
  %.0.i = phi i1 [ %.1.i, %.critedge.i ], [ true, %144 ]
  %145 = invoke noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %146 unwind label %178

146:                                              ; preds = %.preheader.i
  br i1 %145, label %180, label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %100, align 8, !tbaa !52
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i.i, label %150

150:                                              ; preds = %147
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %148)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i.i unwind label %151

151:                                              ; preds = %150
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #13
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i.i: ; preds = %150, %147
  %154 = load ptr, ptr %101, align 8, !tbaa !55
  %.not.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i, label %_ZN8subterms8iteratorD2Ev.exit.i, label %155

155:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i.i
  %156 = getelementptr inbounds i8, ptr %154, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %156)
          to label %_ZN8subterms8iteratorD2Ev.exit.i unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #13
  unreachable

_ZN8subterms8iteratorD2Ev.exit.i:                 ; preds = %155, %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %160 = load ptr, ptr %102, align 8, !tbaa !52
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25.i, label %162

162:                                              ; preds = %_ZN8subterms8iteratorD2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %160)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25.i unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #13
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25.i: ; preds = %162, %_ZN8subterms8iteratorD2Ev.exit.i
  %166 = load ptr, ptr %103, align 8, !tbaa !55
  %.not.i.i.i26.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i26.i, label %"_ZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEj.exit", label %167

167:                                              ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25.i
  %168 = getelementptr inbounds i8, ptr %166, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %168)
          to label %"_ZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEj.exit" unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #13
  unreachable

172:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

174:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %272

176:                                              ; preds = %144
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %271

178:                                              ; preds = %.critedge.i, %.preheader.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %270

180:                                              ; preds = %146
  %181 = invoke noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %182 unwind label %267

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 65535
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %.critedge.i

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %190 = load i32, ptr %189, align 8, !tbaa !59
  %191 = zext i32 %190 to i64
  %.idx.i.i = shl nuw nsw i64 %191, 3
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx.i.i
  %.not2.not.i.i = icmp eq i32 %190, 0
  br i1 %.not2.not.i.i, label %.critedge.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %187, %"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.thread.i.i"
  %.0133.i.i = phi ptr [ %201, %"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.thread.i.i" ], [ %188, %187 ]
  %193 = load ptr, ptr %.0133.i.i, align 8, !tbaa !43
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 65535
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.i.i", label %"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.thread.i.i"

"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.i.i": ; preds = %.lr.ph.i.i
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %199 = load i32, ptr %198, align 8, !tbaa !60
  %200 = icmp eq i32 %199, %129
  br i1 %200, label %202, label %"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.thread.i.i"

"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.thread.i.i": ; preds = %"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.i.i", %.lr.ph.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.0133.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %201, %192
  br i1 %.not.not.i.i, label %.critedge.i, label %.lr.ph.i.i

202:                                              ; preds = %"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.i.i"
  %203 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc.i unwind label %267

.noexc.i:                                         ; preds = %202
  %204 = load i32, ptr %183, align 4
  %205 = and i32 %204, 65535
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %_ZNK8datatype4util5is_isEPK4expr.exit.thread.i

207:                                              ; preds = %.noexc.i
  %208 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %.not.i.i.i.i.i32 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i32, label %218, label %_ZNK8datatype4util11is_accessorEPK4expr.exit.i

_ZNK8datatype4util11is_accessorEPK4expr.exit.i:   ; preds = %207
  %212 = load i32, ptr %211, align 8, !tbaa !17
  %213 = icmp eq i32 %212, %203
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 3
  %217 = select i1 %213, i1 %216, i1 false
  br i1 %217, label %.critedge.i, label %218

218:                                              ; preds = %_ZNK8datatype4util11is_accessorEPK4expr.exit.i, %207
  %219 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc28.i unwind label %267

.noexc28.i:                                       ; preds = %218
  %220 = load i32, ptr %183, align 4
  %221 = and i32 %220, 65535
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %_ZNK8datatype4util5is_isEPK4expr.exit.thread.i

223:                                              ; preds = %.noexc28.i
  %224 = load ptr, ptr %208, align 8, !tbaa !45
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !3
  %.not.i.i.i.i.i.i33 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i.i33, label %_ZNK8datatype4util5is_isEPK4expr.exit.thread.i, label %_ZNK8datatype4util5is_isEPK4expr.exit.i

_ZNK8datatype4util5is_isEPK4expr.exit.i:          ; preds = %223
  %227 = load i32, ptr %226, align 8, !tbaa !17
  %228 = icmp eq i32 %227, %219
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 2
  %232 = select i1 %228, i1 %231, i1 false
  br i1 %232, label %.critedge.i, label %_ZNK8datatype4util5is_isEPK4expr.exit.thread.i

_ZNK8datatype4util5is_isEPK4expr.exit.thread.i:   ; preds = %_ZNK8datatype4util5is_isEPK4expr.exit.i, %223, %.noexc28.i, %.noexc.i
  %233 = phi i32 [ %220, %223 ], [ %220, %.noexc28.i ], [ %220, %_ZNK8datatype4util5is_isEPK4expr.exit.i ], [ %204, %.noexc.i ]
  %234 = and i32 %233, 65535
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %.critedge.i

236:                                              ; preds = %_ZNK8datatype4util5is_isEPK4expr.exit.thread.i
  %237 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc30.i unwind label %267

.noexc30.i:                                       ; preds = %236
  %238 = load i32, ptr %183, align 4
  %239 = and i32 %238, 65535
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

241:                                              ; preds = %.noexc30.i
  %242 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !45
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !3
  %.not.i.i.i.i.i29.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i29.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i: ; preds = %241
  %246 = load i32, ptr %245, align 8, !tbaa !17
  %247 = icmp eq i32 %246, %237
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 1
  %251 = select i1 %247, i1 %250, i1 false
  br i1 %251, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread34.i, label %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i

_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i: ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i, %241, %.noexc30.i
  %252 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc31.i unwind label %267

.noexc31.i:                                       ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i
  %253 = load i32, ptr %183, align 4
  %254 = and i32 %253, 65535
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %.critedge.i

256:                                              ; preds = %.noexc31.i
  %257 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !45
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !3
  %.not.i.i.i.i4.i.i = icmp eq ptr %260, null
  br i1 %.not.i.i.i.i4.i.i, label %.critedge.i, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i

_ZNK8datatype4util13is_recognizerEPK4expr.exit.i: ; preds = %256
  %261 = load i32, ptr %260, align 8, !tbaa !17
  %262 = icmp eq i32 %261, %252
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 2
  %266 = select i1 %262, i1 %265, i1 false
  %cond.fr.i = freeze i1 %266
  br i1 %cond.fr.i, label %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread34.i, label %.critedge.i

_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread34.i: ; preds = %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i, %_ZNK8datatype4util14is_recognizer0EPK3app.exit.i.i
  br label %.critedge.i

267:                                              ; preds = %_ZNK8datatype4util14is_recognizer0EPK3app.exit.thread.i.i, %236, %218, %202, %180
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %270

.critedge.i:                                      ; preds = %"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.thread.i.i", %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread34.i, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i, %256, %.noexc31.i, %_ZNK8datatype4util5is_isEPK4expr.exit.thread.i, %_ZNK8datatype4util5is_isEPK4expr.exit.i, %_ZNK8datatype4util11is_accessorEPK4expr.exit.i, %187, %182
  %.1.i = phi i1 [ %.0.i, %_ZNK8datatype4util11is_accessorEPK4expr.exit.i ], [ %.0.i, %_ZNK8datatype4util5is_isEPK4expr.exit.i ], [ %.0.i, %182 ], [ false, %256 ], [ %.0.i, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.thread34.i ], [ false, %_ZNK8datatype4util13is_recognizerEPK4expr.exit.i ], [ %.0.i, %187 ], [ false, %_ZNK8datatype4util5is_isEPK4expr.exit.thread.i ], [ false, %.noexc31.i ], [ %.0.i, %"_ZZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEjENKUlS3_E_clES3_.exit.thread.i.i" ]
  %269 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %.preheader.i unwind label %178

270:                                              ; preds = %267, %178
  %.pn19.i = phi { ptr, i32 } [ %179, %178 ], [ %268, %267 ]
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #14
  br label %271

271:                                              ; preds = %270, %176
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %270 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #14
  br label %272

272:                                              ; preds = %271, %174
  %.pn19.pn.pn.i = phi { ptr, i32 } [ %.pn19.pn.i, %271 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

common.resume:                                    ; preds = %172, %272, %292
  %common.resume.op = phi { ptr, i32 } [ %293, %292 ], [ %.pn19.pn.pn.i, %272 ], [ %173, %172 ]
  resume { ptr, i32 } %common.resume.op

"_ZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEj.exit": ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit.i25.i, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i, label %.thread51, label %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread

.thread51:                                        ; preds = %"_ZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEj.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread49

_ZNK8datatype4util14is_constructorEPK4expr.exit.thread: ; preds = %116, %111, %104, %_ZNK8datatype4util14is_constructorEPK4expr.exit, %"_ZZN15recfun_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerEENK3$_0clEj.exit"
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count
  br i1 %exitcond74.not, label %273, label %104, !llvm.loop !63

273:                                              ; preds = %_ZNK8datatype4util14is_constructorEPK4expr.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread

.thread49:                                        ; preds = %84, %.thread51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %274 = load ptr, ptr %0, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %11, align 8, !tbaa !64
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 536
  call void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %11, ptr noundef nonnull align 8 dereferenceable(976) %274, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %275)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %11, align 8, !tbaa !64
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store i8 1, ptr %276, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %277 = load ptr, ptr %82, align 8, !tbaa !38
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.7) align 8 %12, ptr noundef nonnull align 8 dereferenceable(545) %11, ptr noundef %277, i32 noundef %2, ptr noundef %3)
          to label %278 unwind label %292

278:                                              ; preds = %.thread49
  %279 = load ptr, ptr %4, align 8, !tbaa !43
  %280 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %280, ptr %4, align 8, !tbaa !43
  store ptr %279, ptr %12, align 8, !tbaa !43
  %.not.i.i.i34 = icmp eq ptr %279, null
  br i1 %.not.i.i.i34, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !51
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !50
  %286 = add i32 %285, -1
  store i32 %286, ptr %284, align 4, !tbaa !50
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

288:                                              ; preds = %281
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %283, ptr noundef nonnull %279)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #13
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %288, %281, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK6recfun4util10is_definedEP9func_decl.exit.thread

292:                                              ; preds = %.thread49
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZNK6recfun4util10is_definedEP9func_decl.exit.thread: ; preds = %45, %59, %56, %273, %89, %92, %.preheader.i.i.i.i.i, %5, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZNK6recfun4util10is_definedEP9func_decl.exit, %_ZN6recfun4util7get_defEP9func_decl.exit
  %.0 = phi i32 [ 5, %5 ], [ 5, %_ZN6recfun4util7get_defEP9func_decl.exit ], [ 5, %59 ], [ 5, %_ZNK6recfun4util10is_definedEP9func_decl.exit ], [ 3, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ 5, %273 ], [ 5, %_ZNK4decl13get_family_idEv.exit.thread.i.i ], [ 5, %.preheader.i.i.i.i.i ], [ 5, %89 ], [ 5, %92 ], [ 5, %56 ], [ 5, %45 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref.7) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK8subterms5beginEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK8subterms3endEv(ptr dead_on_unwind writable sret(%"class.subterms::iterator") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8subterms8iteratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef ptr @_ZN8subterms8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN8subterms8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subterms8iteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #13
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
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8subtermsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %31, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !43
  %24 = load ptr, ptr %14, align 8, !tbaa !110
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !50
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

30:                                               ; preds = %25
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %38

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %30, %25, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %32 = icmp ult ptr %31, %22
  br i1 %32, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !111

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %33 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %16, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %35

35:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #13
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #13
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %13, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

declare void @_ZN8subtermsC1ERK7obj_refI4expr11ast_managerEbP10ptr_vectorIS1_EP8obj_markIS1_10bit_vector14default_t2uintIS1_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #13
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
  tail call void @__clang_call_terminate(ptr %21) #13
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
  tail call void @__clang_call_terminate(ptr %34) #13
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
  tail call void @__clang_call_terminate(ptr %47) #13
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
  tail call void @__clang_call_terminate(ptr %56) #13
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_recfun_rewriter.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }

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
