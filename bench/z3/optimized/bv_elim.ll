; ModuleID = 'bench/z3/original/bv_elim.ll'
source_filename = "bench/z3/original/bv_elim.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.symbol = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.ref_buffer.26 = type { %class.ref_buffer_core.27 }
%class.ref_buffer_core.27 = type { %class.ref_manager_wrapper.28, %class.ptr_buffer.29 }
%class.ref_manager_wrapper.28 = type { ptr }
%class.ptr_buffer.29 = type { %class.buffer.30 }
%class.buffer.30 = type { ptr, i32, i32, [128 x i8] }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, [8 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.35, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.47, %class.obj_ref.47, %class.svector.17 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.31, ptr, %class.svector.33, %class.ref_vector, %class.ptr_vector.31, ptr, %class.ref_vector.37, %class.obj_hashtable, ptr, i32, %class.svector.45 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper.28, %class.ptr_vector.35 }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.ref_vector.37 = type { %class.ref_vector_core.38 }
%class.ref_vector_core.38 = type { %class.ref_manager_wrapper.39, %class.ptr_vector.40 }
%class.ref_manager_wrapper.39 = type { ptr }
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.44, [4 x i8] }
%class.core_hashtable.base.44 = type <{ ptr, i32, i32, i32 }>
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.47 = type { ptr, ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6vectorI6symbolLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bv_elim.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11bv_elim_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8, align 1
  %11 = alloca %class.symbol, align 8
  %12 = alloca %class.svector, align 8
  %13 = alloca %class.svector, align 8
  %14 = alloca %class.ref_buffer, align 8
  %15 = alloca %class.ref_buffer, align 8
  %16 = alloca %class.ref_buffer.26, align 8
  %17 = alloca %class.ref_buffer.26, align 8
  %18 = alloca %class.ref_buffer.26, align 8
  %19 = alloca %class.ref_buffer.26, align 8
  %20 = alloca %class.var_subst, align 8
  %21 = alloca %class.bv_util, align 8
  %22 = alloca %class.obj_ref, align 8
  %23 = alloca %class.symbol, align 8
  %24 = alloca %class.ref_buffer.26, align 8
  %25 = alloca %class.obj_ref, align 8
  %26 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %class.symbol, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %class.obj_ref, align 8
  %31 = alloca %class.obj_ref, align 8
  %32 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %33 = load ptr, ptr %0, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %14, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %36, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 16, ptr %38, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %34, ptr %15, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %40, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 16, ptr %42, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %34, ptr %16, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %44, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 16, ptr %46, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %34, ptr %17, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %48, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 16, ptr %50, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %34, ptr %18, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %52, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 16, ptr %54, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %34, ptr %19, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %56, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 16, ptr %58, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %20, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %20, ptr noundef nonnull align 8 dereferenceable(976) %33, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %60 unwind label %103

60:                                               ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %20, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 544
  store i8 1, ptr %61, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %62 = load ptr, ptr %0, align 8, !tbaa !9
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(976) %62)
          to label %63 unwind label %105

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %64 = load ptr, ptr %0, align 8, !tbaa !9
  store ptr null, ptr %22, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 560
  %69 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN11ast_manager12mk_family_idEPKc.exit unwind label %107

_ZN11ast_manager12mk_family_idEPKc.exit:          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not531 = icmp eq i32 %67, 0
  br i1 %.not531, label %._crit_edge536._crit_edge, label %.lr.ph535

.lr.ph535:                                        ; preds = %_ZN11ast_manager12mk_family_idEPKc.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 328
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 337
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 344
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %98 = ptrtoint ptr %93 to i64
  %99 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %101 = getelementptr i8, ptr %99, i64 -24
  %102 = zext i32 %67 to i64
  br label %109

._crit_edge536:                                   ; preds = %524
  br i1 %.190, label %526, label %._crit_edge536._crit_edge

._crit_edge536._crit_edge:                        ; preds = %_ZN11ast_manager12mk_family_idEPKc.exit, %._crit_edge536
  %.pre584 = load ptr, ptr %22, align 8, !tbaa !69
  br label %746

103:                                              ; preds = %7
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %910

105:                                              ; preds = %60
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %909

107:                                              ; preds = %.noexc, %63
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %908

109:                                              ; preds = %.lr.ph535, %524
  %indvars.iv564 = phi i64 [ %102, %.lr.ph535 ], [ %110, %524 ]
  %.086534 = phi i32 [ 0, %.lr.ph535 ], [ %.288, %524 ]
  %.089533 = phi i1 [ false, %.lr.ph535 ], [ %.190, %524 ]
  %110 = add nsw i64 %indvars.iv564, -1
  %111 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %113 = load i32, ptr %66, align 4, !tbaa !70
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %114
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %110
  %117 = load i64, ptr %116, align 8, !tbaa !79
  store i64 %117, ptr %23, align 8, !tbaa !79
  %118 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %112)
          to label %119 unwind label %134

119:                                              ; preds = %109
  br i1 %118, label %120, label %455

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !83
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i8, ptr %125, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i, label %130, label %127

127:                                              ; preds = %120
  %128 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %128, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr @.str.2, ptr %129, align 8, !tbaa !88
  invoke void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc122 unwind label %136

.noexc122:                                        ; preds = %127
  unreachable

130:                                              ; preds = %120
  %131 = load i32, ptr %124, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %132 = load ptr, ptr %0, align 8, !tbaa !9
  %133 = ptrtoint ptr %132 to i64
  store i64 %133, ptr %24, align 8, !tbaa !12
  store ptr %72, ptr %71, align 8, !tbaa !20
  store i32 0, ptr %73, align 8, !tbaa !23
  store i32 16, ptr %74, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr null, ptr %25, align 8, !tbaa !69
  store ptr %132, ptr %75, align 8, !tbaa !12
  %.not552 = icmp eq i32 %131, 0
  br i1 %.not552, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %130
  %wide.trip.count = zext i32 %131 to i64
  br label %.lr.ph

134:                                              ; preds = %516, %497, %490, %473, %466, %455, %109
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %525

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %525

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.187529 = phi i32 [ %.086534, %.lr.ph.preheader ], [ %175, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %76, align 8, !tbaa !25
  store ptr null, ptr %77, align 8, !tbaa !92
  store i8 0, ptr %78, align 8, !tbaa !108
  store i8 0, ptr %79, align 1, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store ptr %81, ptr %26, align 8, !tbaa !25
  %138 = load i64, ptr %83, align 8
  %139 = getelementptr inbounds i8, ptr %26, i64 %138
  store ptr %82, ptr %139, align 8, !tbaa !25
  %140 = load ptr, ptr %26, align 8, !tbaa !25
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %26, i64 %142
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %143, ptr noundef null)
          to label %144 unwind label %149

144:                                              ; preds = %.lr.ph
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %26, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %76, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %84, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %84, align 8, !tbaa !25
  store i32 16, ptr %87, align 8, !tbaa !110
  store ptr %89, ptr %88, align 8, !tbaa !116
  store i64 0, ptr %90, align 8, !tbaa !117
  store i8 0, ptr %89, align 8, !tbaa !118
  %145 = load ptr, ptr %26, align 8, !tbaa !25
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %26, i64 %147
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %148, ptr noundef nonnull %84)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %151

149:                                              ; preds = %.lr.ph
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %84) #20
  br label %153

153:                                              ; preds = %151, %149
  %.pn.pn.i = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #20
  br label %.body

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %154 unwind label %358

154:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %155 = load ptr, ptr %27, align 8, !tbaa !119
  %156 = load i64, ptr %91, align 8, !tbaa !117
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %155, i64 noundef %156)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %360

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %154
  %158 = load ptr, ptr %27, align 8, !tbaa !119
  %159 = icmp eq ptr %158, %92
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %160 = load i64, ptr %92, align 8, !tbaa !118
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 95, ptr %10, align 1, !tbaa !118
  %162 = load ptr, ptr %26, align 8, !tbaa !25
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %26, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !120
  %.not.i = icmp eq i64 %167, 0
  br i1 %.not.i, label %170, label %168

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %10, i64 noundef 1)
          to label %172 unwind label %366

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext 95)
          to label %172 unwind label %366

172:                                              ; preds = %168, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %indvars.iv)
          to label %_ZNSolsEj.exit unwind label %366

_ZNSolsEj.exit:                                   ; preds = %172
  %174 = load ptr, ptr %0, align 8, !tbaa !9
  %175 = add i32 %.187529, 1
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 840
  %177 = load ptr, ptr %176, align 8, !tbaa !121
  %178 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %174, i32 noundef %.187529, ptr noundef %177)
          to label %179 unwind label %368

179:                                              ; preds = %_ZNSolsEj.exit
  %.not.i.i.i.i127 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i127, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !176
  %183 = add i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %180, %179
  %184 = load i32, ptr %73, align 8, !tbaa !23
  %185 = load i32, ptr %74, align 4, !tbaa !24
  %.not.i.i = icmp ult i32 %184, %185
  br i1 %.not.i.i, label %._crit_edge.i.i, label %186

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %71, align 8, !tbaa !20
  br label %198

186:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %187 = shl i32 %185, 1
  %188 = zext i32 %187 to i64
  %189 = shl nuw nsw i64 %188, 3
  %190 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %189)
          to label %.noexc128 unwind label %368

.noexc128:                                        ; preds = %186
  %191 = load i32, ptr %73, align 8, !tbaa !23
  %.not.i.i.i = icmp eq i32 %191, 0
  %.pre.i.i.i = load ptr, ptr %71, align 8, !tbaa !20
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc128
  %wide.trip.count.i.i.i = zext i32 %191 to i64
  br label %194

._crit_edge.i.i.i:                                ; preds = %194, %.noexc128
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %72
  %192 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %192
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %193

193:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc129 unwind label %368

.noexc129:                                        ; preds = %193
  %.pre2.pre.i.i = load i32, ptr %73, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

194:                                              ; preds = %194, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %194 ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %indvars.iv.i.i.i
  %196 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %197 = load ptr, ptr %196, align 8, !tbaa !177
  store ptr %197, ptr %195, align 8, !tbaa !177
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %194, !llvm.loop !178

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc129, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %191, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc129 ]
  store ptr %190, ptr %71, align 8, !tbaa !20
  store i32 %187, ptr %74, align 4, !tbaa !24
  br label %198

198:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %199 = phi i32 [ %184, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %200 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %190, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  store ptr %178, ptr %202, align 8, !tbaa !177
  %203 = add i32 %199, 1
  store i32 %203, ptr %73, align 8, !tbaa !23
  %204 = load ptr, ptr %0, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 840
  %206 = load ptr, ptr %205, align 8, !tbaa !121
  %.not.i.i.i.i130 = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i130, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %207

207:                                              ; preds = %198
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %208, align 4, !tbaa !176
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %207, %198
  %211 = load i32, ptr %41, align 8, !tbaa !18
  %212 = load i32, ptr %42, align 4, !tbaa !19
  %.not.i.i131 = icmp ult i32 %211, %212
  br i1 %.not.i.i131, label %._crit_edge.i.i144, label %213

._crit_edge.i.i144:                               ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i145 = load ptr, ptr %39, align 8, !tbaa !13
  br label %225

213:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %214 = shl i32 %212, 1
  %215 = zext i32 %214 to i64
  %216 = shl nuw nsw i64 %215, 3
  %217 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %216)
          to label %.noexc146 unwind label %368

.noexc146:                                        ; preds = %213
  %218 = load i32, ptr %41, align 8, !tbaa !18
  %.not.i.i.i132 = icmp eq i32 %218, 0
  %.pre.i.i.i133 = load ptr, ptr %39, align 8, !tbaa !13
  br i1 %.not.i.i.i132, label %._crit_edge.i.i.i139, label %.lr.ph.i.i.i134

.lr.ph.i.i.i134:                                  ; preds = %.noexc146
  %wide.trip.count.i.i.i135 = zext i32 %218 to i64
  br label %221

._crit_edge.i.i.i139:                             ; preds = %221, %.noexc146
  %.not.i.i.i1.i140 = icmp eq ptr %.pre.i.i.i133, %40
  %219 = icmp eq ptr %.pre.i.i.i133, null
  %or.cond.i.i.i.i141 = or i1 %.not.i.i.i1.i140, %219
  br i1 %or.cond.i.i.i.i141, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, label %220

220:                                              ; preds = %._crit_edge.i.i.i139
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i133)
          to label %.noexc147 unwind label %368

.noexc147:                                        ; preds = %220
  %.pre2.pre.i.i142 = load i32, ptr %41, align 8, !tbaa !18
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i

221:                                              ; preds = %221, %.lr.ph.i.i.i134
  %indvars.iv.i.i.i136 = phi i64 [ 0, %.lr.ph.i.i.i134 ], [ %indvars.iv.next.i.i.i137, %221 ]
  %222 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv.i.i.i136
  %223 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i133, i64 %indvars.iv.i.i.i136
  %224 = load ptr, ptr %223, align 8, !tbaa !78
  store ptr %224, ptr %222, align 8, !tbaa !78
  %indvars.iv.next.i.i.i137 = add nuw nsw i64 %indvars.iv.i.i.i136, 1
  %exitcond.not.i.i.i138 = icmp eq i64 %indvars.iv.next.i.i.i137, %wide.trip.count.i.i.i135
  br i1 %exitcond.not.i.i.i138, label %._crit_edge.i.i.i139, label %221, !llvm.loop !180

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc147, %._crit_edge.i.i.i139
  %.pre2.i.i143 = phi i32 [ %218, %._crit_edge.i.i.i139 ], [ %.pre2.pre.i.i142, %.noexc147 ]
  store ptr %217, ptr %39, align 8, !tbaa !13
  store i32 %214, ptr %42, align 4, !tbaa !19
  br label %225

225:                                              ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i144
  %226 = phi i32 [ %211, %._crit_edge.i.i144 ], [ %.pre2.i.i143, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %227 = phi ptr [ %.pre.i.i145, %._crit_edge.i.i144 ], [ %217, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %228
  store ptr %206, ptr %229, align 8, !tbaa !78
  %230 = add i32 %226, 1
  store i32 %230, ptr %41, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  store ptr %93, ptr %29, align 8, !tbaa !116, !alias.scope !187
  store i64 0, ptr %94, align 8, !tbaa !117, !alias.scope !187
  store i8 0, ptr %93, align 8, !tbaa !118, !alias.scope !187
  %231 = load ptr, ptr %95, align 8, !tbaa !188, !noalias !187
  %.not.i.not.i.i = icmp eq ptr %231, null
  %232 = load ptr, ptr %96, align 8, !noalias !187
  %233 = icmp ugt ptr %231, %232
  %.08.i.i.i = select i1 %233, ptr %231, ptr %232
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i148 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %234

234:                                              ; preds = %225
  %235 = load ptr, ptr %97, align 8, !tbaa !189, !noalias !187
  %236 = ptrtoint ptr %.08.i.i.i to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp slt i64 %238, 0
  br i1 %239, label %.invoke707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i419

.invoke707:                                       ; preds = %234, %272
  %240 = phi ptr [ @.str.5, %272 ], [ @.str.4, %234 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %240) #21
          to label %.cont708 unwind label %266

.cont708:                                         ; preds = %.invoke707
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i419: ; preds = %234
  %.not.i420 = icmp samesign ugt i64 %238, 15
  br i1 %.not.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i431, label %241

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i419
  %.not447 = icmp eq ptr %93, %235
  br i1 %.not447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i: ; preds = %241
  switch i64 %238, label %244 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit
    i64 1, label %242
  ]

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  %243 = load i8, ptr %235, align 1, !tbaa !118
  store i8 %243, ptr %93, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr align 1 %235, i64 %238, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i: ; preds = %241
  %.not83.i.not = icmp eq i64 %238, 0
  br i1 %.not83.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit, label %245

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i
  %.not86.i = icmp ugt ptr %.08.i.i.i, %93
  br i1 %.not86.i, label %250, label %246

246:                                              ; preds = %245
  %cond101.i = icmp eq i64 %238, 1
  br i1 %cond101.i, label %247, label %249

247:                                              ; preds = %246
  %248 = load i8, ptr %235, align 1, !tbaa !118
  store i8 %248, ptr %93, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

249:                                              ; preds = %246
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 1 %235, i64 %238, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

250:                                              ; preds = %245
  %251 = sub i64 %237, %98
  %252 = getelementptr i8, ptr %93, i64 %251
  %253 = getelementptr i8, ptr %252, i64 %238
  %cond100.i = icmp eq i64 %238, 1
  br i1 %cond100.i, label %254, label %256

254:                                              ; preds = %250
  %255 = load i8, ptr %253, align 1, !tbaa !118
  store i8 %255, ptr %93, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

256:                                              ; preds = %250
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr align 1 %253, i64 %238, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i419
  %257 = icmp samesign ult i64 %238, 30
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i433, label %258

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i431
  %259 = add nuw i64 %238, 1
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i433, !prof !190

.invoke:                                          ; preds = %258, %274
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.cont unwind label %266

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i431, %258
  %261 = phi i64 [ %259, %258 ], [ 31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i431 ]
  %.0.i432444 = phi i64 [ %238, %258 ], [ 30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i431 ]
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #23
          to label %.noexc442 unwind label %.thread

.noexc442:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i433
  %.not448 = icmp eq ptr %235, null
  br i1 %.not448, label %.noexc423, label %263

263:                                              ; preds = %.noexc442
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %262, ptr nonnull align 1 %235, i64 %238, i1 false)
  br label %.noexc423

.noexc423:                                        ; preds = %263, %.noexc442
  store ptr %262, ptr %29, align 8, !tbaa !119
  store i64 %.0.i432444, ptr %93, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i, %242, %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i, %247, %249, %254, %256, %.noexc423
  %264 = phi ptr [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i ], [ %93, %242 ], [ %93, %244 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i ], [ %93, %247 ], [ %93, %249 ], [ %93, %254 ], [ %93, %256 ], [ %262, %.noexc423 ]
  store i64 %238, ptr %94, align 8, !tbaa !117
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %238
  store i8 0, ptr %265, align 1, !tbaa !118
  br label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body149

266:                                              ; preds = %.invoke707, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %29, align 8, !tbaa !119, !alias.scope !187
  %267 = icmp eq ptr %.pre, %93
  br i1 %267, label %.body149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %266
  %268 = load i64, ptr %93, align 8, !tbaa !118, !alias.scope !187
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %269) #22
  br label %.body149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %225
  %270 = load i64, ptr %90, align 8, !tbaa !117
  %271 = icmp ugt i64 %270, 15
  br i1 %271, label %272, label %279

272:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %273 = icmp slt i64 %270, 0
  br i1 %273, label %.invoke707, label %274

274:                                              ; preds = %272
  %.0.i413 = call i64 @llvm.umax.i64(i64 %270, i64 30)
  %275 = add nuw i64 %.0.i413, 1
  %276 = icmp slt i64 %275, 0
  br i1 %276, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %274
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #23
          to label %.split12.i.thread unwind label %.thread

.split12.i.thread:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %277, ptr %29, align 8, !tbaa !119
  store i64 %.0.i413, ptr %93, align 8, !tbaa !118
  %278 = load ptr, ptr %88, align 8, !tbaa !119
  br label %283

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %.not16.i = icmp eq i64 %270, 0
  br i1 %.not16.i, label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, label %.split12.i

.split12.i:                                       ; preds = %279
  %280 = load ptr, ptr %88, align 8, !tbaa !119
  %cond.i = icmp eq i64 %270, 1
  br i1 %cond.i, label %281, label %283

281:                                              ; preds = %.split12.i
  %282 = load i8, ptr %280, align 1, !tbaa !118
  store i8 %282, ptr %93, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

283:                                              ; preds = %.split12.i.thread, %.split12.i
  %284 = phi ptr [ %278, %.split12.i.thread ], [ %280, %.split12.i ]
  %285 = phi ptr [ %277, %.split12.i.thread ], [ %93, %.split12.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %285, ptr align 1 %284, i64 %270, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %283, %281
  %286 = phi ptr [ %285, %283 ], [ %93, %281 ]
  store i64 %270, ptr %94, align 8, !tbaa !117
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %270
  store i8 0, ptr %287, align 1, !tbaa !118
  br label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %288 = load ptr, ptr %29, align 8, !tbaa !119
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %288)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %370

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %289 = load ptr, ptr %13, align 8, !tbaa !3
  %290 = icmp eq ptr %289, null
  br i1 %290, label %297, label %291

291:                                              ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %292 = getelementptr inbounds i8, ptr %289, i64 -4
  %293 = load i32, ptr %292, align 4, !tbaa !91
  %294 = getelementptr inbounds i8, ptr %289, i64 -8
  %295 = load i32, ptr %294, align 4, !tbaa !91
  %296 = icmp eq i32 %293, %295
  br i1 %296, label %301, label %340

297:                                              ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %298 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc427 unwind label %370

.noexc427:                                        ; preds = %297
  store i32 2, ptr %298, align 4, !tbaa !91
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 0, ptr %299, align 4, !tbaa !91
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %300, ptr %13, align 8, !tbaa !3
  br label %.noexc152

301:                                              ; preds = %291
  %302 = mul i32 %293, 3
  %303 = add i32 %302, 1
  %304 = lshr i32 %303, 1
  %305 = shl i32 %304, 3
  %306 = add i32 %305, 8
  %.not.i424 = icmp ugt i32 %304, %293
  br i1 %.not.i424, label %307, label %310

307:                                              ; preds = %301
  %308 = shl i32 %293, 3
  %309 = add i32 %308, 8
  %.not27.i = icmp ugt i32 %306, %309
  br i1 %.not27.i, label %335, label %310

310:                                              ; preds = %307, %301
  %311 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %312 unwind label %333

312:                                              ; preds = %310
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %311, align 8, !tbaa !25
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store ptr %314, ptr %313, align 8, !tbaa !116
  %315 = load ptr, ptr %8, align 8, !tbaa !119
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !117
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  %322 = add nuw nsw i64 %320, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %314, ptr noundef nonnull align 8 dereferenceable(1) %316, i64 %322, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %312
  store ptr %315, ptr %313, align 8, !tbaa !119
  %323 = load i64, ptr %316, align 8, !tbaa !118
  store i64 %323, ptr %314, align 8, !tbaa !118
  %.phi.trans.insert.i425 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i426 = load i64, ptr %.phi.trans.insert.i425, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %318
  %324 = phi i64 [ %320, %318 ], [ %.pre.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i64 %324, ptr %326, align 8, !tbaa !117
  store ptr %316, ptr %8, align 8, !tbaa !119
  store i64 0, ptr %325, align 8, !tbaa !117
  store i8 0, ptr %316, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %311, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %339 unwind label %327

327:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %8, align 8, !tbaa !119
  %330 = icmp eq ptr %329, %316
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %327
  %331 = load i64, ptr %316, align 8, !tbaa !118
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body428

333:                                              ; preds = %310
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %311) #20
  br label %.body428

335:                                              ; preds = %307
  %336 = zext i32 %306 to i64
  %337 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %294, i64 noundef %336)
          to label %.noexc430 unwind label %370

.noexc430:                                        ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %338, ptr %13, align 8, !tbaa !3
  store i32 %304, ptr %337, align 4, !tbaa !91
  br label %.noexc152

339:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc152:                                        ; preds = %.noexc430, %.noexc427
  %.pre.i = phi ptr [ %338, %.noexc430 ], [ %300, %.noexc427 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !91
  br label %340

340:                                              ; preds = %.noexc152, %291
  %341 = phi i32 [ %.pre2.i, %.noexc152 ], [ %293, %291 ]
  %342 = phi ptr [ %.pre.i, %.noexc152 ], [ %289, %291 ]
  %343 = getelementptr inbounds i8, ptr %342, i64 -4
  %344 = zext i32 %341 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %344
  %346 = load i64, ptr %28, align 8, !tbaa !79
  store i64 %346, ptr %345, align 8, !tbaa !79
  %347 = add i32 %341, 1
  store i32 %347, ptr %343, align 4, !tbaa !91
  %348 = load ptr, ptr %29, align 8, !tbaa !119
  %349 = icmp eq ptr %348, %93
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %340
  %350 = load i64, ptr %93, align 8, !tbaa !118
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr %99, ptr %26, align 8, !tbaa !25
  %352 = load i64, ptr %101, align 8
  %353 = getelementptr inbounds i8, ptr %26, i64 %352
  store ptr %100, ptr %353, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %84, align 8, !tbaa !25
  %354 = load ptr, ptr %88, align 8, !tbaa !119
  %355 = icmp eq ptr %354, %89
  br i1 %355, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %356 = load i64, ptr %89, align 8, !tbaa !118
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %357) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %84, align 8, !tbaa !25
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !192

358:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

360:                                              ; preds = %154
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %27, align 8, !tbaa !119
  %363 = icmp eq ptr %362, %92
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %360
  %364 = load i64, ptr %92, align 8, !tbaa !118
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %358
  %.pn99 = phi { ptr, i32 } [ %359, %358 ], [ %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %376

366:                                              ; preds = %172, %170, %168
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %376

368:                                              ; preds = %220, %213, %193, %186, %_ZNSolsEj.exit
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %376

370:                                              ; preds = %335, %297, %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body428

.body428:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %333, %370
  %eh.lpad-body429 = phi { ptr, i32 } [ %371, %370 ], [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %334, %333 ]
  %372 = load ptr, ptr %29, align 8, !tbaa !119
  %373 = icmp eq ptr %372, %93
  br i1 %373, label %.body149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %.body428
  %374 = load i64, ptr %93, align 8, !tbaa !118
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #22
  br label %.body149

.body149:                                         ; preds = %.body428, %266, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn101 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %266 ], [ %eh.lpad-body429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %lpad.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %lpad.loopexit, %.thread ], [ %eh.lpad-body429, %.body428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %376

376:                                              ; preds = %368, %.body149, %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %367, %366 ], [ %.pn101, %.body149 ], [ %369, %368 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #20
  br label %.body

.body:                                            ; preds = %153, %376
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %376 ], [ %.pn.pn.i, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %454

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.pre579 = load ptr, ptr %0, align 8, !tbaa !9
  %.pre580 = load i32, ptr %73, align 8, !tbaa !23
  %.pre581 = load ptr, ptr %71, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %130
  %377 = phi ptr [ %72, %130 ], [ %.pre581, %._crit_edge.loopexit ]
  %378 = phi i32 [ 0, %130 ], [ %.pre580, %._crit_edge.loopexit ]
  %379 = phi ptr [ %132, %130 ], [ %.pre579, %._crit_edge.loopexit ]
  %.187.lcssa = phi i32 [ %.086534, %130 ], [ %175, %._crit_edge.loopexit ]
  %380 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %379, i32 noundef %69, i32 noundef 64, i32 noundef 0, ptr noundef null, i32 noundef %378, ptr noundef %377, ptr noundef null)
          to label %381 unwind label %452

381:                                              ; preds = %._crit_edge
  %.not.i162 = icmp eq ptr %380, null
  br i1 %.not.i162, label %385, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %381
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !176
  %384 = add i32 %383, 1
  store i32 %384, ptr %382, align 4, !tbaa !176
  br label %385

385:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %381
  %386 = load ptr, ptr %25, align 8, !tbaa !69
  %.not.i4.i = icmp eq ptr %386, null
  br i1 %.not.i4.i, label %394, label %387

387:                                              ; preds = %385
  %388 = load ptr, ptr %75, align 8, !tbaa !193
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %390 = load i32, ptr %389, align 4, !tbaa !176
  %391 = add i32 %390, -1
  store i32 %391, ptr %389, align 4, !tbaa !176
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %387
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %388, ptr noundef nonnull %386)
          to label %394 unwind label %452

394:                                              ; preds = %387, %385, %393
  store ptr %380, ptr %25, align 8, !tbaa !69
  br i1 %.not.i162, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i165, label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %397 = load i32, ptr %396, align 4, !tbaa !176
  %398 = add i32 %397, 1
  store i32 %398, ptr %396, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i165

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i165: ; preds = %395, %394
  %399 = load i32, ptr %57, align 8, !tbaa !23
  %400 = load i32, ptr %58, align 4, !tbaa !24
  %.not.i.i166 = icmp ult i32 %399, %400
  br i1 %.not.i.i166, label %._crit_edge.i.i180, label %401

._crit_edge.i.i180:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i165
  %.pre.i.i181 = load ptr, ptr %55, align 8, !tbaa !20
  br label %413

401:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i165
  %402 = shl i32 %400, 1
  %403 = zext i32 %402 to i64
  %404 = shl nuw nsw i64 %403, 3
  %405 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %404)
          to label %.noexc182 unwind label %452

.noexc182:                                        ; preds = %401
  %406 = load i32, ptr %57, align 8, !tbaa !23
  %.not.i.i.i167 = icmp eq i32 %406, 0
  %.pre.i.i.i168 = load ptr, ptr %55, align 8, !tbaa !20
  br i1 %.not.i.i.i167, label %._crit_edge.i.i.i174, label %.lr.ph.i.i.i169

.lr.ph.i.i.i169:                                  ; preds = %.noexc182
  %wide.trip.count.i.i.i170 = zext i32 %406 to i64
  br label %409

._crit_edge.i.i.i174:                             ; preds = %409, %.noexc182
  %.not.i.i.i1.i175 = icmp eq ptr %.pre.i.i.i168, %56
  %407 = icmp eq ptr %.pre.i.i.i168, null
  %or.cond.i.i.i.i176 = or i1 %.not.i.i.i1.i175, %407
  br i1 %or.cond.i.i.i.i176, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i178, label %408

408:                                              ; preds = %._crit_edge.i.i.i174
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i168)
          to label %.noexc183 unwind label %452

.noexc183:                                        ; preds = %408
  %.pre2.pre.i.i177 = load i32, ptr %57, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i178

409:                                              ; preds = %409, %.lr.ph.i.i.i169
  %indvars.iv.i.i.i171 = phi i64 [ 0, %.lr.ph.i.i.i169 ], [ %indvars.iv.next.i.i.i172, %409 ]
  %410 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %indvars.iv.i.i.i171
  %411 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i168, i64 %indvars.iv.i.i.i171
  %412 = load ptr, ptr %411, align 8, !tbaa !177
  store ptr %412, ptr %410, align 8, !tbaa !177
  %indvars.iv.next.i.i.i172 = add nuw nsw i64 %indvars.iv.i.i.i171, 1
  %exitcond.not.i.i.i173 = icmp eq i64 %indvars.iv.next.i.i.i172, %wide.trip.count.i.i.i170
  br i1 %exitcond.not.i.i.i173, label %._crit_edge.i.i.i174, label %409, !llvm.loop !178

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i178: ; preds = %.noexc183, %._crit_edge.i.i.i174
  %.pre2.i.i179 = phi i32 [ %406, %._crit_edge.i.i.i174 ], [ %.pre2.pre.i.i177, %.noexc183 ]
  store ptr %405, ptr %55, align 8, !tbaa !20
  store i32 %402, ptr %58, align 4, !tbaa !24
  br label %413

413:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i178, %._crit_edge.i.i180
  %414 = phi i32 [ %399, %._crit_edge.i.i180 ], [ %.pre2.i.i179, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i178 ]
  %415 = phi ptr [ %.pre.i.i181, %._crit_edge.i.i180 ], [ %405, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i178 ]
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %416
  store ptr %380, ptr %417, align 8, !tbaa !177
  %418 = add i32 %414, 1
  store i32 %418, ptr %57, align 8, !tbaa !23
  br i1 %.not.i162, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %419

419:                                              ; preds = %413
  %420 = load ptr, ptr %75, align 8, !tbaa !193
  %421 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %422 = load i32, ptr %421, align 4, !tbaa !176
  %423 = add i32 %422, -1
  store i32 %423, ptr %421, align 4, !tbaa !176
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

425:                                              ; preds = %419
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %420, ptr noundef nonnull %380)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %426

426:                                              ; preds = %425
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %413, %419, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %429 = load ptr, ptr %71, align 8, !tbaa !20
  %430 = load i32, ptr %73, align 8, !tbaa !23
  %431 = zext i32 %430 to i64
  %.idx.i = shl nuw nsw i64 %431, 3
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 %.idx.i
  %.not.i186 = icmp eq i32 %430, 0
  br i1 %.not.i186, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %441, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %429, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %433 = load ptr, ptr %.06.i.i, align 8, !tbaa !177
  %434 = load ptr, ptr %24, align 8, !tbaa !194
  %.not.i.i.i.i.i = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %435

435:                                              ; preds = %.lr.ph.i.i
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %437 = load i32, ptr %436, align 4, !tbaa !176
  %438 = add i32 %437, -1
  store i32 %438, ptr %436, align 4, !tbaa !176
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

440:                                              ; preds = %435
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %434, ptr noundef nonnull %433)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %449

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %440, %435, %.lr.ph.i.i
  %441 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %442 = icmp ult ptr %441, %432
  br i1 %442, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !195

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i187 = load ptr, ptr %71, align 8, !tbaa !20
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %443 = phi ptr [ %.pre.i187, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %429, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.not.i.i.i.i188 = icmp eq ptr %443, %72
  %444 = icmp eq ptr %443, null
  %or.cond.i.i.i.i189 = or i1 %.not.i.i.i.i188, %444
  br i1 %or.cond.i.i.i.i189, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %445

445:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %443)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %446

446:                                              ; preds = %445
  %447 = landingpad { ptr, i32 }
          catch ptr null
  %448 = extractvalue { ptr, i32 } %447, 0
  call void @__clang_call_terminate(ptr %448) #24
  unreachable

449:                                              ; preds = %440
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #24
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %445
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %524

452:                                              ; preds = %408, %401, %393, %._crit_edge
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %454

454:                                              ; preds = %452, %.body
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %.body ], [ %453, %452 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %525

455:                                              ; preds = %119
  %456 = load ptr, ptr %0, align 8, !tbaa !9
  %457 = add i32 %.086534, 1
  %458 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %456, i32 noundef %.086534, ptr noundef %112)
          to label %459 unwind label %134

459:                                              ; preds = %455
  %.not.i.i.i.i190 = icmp eq ptr %458, null
  br i1 %.not.i.i.i.i190, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i191, label %460

460:                                              ; preds = %459
  %461 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !176
  %463 = add i32 %462, 1
  store i32 %463, ptr %461, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i191

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i191: ; preds = %460, %459
  %464 = load i32, ptr %57, align 8, !tbaa !23
  %465 = load i32, ptr %58, align 4, !tbaa !24
  %.not.i.i192 = icmp ult i32 %464, %465
  br i1 %.not.i.i192, label %._crit_edge.i.i206, label %466

._crit_edge.i.i206:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i191
  %.pre.i.i207 = load ptr, ptr %55, align 8, !tbaa !20
  br label %478

466:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i191
  %467 = shl i32 %465, 1
  %468 = zext i32 %467 to i64
  %469 = shl nuw nsw i64 %468, 3
  %470 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %469)
          to label %.noexc208 unwind label %134

.noexc208:                                        ; preds = %466
  %471 = load i32, ptr %57, align 8, !tbaa !23
  %.not.i.i.i193 = icmp eq i32 %471, 0
  %.pre.i.i.i194 = load ptr, ptr %55, align 8, !tbaa !20
  br i1 %.not.i.i.i193, label %._crit_edge.i.i.i200, label %.lr.ph.i.i.i195

.lr.ph.i.i.i195:                                  ; preds = %.noexc208
  %wide.trip.count.i.i.i196 = zext i32 %471 to i64
  br label %474

._crit_edge.i.i.i200:                             ; preds = %474, %.noexc208
  %.not.i.i.i1.i201 = icmp eq ptr %.pre.i.i.i194, %56
  %472 = icmp eq ptr %.pre.i.i.i194, null
  %or.cond.i.i.i.i202 = or i1 %.not.i.i.i1.i201, %472
  br i1 %or.cond.i.i.i.i202, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i204, label %473

473:                                              ; preds = %._crit_edge.i.i.i200
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i194)
          to label %.noexc209 unwind label %134

.noexc209:                                        ; preds = %473
  %.pre2.pre.i.i203 = load i32, ptr %57, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i204

474:                                              ; preds = %474, %.lr.ph.i.i.i195
  %indvars.iv.i.i.i197 = phi i64 [ 0, %.lr.ph.i.i.i195 ], [ %indvars.iv.next.i.i.i198, %474 ]
  %475 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %indvars.iv.i.i.i197
  %476 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i194, i64 %indvars.iv.i.i.i197
  %477 = load ptr, ptr %476, align 8, !tbaa !177
  store ptr %477, ptr %475, align 8, !tbaa !177
  %indvars.iv.next.i.i.i198 = add nuw nsw i64 %indvars.iv.i.i.i197, 1
  %exitcond.not.i.i.i199 = icmp eq i64 %indvars.iv.next.i.i.i198, %wide.trip.count.i.i.i196
  br i1 %exitcond.not.i.i.i199, label %._crit_edge.i.i.i200, label %474, !llvm.loop !178

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i204: ; preds = %.noexc209, %._crit_edge.i.i.i200
  %.pre2.i.i205 = phi i32 [ %471, %._crit_edge.i.i.i200 ], [ %.pre2.pre.i.i203, %.noexc209 ]
  store ptr %470, ptr %55, align 8, !tbaa !20
  store i32 %467, ptr %58, align 4, !tbaa !24
  br label %478

478:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i204, %._crit_edge.i.i206
  %479 = phi i32 [ %464, %._crit_edge.i.i206 ], [ %.pre2.i.i205, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i204 ]
  %480 = phi ptr [ %.pre.i.i207, %._crit_edge.i.i206 ], [ %470, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i204 ]
  %481 = zext i32 %479 to i64
  %482 = getelementptr inbounds nuw [8 x i8], ptr %480, i64 %481
  store ptr %458, ptr %482, align 8, !tbaa !177
  %483 = add i32 %479, 1
  store i32 %483, ptr %57, align 8, !tbaa !23
  %.not.i.i.i.i211 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i211, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i212, label %484

484:                                              ; preds = %478
  %485 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !176
  %487 = add i32 %486, 1
  store i32 %487, ptr %485, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i212

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i212: ; preds = %484, %478
  %488 = load i32, ptr %41, align 8, !tbaa !18
  %489 = load i32, ptr %42, align 4, !tbaa !19
  %.not.i.i213 = icmp ult i32 %488, %489
  br i1 %.not.i.i213, label %._crit_edge.i.i227, label %490

._crit_edge.i.i227:                               ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i212
  %.pre.i.i228 = load ptr, ptr %39, align 8, !tbaa !13
  br label %502

490:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i212
  %491 = shl i32 %489, 1
  %492 = zext i32 %491 to i64
  %493 = shl nuw nsw i64 %492, 3
  %494 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %493)
          to label %.noexc229 unwind label %134

.noexc229:                                        ; preds = %490
  %495 = load i32, ptr %41, align 8, !tbaa !18
  %.not.i.i.i214 = icmp eq i32 %495, 0
  %.pre.i.i.i215 = load ptr, ptr %39, align 8, !tbaa !13
  br i1 %.not.i.i.i214, label %._crit_edge.i.i.i221, label %.lr.ph.i.i.i216

.lr.ph.i.i.i216:                                  ; preds = %.noexc229
  %wide.trip.count.i.i.i217 = zext i32 %495 to i64
  br label %498

._crit_edge.i.i.i221:                             ; preds = %498, %.noexc229
  %.not.i.i.i1.i222 = icmp eq ptr %.pre.i.i.i215, %40
  %496 = icmp eq ptr %.pre.i.i.i215, null
  %or.cond.i.i.i.i223 = or i1 %.not.i.i.i1.i222, %496
  br i1 %or.cond.i.i.i.i223, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i225, label %497

497:                                              ; preds = %._crit_edge.i.i.i221
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i215)
          to label %.noexc230 unwind label %134

.noexc230:                                        ; preds = %497
  %.pre2.pre.i.i224 = load i32, ptr %41, align 8, !tbaa !18
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i225

498:                                              ; preds = %498, %.lr.ph.i.i.i216
  %indvars.iv.i.i.i218 = phi i64 [ 0, %.lr.ph.i.i.i216 ], [ %indvars.iv.next.i.i.i219, %498 ]
  %499 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %indvars.iv.i.i.i218
  %500 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i215, i64 %indvars.iv.i.i.i218
  %501 = load ptr, ptr %500, align 8, !tbaa !78
  store ptr %501, ptr %499, align 8, !tbaa !78
  %indvars.iv.next.i.i.i219 = add nuw nsw i64 %indvars.iv.i.i.i218, 1
  %exitcond.not.i.i.i220 = icmp eq i64 %indvars.iv.next.i.i.i219, %wide.trip.count.i.i.i217
  br i1 %exitcond.not.i.i.i220, label %._crit_edge.i.i.i221, label %498, !llvm.loop !180

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i225: ; preds = %.noexc230, %._crit_edge.i.i.i221
  %.pre2.i.i226 = phi i32 [ %495, %._crit_edge.i.i.i221 ], [ %.pre2.pre.i.i224, %.noexc230 ]
  store ptr %494, ptr %39, align 8, !tbaa !13
  store i32 %491, ptr %42, align 4, !tbaa !19
  br label %502

502:                                              ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i225, %._crit_edge.i.i227
  %503 = phi i32 [ %488, %._crit_edge.i.i227 ], [ %.pre2.i.i226, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i225 ]
  %504 = phi ptr [ %.pre.i.i228, %._crit_edge.i.i227 ], [ %494, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i225 ]
  %505 = zext i32 %503 to i64
  %506 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %505
  store ptr %112, ptr %506, align 8, !tbaa !78
  %507 = add i32 %503, 1
  store i32 %507, ptr %41, align 8, !tbaa !18
  %508 = load ptr, ptr %13, align 8, !tbaa !3
  %509 = icmp eq ptr %508, null
  br i1 %509, label %516, label %510

510:                                              ; preds = %502
  %511 = getelementptr inbounds i8, ptr %508, i64 -4
  %512 = load i32, ptr %511, align 4, !tbaa !91
  %513 = getelementptr inbounds i8, ptr %508, i64 -8
  %514 = load i32, ptr %513, align 4, !tbaa !91
  %515 = icmp eq i32 %512, %514
  br i1 %515, label %516, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

516:                                              ; preds = %510, %502
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc235 unwind label %134

.noexc235:                                        ; preds = %516
  %.pre.i232 = load ptr, ptr %13, align 8, !tbaa !3
  %.phi.trans.insert.i233 = getelementptr inbounds i8, ptr %.pre.i232, i64 -4
  %.pre2.i234 = load i32, ptr %.phi.trans.insert.i233, align 4, !tbaa !91
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit:    ; preds = %510, %.noexc235
  %517 = phi i32 [ %.pre2.i234, %.noexc235 ], [ %512, %510 ]
  %518 = phi ptr [ %.pre.i232, %.noexc235 ], [ %508, %510 ]
  %519 = getelementptr inbounds i8, ptr %518, i64 -4
  %520 = zext i32 %517 to i64
  %521 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %520
  %522 = load i64, ptr %23, align 8, !tbaa !79
  store i64 %522, ptr %521, align 8, !tbaa !79
  %523 = add i32 %517, 1
  store i32 %523, ptr %519, align 4, !tbaa !91
  br label %524

524:                                              ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %.190 = phi i1 [ true, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ], [ %.089533, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit ]
  %.288 = phi i32 [ %.187.lcssa, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ], [ %457, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.wide = icmp eq i64 %110, 0
  br i1 %.not.wide, label %._crit_edge536, label %109, !llvm.loop !196

525:                                              ; preds = %136, %454, %134
  %.pn101.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn101.pn.pn.pn.pn, %454 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %908

526:                                              ; preds = %._crit_edge536
  %527 = load ptr, ptr %13, align 8, !tbaa !3
  %528 = icmp eq ptr %527, null
  br i1 %528, label %._crit_edge541, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %526
  %529 = getelementptr inbounds i8, ptr %527, i64 -4
  %530 = load i32, ptr %529, align 4, !tbaa !91
  %.not92538 = icmp eq i32 %530, 0
  br i1 %.not92538, label %._crit_edge541, label %.lr.ph540.preheader

.lr.ph540.preheader:                              ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %531 = zext i32 %530 to i64
  br label %.lr.ph540

._crit_edge541:                                   ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262, %526, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %532 = load i32, ptr %57, align 8, !tbaa !23
  %.not93542 = icmp eq i32 %532, 0
  br i1 %.not93542, label %._crit_edge541.._crit_edge546_crit_edge, label %.lr.ph545.preheader

._crit_edge541.._crit_edge546_crit_edge:          ; preds = %._crit_edge541
  %.pre582 = load ptr, ptr %51, align 8, !tbaa !20
  %.pre583 = load i32, ptr %53, align 8, !tbaa !23
  br label %._crit_edge546

.lr.ph545.preheader:                              ; preds = %._crit_edge541
  %533 = zext i32 %532 to i64
  br label %.lr.ph545

534:                                              ; preds = %572, %565, %547
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %908

.lr.ph540:                                        ; preds = %.lr.ph540.preheader, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262
  %indvars.iv566 = phi i64 [ %531, %.lr.ph540.preheader ], [ %536, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262 ]
  %536 = add nsw i64 %indvars.iv566, -1
  %537 = load ptr, ptr %13, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %536
  %539 = load ptr, ptr %12, align 8, !tbaa !3
  %540 = icmp eq ptr %539, null
  br i1 %540, label %547, label %541

541:                                              ; preds = %.lr.ph540
  %542 = getelementptr inbounds i8, ptr %539, i64 -4
  %543 = load i32, ptr %542, align 4, !tbaa !91
  %544 = getelementptr inbounds i8, ptr %539, i64 -8
  %545 = load i32, ptr %544, align 4, !tbaa !91
  %546 = icmp eq i32 %543, %545
  br i1 %546, label %547, label %548

547:                                              ; preds = %541, %.lr.ph540
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc240 unwind label %534

.noexc240:                                        ; preds = %547
  %.pre.i237 = load ptr, ptr %12, align 8, !tbaa !3
  %.phi.trans.insert.i238 = getelementptr inbounds i8, ptr %.pre.i237, i64 -4
  %.pre2.i239 = load i32, ptr %.phi.trans.insert.i238, align 4, !tbaa !91
  br label %548

548:                                              ; preds = %541, %.noexc240
  %549 = phi i32 [ %.pre2.i239, %.noexc240 ], [ %543, %541 ]
  %550 = phi ptr [ %.pre.i237, %.noexc240 ], [ %539, %541 ]
  %551 = getelementptr inbounds i8, ptr %550, i64 -4
  %552 = zext i32 %549 to i64
  %553 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %552
  %554 = load i64, ptr %538, align 8, !tbaa !79
  store i64 %554, ptr %553, align 8, !tbaa !79
  %555 = add i32 %549, 1
  store i32 %555, ptr %551, align 4, !tbaa !91
  %556 = load ptr, ptr %39, align 8, !tbaa !13
  %557 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %536
  %558 = load ptr, ptr %557, align 8, !tbaa !78
  %.not.i.i.i.i242 = icmp eq ptr %558, null
  br i1 %.not.i.i.i.i242, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i243, label %559

559:                                              ; preds = %548
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %561 = load i32, ptr %560, align 4, !tbaa !176
  %562 = add i32 %561, 1
  store i32 %562, ptr %560, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i243

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i243: ; preds = %559, %548
  %563 = load i32, ptr %37, align 8, !tbaa !18
  %564 = load i32, ptr %38, align 4, !tbaa !19
  %.not.i.i244 = icmp ult i32 %563, %564
  br i1 %.not.i.i244, label %._crit_edge.i.i258, label %565

._crit_edge.i.i258:                               ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i243
  %.pre.i.i259 = load ptr, ptr %35, align 8, !tbaa !13
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262

565:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i243
  %566 = shl i32 %564, 1
  %567 = zext i32 %566 to i64
  %568 = shl nuw nsw i64 %567, 3
  %569 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %568)
          to label %.noexc260 unwind label %534

.noexc260:                                        ; preds = %565
  %570 = load i32, ptr %37, align 8, !tbaa !18
  %.not.i.i.i245 = icmp eq i32 %570, 0
  %.pre.i.i.i246 = load ptr, ptr %35, align 8, !tbaa !13
  br i1 %.not.i.i.i245, label %._crit_edge.i.i.i252, label %.lr.ph.i.i.i247

.lr.ph.i.i.i247:                                  ; preds = %.noexc260
  %wide.trip.count.i.i.i248 = zext i32 %570 to i64
  br label %573

._crit_edge.i.i.i252:                             ; preds = %573, %.noexc260
  %.not.i.i.i1.i253 = icmp eq ptr %.pre.i.i.i246, %36
  %571 = icmp eq ptr %.pre.i.i.i246, null
  %or.cond.i.i.i.i254 = or i1 %.not.i.i.i1.i253, %571
  br i1 %or.cond.i.i.i.i254, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i256, label %572

572:                                              ; preds = %._crit_edge.i.i.i252
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i246)
          to label %.noexc261 unwind label %534

.noexc261:                                        ; preds = %572
  %.pre2.pre.i.i255 = load i32, ptr %37, align 8, !tbaa !18
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i256

573:                                              ; preds = %573, %.lr.ph.i.i.i247
  %indvars.iv.i.i.i249 = phi i64 [ 0, %.lr.ph.i.i.i247 ], [ %indvars.iv.next.i.i.i250, %573 ]
  %574 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %indvars.iv.i.i.i249
  %575 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i246, i64 %indvars.iv.i.i.i249
  %576 = load ptr, ptr %575, align 8, !tbaa !78
  store ptr %576, ptr %574, align 8, !tbaa !78
  %indvars.iv.next.i.i.i250 = add nuw nsw i64 %indvars.iv.i.i.i249, 1
  %exitcond.not.i.i.i251 = icmp eq i64 %indvars.iv.next.i.i.i250, %wide.trip.count.i.i.i248
  br i1 %exitcond.not.i.i.i251, label %._crit_edge.i.i.i252, label %573, !llvm.loop !180

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i256: ; preds = %.noexc261, %._crit_edge.i.i.i252
  %.pre2.i.i257 = phi i32 [ %570, %._crit_edge.i.i.i252 ], [ %.pre2.pre.i.i255, %.noexc261 ]
  store ptr %569, ptr %35, align 8, !tbaa !13
  store i32 %566, ptr %38, align 4, !tbaa !19
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262: ; preds = %._crit_edge.i.i258, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i256
  %577 = phi i32 [ %563, %._crit_edge.i.i258 ], [ %.pre2.i.i257, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i256 ]
  %578 = phi ptr [ %.pre.i.i259, %._crit_edge.i.i258 ], [ %569, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i256 ]
  %579 = zext i32 %577 to i64
  %580 = getelementptr inbounds nuw [8 x i8], ptr %578, i64 %579
  store ptr %558, ptr %580, align 8, !tbaa !78
  %581 = add i32 %577, 1
  store i32 %581, ptr %37, align 8, !tbaa !18
  %.not92.wide = icmp eq i64 %536, 0
  br i1 %.not92.wide, label %._crit_edge541, label %.lr.ph540

582:                                              ; preds = %601, %594
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %908

.lr.ph545:                                        ; preds = %.lr.ph545.preheader, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283
  %indvars.iv569 = phi i64 [ %533, %.lr.ph545.preheader ], [ %584, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283 ]
  %584 = add nsw i64 %indvars.iv569, -1
  %585 = load ptr, ptr %55, align 8, !tbaa !20
  %586 = getelementptr inbounds nuw [8 x i8], ptr %585, i64 %584
  %587 = load ptr, ptr %586, align 8, !tbaa !177
  %.not.i.i.i.i263 = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i263, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i264, label %588

588:                                              ; preds = %.lr.ph545
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %590 = load i32, ptr %589, align 4, !tbaa !176
  %591 = add i32 %590, 1
  store i32 %591, ptr %589, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i264

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i264: ; preds = %588, %.lr.ph545
  %592 = load i32, ptr %53, align 8, !tbaa !23
  %593 = load i32, ptr %54, align 4, !tbaa !24
  %.not.i.i265 = icmp ult i32 %592, %593
  br i1 %.not.i.i265, label %._crit_edge.i.i279, label %594

._crit_edge.i.i279:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i264
  %.pre.i.i280 = load ptr, ptr %51, align 8, !tbaa !20
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283

594:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i264
  %595 = shl i32 %593, 1
  %596 = zext i32 %595 to i64
  %597 = shl nuw nsw i64 %596, 3
  %598 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %597)
          to label %.noexc281 unwind label %582

.noexc281:                                        ; preds = %594
  %599 = load i32, ptr %53, align 8, !tbaa !23
  %.not.i.i.i266 = icmp eq i32 %599, 0
  %.pre.i.i.i267 = load ptr, ptr %51, align 8, !tbaa !20
  br i1 %.not.i.i.i266, label %._crit_edge.i.i.i273, label %.lr.ph.i.i.i268

.lr.ph.i.i.i268:                                  ; preds = %.noexc281
  %wide.trip.count.i.i.i269 = zext i32 %599 to i64
  br label %602

._crit_edge.i.i.i273:                             ; preds = %602, %.noexc281
  %.not.i.i.i1.i274 = icmp eq ptr %.pre.i.i.i267, %52
  %600 = icmp eq ptr %.pre.i.i.i267, null
  %or.cond.i.i.i.i275 = or i1 %.not.i.i.i1.i274, %600
  br i1 %or.cond.i.i.i.i275, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277, label %601

601:                                              ; preds = %._crit_edge.i.i.i273
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i267)
          to label %.noexc282 unwind label %582

.noexc282:                                        ; preds = %601
  %.pre2.pre.i.i276 = load i32, ptr %53, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277

602:                                              ; preds = %602, %.lr.ph.i.i.i268
  %indvars.iv.i.i.i270 = phi i64 [ 0, %.lr.ph.i.i.i268 ], [ %indvars.iv.next.i.i.i271, %602 ]
  %603 = getelementptr inbounds nuw [8 x i8], ptr %598, i64 %indvars.iv.i.i.i270
  %604 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i267, i64 %indvars.iv.i.i.i270
  %605 = load ptr, ptr %604, align 8, !tbaa !177
  store ptr %605, ptr %603, align 8, !tbaa !177
  %indvars.iv.next.i.i.i271 = add nuw nsw i64 %indvars.iv.i.i.i270, 1
  %exitcond.not.i.i.i272 = icmp eq i64 %indvars.iv.next.i.i.i271, %wide.trip.count.i.i.i269
  br i1 %exitcond.not.i.i.i272, label %._crit_edge.i.i.i273, label %602, !llvm.loop !178

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277: ; preds = %.noexc282, %._crit_edge.i.i.i273
  %.pre2.i.i278 = phi i32 [ %599, %._crit_edge.i.i.i273 ], [ %.pre2.pre.i.i276, %.noexc282 ]
  store ptr %598, ptr %51, align 8, !tbaa !20
  store i32 %595, ptr %54, align 4, !tbaa !24
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283: ; preds = %._crit_edge.i.i279, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277
  %606 = phi i32 [ %592, %._crit_edge.i.i279 ], [ %.pre2.i.i278, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277 ]
  %607 = phi ptr [ %.pre.i.i280, %._crit_edge.i.i279 ], [ %598, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277 ]
  %608 = zext i32 %606 to i64
  %609 = getelementptr inbounds nuw [8 x i8], ptr %607, i64 %608
  store ptr %587, ptr %609, align 8, !tbaa !177
  %610 = add i32 %606, 1
  store i32 %610, ptr %53, align 8, !tbaa !23
  %.not93.wide = icmp eq i64 %584, 0
  br i1 %.not93.wide, label %._crit_edge546, label %.lr.ph545

._crit_edge546:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283, %._crit_edge541.._crit_edge546_crit_edge
  %611 = phi i32 [ %.pre583, %._crit_edge541.._crit_edge546_crit_edge ], [ %610, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283 ]
  %612 = phi ptr [ %.pre582, %._crit_edge541.._crit_edge546_crit_edge ], [ %607, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %30, ptr noundef nonnull align 8 dereferenceable(545) %20, ptr noundef %2, i32 noundef %611, ptr noundef %612)
          to label %613 unwind label %633

613:                                              ; preds = %._crit_edge546
  %614 = load ptr, ptr %22, align 8, !tbaa !177
  %615 = load ptr, ptr %30, align 8, !tbaa !177
  store ptr %615, ptr %22, align 8, !tbaa !177
  store ptr %614, ptr %30, align 8, !tbaa !177
  %.not.i.i.i284 = icmp eq ptr %614, null
  br i1 %.not.i.i.i284, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit286, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !193
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %620 = load i32, ptr %619, align 4, !tbaa !176
  %621 = add i32 %620, -1
  store i32 %621, ptr %619, align 4, !tbaa !176
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit286

623:                                              ; preds = %616
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %618, ptr noundef nonnull %614)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit286 unwind label %624

624:                                              ; preds = %623
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit286:      ; preds = %623, %616, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %628 = load i32, ptr %627, align 8, !tbaa !197
  %.not553 = icmp eq i32 %628, 0
  br i1 %.not553, label %.preheader, label %.lr.ph548

.preheader:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit306, %_ZN7obj_refI4expr11ast_managerED2Ev.exit286
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %630 = load i32, ptr %629, align 4, !tbaa !198
  %.not554 = icmp eq i32 %630, 0
  br i1 %.not554, label %._crit_edge551, label %.lr.ph550

631:                                              ; preds = %745, %728, %729, %703
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %908

633:                                              ; preds = %._crit_edge546
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %908

.lr.ph548:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit286, %_ZN7obj_refI4expr11ast_managerED2Ev.exit306
  %indvars.iv572 = phi i64 [ %indvars.iv.next573, %_ZN7obj_refI4expr11ast_managerED2Ev.exit306 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit286 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %635 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv572
  %636 = load ptr, ptr %635, align 8, !tbaa !177
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %31, ptr noundef nonnull align 8 dereferenceable(545) %20, ptr noundef %636, i32 noundef %611, ptr noundef %612)
          to label %637 unwind label %661

637:                                              ; preds = %.lr.ph548
  %638 = load ptr, ptr %31, align 8, !tbaa !69
  %639 = load i32, ptr %45, align 8, !tbaa !23
  %640 = load i32, ptr %46, align 4, !tbaa !24
  %.not.i.i287 = icmp ult i32 %639, %640
  br i1 %.not.i.i287, label %._crit_edge.i.i301, label %641

._crit_edge.i.i301:                               ; preds = %637
  %.pre.i.i302 = load ptr, ptr %43, align 8, !tbaa !20
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306

641:                                              ; preds = %637
  %642 = shl i32 %640, 1
  %643 = zext i32 %642 to i64
  %644 = shl nuw nsw i64 %643, 3
  %645 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %644)
          to label %.noexc303 unwind label %663

.noexc303:                                        ; preds = %641
  %646 = load i32, ptr %45, align 8, !tbaa !23
  %.not.i.i.i288 = icmp eq i32 %646, 0
  %.pre.i.i.i289 = load ptr, ptr %43, align 8, !tbaa !20
  br i1 %.not.i.i.i288, label %._crit_edge.i.i.i295, label %.lr.ph.i.i.i290

.lr.ph.i.i.i290:                                  ; preds = %.noexc303
  %wide.trip.count.i.i.i291 = zext i32 %646 to i64
  br label %649

._crit_edge.i.i.i295:                             ; preds = %649, %.noexc303
  %.not.i.i.i.i296 = icmp eq ptr %.pre.i.i.i289, %44
  %647 = icmp eq ptr %.pre.i.i.i289, null
  %or.cond.i.i.i.i297 = or i1 %.not.i.i.i.i296, %647
  br i1 %or.cond.i.i.i.i297, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i299, label %648

648:                                              ; preds = %._crit_edge.i.i.i295
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i289)
          to label %.noexc304 unwind label %663

.noexc304:                                        ; preds = %648
  %.pre2.pre.i.i298 = load i32, ptr %45, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i299

649:                                              ; preds = %649, %.lr.ph.i.i.i290
  %indvars.iv.i.i.i292 = phi i64 [ 0, %.lr.ph.i.i.i290 ], [ %indvars.iv.next.i.i.i293, %649 ]
  %650 = getelementptr inbounds nuw [8 x i8], ptr %645, i64 %indvars.iv.i.i.i292
  %651 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i289, i64 %indvars.iv.i.i.i292
  %652 = load ptr, ptr %651, align 8, !tbaa !177
  store ptr %652, ptr %650, align 8, !tbaa !177
  %indvars.iv.next.i.i.i293 = add nuw nsw i64 %indvars.iv.i.i.i292, 1
  %exitcond.not.i.i.i294 = icmp eq i64 %indvars.iv.next.i.i.i293, %wide.trip.count.i.i.i291
  br i1 %exitcond.not.i.i.i294, label %._crit_edge.i.i.i295, label %649, !llvm.loop !178

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i299: ; preds = %.noexc304, %._crit_edge.i.i.i295
  %.pre2.i.i300 = phi i32 [ %646, %._crit_edge.i.i.i295 ], [ %.pre2.pre.i.i298, %.noexc304 ]
  store ptr %645, ptr %43, align 8, !tbaa !20
  store i32 %642, ptr %46, align 4, !tbaa !24
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306

_ZN7obj_refI4expr11ast_managerED2Ev.exit306:      ; preds = %._crit_edge.i.i301, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i299
  %653 = phi i32 [ %639, %._crit_edge.i.i301 ], [ %.pre2.i.i300, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i299 ]
  %654 = phi ptr [ %.pre.i.i302, %._crit_edge.i.i301 ], [ %645, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i299 ]
  %655 = zext i32 %653 to i64
  %656 = getelementptr inbounds nuw [8 x i8], ptr %654, i64 %655
  store ptr %638, ptr %656, align 8, !tbaa !177
  %657 = add i32 %653, 1
  store i32 %657, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %658 = load i32, ptr %627, align 8, !tbaa !197
  %659 = zext i32 %658 to i64
  %660 = icmp samesign ult i64 %indvars.iv.next573, %659
  br i1 %660, label %.lr.ph548, label %.preheader, !llvm.loop !199

661:                                              ; preds = %.lr.ph548
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %665

663:                                              ; preds = %648, %641
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %665

665:                                              ; preds = %663, %661
  %.pn95 = phi { ptr, i32 } [ %664, %663 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %908

._crit_edge551:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit329, %.preheader
  %666 = load ptr, ptr %0, align 8, !tbaa !9
  %667 = load ptr, ptr %12, align 8, !tbaa !3
  %668 = icmp eq ptr %667, null
  br i1 %668, label %703, label %669

669:                                              ; preds = %._crit_edge551
  %670 = getelementptr inbounds i8, ptr %667, i64 -4
  %671 = load i32, ptr %670, align 4, !tbaa !91
  br label %703

.lr.ph550:                                        ; preds = %.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit329
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %_ZN7obj_refI4expr11ast_managerED2Ev.exit329 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %672 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv575
  %673 = load ptr, ptr %672, align 8, !tbaa !177
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %32, ptr noundef nonnull align 8 dereferenceable(545) %20, ptr noundef %673, i32 noundef %611, ptr noundef %612)
          to label %674 unwind label %698

674:                                              ; preds = %.lr.ph550
  %675 = load ptr, ptr %32, align 8, !tbaa !69
  %676 = load i32, ptr %49, align 8, !tbaa !23
  %677 = load i32, ptr %50, align 4, !tbaa !24
  %.not.i.i309 = icmp ult i32 %676, %677
  br i1 %.not.i.i309, label %._crit_edge.i.i323, label %678

._crit_edge.i.i323:                               ; preds = %674
  %.pre.i.i324 = load ptr, ptr %47, align 8, !tbaa !20
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit329

678:                                              ; preds = %674
  %679 = shl i32 %677, 1
  %680 = zext i32 %679 to i64
  %681 = shl nuw nsw i64 %680, 3
  %682 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %681)
          to label %.noexc325 unwind label %700

.noexc325:                                        ; preds = %678
  %683 = load i32, ptr %49, align 8, !tbaa !23
  %.not.i.i.i310 = icmp eq i32 %683, 0
  %.pre.i.i.i311 = load ptr, ptr %47, align 8, !tbaa !20
  br i1 %.not.i.i.i310, label %._crit_edge.i.i.i317, label %.lr.ph.i.i.i312

.lr.ph.i.i.i312:                                  ; preds = %.noexc325
  %wide.trip.count.i.i.i313 = zext i32 %683 to i64
  br label %686

._crit_edge.i.i.i317:                             ; preds = %686, %.noexc325
  %.not.i.i.i.i318 = icmp eq ptr %.pre.i.i.i311, %48
  %684 = icmp eq ptr %.pre.i.i.i311, null
  %or.cond.i.i.i.i319 = or i1 %.not.i.i.i.i318, %684
  br i1 %or.cond.i.i.i.i319, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i321, label %685

685:                                              ; preds = %._crit_edge.i.i.i317
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i311)
          to label %.noexc326 unwind label %700

.noexc326:                                        ; preds = %685
  %.pre2.pre.i.i320 = load i32, ptr %49, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i321

686:                                              ; preds = %686, %.lr.ph.i.i.i312
  %indvars.iv.i.i.i314 = phi i64 [ 0, %.lr.ph.i.i.i312 ], [ %indvars.iv.next.i.i.i315, %686 ]
  %687 = getelementptr inbounds nuw [8 x i8], ptr %682, i64 %indvars.iv.i.i.i314
  %688 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i311, i64 %indvars.iv.i.i.i314
  %689 = load ptr, ptr %688, align 8, !tbaa !177
  store ptr %689, ptr %687, align 8, !tbaa !177
  %indvars.iv.next.i.i.i315 = add nuw nsw i64 %indvars.iv.i.i.i314, 1
  %exitcond.not.i.i.i316 = icmp eq i64 %indvars.iv.next.i.i.i315, %wide.trip.count.i.i.i313
  br i1 %exitcond.not.i.i.i316, label %._crit_edge.i.i.i317, label %686, !llvm.loop !178

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i321: ; preds = %.noexc326, %._crit_edge.i.i.i317
  %.pre2.i.i322 = phi i32 [ %683, %._crit_edge.i.i.i317 ], [ %.pre2.pre.i.i320, %.noexc326 ]
  store ptr %682, ptr %47, align 8, !tbaa !20
  store i32 %679, ptr %50, align 4, !tbaa !24
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit329

_ZN7obj_refI4expr11ast_managerED2Ev.exit329:      ; preds = %._crit_edge.i.i323, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i321
  %690 = phi i32 [ %676, %._crit_edge.i.i323 ], [ %.pre2.i.i322, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i321 ]
  %691 = phi ptr [ %.pre.i.i324, %._crit_edge.i.i323 ], [ %682, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i321 ]
  %692 = zext i32 %690 to i64
  %693 = getelementptr inbounds nuw [8 x i8], ptr %691, i64 %692
  store ptr %675, ptr %693, align 8, !tbaa !177
  %694 = add i32 %690, 1
  store i32 %694, ptr %49, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %695 = load i32, ptr %629, align 4, !tbaa !198
  %696 = zext i32 %695 to i64
  %697 = icmp samesign ult i64 %indvars.iv.next576, %696
  br i1 %697, label %.lr.ph550, label %._crit_edge551, !llvm.loop !200

698:                                              ; preds = %.lr.ph550
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %702

700:                                              ; preds = %685, %678
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  br label %702

702:                                              ; preds = %700, %698
  %.pn = phi { ptr, i32 } [ %701, %700 ], [ %699, %698 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %908

703:                                              ; preds = %669, %._crit_edge551
  %.0.i307 = phi i32 [ %671, %669 ], [ 0, %._crit_edge551 ]
  %704 = load ptr, ptr %35, align 8, !tbaa !13
  %705 = load ptr, ptr %22, align 8, !tbaa !69
  %706 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %707 = load i32, ptr %706, align 4, !tbaa !201
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %709 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %710 = load i32, ptr %45, align 8, !tbaa !23
  %711 = load ptr, ptr %43, align 8, !tbaa !20
  %712 = load i32, ptr %49, align 8, !tbaa !23
  %713 = load ptr, ptr %47, align 8, !tbaa !20
  %714 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %666, i32 noundef 0, i32 noundef %.0.i307, ptr noundef %704, ptr noundef %667, ptr noundef %705, i32 noundef %707, ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull align 8 dereferenceable(8) %709, i32 noundef %710, ptr noundef %711, i32 noundef %712, ptr noundef %713)
          to label %715 unwind label %631

715:                                              ; preds = %703
  %.not.i330 = icmp eq ptr %714, null
  br i1 %.not.i330, label %719, label %_ZN11ast_manager7inc_refEP3ast.exit.i331

_ZN11ast_manager7inc_refEP3ast.exit.i331:         ; preds = %715
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 8
  %717 = load i32, ptr %716, align 4, !tbaa !176
  %718 = add i32 %717, 1
  store i32 %718, ptr %716, align 4, !tbaa !176
  br label %719

719:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i331, %715
  %720 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i4.i332 = icmp eq ptr %720, null
  br i1 %.not.i4.i332, label %729, label %721

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !193
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %725 = load i32, ptr %724, align 4, !tbaa !176
  %726 = add i32 %725, -1
  store i32 %726, ptr %724, align 4, !tbaa !176
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %729

728:                                              ; preds = %721
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %723, ptr noundef nonnull %720)
          to label %729 unwind label %631

729:                                              ; preds = %721, %719, %728
  store ptr %714, ptr %5, align 8, !tbaa !69
  %730 = load ptr, ptr %0, align 8, !tbaa !9
  %731 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %730, ptr noundef nonnull %1, ptr noundef %714)
          to label %732 unwind label %631

732:                                              ; preds = %729
  %.not.i335 = icmp eq ptr %731, null
  br i1 %.not.i335, label %736, label %_ZN11ast_manager7inc_refEP3ast.exit.i336

_ZN11ast_manager7inc_refEP3ast.exit.i336:         ; preds = %732
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %734 = load i32, ptr %733, align 4, !tbaa !176
  %735 = add i32 %734, 1
  store i32 %735, ptr %733, align 4, !tbaa !176
  br label %736

736:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i336, %732
  %737 = load ptr, ptr %6, align 8, !tbaa !202
  %.not.i4.i337 = icmp eq ptr %737, null
  br i1 %.not.i4.i337, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %738

738:                                              ; preds = %736
  %739 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !203
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %742 = load i32, ptr %741, align 4, !tbaa !176
  %743 = add i32 %742, -1
  store i32 %743, ptr %741, align 4, !tbaa !176
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

745:                                              ; preds = %738
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %740, ptr noundef nonnull %737)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %631

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %745, %736, %738
  store ptr %731, ptr %6, align 8, !tbaa !202
  br label %746

746:                                              ; preds = %._crit_edge536._crit_edge, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %.089.lcssa691 = phi i1 [ false, %._crit_edge536._crit_edge ], [ true, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %747 = phi ptr [ %.pre584, %._crit_edge536._crit_edge ], [ %705, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %.not.i.i339 = icmp eq ptr %747, null
  br i1 %.not.i.i339, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit340, label %748

748:                                              ; preds = %746
  %749 = load ptr, ptr %65, align 8, !tbaa !193
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %751 = load i32, ptr %750, align 4, !tbaa !176
  %752 = add i32 %751, -1
  store i32 %752, ptr %750, align 4, !tbaa !176
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit340

754:                                              ; preds = %748
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %749, ptr noundef nonnull %747)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit340 unwind label %755

755:                                              ; preds = %754
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit340:      ; preds = %746, %748, %754
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %758 = load ptr, ptr %55, align 8, !tbaa !20
  %759 = load i32, ptr %57, align 8, !tbaa !23
  %760 = zext i32 %759 to i64
  %.idx.i341 = shl nuw nsw i64 %760, 3
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 %.idx.i341
  %.not.i342 = icmp eq i32 %759, 0
  br i1 %.not.i342, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i349, label %.lr.ph.i.i343

.lr.ph.i.i343:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit340, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i346
  %.06.i.i344 = phi ptr [ %770, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i346 ], [ %758, %_ZN7obj_refI4expr11ast_managerED2Ev.exit340 ]
  %762 = load ptr, ptr %.06.i.i344, align 8, !tbaa !177
  %763 = load ptr, ptr %19, align 8, !tbaa !194
  %.not.i.i.i.i.i345 = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i.i345, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i346, label %764

764:                                              ; preds = %.lr.ph.i.i343
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %766 = load i32, ptr %765, align 4, !tbaa !176
  %767 = add i32 %766, -1
  store i32 %767, ptr %765, align 4, !tbaa !176
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i346

769:                                              ; preds = %764
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %763, ptr noundef nonnull %762)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i346 unwind label %778

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i346: ; preds = %769, %764, %.lr.ph.i.i343
  %770 = getelementptr inbounds nuw i8, ptr %.06.i.i344, i64 8
  %771 = icmp ult ptr %770, %761
  br i1 %771, label %.lr.ph.i.i343, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i347, !llvm.loop !195

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i347: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i346
  %.pre.i348 = load ptr, ptr %55, align 8, !tbaa !20
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i349

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i349: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i347, %_ZN7obj_refI4expr11ast_managerED2Ev.exit340
  %772 = phi ptr [ %.pre.i348, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i347 ], [ %758, %_ZN7obj_refI4expr11ast_managerED2Ev.exit340 ]
  %.not.i.i.i.i350 = icmp eq ptr %772, %56
  %773 = icmp eq ptr %772, null
  %or.cond.i.i.i.i351 = or i1 %.not.i.i.i.i350, %773
  br i1 %or.cond.i.i.i.i351, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit352, label %774

774:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i349
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %772)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit352 unwind label %775

775:                                              ; preds = %774
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #24
  unreachable

778:                                              ; preds = %769
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #24
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit352: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i349, %774
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %781 = load ptr, ptr %51, align 8, !tbaa !20
  %782 = load i32, ptr %53, align 8, !tbaa !23
  %783 = zext i32 %782 to i64
  %.idx.i353 = shl nuw nsw i64 %783, 3
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 %.idx.i353
  %.not.i354 = icmp eq i32 %782, 0
  br i1 %.not.i354, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i361, label %.lr.ph.i.i355

.lr.ph.i.i355:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit352, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i358
  %.06.i.i356 = phi ptr [ %793, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i358 ], [ %781, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit352 ]
  %785 = load ptr, ptr %.06.i.i356, align 8, !tbaa !177
  %786 = load ptr, ptr %18, align 8, !tbaa !194
  %.not.i.i.i.i.i357 = icmp eq ptr %785, null
  br i1 %.not.i.i.i.i.i357, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i358, label %787

787:                                              ; preds = %.lr.ph.i.i355
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %789 = load i32, ptr %788, align 4, !tbaa !176
  %790 = add i32 %789, -1
  store i32 %790, ptr %788, align 4, !tbaa !176
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i358

792:                                              ; preds = %787
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %786, ptr noundef nonnull %785)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i358 unwind label %801

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i358: ; preds = %792, %787, %.lr.ph.i.i355
  %793 = getelementptr inbounds nuw i8, ptr %.06.i.i356, i64 8
  %794 = icmp ult ptr %793, %784
  br i1 %794, label %.lr.ph.i.i355, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i359, !llvm.loop !195

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i359: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i358
  %.pre.i360 = load ptr, ptr %51, align 8, !tbaa !20
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i361

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i361: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i359, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit352
  %795 = phi ptr [ %.pre.i360, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i359 ], [ %781, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit352 ]
  %.not.i.i.i.i362 = icmp eq ptr %795, %52
  %796 = icmp eq ptr %795, null
  %or.cond.i.i.i.i363 = or i1 %.not.i.i.i.i362, %796
  br i1 %or.cond.i.i.i.i363, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit364, label %797

797:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i361
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %795)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit364 unwind label %798

798:                                              ; preds = %797
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #24
  unreachable

801:                                              ; preds = %792
  %802 = landingpad { ptr, i32 }
          catch ptr null
  %803 = extractvalue { ptr, i32 } %802, 0
  call void @__clang_call_terminate(ptr %803) #24
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit364: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i361, %797
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %804 = load ptr, ptr %47, align 8, !tbaa !20
  %805 = load i32, ptr %49, align 8, !tbaa !23
  %806 = zext i32 %805 to i64
  %.idx.i365 = shl nuw nsw i64 %806, 3
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 %.idx.i365
  %.not.i366 = icmp eq i32 %805, 0
  br i1 %.not.i366, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i373, label %.lr.ph.i.i367

.lr.ph.i.i367:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit364, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i370
  %.06.i.i368 = phi ptr [ %816, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i370 ], [ %804, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit364 ]
  %808 = load ptr, ptr %.06.i.i368, align 8, !tbaa !177
  %809 = load ptr, ptr %17, align 8, !tbaa !194
  %.not.i.i.i.i.i369 = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i.i369, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i370, label %810

810:                                              ; preds = %.lr.ph.i.i367
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %812 = load i32, ptr %811, align 4, !tbaa !176
  %813 = add i32 %812, -1
  store i32 %813, ptr %811, align 4, !tbaa !176
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i370

815:                                              ; preds = %810
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %809, ptr noundef nonnull %808)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i370 unwind label %824

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i370: ; preds = %815, %810, %.lr.ph.i.i367
  %816 = getelementptr inbounds nuw i8, ptr %.06.i.i368, i64 8
  %817 = icmp ult ptr %816, %807
  br i1 %817, label %.lr.ph.i.i367, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i371, !llvm.loop !195

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i371: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i370
  %.pre.i372 = load ptr, ptr %47, align 8, !tbaa !20
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i373

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i373: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i371, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit364
  %818 = phi ptr [ %.pre.i372, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i371 ], [ %804, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit364 ]
  %.not.i.i.i.i374 = icmp eq ptr %818, %48
  %819 = icmp eq ptr %818, null
  %or.cond.i.i.i.i375 = or i1 %.not.i.i.i.i374, %819
  br i1 %or.cond.i.i.i.i375, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit376, label %820

820:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i373
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %818)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit376 unwind label %821

821:                                              ; preds = %820
  %822 = landingpad { ptr, i32 }
          catch ptr null
  %823 = extractvalue { ptr, i32 } %822, 0
  call void @__clang_call_terminate(ptr %823) #24
  unreachable

824:                                              ; preds = %815
  %825 = landingpad { ptr, i32 }
          catch ptr null
  %826 = extractvalue { ptr, i32 } %825, 0
  call void @__clang_call_terminate(ptr %826) #24
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit376: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i373, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %827 = load ptr, ptr %43, align 8, !tbaa !20
  %828 = load i32, ptr %45, align 8, !tbaa !23
  %829 = zext i32 %828 to i64
  %.idx.i377 = shl nuw nsw i64 %829, 3
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 %.idx.i377
  %.not.i378 = icmp eq i32 %828, 0
  br i1 %.not.i378, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i385, label %.lr.ph.i.i379

.lr.ph.i.i379:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit376, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i382
  %.06.i.i380 = phi ptr [ %839, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i382 ], [ %827, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit376 ]
  %831 = load ptr, ptr %.06.i.i380, align 8, !tbaa !177
  %832 = load ptr, ptr %16, align 8, !tbaa !194
  %.not.i.i.i.i.i381 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i.i381, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i382, label %833

833:                                              ; preds = %.lr.ph.i.i379
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %835 = load i32, ptr %834, align 4, !tbaa !176
  %836 = add i32 %835, -1
  store i32 %836, ptr %834, align 4, !tbaa !176
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i382

838:                                              ; preds = %833
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %832, ptr noundef nonnull %831)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i382 unwind label %847

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i382: ; preds = %838, %833, %.lr.ph.i.i379
  %839 = getelementptr inbounds nuw i8, ptr %.06.i.i380, i64 8
  %840 = icmp ult ptr %839, %830
  br i1 %840, label %.lr.ph.i.i379, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i383, !llvm.loop !195

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i383: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i382
  %.pre.i384 = load ptr, ptr %43, align 8, !tbaa !20
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i385

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i385: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i383, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit376
  %841 = phi ptr [ %.pre.i384, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i383 ], [ %827, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit376 ]
  %.not.i.i.i.i386 = icmp eq ptr %841, %44
  %842 = icmp eq ptr %841, null
  %or.cond.i.i.i.i387 = or i1 %.not.i.i.i.i386, %842
  br i1 %or.cond.i.i.i.i387, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit388, label %843

843:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i385
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %841)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit388 unwind label %844

844:                                              ; preds = %843
  %845 = landingpad { ptr, i32 }
          catch ptr null
  %846 = extractvalue { ptr, i32 } %845, 0
  call void @__clang_call_terminate(ptr %846) #24
  unreachable

847:                                              ; preds = %838
  %848 = landingpad { ptr, i32 }
          catch ptr null
  %849 = extractvalue { ptr, i32 } %848, 0
  call void @__clang_call_terminate(ptr %849) #24
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit388: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i385, %843
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %850 = load ptr, ptr %39, align 8, !tbaa !13
  %851 = load i32, ptr %41, align 8, !tbaa !18
  %852 = zext i32 %851 to i64
  %.idx.i389 = shl nuw nsw i64 %852, 3
  %853 = getelementptr inbounds nuw i8, ptr %850, i64 %.idx.i389
  %.not.i390 = icmp eq i32 %851, 0
  br i1 %.not.i390, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i391

.lr.ph.i.i391:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit388, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i392 = phi ptr [ %862, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %850, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit388 ]
  %854 = load ptr, ptr %.06.i.i392, align 8, !tbaa !78
  %855 = load ptr, ptr %15, align 8, !tbaa !204
  %.not.i.i.i.i.i393 = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i.i393, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %856

856:                                              ; preds = %.lr.ph.i.i391
  %857 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %858 = load i32, ptr %857, align 4, !tbaa !176
  %859 = add i32 %858, -1
  store i32 %859, ptr %857, align 4, !tbaa !176
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

861:                                              ; preds = %856
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %855, ptr noundef nonnull %854)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %870

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %861, %856, %.lr.ph.i.i391
  %862 = getelementptr inbounds nuw i8, ptr %.06.i.i392, i64 8
  %863 = icmp ult ptr %862, %853
  br i1 %863, label %.lr.ph.i.i391, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !206

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i394 = load ptr, ptr %39, align 8, !tbaa !13
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit388
  %864 = phi ptr [ %.pre.i394, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %850, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit388 ]
  %.not.i.i.i.i395 = icmp eq ptr %864, %40
  %865 = icmp eq ptr %864, null
  %or.cond.i.i.i.i396 = or i1 %.not.i.i.i.i395, %865
  br i1 %or.cond.i.i.i.i396, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %866

866:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %864)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %867

867:                                              ; preds = %866
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #24
  unreachable

870:                                              ; preds = %861
  %871 = landingpad { ptr, i32 }
          catch ptr null
  %872 = extractvalue { ptr, i32 } %871, 0
  call void @__clang_call_terminate(ptr %872) #24
  unreachable

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %866
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %873 = load ptr, ptr %35, align 8, !tbaa !13
  %874 = load i32, ptr %37, align 8, !tbaa !18
  %875 = zext i32 %874 to i64
  %.idx.i397 = shl nuw nsw i64 %875, 3
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 %.idx.i397
  %.not.i398 = icmp eq i32 %874, 0
  br i1 %.not.i398, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i405, label %.lr.ph.i.i399

.lr.ph.i.i399:                                    ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i402
  %.06.i.i400 = phi ptr [ %885, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i402 ], [ %873, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %877 = load ptr, ptr %.06.i.i400, align 8, !tbaa !78
  %878 = load ptr, ptr %14, align 8, !tbaa !204
  %.not.i.i.i.i.i401 = icmp eq ptr %877, null
  br i1 %.not.i.i.i.i.i401, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i402, label %879

879:                                              ; preds = %.lr.ph.i.i399
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %881 = load i32, ptr %880, align 4, !tbaa !176
  %882 = add i32 %881, -1
  store i32 %882, ptr %880, align 4, !tbaa !176
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i402

884:                                              ; preds = %879
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %878, ptr noundef nonnull %877)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i402 unwind label %893

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i402: ; preds = %884, %879, %.lr.ph.i.i399
  %885 = getelementptr inbounds nuw i8, ptr %.06.i.i400, i64 8
  %886 = icmp ult ptr %885, %876
  br i1 %886, label %.lr.ph.i.i399, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i403, !llvm.loop !206

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i403: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i402
  %.pre.i404 = load ptr, ptr %35, align 8, !tbaa !13
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i405

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i405: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i403, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %887 = phi ptr [ %.pre.i404, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i403 ], [ %873, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %.not.i.i.i.i406 = icmp eq ptr %887, %36
  %888 = icmp eq ptr %887, null
  %or.cond.i.i.i.i407 = or i1 %.not.i.i.i.i406, %888
  br i1 %or.cond.i.i.i.i407, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit408, label %889

889:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i405
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %887)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit408 unwind label %890

890:                                              ; preds = %889
  %891 = landingpad { ptr, i32 }
          catch ptr null
  %892 = extractvalue { ptr, i32 } %891, 0
  call void @__clang_call_terminate(ptr %892) #24
  unreachable

893:                                              ; preds = %884
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #24
  unreachable

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit408: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i405, %889
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %896 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i.i409 = icmp eq ptr %896, null
  br i1 %.not.i.i409, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %897

897:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit408
  %898 = getelementptr inbounds i8, ptr %896, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %898)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %899

899:                                              ; preds = %897
  %900 = landingpad { ptr, i32 }
          catch ptr null
  %901 = extractvalue { ptr, i32 } %900, 0
  call void @__clang_call_terminate(ptr %901) #24
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit408, %897
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %902 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i410 = icmp eq ptr %902, null
  br i1 %.not.i.i410, label %_ZN6vectorI6symbolLb0EjED2Ev.exit411, label %903

903:                                              ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %904 = getelementptr inbounds i8, ptr %902, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %904)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit411 unwind label %905

905:                                              ; preds = %903
  %906 = landingpad { ptr, i32 }
          catch ptr null
  %907 = extractvalue { ptr, i32 } %906, 0
  call void @__clang_call_terminate(ptr %907) #24
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit411:             ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %903
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.089.lcssa691

908:                                              ; preds = %534, %582, %525, %631, %633, %665, %702, %107
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %634, %633 ], [ %535, %534 ], [ %583, %582 ], [ %.pn101.pn.pn.pn.pn.pn.pn.pn, %525 ], [ %632, %631 ], [ %.pn95, %665 ], [ %.pn, %702 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %909

909:                                              ; preds = %908, %105
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %908 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %20) #20
  br label %910

910:                                              ; preds = %909, %103
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %909 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !176
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !176
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
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !177
  %9 = load ptr, ptr %0, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !176
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !176
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !195

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !20
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !78
  %9 = load ptr, ptr %0, align 8, !tbaa !204
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !176
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !176
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !206

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !13
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP4sortLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6bufferIP4sortLb0ELj16EED2Ev.exit:             ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !210
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !202
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !214
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #20
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !214
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !176
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !176
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !202
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !203
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !176
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !176
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !176
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !176
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #20
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !209
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
  tail call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #22
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #22
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !118
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !91
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !116
  %26 = load ptr, ptr %2, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !117
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !119
  %34 = load i64, ptr %27, align 8, !tbaa !118
  store i64 %34, ptr %25, align 8, !tbaa !118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !117
  store ptr %27, ptr %2, align 8, !tbaa !119
  store i64 0, ptr %36, align 8, !tbaa !117
  store i8 0, ptr %27, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !119
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !118
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %49, align 4, !tbaa !91
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !116
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !191

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !119
  store i64 %8, ptr %4, align 8, !tbaa !118
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !118
  store i8 %18, ptr %16, align 1, !tbaa !118
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !118
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_elim.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS6vectorI6symbolLb0EjE", !5, i64 0}
!5 = !{!"p1 _ZTS6symbol", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS11bv_elim_cfg", !11, i64 0}
!11 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS6bufferIP4sortLb0ELj16EE", !15, i64 0, !17, i64 8, !17, i64 12, !7, i64 16}
!15 = !{!"p2 _ZTS4sort", !16, i64 0}
!16 = !{!"any p2 pointer", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!14, !17, i64 8}
!19 = !{!14, !17, i64 12}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !22, i64 0, !17, i64 8, !17, i64 12, !7, i64 16}
!22 = !{!"p2 _ZTS4expr", !16, i64 0}
!23 = !{!21, !17, i64 8}
!24 = !{!21, !17, i64 12}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !32, i64 544}
!28 = !{!"_ZTS9var_subst", !29, i64 0, !32, i64 544}
!29 = !{!"_ZTS12beta_reducer", !30, i64 0, !68, i64 536}
!30 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !31, i64 0, !58, i64 144, !17, i64 152, !43, i64 160, !59, i64 168, !61, i64 328, !62, i64 480, !63, i64 496, !63, i64 512, !65, i64 528}
!31 = !{!"_ZTS13rewriter_core", !11, i64 8, !32, i64 16, !32, i64 17, !33, i64 24, !36, i64 32, !37, i64 40, !40, i64 48, !33, i64 64, !36, i64 72, !45, i64 80, !51, i64 96, !54, i64 120, !17, i64 128, !55, i64 136}
!32 = !{!"bool", !7, i64 0}
!33 = !{!"_ZTS10ptr_vectorI9act_cacheE", !34, i64 0}
!34 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !35, i64 0}
!35 = !{!"p2 _ZTS9act_cache", !16, i64 0}
!36 = !{!"p1 _ZTS9act_cache", !6, i64 0}
!37 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !38, i64 0}
!38 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !39, i64 0}
!39 = !{!"p1 _ZTSN13rewriter_core5frameE", !6, i64 0}
!40 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !41, i64 0}
!41 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !42, i64 0, !43, i64 8}
!42 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !11, i64 0}
!43 = !{!"_ZTS10ptr_vectorI4exprE", !44, i64 0}
!44 = !{!"_ZTS6vectorIP4exprLb0EjE", !22, i64 0}
!45 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !46, i64 0}
!46 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !47, i64 0, !48, i64 8}
!47 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !11, i64 0}
!48 = !{!"_ZTS10ptr_vectorI3appE", !49, i64 0}
!49 = !{!"_ZTS6vectorIP3appLb0EjE", !50, i64 0}
!50 = !{!"p2 _ZTS3app", !16, i64 0}
!51 = !{!"_ZTS13obj_hashtableI4exprE", !52, i64 0}
!52 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !53, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!53 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !6, i64 0}
!54 = !{!"p1 _ZTS4expr", !6, i64 0}
!55 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !56, i64 0}
!56 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !57, i64 0}
!57 = !{!"p1 _ZTSN13rewriter_core5scopeE", !6, i64 0}
!58 = !{!"p1 _ZTS16beta_reducer_cfg", !6, i64 0}
!59 = !{!"_ZTS11var_shifter", !60, i64 0, !17, i64 144, !17, i64 148, !17, i64 152}
!60 = !{!"_ZTS16var_shifter_core", !31, i64 0}
!61 = !{!"_ZTS15inv_var_shifter", !60, i64 0, !17, i64 144}
!62 = !{!"_ZTS7obj_refI4expr11ast_managerE", !54, i64 0, !11, i64 8}
!63 = !{!"_ZTS7obj_refI3app11ast_managerE", !64, i64 0, !11, i64 8}
!64 = !{!"p1 _ZTS3app", !6, i64 0}
!65 = !{!"_ZTS7svectorIjjE", !66, i64 0}
!66 = !{!"_ZTS6vectorIjLb0EjE", !67, i64 0}
!67 = !{!"p1 int", !6, i64 0}
!68 = !{!"_ZTS16beta_reducer_cfg"}
!69 = !{!62, !54, i64 0}
!70 = !{!71, !17, i64 20}
!71 = !{!"_ZTS10quantifier", !72, i64 0, !74, i64 16, !17, i64 20, !54, i64 24, !75, i64 32, !17, i64 40, !17, i64 44, !32, i64 48, !32, i64 49, !76, i64 56, !76, i64 64, !17, i64 72, !17, i64 76, !7, i64 80}
!72 = !{!"_ZTS4expr", !73, i64 0}
!73 = !{!"_ZTS3ast", !17, i64 0, !17, i64 4, !17, i64 6, !17, i64 6, !17, i64 6, !17, i64 8, !17, i64 12}
!74 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!75 = !{!"p1 _ZTS4sort", !6, i64 0}
!76 = !{!"_ZTS6symbol", !77, i64 0}
!77 = !{!"p1 omnipotent char", !6, i64 0}
!78 = !{!75, !75, i64 0}
!79 = !{!77, !77, i64 0}
!80 = !{!81, !82, i64 24}
!81 = !{!"_ZTS4decl", !73, i64 0, !76, i64 16, !82, i64 24}
!82 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTS6vectorI9parameterLb1EjE", !85, i64 0}
!85 = !{!"p1 _ZTS9parameter", !6, i64 0}
!86 = !{!87, !7, i64 8}
!87 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!88 = !{!89, !77, i64 8}
!89 = !{!"_ZTSSt18bad_variant_access", !90, i64 0, !77, i64 8}
!90 = !{!"_ZTSSt9exception"}
!91 = !{!17, !17, i64 0}
!92 = !{!93, !103, i64 216}
!93 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !94, i64 0, !103, i64 216, !7, i64 224, !32, i64 225, !104, i64 232, !105, i64 240, !106, i64 248, !107, i64 256}
!94 = !{!"_ZTSSt8ios_base", !95, i64 8, !95, i64 16, !96, i64 24, !97, i64 28, !97, i64 32, !98, i64 40, !99, i64 48, !7, i64 64, !17, i64 192, !100, i64 200, !101, i64 208}
!95 = !{!"long", !7, i64 0}
!96 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!97 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!98 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!99 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !95, i64 8}
!100 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!101 = !{!"_ZTSSt6locale", !102, i64 0}
!102 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!103 = !{!"p1 _ZTSSo", !6, i64 0}
!104 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!105 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!106 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!107 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!108 = !{!93, !7, i64 224}
!109 = !{!93, !32, i64 225}
!110 = !{!111, !113, i64 64}
!111 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !112, i64 0, !113, i64 64, !114, i64 72}
!112 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !77, i64 8, !77, i64 16, !77, i64 24, !77, i64 32, !77, i64 40, !77, i64 48, !101, i64 56}
!113 = !{!"_ZTSSt13_Ios_Openmode", !7, i64 0}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !115, i64 0, !95, i64 8, !7, i64 16}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !77, i64 0}
!116 = !{!115, !77, i64 0}
!117 = !{!114, !95, i64 8}
!118 = !{!7, !7, i64 0}
!119 = !{!114, !77, i64 0}
!120 = !{!94, !95, i64 16}
!121 = !{!122, !75, i64 840}
!122 = !{!"_ZTS11ast_manager", !123, i64 0, !132, i64 40, !133, i64 560, !142, i64 616, !147, i64 648, !151, i64 672, !155, i64 704, !158, i64 712, !32, i64 716, !159, i64 720, !162, i64 784, !165, i64 808, !165, i64 824, !75, i64 840, !75, i64 848, !64, i64 856, !64, i64 864, !64, i64 872, !17, i64 880, !32, i64 884, !166, i64 888, !171, i64 912, !32, i64 920, !32, i64 921, !11, i64 928, !76, i64 936, !172, i64 944, !175, i64 968}
!123 = !{!"_ZTS8reslimit", !124, i64 0, !32, i64 4, !95, i64 8, !95, i64 16, !126, i64 24, !129, i64 32}
!124 = !{!"_ZTSSt6atomicIjE", !125, i64 0}
!125 = !{!"_ZTSSt13__atomic_baseIjE", !17, i64 0}
!126 = !{!"_ZTS7svectorImjE", !127, i64 0}
!127 = !{!"_ZTS6vectorImLb0EjE", !128, i64 0}
!128 = !{!"p1 long", !6, i64 0}
!129 = !{!"_ZTS10ptr_vectorI8reslimitE", !130, i64 0}
!130 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !131, i64 0}
!131 = !{!"p2 _ZTS8reslimit", !16, i64 0}
!132 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !95, i64 512}
!133 = !{!"_ZTS14family_manager", !17, i64 0, !134, i64 8, !141, i64 48}
!134 = !{!"_ZTS12symbol_tableIiE", !135, i64 0, !137, i64 24, !139, i64 32}
!135 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !136, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!136 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!137 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !138, i64 0}
!138 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!139 = !{!"_ZTS7svectorIijE", !140, i64 0}
!140 = !{!"_ZTS6vectorIiLb0EjE", !67, i64 0}
!141 = !{!"_ZTS7svectorI6symboljE", !4, i64 0}
!142 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !11, i64 0, !143, i64 8, !144, i64 16, !144, i64 24}
!143 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!144 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !145, i64 0}
!145 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !146, i64 0}
!146 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !16, i64 0}
!147 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !11, i64 0, !143, i64 8, !148, i64 16}
!148 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !149, i64 0}
!149 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !150, i64 0}
!150 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !16, i64 0}
!151 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !11, i64 0, !143, i64 8, !152, i64 16, !152, i64 24}
!152 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !153, i64 0}
!153 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !16, i64 0}
!155 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !156, i64 0}
!156 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !157, i64 0}
!157 = !{!"p2 _ZTS11decl_plugin", !16, i64 0}
!158 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!159 = !{!"_ZTS9ast_table", !160, i64 0}
!160 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !161, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !161, i64 40, !161, i64 48, !161, i64 56}
!161 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!162 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !163, i64 0}
!163 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !164, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!164 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!165 = !{!"_ZTS6id_gen", !17, i64 0, !65, i64 8}
!166 = !{!"_ZTS5u_mapIjE", !167, i64 0}
!167 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !168, i64 0}
!168 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !169, i64 0}
!169 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !170, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!170 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!171 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!172 = !{!"_ZTS7obj_mapI9func_declPS0_E", !173, i64 0}
!173 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !174, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!174 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!175 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!176 = !{!73, !17, i64 8}
!177 = !{!54, !54, i64 0}
!178 = distinct !{!178, !179}
!179 = !{!"llvm.loop.mustprogress"}
!180 = distinct !{!180, !179}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!183 = distinct !{!183, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!186 = distinct !{!186, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!187 = !{!185, !182}
!188 = !{!112, !77, i64 40}
!189 = !{!112, !77, i64 32}
!190 = !{!"branch_weights", !"expected", i32 2146410, i32 2145337238}
!191 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!192 = distinct !{!192, !179}
!193 = !{!62, !11, i64 8}
!194 = !{!42, !11, i64 0}
!195 = distinct !{!195, !179}
!196 = distinct !{!196, !179}
!197 = !{!71, !17, i64 72}
!198 = !{!71, !17, i64 76}
!199 = distinct !{!199, !179}
!200 = distinct !{!200, !179}
!201 = !{!71, !17, i64 44}
!202 = !{!63, !64, i64 0}
!203 = !{!63, !11, i64 8}
!204 = !{!205, !11, i64 0}
!205 = !{!"_ZTS19ref_manager_wrapperI4sort11ast_managerE", !11, i64 0}
!206 = distinct !{!206, !179}
!207 = !{!58, !58, i64 0}
!208 = !{!30, !17, i64 152}
!209 = !{!44, !22, i64 0}
!210 = !{!59, !17, i64 144}
!211 = !{!59, !17, i64 148}
!212 = !{!59, !17, i64 152}
!213 = !{!61, !17, i64 144}
!214 = !{!66, !67, i64 0}
