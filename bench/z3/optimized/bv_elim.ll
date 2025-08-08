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

._crit_edge536:                                   ; preds = %538
  br i1 %.190, label %540, label %._crit_edge536._crit_edge

._crit_edge536._crit_edge:                        ; preds = %_ZN11ast_manager12mk_family_idEPKc.exit, %._crit_edge536
  %.pre584 = load ptr, ptr %22, align 8, !tbaa !69
  br label %760

103:                                              ; preds = %7
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %924

105:                                              ; preds = %60
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %923

107:                                              ; preds = %.noexc, %63
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %922

109:                                              ; preds = %.lr.ph535, %538
  %indvars.iv564 = phi i64 [ %102, %.lr.ph535 ], [ %110, %538 ]
  %.086534 = phi i32 [ 0, %.lr.ph535 ], [ %.288, %538 ]
  %.089533 = phi i1 [ false, %.lr.ph535 ], [ %.190, %538 ]
  %110 = add nsw i64 %indvars.iv564, -1
  %111 = getelementptr inbounds nuw ptr, ptr %70, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %113 = load i32, ptr %66, align 4, !tbaa !70
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %70, i64 %114
  %116 = getelementptr inbounds nuw %class.symbol, ptr %115, i64 %110
  %117 = load i64, ptr %116, align 8, !tbaa !79
  store i64 %117, ptr %23, align 8, !tbaa !79
  %118 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %112)
          to label %119 unwind label %134

119:                                              ; preds = %109
  br i1 %118, label %120, label %469

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

134:                                              ; preds = %530, %511, %504, %487, %480, %469, %109
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %539

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %539

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.187529 = phi i32 [ %.086534, %.lr.ph.preheader ], [ %177, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
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
          to label %154 unwind label %368

154:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %155 = load ptr, ptr %27, align 8, !tbaa !119
  %156 = load i64, ptr %91, align 8, !tbaa !117
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %155, i64 noundef %156)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %370

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %154
  %158 = load ptr, ptr %27, align 8, !tbaa !119
  %159 = icmp eq ptr %158, %92
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %160 = load i64, ptr %91, align 8, !tbaa !117
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %162 = load i64, ptr %92, align 8, !tbaa !118
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 95, ptr %10, align 1, !tbaa !118
  %164 = load ptr, ptr %26, align 8, !tbaa !25
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %26, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !120
  %.not.i = icmp eq i64 %169, 0
  br i1 %.not.i, label %172, label %170

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %10, i64 noundef 1)
          to label %174 unwind label %378

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext 95)
          to label %174 unwind label %378

174:                                              ; preds = %170, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %indvars.iv)
          to label %_ZNSolsEj.exit unwind label %378

_ZNSolsEj.exit:                                   ; preds = %174
  %176 = load ptr, ptr %0, align 8, !tbaa !9
  %177 = add i32 %.187529, 1
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 840
  %179 = load ptr, ptr %178, align 8, !tbaa !121
  %180 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %176, i32 noundef %.187529, ptr noundef %179)
          to label %181 unwind label %380

181:                                              ; preds = %_ZNSolsEj.exit
  %.not.i.i.i.i127 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i127, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 4, !tbaa !176
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %182, %181
  %186 = load i32, ptr %73, align 8, !tbaa !23
  %187 = load i32, ptr %74, align 4, !tbaa !24
  %.not.i.i = icmp ult i32 %186, %187
  br i1 %.not.i.i, label %._crit_edge.i.i, label %188

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %71, align 8, !tbaa !20
  br label %200

188:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %189 = shl i32 %187, 1
  %190 = zext i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 3
  %192 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %191)
          to label %.noexc128 unwind label %380

.noexc128:                                        ; preds = %188
  %193 = load i32, ptr %73, align 8, !tbaa !23
  %.not.i.i.i = icmp eq i32 %193, 0
  %.pre.i.i.i = load ptr, ptr %71, align 8, !tbaa !20
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc128
  %wide.trip.count.i.i.i = zext i32 %193 to i64
  br label %196

._crit_edge.i.i.i:                                ; preds = %196, %.noexc128
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %72
  %194 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %194
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %195

195:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc129 unwind label %380

.noexc129:                                        ; preds = %195
  %.pre2.pre.i.i = load i32, ptr %73, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

196:                                              ; preds = %196, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %196 ]
  %197 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv.i.i.i
  %198 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %199 = load ptr, ptr %198, align 8, !tbaa !177
  store ptr %199, ptr %197, align 8, !tbaa !177
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %196, !llvm.loop !178

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc129, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %193, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc129 ]
  store ptr %192, ptr %71, align 8, !tbaa !20
  store i32 %189, ptr %74, align 4, !tbaa !24
  br label %200

200:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %201 = phi i32 [ %186, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %202 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %192, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %202, i64 %203
  store ptr %180, ptr %204, align 8, !tbaa !177
  %205 = add i32 %201, 1
  store i32 %205, ptr %73, align 8, !tbaa !23
  %206 = load ptr, ptr %0, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 840
  %208 = load ptr, ptr %207, align 8, !tbaa !121
  %.not.i.i.i.i130 = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i130, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %209

209:                                              ; preds = %200
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !176
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %209, %200
  %213 = load i32, ptr %41, align 8, !tbaa !18
  %214 = load i32, ptr %42, align 4, !tbaa !19
  %.not.i.i131 = icmp ult i32 %213, %214
  br i1 %.not.i.i131, label %._crit_edge.i.i144, label %215

._crit_edge.i.i144:                               ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i145 = load ptr, ptr %39, align 8, !tbaa !13
  br label %227

215:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %216 = shl i32 %214, 1
  %217 = zext i32 %216 to i64
  %218 = shl nuw nsw i64 %217, 3
  %219 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %218)
          to label %.noexc146 unwind label %380

.noexc146:                                        ; preds = %215
  %220 = load i32, ptr %41, align 8, !tbaa !18
  %.not.i.i.i132 = icmp eq i32 %220, 0
  %.pre.i.i.i133 = load ptr, ptr %39, align 8, !tbaa !13
  br i1 %.not.i.i.i132, label %._crit_edge.i.i.i139, label %.lr.ph.i.i.i134

.lr.ph.i.i.i134:                                  ; preds = %.noexc146
  %wide.trip.count.i.i.i135 = zext i32 %220 to i64
  br label %223

._crit_edge.i.i.i139:                             ; preds = %223, %.noexc146
  %.not.i.i.i1.i140 = icmp eq ptr %.pre.i.i.i133, %40
  %221 = icmp eq ptr %.pre.i.i.i133, null
  %or.cond.i.i.i.i141 = or i1 %.not.i.i.i1.i140, %221
  br i1 %or.cond.i.i.i.i141, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, label %222

222:                                              ; preds = %._crit_edge.i.i.i139
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i133)
          to label %.noexc147 unwind label %380

.noexc147:                                        ; preds = %222
  %.pre2.pre.i.i142 = load i32, ptr %41, align 8, !tbaa !18
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i

223:                                              ; preds = %223, %.lr.ph.i.i.i134
  %indvars.iv.i.i.i136 = phi i64 [ 0, %.lr.ph.i.i.i134 ], [ %indvars.iv.next.i.i.i137, %223 ]
  %224 = getelementptr inbounds nuw ptr, ptr %219, i64 %indvars.iv.i.i.i136
  %225 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i133, i64 %indvars.iv.i.i.i136
  %226 = load ptr, ptr %225, align 8, !tbaa !78
  store ptr %226, ptr %224, align 8, !tbaa !78
  %indvars.iv.next.i.i.i137 = add nuw nsw i64 %indvars.iv.i.i.i136, 1
  %exitcond.not.i.i.i138 = icmp eq i64 %indvars.iv.next.i.i.i137, %wide.trip.count.i.i.i135
  br i1 %exitcond.not.i.i.i138, label %._crit_edge.i.i.i139, label %223, !llvm.loop !180

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc147, %._crit_edge.i.i.i139
  %.pre2.i.i143 = phi i32 [ %220, %._crit_edge.i.i.i139 ], [ %.pre2.pre.i.i142, %.noexc147 ]
  store ptr %219, ptr %39, align 8, !tbaa !13
  store i32 %216, ptr %42, align 4, !tbaa !19
  br label %227

227:                                              ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i144
  %228 = phi i32 [ %213, %._crit_edge.i.i144 ], [ %.pre2.i.i143, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %229 = phi ptr [ %.pre.i.i145, %._crit_edge.i.i144 ], [ %219, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds nuw ptr, ptr %229, i64 %230
  store ptr %208, ptr %231, align 8, !tbaa !78
  %232 = add i32 %228, 1
  store i32 %232, ptr %41, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  store ptr %93, ptr %29, align 8, !tbaa !116, !alias.scope !187
  store i64 0, ptr %94, align 8, !tbaa !117, !alias.scope !187
  store i8 0, ptr %93, align 8, !tbaa !118, !alias.scope !187
  %233 = load ptr, ptr %95, align 8, !tbaa !188, !noalias !187
  %.not.i.not.i.i = icmp eq ptr %233, null
  %234 = load ptr, ptr %96, align 8, !noalias !187
  %235 = icmp ugt ptr %233, %234
  %.08.i.i.i = select i1 %235, ptr %233, ptr %234
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i148 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %236

236:                                              ; preds = %227
  %237 = load ptr, ptr %97, align 8, !tbaa !189, !noalias !187
  %238 = ptrtoint ptr %.08.i.i.i to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp slt i64 %240, 0
  br i1 %241, label %.invoke602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i419

.invoke602:                                       ; preds = %236, %276
  %242 = phi ptr [ @.str.5, %276 ], [ @.str.4, %236 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %242) #21
          to label %.cont603 unwind label %268

.cont603:                                         ; preds = %.invoke602
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i419: ; preds = %236
  %.not.i420 = icmp samesign ugt i64 %240, 15
  br i1 %.not.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i431, label %243

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i419
  %.not447 = icmp eq ptr %93, %237
  br i1 %.not447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i: ; preds = %243
  switch i64 %240, label %246 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit
    i64 1, label %244
  ]

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  %245 = load i8, ptr %237, align 1, !tbaa !118
  store i8 %245, ptr %93, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr align 1 %237, i64 %240, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i: ; preds = %243
  %.not83.i.not = icmp eq i64 %240, 0
  br i1 %.not83.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit, label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i
  %.not86.i = icmp ugt ptr %.08.i.i.i, %93
  br i1 %.not86.i, label %252, label %248

248:                                              ; preds = %247
  %cond101.i = icmp eq i64 %240, 1
  br i1 %cond101.i, label %249, label %251

249:                                              ; preds = %248
  %250 = load i8, ptr %237, align 1, !tbaa !118
  store i8 %250, ptr %93, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

251:                                              ; preds = %248
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 1 %237, i64 %240, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

252:                                              ; preds = %247
  %253 = sub i64 %239, %98
  %254 = getelementptr i8, ptr %93, i64 %253
  %255 = getelementptr i8, ptr %254, i64 %240
  %cond100.i = icmp eq i64 %240, 1
  br i1 %cond100.i, label %256, label %258

256:                                              ; preds = %252
  %257 = load i8, ptr %255, align 1, !tbaa !118
  store i8 %257, ptr %93, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

258:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr align 1 %255, i64 %240, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i419
  %259 = icmp samesign ult i64 %240, 30
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i433, label %260

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i431
  %261 = add nuw i64 %240, 1
  %262 = icmp slt i64 %261, 0
  br i1 %262, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i433, !prof !190

.invoke:                                          ; preds = %260, %278
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.cont unwind label %268

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i431, %260
  %263 = phi i64 [ %261, %260 ], [ 31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i431 ]
  %.0.i432444 = phi i64 [ %240, %260 ], [ 30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i431 ]
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #23
          to label %.noexc442 unwind label %.thread

.noexc442:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i433
  %.not448 = icmp eq ptr %237, null
  br i1 %.not448, label %.noexc423, label %265

265:                                              ; preds = %.noexc442
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %264, ptr nonnull align 1 %237, i64 %240, i1 false)
  br label %.noexc423

.noexc423:                                        ; preds = %265, %.noexc442
  store ptr %264, ptr %29, align 8, !tbaa !119
  store i64 %.0.i432444, ptr %93, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i, %244, %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i, %249, %251, %256, %258, %.noexc423
  %266 = phi ptr [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i ], [ %93, %244 ], [ %93, %246 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i ], [ %93, %249 ], [ %93, %251 ], [ %93, %256 ], [ %93, %258 ], [ %264, %.noexc423 ]
  store i64 %240, ptr %94, align 8, !tbaa !117
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %240
  store i8 0, ptr %267, align 1, !tbaa !118
  br label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

268:                                              ; preds = %.invoke602, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %29, align 8, !tbaa !119, !alias.scope !187
  %269 = icmp eq ptr %.pre, %93
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.thread, %268
  %lpad.phi589 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %268 ]
  %270 = load i64, ptr %94, align 8, !tbaa !117, !alias.scope !187
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %.body149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %268
  %272 = load i64, ptr %93, align 8, !tbaa !118, !alias.scope !187
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %273) #22
  br label %.body149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %227
  %274 = load i64, ptr %90, align 8, !tbaa !117
  %275 = icmp ugt i64 %274, 15
  br i1 %275, label %276, label %283

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %277 = icmp slt i64 %274, 0
  br i1 %277, label %.invoke602, label %278

278:                                              ; preds = %276
  %.0.i413 = call i64 @llvm.umax.i64(i64 %274, i64 30)
  %279 = add nuw i64 %.0.i413, 1
  %280 = icmp slt i64 %279, 0
  br i1 %280, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %278
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %279) #23
          to label %.split12.i.thread unwind label %.thread

.split12.i.thread:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %281, ptr %29, align 8, !tbaa !119
  store i64 %.0.i413, ptr %93, align 8, !tbaa !118
  %282 = load ptr, ptr %88, align 8, !tbaa !119
  br label %287

283:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %.not16.i = icmp eq i64 %274, 0
  br i1 %.not16.i, label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, label %.split12.i

.split12.i:                                       ; preds = %283
  %284 = load ptr, ptr %88, align 8, !tbaa !119
  %cond.i = icmp eq i64 %274, 1
  br i1 %cond.i, label %285, label %287

285:                                              ; preds = %.split12.i
  %286 = load i8, ptr %284, align 1, !tbaa !118
  store i8 %286, ptr %93, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

287:                                              ; preds = %.split12.i.thread, %.split12.i
  %288 = phi ptr [ %282, %.split12.i.thread ], [ %284, %.split12.i ]
  %289 = phi ptr [ %281, %.split12.i.thread ], [ %93, %.split12.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %289, ptr align 1 %288, i64 %274, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %287, %285
  %290 = phi ptr [ %289, %287 ], [ %93, %285 ]
  store i64 %274, ptr %94, align 8, !tbaa !117
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %274
  store i8 0, ptr %291, align 1, !tbaa !118
  br label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %292 = load ptr, ptr %29, align 8, !tbaa !119
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %292)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %382

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %293 = load ptr, ptr %13, align 8, !tbaa !3
  %294 = icmp eq ptr %293, null
  br i1 %294, label %301, label %295

295:                                              ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %296 = getelementptr inbounds i8, ptr %293, i64 -4
  %297 = load i32, ptr %296, align 4, !tbaa !91
  %298 = getelementptr inbounds i8, ptr %293, i64 -8
  %299 = load i32, ptr %298, align 4, !tbaa !91
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %305, label %346

301:                                              ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %302 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc427 unwind label %382

.noexc427:                                        ; preds = %301
  store i32 2, ptr %302, align 4, !tbaa !91
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store i32 0, ptr %303, align 4, !tbaa !91
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %304, ptr %13, align 8, !tbaa !3
  br label %.noexc152

305:                                              ; preds = %295
  %306 = mul i32 %297, 3
  %307 = add i32 %306, 1
  %308 = lshr i32 %307, 1
  %309 = shl i32 %308, 3
  %310 = add i32 %309, 8
  %.not.i424 = icmp ugt i32 %308, %297
  br i1 %.not.i424, label %311, label %314

311:                                              ; preds = %305
  %312 = shl i32 %297, 3
  %313 = add i32 %312, 8
  %.not27.i = icmp ugt i32 %310, %313
  br i1 %.not27.i, label %341, label %314

314:                                              ; preds = %311, %305
  %315 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %316 unwind label %339

316:                                              ; preds = %314
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %315, align 8, !tbaa !25
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 24
  store ptr %318, ptr %317, align 8, !tbaa !116
  %319 = load ptr, ptr %8, align 8, !tbaa !119
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !117
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %318, ptr noundef nonnull align 8 dereferenceable(1) %320, i64 %326, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %316
  store ptr %319, ptr %317, align 8, !tbaa !119
  %327 = load i64, ptr %320, align 8, !tbaa !118
  store i64 %327, ptr %318, align 8, !tbaa !118
  %.phi.trans.insert.i425 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i426 = load i64, ptr %.phi.trans.insert.i425, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %322
  %328 = phi i64 [ %324, %322 ], [ %.pre.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %330 = getelementptr inbounds nuw i8, ptr %315, i64 16
  store i64 %328, ptr %330, align 8, !tbaa !117
  store ptr %320, ptr %8, align 8, !tbaa !119
  store i64 0, ptr %329, align 8, !tbaa !117
  store i8 0, ptr %320, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %315, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %345 unwind label %331

331:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %8, align 8, !tbaa !119
  %334 = icmp eq ptr %333, %320
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %331
  %335 = load i64, ptr %329, align 8, !tbaa !117
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %331
  %337 = load i64, ptr %320, align 8, !tbaa !118
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body428

339:                                              ; preds = %314
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %315) #20
  br label %.body428

341:                                              ; preds = %311
  %342 = zext i32 %310 to i64
  %343 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %298, i64 noundef %342)
          to label %.noexc430 unwind label %382

.noexc430:                                        ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %344, ptr %13, align 8, !tbaa !3
  store i32 %308, ptr %343, align 4, !tbaa !91
  br label %.noexc152

345:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc152:                                        ; preds = %.noexc430, %.noexc427
  %.pre.i = phi ptr [ %344, %.noexc430 ], [ %304, %.noexc427 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !91
  br label %346

346:                                              ; preds = %.noexc152, %295
  %347 = phi i32 [ %.pre2.i, %.noexc152 ], [ %297, %295 ]
  %348 = phi ptr [ %.pre.i, %.noexc152 ], [ %293, %295 ]
  %349 = getelementptr inbounds i8, ptr %348, i64 -4
  %350 = zext i32 %347 to i64
  %351 = getelementptr inbounds nuw %class.symbol, ptr %348, i64 %350
  %352 = load i64, ptr %28, align 8, !tbaa !79
  store i64 %352, ptr %351, align 8, !tbaa !79
  %353 = add i32 %347, 1
  store i32 %353, ptr %349, align 4, !tbaa !91
  %354 = load ptr, ptr %29, align 8, !tbaa !119
  %355 = icmp eq ptr %354, %93
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %346
  %356 = load i64, ptr %94, align 8, !tbaa !117
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %346
  %358 = load i64, ptr %93, align 8, !tbaa !118
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  store ptr %99, ptr %26, align 8, !tbaa !25
  %360 = load i64, ptr %101, align 8
  %361 = getelementptr inbounds i8, ptr %26, i64 %360
  store ptr %100, ptr %361, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %84, align 8, !tbaa !25
  %362 = load ptr, ptr %88, align 8, !tbaa !119
  %363 = icmp eq ptr %362, %89
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %364 = load i64, ptr %90, align 8, !tbaa !117
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %366 = load i64, ptr %89, align 8, !tbaa !118
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %84, align 8, !tbaa !25
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !192

368:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

370:                                              ; preds = %154
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %27, align 8, !tbaa !119
  %373 = icmp eq ptr %372, %92
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %370
  %374 = load i64, ptr %91, align 8, !tbaa !117
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %370
  %376 = load i64, ptr %92, align 8, !tbaa !118
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %368
  %.pn99 = phi { ptr, i32 } [ %369, %368 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %390

378:                                              ; preds = %174, %172, %170
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %390

380:                                              ; preds = %222, %215, %195, %188, %_ZNSolsEj.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %390

382:                                              ; preds = %341, %301, %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %.body428

.body428:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %339, %382
  %eh.lpad-body429 = phi { ptr, i32 } [ %383, %382 ], [ %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %340, %339 ]
  %384 = load ptr, ptr %29, align 8, !tbaa !119
  %385 = icmp eq ptr %384, %93
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %.body428
  %386 = load i64, ptr %94, align 8, !tbaa !117
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %.body149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %.body428
  %388 = load i64, ptr %93, align 8, !tbaa !118
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %389) #22
  br label %.body149

.body149:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn101 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %lpad.phi589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %eh.lpad-body429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %eh.lpad-body429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %390

390:                                              ; preds = %380, %.body149, %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.pn101.pn.pn = phi { ptr, i32 } [ %379, %378 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pn101, %.body149 ], [ %381, %380 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #20
  br label %.body

.body:                                            ; preds = %153, %390
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %390 ], [ %.pn.pn.i, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %468

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.pre579 = load ptr, ptr %0, align 8, !tbaa !9
  %.pre580 = load i32, ptr %73, align 8, !tbaa !23
  %.pre581 = load ptr, ptr %71, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %130
  %391 = phi ptr [ %72, %130 ], [ %.pre581, %._crit_edge.loopexit ]
  %392 = phi i32 [ 0, %130 ], [ %.pre580, %._crit_edge.loopexit ]
  %393 = phi ptr [ %132, %130 ], [ %.pre579, %._crit_edge.loopexit ]
  %.187.lcssa = phi i32 [ %.086534, %130 ], [ %177, %._crit_edge.loopexit ]
  %394 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %393, i32 noundef %69, i32 noundef 64, i32 noundef 0, ptr noundef null, i32 noundef %392, ptr noundef %391, ptr noundef null)
          to label %395 unwind label %466

395:                                              ; preds = %._crit_edge
  %.not.i162 = icmp eq ptr %394, null
  br i1 %.not.i162, label %399, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %395
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load i32, ptr %396, align 4, !tbaa !176
  %398 = add i32 %397, 1
  store i32 %398, ptr %396, align 4, !tbaa !176
  br label %399

399:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %395
  %400 = load ptr, ptr %25, align 8, !tbaa !69
  %.not.i4.i = icmp eq ptr %400, null
  br i1 %.not.i4.i, label %408, label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %75, align 8, !tbaa !193
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %404 = load i32, ptr %403, align 4, !tbaa !176
  %405 = add i32 %404, -1
  store i32 %405, ptr %403, align 4, !tbaa !176
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %401
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %402, ptr noundef nonnull %400)
          to label %408 unwind label %466

408:                                              ; preds = %401, %399, %407
  store ptr %394, ptr %25, align 8, !tbaa !69
  br i1 %.not.i162, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i165, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %411 = load i32, ptr %410, align 4, !tbaa !176
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i165

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i165: ; preds = %409, %408
  %413 = load i32, ptr %57, align 8, !tbaa !23
  %414 = load i32, ptr %58, align 4, !tbaa !24
  %.not.i.i166 = icmp ult i32 %413, %414
  br i1 %.not.i.i166, label %._crit_edge.i.i180, label %415

._crit_edge.i.i180:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i165
  %.pre.i.i181 = load ptr, ptr %55, align 8, !tbaa !20
  br label %427

415:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i165
  %416 = shl i32 %414, 1
  %417 = zext i32 %416 to i64
  %418 = shl nuw nsw i64 %417, 3
  %419 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %418)
          to label %.noexc182 unwind label %466

.noexc182:                                        ; preds = %415
  %420 = load i32, ptr %57, align 8, !tbaa !23
  %.not.i.i.i167 = icmp eq i32 %420, 0
  %.pre.i.i.i168 = load ptr, ptr %55, align 8, !tbaa !20
  br i1 %.not.i.i.i167, label %._crit_edge.i.i.i174, label %.lr.ph.i.i.i169

.lr.ph.i.i.i169:                                  ; preds = %.noexc182
  %wide.trip.count.i.i.i170 = zext i32 %420 to i64
  br label %423

._crit_edge.i.i.i174:                             ; preds = %423, %.noexc182
  %.not.i.i.i1.i175 = icmp eq ptr %.pre.i.i.i168, %56
  %421 = icmp eq ptr %.pre.i.i.i168, null
  %or.cond.i.i.i.i176 = or i1 %.not.i.i.i1.i175, %421
  br i1 %or.cond.i.i.i.i176, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i178, label %422

422:                                              ; preds = %._crit_edge.i.i.i174
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i168)
          to label %.noexc183 unwind label %466

.noexc183:                                        ; preds = %422
  %.pre2.pre.i.i177 = load i32, ptr %57, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i178

423:                                              ; preds = %423, %.lr.ph.i.i.i169
  %indvars.iv.i.i.i171 = phi i64 [ 0, %.lr.ph.i.i.i169 ], [ %indvars.iv.next.i.i.i172, %423 ]
  %424 = getelementptr inbounds nuw ptr, ptr %419, i64 %indvars.iv.i.i.i171
  %425 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i168, i64 %indvars.iv.i.i.i171
  %426 = load ptr, ptr %425, align 8, !tbaa !177
  store ptr %426, ptr %424, align 8, !tbaa !177
  %indvars.iv.next.i.i.i172 = add nuw nsw i64 %indvars.iv.i.i.i171, 1
  %exitcond.not.i.i.i173 = icmp eq i64 %indvars.iv.next.i.i.i172, %wide.trip.count.i.i.i170
  br i1 %exitcond.not.i.i.i173, label %._crit_edge.i.i.i174, label %423, !llvm.loop !178

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i178: ; preds = %.noexc183, %._crit_edge.i.i.i174
  %.pre2.i.i179 = phi i32 [ %420, %._crit_edge.i.i.i174 ], [ %.pre2.pre.i.i177, %.noexc183 ]
  store ptr %419, ptr %55, align 8, !tbaa !20
  store i32 %416, ptr %58, align 4, !tbaa !24
  br label %427

427:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i178, %._crit_edge.i.i180
  %428 = phi i32 [ %413, %._crit_edge.i.i180 ], [ %.pre2.i.i179, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i178 ]
  %429 = phi ptr [ %.pre.i.i181, %._crit_edge.i.i180 ], [ %419, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i178 ]
  %430 = zext i32 %428 to i64
  %431 = getelementptr inbounds nuw ptr, ptr %429, i64 %430
  store ptr %394, ptr %431, align 8, !tbaa !177
  %432 = add i32 %428, 1
  store i32 %432, ptr %57, align 8, !tbaa !23
  br i1 %.not.i162, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %433

433:                                              ; preds = %427
  %434 = load ptr, ptr %75, align 8, !tbaa !193
  %435 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %436 = load i32, ptr %435, align 4, !tbaa !176
  %437 = add i32 %436, -1
  store i32 %437, ptr %435, align 4, !tbaa !176
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

439:                                              ; preds = %433
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %434, ptr noundef nonnull %394)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %440

440:                                              ; preds = %439
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %427, %433, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %443 = load ptr, ptr %71, align 8, !tbaa !20
  %444 = load i32, ptr %73, align 8, !tbaa !23
  %445 = zext i32 %444 to i64
  %.idx.i = shl nuw nsw i64 %445, 3
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 %.idx.i
  %.not.i186 = icmp eq i32 %444, 0
  br i1 %.not.i186, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %455, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %443, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %447 = load ptr, ptr %.06.i.i, align 8, !tbaa !177
  %448 = load ptr, ptr %24, align 8, !tbaa !194
  %.not.i.i.i.i.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %449

449:                                              ; preds = %.lr.ph.i.i
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %451 = load i32, ptr %450, align 4, !tbaa !176
  %452 = add i32 %451, -1
  store i32 %452, ptr %450, align 4, !tbaa !176
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

454:                                              ; preds = %449
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %448, ptr noundef nonnull %447)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %463

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %454, %449, %.lr.ph.i.i
  %455 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %456 = icmp ult ptr %455, %446
  br i1 %456, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !195

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i187 = load ptr, ptr %71, align 8, !tbaa !20
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %457 = phi ptr [ %.pre.i187, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %443, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.not.i.i.i.i188 = icmp eq ptr %457, %72
  %458 = icmp eq ptr %457, null
  %or.cond.i.i.i.i189 = or i1 %.not.i.i.i.i188, %458
  br i1 %or.cond.i.i.i.i189, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %459

459:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %457)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #24
  unreachable

463:                                              ; preds = %454
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  call void @__clang_call_terminate(ptr %465) #24
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %538

466:                                              ; preds = %422, %415, %407, %._crit_edge
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %468

468:                                              ; preds = %466, %.body
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %.body ], [ %467, %466 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %539

469:                                              ; preds = %119
  %470 = load ptr, ptr %0, align 8, !tbaa !9
  %471 = add i32 %.086534, 1
  %472 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %470, i32 noundef %.086534, ptr noundef %112)
          to label %473 unwind label %134

473:                                              ; preds = %469
  %.not.i.i.i.i190 = icmp eq ptr %472, null
  br i1 %.not.i.i.i.i190, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i191, label %474

474:                                              ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %476 = load i32, ptr %475, align 4, !tbaa !176
  %477 = add i32 %476, 1
  store i32 %477, ptr %475, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i191

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i191: ; preds = %474, %473
  %478 = load i32, ptr %57, align 8, !tbaa !23
  %479 = load i32, ptr %58, align 4, !tbaa !24
  %.not.i.i192 = icmp ult i32 %478, %479
  br i1 %.not.i.i192, label %._crit_edge.i.i206, label %480

._crit_edge.i.i206:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i191
  %.pre.i.i207 = load ptr, ptr %55, align 8, !tbaa !20
  br label %492

480:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i191
  %481 = shl i32 %479, 1
  %482 = zext i32 %481 to i64
  %483 = shl nuw nsw i64 %482, 3
  %484 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %483)
          to label %.noexc208 unwind label %134

.noexc208:                                        ; preds = %480
  %485 = load i32, ptr %57, align 8, !tbaa !23
  %.not.i.i.i193 = icmp eq i32 %485, 0
  %.pre.i.i.i194 = load ptr, ptr %55, align 8, !tbaa !20
  br i1 %.not.i.i.i193, label %._crit_edge.i.i.i200, label %.lr.ph.i.i.i195

.lr.ph.i.i.i195:                                  ; preds = %.noexc208
  %wide.trip.count.i.i.i196 = zext i32 %485 to i64
  br label %488

._crit_edge.i.i.i200:                             ; preds = %488, %.noexc208
  %.not.i.i.i1.i201 = icmp eq ptr %.pre.i.i.i194, %56
  %486 = icmp eq ptr %.pre.i.i.i194, null
  %or.cond.i.i.i.i202 = or i1 %.not.i.i.i1.i201, %486
  br i1 %or.cond.i.i.i.i202, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i204, label %487

487:                                              ; preds = %._crit_edge.i.i.i200
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i194)
          to label %.noexc209 unwind label %134

.noexc209:                                        ; preds = %487
  %.pre2.pre.i.i203 = load i32, ptr %57, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i204

488:                                              ; preds = %488, %.lr.ph.i.i.i195
  %indvars.iv.i.i.i197 = phi i64 [ 0, %.lr.ph.i.i.i195 ], [ %indvars.iv.next.i.i.i198, %488 ]
  %489 = getelementptr inbounds nuw ptr, ptr %484, i64 %indvars.iv.i.i.i197
  %490 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i194, i64 %indvars.iv.i.i.i197
  %491 = load ptr, ptr %490, align 8, !tbaa !177
  store ptr %491, ptr %489, align 8, !tbaa !177
  %indvars.iv.next.i.i.i198 = add nuw nsw i64 %indvars.iv.i.i.i197, 1
  %exitcond.not.i.i.i199 = icmp eq i64 %indvars.iv.next.i.i.i198, %wide.trip.count.i.i.i196
  br i1 %exitcond.not.i.i.i199, label %._crit_edge.i.i.i200, label %488, !llvm.loop !178

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i204: ; preds = %.noexc209, %._crit_edge.i.i.i200
  %.pre2.i.i205 = phi i32 [ %485, %._crit_edge.i.i.i200 ], [ %.pre2.pre.i.i203, %.noexc209 ]
  store ptr %484, ptr %55, align 8, !tbaa !20
  store i32 %481, ptr %58, align 4, !tbaa !24
  br label %492

492:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i204, %._crit_edge.i.i206
  %493 = phi i32 [ %478, %._crit_edge.i.i206 ], [ %.pre2.i.i205, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i204 ]
  %494 = phi ptr [ %.pre.i.i207, %._crit_edge.i.i206 ], [ %484, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i204 ]
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds nuw ptr, ptr %494, i64 %495
  store ptr %472, ptr %496, align 8, !tbaa !177
  %497 = add i32 %493, 1
  store i32 %497, ptr %57, align 8, !tbaa !23
  %.not.i.i.i.i211 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i211, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i212, label %498

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %500 = load i32, ptr %499, align 4, !tbaa !176
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i212

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i212: ; preds = %498, %492
  %502 = load i32, ptr %41, align 8, !tbaa !18
  %503 = load i32, ptr %42, align 4, !tbaa !19
  %.not.i.i213 = icmp ult i32 %502, %503
  br i1 %.not.i.i213, label %._crit_edge.i.i227, label %504

._crit_edge.i.i227:                               ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i212
  %.pre.i.i228 = load ptr, ptr %39, align 8, !tbaa !13
  br label %516

504:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i212
  %505 = shl i32 %503, 1
  %506 = zext i32 %505 to i64
  %507 = shl nuw nsw i64 %506, 3
  %508 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %507)
          to label %.noexc229 unwind label %134

.noexc229:                                        ; preds = %504
  %509 = load i32, ptr %41, align 8, !tbaa !18
  %.not.i.i.i214 = icmp eq i32 %509, 0
  %.pre.i.i.i215 = load ptr, ptr %39, align 8, !tbaa !13
  br i1 %.not.i.i.i214, label %._crit_edge.i.i.i221, label %.lr.ph.i.i.i216

.lr.ph.i.i.i216:                                  ; preds = %.noexc229
  %wide.trip.count.i.i.i217 = zext i32 %509 to i64
  br label %512

._crit_edge.i.i.i221:                             ; preds = %512, %.noexc229
  %.not.i.i.i1.i222 = icmp eq ptr %.pre.i.i.i215, %40
  %510 = icmp eq ptr %.pre.i.i.i215, null
  %or.cond.i.i.i.i223 = or i1 %.not.i.i.i1.i222, %510
  br i1 %or.cond.i.i.i.i223, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i225, label %511

511:                                              ; preds = %._crit_edge.i.i.i221
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i215)
          to label %.noexc230 unwind label %134

.noexc230:                                        ; preds = %511
  %.pre2.pre.i.i224 = load i32, ptr %41, align 8, !tbaa !18
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i225

512:                                              ; preds = %512, %.lr.ph.i.i.i216
  %indvars.iv.i.i.i218 = phi i64 [ 0, %.lr.ph.i.i.i216 ], [ %indvars.iv.next.i.i.i219, %512 ]
  %513 = getelementptr inbounds nuw ptr, ptr %508, i64 %indvars.iv.i.i.i218
  %514 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i215, i64 %indvars.iv.i.i.i218
  %515 = load ptr, ptr %514, align 8, !tbaa !78
  store ptr %515, ptr %513, align 8, !tbaa !78
  %indvars.iv.next.i.i.i219 = add nuw nsw i64 %indvars.iv.i.i.i218, 1
  %exitcond.not.i.i.i220 = icmp eq i64 %indvars.iv.next.i.i.i219, %wide.trip.count.i.i.i217
  br i1 %exitcond.not.i.i.i220, label %._crit_edge.i.i.i221, label %512, !llvm.loop !180

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i225: ; preds = %.noexc230, %._crit_edge.i.i.i221
  %.pre2.i.i226 = phi i32 [ %509, %._crit_edge.i.i.i221 ], [ %.pre2.pre.i.i224, %.noexc230 ]
  store ptr %508, ptr %39, align 8, !tbaa !13
  store i32 %505, ptr %42, align 4, !tbaa !19
  br label %516

516:                                              ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i225, %._crit_edge.i.i227
  %517 = phi i32 [ %502, %._crit_edge.i.i227 ], [ %.pre2.i.i226, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i225 ]
  %518 = phi ptr [ %.pre.i.i228, %._crit_edge.i.i227 ], [ %508, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i225 ]
  %519 = zext i32 %517 to i64
  %520 = getelementptr inbounds nuw ptr, ptr %518, i64 %519
  store ptr %112, ptr %520, align 8, !tbaa !78
  %521 = add i32 %517, 1
  store i32 %521, ptr %41, align 8, !tbaa !18
  %522 = load ptr, ptr %13, align 8, !tbaa !3
  %523 = icmp eq ptr %522, null
  br i1 %523, label %530, label %524

524:                                              ; preds = %516
  %525 = getelementptr inbounds i8, ptr %522, i64 -4
  %526 = load i32, ptr %525, align 4, !tbaa !91
  %527 = getelementptr inbounds i8, ptr %522, i64 -8
  %528 = load i32, ptr %527, align 4, !tbaa !91
  %529 = icmp eq i32 %526, %528
  br i1 %529, label %530, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

530:                                              ; preds = %524, %516
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc235 unwind label %134

.noexc235:                                        ; preds = %530
  %.pre.i232 = load ptr, ptr %13, align 8, !tbaa !3
  %.phi.trans.insert.i233 = getelementptr inbounds i8, ptr %.pre.i232, i64 -4
  %.pre2.i234 = load i32, ptr %.phi.trans.insert.i233, align 4, !tbaa !91
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit:    ; preds = %524, %.noexc235
  %531 = phi i32 [ %.pre2.i234, %.noexc235 ], [ %526, %524 ]
  %532 = phi ptr [ %.pre.i232, %.noexc235 ], [ %522, %524 ]
  %533 = getelementptr inbounds i8, ptr %532, i64 -4
  %534 = zext i32 %531 to i64
  %535 = getelementptr inbounds nuw %class.symbol, ptr %532, i64 %534
  %536 = load i64, ptr %23, align 8, !tbaa !79
  store i64 %536, ptr %535, align 8, !tbaa !79
  %537 = add i32 %531, 1
  store i32 %537, ptr %533, align 4, !tbaa !91
  br label %538

538:                                              ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %.190 = phi i1 [ true, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ], [ %.089533, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit ]
  %.288 = phi i32 [ %.187.lcssa, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ], [ %471, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.not.wide = icmp eq i64 %110, 0
  br i1 %.not.wide, label %._crit_edge536, label %109, !llvm.loop !196

539:                                              ; preds = %136, %468, %134
  %.pn101.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn101.pn.pn.pn.pn, %468 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %922

540:                                              ; preds = %._crit_edge536
  %541 = load ptr, ptr %13, align 8, !tbaa !3
  %542 = icmp eq ptr %541, null
  br i1 %542, label %._crit_edge541, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %540
  %543 = getelementptr inbounds i8, ptr %541, i64 -4
  %544 = load i32, ptr %543, align 4, !tbaa !91
  %.not92538 = icmp eq i32 %544, 0
  br i1 %.not92538, label %._crit_edge541, label %.lr.ph540.preheader

.lr.ph540.preheader:                              ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %545 = zext i32 %544 to i64
  br label %.lr.ph540

._crit_edge541:                                   ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262, %540, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %546 = load i32, ptr %57, align 8, !tbaa !23
  %.not93542 = icmp eq i32 %546, 0
  br i1 %.not93542, label %._crit_edge541.._crit_edge546_crit_edge, label %.lr.ph545.preheader

._crit_edge541.._crit_edge546_crit_edge:          ; preds = %._crit_edge541
  %.pre582 = load ptr, ptr %51, align 8, !tbaa !20
  %.pre583 = load i32, ptr %53, align 8, !tbaa !23
  br label %._crit_edge546

.lr.ph545.preheader:                              ; preds = %._crit_edge541
  %547 = zext i32 %546 to i64
  br label %.lr.ph545

548:                                              ; preds = %586, %579, %561
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %922

.lr.ph540:                                        ; preds = %.lr.ph540.preheader, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262
  %indvars.iv566 = phi i64 [ %545, %.lr.ph540.preheader ], [ %550, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262 ]
  %550 = add nsw i64 %indvars.iv566, -1
  %551 = load ptr, ptr %13, align 8, !tbaa !3
  %552 = getelementptr inbounds nuw %class.symbol, ptr %551, i64 %550
  %553 = load ptr, ptr %12, align 8, !tbaa !3
  %554 = icmp eq ptr %553, null
  br i1 %554, label %561, label %555

555:                                              ; preds = %.lr.ph540
  %556 = getelementptr inbounds i8, ptr %553, i64 -4
  %557 = load i32, ptr %556, align 4, !tbaa !91
  %558 = getelementptr inbounds i8, ptr %553, i64 -8
  %559 = load i32, ptr %558, align 4, !tbaa !91
  %560 = icmp eq i32 %557, %559
  br i1 %560, label %561, label %562

561:                                              ; preds = %555, %.lr.ph540
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc240 unwind label %548

.noexc240:                                        ; preds = %561
  %.pre.i237 = load ptr, ptr %12, align 8, !tbaa !3
  %.phi.trans.insert.i238 = getelementptr inbounds i8, ptr %.pre.i237, i64 -4
  %.pre2.i239 = load i32, ptr %.phi.trans.insert.i238, align 4, !tbaa !91
  br label %562

562:                                              ; preds = %555, %.noexc240
  %563 = phi i32 [ %.pre2.i239, %.noexc240 ], [ %557, %555 ]
  %564 = phi ptr [ %.pre.i237, %.noexc240 ], [ %553, %555 ]
  %565 = getelementptr inbounds i8, ptr %564, i64 -4
  %566 = zext i32 %563 to i64
  %567 = getelementptr inbounds nuw %class.symbol, ptr %564, i64 %566
  %568 = load i64, ptr %552, align 8, !tbaa !79
  store i64 %568, ptr %567, align 8, !tbaa !79
  %569 = add i32 %563, 1
  store i32 %569, ptr %565, align 4, !tbaa !91
  %570 = load ptr, ptr %39, align 8, !tbaa !13
  %571 = getelementptr inbounds nuw ptr, ptr %570, i64 %550
  %572 = load ptr, ptr %571, align 8, !tbaa !78
  %.not.i.i.i.i242 = icmp eq ptr %572, null
  br i1 %.not.i.i.i.i242, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i243, label %573

573:                                              ; preds = %562
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %575 = load i32, ptr %574, align 4, !tbaa !176
  %576 = add i32 %575, 1
  store i32 %576, ptr %574, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i243

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i243: ; preds = %573, %562
  %577 = load i32, ptr %37, align 8, !tbaa !18
  %578 = load i32, ptr %38, align 4, !tbaa !19
  %.not.i.i244 = icmp ult i32 %577, %578
  br i1 %.not.i.i244, label %._crit_edge.i.i258, label %579

._crit_edge.i.i258:                               ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i243
  %.pre.i.i259 = load ptr, ptr %35, align 8, !tbaa !13
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262

579:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i243
  %580 = shl i32 %578, 1
  %581 = zext i32 %580 to i64
  %582 = shl nuw nsw i64 %581, 3
  %583 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %582)
          to label %.noexc260 unwind label %548

.noexc260:                                        ; preds = %579
  %584 = load i32, ptr %37, align 8, !tbaa !18
  %.not.i.i.i245 = icmp eq i32 %584, 0
  %.pre.i.i.i246 = load ptr, ptr %35, align 8, !tbaa !13
  br i1 %.not.i.i.i245, label %._crit_edge.i.i.i252, label %.lr.ph.i.i.i247

.lr.ph.i.i.i247:                                  ; preds = %.noexc260
  %wide.trip.count.i.i.i248 = zext i32 %584 to i64
  br label %587

._crit_edge.i.i.i252:                             ; preds = %587, %.noexc260
  %.not.i.i.i1.i253 = icmp eq ptr %.pre.i.i.i246, %36
  %585 = icmp eq ptr %.pre.i.i.i246, null
  %or.cond.i.i.i.i254 = or i1 %.not.i.i.i1.i253, %585
  br i1 %or.cond.i.i.i.i254, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i256, label %586

586:                                              ; preds = %._crit_edge.i.i.i252
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i246)
          to label %.noexc261 unwind label %548

.noexc261:                                        ; preds = %586
  %.pre2.pre.i.i255 = load i32, ptr %37, align 8, !tbaa !18
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i256

587:                                              ; preds = %587, %.lr.ph.i.i.i247
  %indvars.iv.i.i.i249 = phi i64 [ 0, %.lr.ph.i.i.i247 ], [ %indvars.iv.next.i.i.i250, %587 ]
  %588 = getelementptr inbounds nuw ptr, ptr %583, i64 %indvars.iv.i.i.i249
  %589 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i246, i64 %indvars.iv.i.i.i249
  %590 = load ptr, ptr %589, align 8, !tbaa !78
  store ptr %590, ptr %588, align 8, !tbaa !78
  %indvars.iv.next.i.i.i250 = add nuw nsw i64 %indvars.iv.i.i.i249, 1
  %exitcond.not.i.i.i251 = icmp eq i64 %indvars.iv.next.i.i.i250, %wide.trip.count.i.i.i248
  br i1 %exitcond.not.i.i.i251, label %._crit_edge.i.i.i252, label %587, !llvm.loop !180

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i256: ; preds = %.noexc261, %._crit_edge.i.i.i252
  %.pre2.i.i257 = phi i32 [ %584, %._crit_edge.i.i.i252 ], [ %.pre2.pre.i.i255, %.noexc261 ]
  store ptr %583, ptr %35, align 8, !tbaa !13
  store i32 %580, ptr %38, align 4, !tbaa !19
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262: ; preds = %._crit_edge.i.i258, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i256
  %591 = phi i32 [ %577, %._crit_edge.i.i258 ], [ %.pre2.i.i257, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i256 ]
  %592 = phi ptr [ %.pre.i.i259, %._crit_edge.i.i258 ], [ %583, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i256 ]
  %593 = zext i32 %591 to i64
  %594 = getelementptr inbounds nuw ptr, ptr %592, i64 %593
  store ptr %572, ptr %594, align 8, !tbaa !78
  %595 = add i32 %591, 1
  store i32 %595, ptr %37, align 8, !tbaa !18
  %.not92.wide = icmp eq i64 %550, 0
  br i1 %.not92.wide, label %._crit_edge541, label %.lr.ph540

596:                                              ; preds = %615, %608
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %922

.lr.ph545:                                        ; preds = %.lr.ph545.preheader, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283
  %indvars.iv569 = phi i64 [ %547, %.lr.ph545.preheader ], [ %598, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283 ]
  %598 = add nsw i64 %indvars.iv569, -1
  %599 = load ptr, ptr %55, align 8, !tbaa !20
  %600 = getelementptr inbounds nuw ptr, ptr %599, i64 %598
  %601 = load ptr, ptr %600, align 8, !tbaa !177
  %.not.i.i.i.i263 = icmp eq ptr %601, null
  br i1 %.not.i.i.i.i263, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i264, label %602

602:                                              ; preds = %.lr.ph545
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %604 = load i32, ptr %603, align 4, !tbaa !176
  %605 = add i32 %604, 1
  store i32 %605, ptr %603, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i264

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i264: ; preds = %602, %.lr.ph545
  %606 = load i32, ptr %53, align 8, !tbaa !23
  %607 = load i32, ptr %54, align 4, !tbaa !24
  %.not.i.i265 = icmp ult i32 %606, %607
  br i1 %.not.i.i265, label %._crit_edge.i.i279, label %608

._crit_edge.i.i279:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i264
  %.pre.i.i280 = load ptr, ptr %51, align 8, !tbaa !20
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283

608:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i264
  %609 = shl i32 %607, 1
  %610 = zext i32 %609 to i64
  %611 = shl nuw nsw i64 %610, 3
  %612 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %611)
          to label %.noexc281 unwind label %596

.noexc281:                                        ; preds = %608
  %613 = load i32, ptr %53, align 8, !tbaa !23
  %.not.i.i.i266 = icmp eq i32 %613, 0
  %.pre.i.i.i267 = load ptr, ptr %51, align 8, !tbaa !20
  br i1 %.not.i.i.i266, label %._crit_edge.i.i.i273, label %.lr.ph.i.i.i268

.lr.ph.i.i.i268:                                  ; preds = %.noexc281
  %wide.trip.count.i.i.i269 = zext i32 %613 to i64
  br label %616

._crit_edge.i.i.i273:                             ; preds = %616, %.noexc281
  %.not.i.i.i1.i274 = icmp eq ptr %.pre.i.i.i267, %52
  %614 = icmp eq ptr %.pre.i.i.i267, null
  %or.cond.i.i.i.i275 = or i1 %.not.i.i.i1.i274, %614
  br i1 %or.cond.i.i.i.i275, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277, label %615

615:                                              ; preds = %._crit_edge.i.i.i273
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i267)
          to label %.noexc282 unwind label %596

.noexc282:                                        ; preds = %615
  %.pre2.pre.i.i276 = load i32, ptr %53, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277

616:                                              ; preds = %616, %.lr.ph.i.i.i268
  %indvars.iv.i.i.i270 = phi i64 [ 0, %.lr.ph.i.i.i268 ], [ %indvars.iv.next.i.i.i271, %616 ]
  %617 = getelementptr inbounds nuw ptr, ptr %612, i64 %indvars.iv.i.i.i270
  %618 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i267, i64 %indvars.iv.i.i.i270
  %619 = load ptr, ptr %618, align 8, !tbaa !177
  store ptr %619, ptr %617, align 8, !tbaa !177
  %indvars.iv.next.i.i.i271 = add nuw nsw i64 %indvars.iv.i.i.i270, 1
  %exitcond.not.i.i.i272 = icmp eq i64 %indvars.iv.next.i.i.i271, %wide.trip.count.i.i.i269
  br i1 %exitcond.not.i.i.i272, label %._crit_edge.i.i.i273, label %616, !llvm.loop !178

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277: ; preds = %.noexc282, %._crit_edge.i.i.i273
  %.pre2.i.i278 = phi i32 [ %613, %._crit_edge.i.i.i273 ], [ %.pre2.pre.i.i276, %.noexc282 ]
  store ptr %612, ptr %51, align 8, !tbaa !20
  store i32 %609, ptr %54, align 4, !tbaa !24
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283: ; preds = %._crit_edge.i.i279, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277
  %620 = phi i32 [ %606, %._crit_edge.i.i279 ], [ %.pre2.i.i278, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277 ]
  %621 = phi ptr [ %.pre.i.i280, %._crit_edge.i.i279 ], [ %612, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277 ]
  %622 = zext i32 %620 to i64
  %623 = getelementptr inbounds nuw ptr, ptr %621, i64 %622
  store ptr %601, ptr %623, align 8, !tbaa !177
  %624 = add i32 %620, 1
  store i32 %624, ptr %53, align 8, !tbaa !23
  %.not93.wide = icmp eq i64 %598, 0
  br i1 %.not93.wide, label %._crit_edge546, label %.lr.ph545

._crit_edge546:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283, %._crit_edge541.._crit_edge546_crit_edge
  %625 = phi i32 [ %.pre583, %._crit_edge541.._crit_edge546_crit_edge ], [ %624, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283 ]
  %626 = phi ptr [ %.pre582, %._crit_edge541.._crit_edge546_crit_edge ], [ %621, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %30, ptr noundef nonnull align 8 dereferenceable(545) %20, ptr noundef %2, i32 noundef %625, ptr noundef %626)
          to label %627 unwind label %647

627:                                              ; preds = %._crit_edge546
  %628 = load ptr, ptr %22, align 8, !tbaa !177
  %629 = load ptr, ptr %30, align 8, !tbaa !177
  store ptr %629, ptr %22, align 8, !tbaa !177
  store ptr %628, ptr %30, align 8, !tbaa !177
  %.not.i.i.i284 = icmp eq ptr %628, null
  br i1 %.not.i.i.i284, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit286, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %632 = load ptr, ptr %631, align 8, !tbaa !193
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %634 = load i32, ptr %633, align 4, !tbaa !176
  %635 = add i32 %634, -1
  store i32 %635, ptr %633, align 4, !tbaa !176
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit286

637:                                              ; preds = %630
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %632, ptr noundef nonnull %628)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit286 unwind label %638

638:                                              ; preds = %637
  %639 = landingpad { ptr, i32 }
          catch ptr null
  %640 = extractvalue { ptr, i32 } %639, 0
  call void @__clang_call_terminate(ptr %640) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit286:      ; preds = %637, %630, %627
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %642 = load i32, ptr %641, align 8, !tbaa !197
  %.not553 = icmp eq i32 %642, 0
  br i1 %.not553, label %.preheader, label %.lr.ph548

.preheader:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit306, %_ZN7obj_refI4expr11ast_managerED2Ev.exit286
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %644 = load i32, ptr %643, align 4, !tbaa !198
  %.not554 = icmp eq i32 %644, 0
  br i1 %.not554, label %._crit_edge551, label %.lr.ph550

645:                                              ; preds = %759, %742, %743, %717
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %922

647:                                              ; preds = %._crit_edge546
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %922

.lr.ph548:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit286, %_ZN7obj_refI4expr11ast_managerED2Ev.exit306
  %indvars.iv572 = phi i64 [ %indvars.iv.next573, %_ZN7obj_refI4expr11ast_managerED2Ev.exit306 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit286 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %649 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv572
  %650 = load ptr, ptr %649, align 8, !tbaa !177
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %31, ptr noundef nonnull align 8 dereferenceable(545) %20, ptr noundef %650, i32 noundef %625, ptr noundef %626)
          to label %651 unwind label %675

651:                                              ; preds = %.lr.ph548
  %652 = load ptr, ptr %31, align 8, !tbaa !69
  %653 = load i32, ptr %45, align 8, !tbaa !23
  %654 = load i32, ptr %46, align 4, !tbaa !24
  %.not.i.i287 = icmp ult i32 %653, %654
  br i1 %.not.i.i287, label %._crit_edge.i.i301, label %655

._crit_edge.i.i301:                               ; preds = %651
  %.pre.i.i302 = load ptr, ptr %43, align 8, !tbaa !20
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306

655:                                              ; preds = %651
  %656 = shl i32 %654, 1
  %657 = zext i32 %656 to i64
  %658 = shl nuw nsw i64 %657, 3
  %659 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %658)
          to label %.noexc303 unwind label %677

.noexc303:                                        ; preds = %655
  %660 = load i32, ptr %45, align 8, !tbaa !23
  %.not.i.i.i288 = icmp eq i32 %660, 0
  %.pre.i.i.i289 = load ptr, ptr %43, align 8, !tbaa !20
  br i1 %.not.i.i.i288, label %._crit_edge.i.i.i295, label %.lr.ph.i.i.i290

.lr.ph.i.i.i290:                                  ; preds = %.noexc303
  %wide.trip.count.i.i.i291 = zext i32 %660 to i64
  br label %663

._crit_edge.i.i.i295:                             ; preds = %663, %.noexc303
  %.not.i.i.i.i296 = icmp eq ptr %.pre.i.i.i289, %44
  %661 = icmp eq ptr %.pre.i.i.i289, null
  %or.cond.i.i.i.i297 = or i1 %.not.i.i.i.i296, %661
  br i1 %or.cond.i.i.i.i297, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i299, label %662

662:                                              ; preds = %._crit_edge.i.i.i295
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i289)
          to label %.noexc304 unwind label %677

.noexc304:                                        ; preds = %662
  %.pre2.pre.i.i298 = load i32, ptr %45, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i299

663:                                              ; preds = %663, %.lr.ph.i.i.i290
  %indvars.iv.i.i.i292 = phi i64 [ 0, %.lr.ph.i.i.i290 ], [ %indvars.iv.next.i.i.i293, %663 ]
  %664 = getelementptr inbounds nuw ptr, ptr %659, i64 %indvars.iv.i.i.i292
  %665 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i289, i64 %indvars.iv.i.i.i292
  %666 = load ptr, ptr %665, align 8, !tbaa !177
  store ptr %666, ptr %664, align 8, !tbaa !177
  %indvars.iv.next.i.i.i293 = add nuw nsw i64 %indvars.iv.i.i.i292, 1
  %exitcond.not.i.i.i294 = icmp eq i64 %indvars.iv.next.i.i.i293, %wide.trip.count.i.i.i291
  br i1 %exitcond.not.i.i.i294, label %._crit_edge.i.i.i295, label %663, !llvm.loop !178

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i299: ; preds = %.noexc304, %._crit_edge.i.i.i295
  %.pre2.i.i300 = phi i32 [ %660, %._crit_edge.i.i.i295 ], [ %.pre2.pre.i.i298, %.noexc304 ]
  store ptr %659, ptr %43, align 8, !tbaa !20
  store i32 %656, ptr %46, align 4, !tbaa !24
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306

_ZN7obj_refI4expr11ast_managerED2Ev.exit306:      ; preds = %._crit_edge.i.i301, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i299
  %667 = phi i32 [ %653, %._crit_edge.i.i301 ], [ %.pre2.i.i300, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i299 ]
  %668 = phi ptr [ %.pre.i.i302, %._crit_edge.i.i301 ], [ %659, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i299 ]
  %669 = zext i32 %667 to i64
  %670 = getelementptr inbounds nuw ptr, ptr %668, i64 %669
  store ptr %652, ptr %670, align 8, !tbaa !177
  %671 = add i32 %667, 1
  store i32 %671, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %672 = load i32, ptr %641, align 8, !tbaa !197
  %673 = zext i32 %672 to i64
  %674 = icmp samesign ult i64 %indvars.iv.next573, %673
  br i1 %674, label %.lr.ph548, label %.preheader, !llvm.loop !199

675:                                              ; preds = %.lr.ph548
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %679

677:                                              ; preds = %662, %655
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %679

679:                                              ; preds = %677, %675
  %.pn95 = phi { ptr, i32 } [ %678, %677 ], [ %676, %675 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %922

._crit_edge551:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit329, %.preheader
  %680 = load ptr, ptr %0, align 8, !tbaa !9
  %681 = load ptr, ptr %12, align 8, !tbaa !3
  %682 = icmp eq ptr %681, null
  br i1 %682, label %717, label %683

683:                                              ; preds = %._crit_edge551
  %684 = getelementptr inbounds i8, ptr %681, i64 -4
  %685 = load i32, ptr %684, align 4, !tbaa !91
  br label %717

.lr.ph550:                                        ; preds = %.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit329
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %_ZN7obj_refI4expr11ast_managerED2Ev.exit329 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %686 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv575
  %687 = load ptr, ptr %686, align 8, !tbaa !177
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %32, ptr noundef nonnull align 8 dereferenceable(545) %20, ptr noundef %687, i32 noundef %625, ptr noundef %626)
          to label %688 unwind label %712

688:                                              ; preds = %.lr.ph550
  %689 = load ptr, ptr %32, align 8, !tbaa !69
  %690 = load i32, ptr %49, align 8, !tbaa !23
  %691 = load i32, ptr %50, align 4, !tbaa !24
  %.not.i.i309 = icmp ult i32 %690, %691
  br i1 %.not.i.i309, label %._crit_edge.i.i323, label %692

._crit_edge.i.i323:                               ; preds = %688
  %.pre.i.i324 = load ptr, ptr %47, align 8, !tbaa !20
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit329

692:                                              ; preds = %688
  %693 = shl i32 %691, 1
  %694 = zext i32 %693 to i64
  %695 = shl nuw nsw i64 %694, 3
  %696 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %695)
          to label %.noexc325 unwind label %714

.noexc325:                                        ; preds = %692
  %697 = load i32, ptr %49, align 8, !tbaa !23
  %.not.i.i.i310 = icmp eq i32 %697, 0
  %.pre.i.i.i311 = load ptr, ptr %47, align 8, !tbaa !20
  br i1 %.not.i.i.i310, label %._crit_edge.i.i.i317, label %.lr.ph.i.i.i312

.lr.ph.i.i.i312:                                  ; preds = %.noexc325
  %wide.trip.count.i.i.i313 = zext i32 %697 to i64
  br label %700

._crit_edge.i.i.i317:                             ; preds = %700, %.noexc325
  %.not.i.i.i.i318 = icmp eq ptr %.pre.i.i.i311, %48
  %698 = icmp eq ptr %.pre.i.i.i311, null
  %or.cond.i.i.i.i319 = or i1 %.not.i.i.i.i318, %698
  br i1 %or.cond.i.i.i.i319, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i321, label %699

699:                                              ; preds = %._crit_edge.i.i.i317
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i311)
          to label %.noexc326 unwind label %714

.noexc326:                                        ; preds = %699
  %.pre2.pre.i.i320 = load i32, ptr %49, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i321

700:                                              ; preds = %700, %.lr.ph.i.i.i312
  %indvars.iv.i.i.i314 = phi i64 [ 0, %.lr.ph.i.i.i312 ], [ %indvars.iv.next.i.i.i315, %700 ]
  %701 = getelementptr inbounds nuw ptr, ptr %696, i64 %indvars.iv.i.i.i314
  %702 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i311, i64 %indvars.iv.i.i.i314
  %703 = load ptr, ptr %702, align 8, !tbaa !177
  store ptr %703, ptr %701, align 8, !tbaa !177
  %indvars.iv.next.i.i.i315 = add nuw nsw i64 %indvars.iv.i.i.i314, 1
  %exitcond.not.i.i.i316 = icmp eq i64 %indvars.iv.next.i.i.i315, %wide.trip.count.i.i.i313
  br i1 %exitcond.not.i.i.i316, label %._crit_edge.i.i.i317, label %700, !llvm.loop !178

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i321: ; preds = %.noexc326, %._crit_edge.i.i.i317
  %.pre2.i.i322 = phi i32 [ %697, %._crit_edge.i.i.i317 ], [ %.pre2.pre.i.i320, %.noexc326 ]
  store ptr %696, ptr %47, align 8, !tbaa !20
  store i32 %693, ptr %50, align 4, !tbaa !24
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit329

_ZN7obj_refI4expr11ast_managerED2Ev.exit329:      ; preds = %._crit_edge.i.i323, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i321
  %704 = phi i32 [ %690, %._crit_edge.i.i323 ], [ %.pre2.i.i322, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i321 ]
  %705 = phi ptr [ %.pre.i.i324, %._crit_edge.i.i323 ], [ %696, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i321 ]
  %706 = zext i32 %704 to i64
  %707 = getelementptr inbounds nuw ptr, ptr %705, i64 %706
  store ptr %689, ptr %707, align 8, !tbaa !177
  %708 = add i32 %704, 1
  store i32 %708, ptr %49, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %709 = load i32, ptr %643, align 4, !tbaa !198
  %710 = zext i32 %709 to i64
  %711 = icmp samesign ult i64 %indvars.iv.next576, %710
  br i1 %711, label %.lr.ph550, label %._crit_edge551, !llvm.loop !200

712:                                              ; preds = %.lr.ph550
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %716

714:                                              ; preds = %699, %692
  %715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  br label %716

716:                                              ; preds = %714, %712
  %.pn = phi { ptr, i32 } [ %715, %714 ], [ %713, %712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %922

717:                                              ; preds = %683, %._crit_edge551
  %.0.i307 = phi i32 [ %685, %683 ], [ 0, %._crit_edge551 ]
  %718 = load ptr, ptr %35, align 8, !tbaa !13
  %719 = load ptr, ptr %22, align 8, !tbaa !69
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %721 = load i32, ptr %720, align 4, !tbaa !201
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %724 = load i32, ptr %45, align 8, !tbaa !23
  %725 = load ptr, ptr %43, align 8, !tbaa !20
  %726 = load i32, ptr %49, align 8, !tbaa !23
  %727 = load ptr, ptr %47, align 8, !tbaa !20
  %728 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %680, i32 noundef 0, i32 noundef %.0.i307, ptr noundef %718, ptr noundef %681, ptr noundef %719, i32 noundef %721, ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef nonnull align 8 dereferenceable(8) %723, i32 noundef %724, ptr noundef %725, i32 noundef %726, ptr noundef %727)
          to label %729 unwind label %645

729:                                              ; preds = %717
  %.not.i330 = icmp eq ptr %728, null
  br i1 %.not.i330, label %733, label %_ZN11ast_manager7inc_refEP3ast.exit.i331

_ZN11ast_manager7inc_refEP3ast.exit.i331:         ; preds = %729
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %731 = load i32, ptr %730, align 4, !tbaa !176
  %732 = add i32 %731, 1
  store i32 %732, ptr %730, align 4, !tbaa !176
  br label %733

733:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i331, %729
  %734 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i4.i332 = icmp eq ptr %734, null
  br i1 %.not.i4.i332, label %743, label %735

735:                                              ; preds = %733
  %736 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !193
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %739 = load i32, ptr %738, align 4, !tbaa !176
  %740 = add i32 %739, -1
  store i32 %740, ptr %738, align 4, !tbaa !176
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %743

742:                                              ; preds = %735
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %737, ptr noundef nonnull %734)
          to label %743 unwind label %645

743:                                              ; preds = %735, %733, %742
  store ptr %728, ptr %5, align 8, !tbaa !69
  %744 = load ptr, ptr %0, align 8, !tbaa !9
  %745 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %744, ptr noundef nonnull %1, ptr noundef %728)
          to label %746 unwind label %645

746:                                              ; preds = %743
  %.not.i335 = icmp eq ptr %745, null
  br i1 %.not.i335, label %750, label %_ZN11ast_manager7inc_refEP3ast.exit.i336

_ZN11ast_manager7inc_refEP3ast.exit.i336:         ; preds = %746
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %748 = load i32, ptr %747, align 4, !tbaa !176
  %749 = add i32 %748, 1
  store i32 %749, ptr %747, align 4, !tbaa !176
  br label %750

750:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i336, %746
  %751 = load ptr, ptr %6, align 8, !tbaa !202
  %.not.i4.i337 = icmp eq ptr %751, null
  br i1 %.not.i4.i337, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %752

752:                                              ; preds = %750
  %753 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %754 = load ptr, ptr %753, align 8, !tbaa !203
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %756 = load i32, ptr %755, align 4, !tbaa !176
  %757 = add i32 %756, -1
  store i32 %757, ptr %755, align 4, !tbaa !176
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

759:                                              ; preds = %752
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %754, ptr noundef nonnull %751)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %645

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %759, %750, %752
  store ptr %745, ptr %6, align 8, !tbaa !202
  br label %760

760:                                              ; preds = %._crit_edge536._crit_edge, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %.089.lcssa586 = phi i1 [ false, %._crit_edge536._crit_edge ], [ true, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %761 = phi ptr [ %.pre584, %._crit_edge536._crit_edge ], [ %719, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %.not.i.i339 = icmp eq ptr %761, null
  br i1 %.not.i.i339, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit340, label %762

762:                                              ; preds = %760
  %763 = load ptr, ptr %65, align 8, !tbaa !193
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %765 = load i32, ptr %764, align 4, !tbaa !176
  %766 = add i32 %765, -1
  store i32 %766, ptr %764, align 4, !tbaa !176
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit340

768:                                              ; preds = %762
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %763, ptr noundef nonnull %761)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit340 unwind label %769

769:                                              ; preds = %768
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit340:      ; preds = %760, %762, %768
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %772 = load ptr, ptr %55, align 8, !tbaa !20
  %773 = load i32, ptr %57, align 8, !tbaa !23
  %774 = zext i32 %773 to i64
  %.idx.i341 = shl nuw nsw i64 %774, 3
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 %.idx.i341
  %.not.i342 = icmp eq i32 %773, 0
  br i1 %.not.i342, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i349, label %.lr.ph.i.i343

.lr.ph.i.i343:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit340, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i346
  %.06.i.i344 = phi ptr [ %784, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i346 ], [ %772, %_ZN7obj_refI4expr11ast_managerED2Ev.exit340 ]
  %776 = load ptr, ptr %.06.i.i344, align 8, !tbaa !177
  %777 = load ptr, ptr %19, align 8, !tbaa !194
  %.not.i.i.i.i.i345 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i.i345, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i346, label %778

778:                                              ; preds = %.lr.ph.i.i343
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %780 = load i32, ptr %779, align 4, !tbaa !176
  %781 = add i32 %780, -1
  store i32 %781, ptr %779, align 4, !tbaa !176
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i346

783:                                              ; preds = %778
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %777, ptr noundef nonnull %776)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i346 unwind label %792

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i346: ; preds = %783, %778, %.lr.ph.i.i343
  %784 = getelementptr inbounds nuw i8, ptr %.06.i.i344, i64 8
  %785 = icmp ult ptr %784, %775
  br i1 %785, label %.lr.ph.i.i343, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i347, !llvm.loop !195

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i347: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i346
  %.pre.i348 = load ptr, ptr %55, align 8, !tbaa !20
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i349

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i349: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i347, %_ZN7obj_refI4expr11ast_managerED2Ev.exit340
  %786 = phi ptr [ %.pre.i348, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i347 ], [ %772, %_ZN7obj_refI4expr11ast_managerED2Ev.exit340 ]
  %.not.i.i.i.i350 = icmp eq ptr %786, %56
  %787 = icmp eq ptr %786, null
  %or.cond.i.i.i.i351 = or i1 %.not.i.i.i.i350, %787
  br i1 %or.cond.i.i.i.i351, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit352, label %788

788:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i349
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %786)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit352 unwind label %789

789:                                              ; preds = %788
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #24
  unreachable

792:                                              ; preds = %783
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #24
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit352: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i349, %788
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %795 = load ptr, ptr %51, align 8, !tbaa !20
  %796 = load i32, ptr %53, align 8, !tbaa !23
  %797 = zext i32 %796 to i64
  %.idx.i353 = shl nuw nsw i64 %797, 3
  %798 = getelementptr inbounds nuw i8, ptr %795, i64 %.idx.i353
  %.not.i354 = icmp eq i32 %796, 0
  br i1 %.not.i354, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i361, label %.lr.ph.i.i355

.lr.ph.i.i355:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit352, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i358
  %.06.i.i356 = phi ptr [ %807, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i358 ], [ %795, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit352 ]
  %799 = load ptr, ptr %.06.i.i356, align 8, !tbaa !177
  %800 = load ptr, ptr %18, align 8, !tbaa !194
  %.not.i.i.i.i.i357 = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i.i357, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i358, label %801

801:                                              ; preds = %.lr.ph.i.i355
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %803 = load i32, ptr %802, align 4, !tbaa !176
  %804 = add i32 %803, -1
  store i32 %804, ptr %802, align 4, !tbaa !176
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %806, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i358

806:                                              ; preds = %801
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %800, ptr noundef nonnull %799)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i358 unwind label %815

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i358: ; preds = %806, %801, %.lr.ph.i.i355
  %807 = getelementptr inbounds nuw i8, ptr %.06.i.i356, i64 8
  %808 = icmp ult ptr %807, %798
  br i1 %808, label %.lr.ph.i.i355, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i359, !llvm.loop !195

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i359: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i358
  %.pre.i360 = load ptr, ptr %51, align 8, !tbaa !20
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i361

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i361: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i359, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit352
  %809 = phi ptr [ %.pre.i360, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i359 ], [ %795, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit352 ]
  %.not.i.i.i.i362 = icmp eq ptr %809, %52
  %810 = icmp eq ptr %809, null
  %or.cond.i.i.i.i363 = or i1 %.not.i.i.i.i362, %810
  br i1 %or.cond.i.i.i.i363, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit364, label %811

811:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i361
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %809)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit364 unwind label %812

812:                                              ; preds = %811
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #24
  unreachable

815:                                              ; preds = %806
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #24
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit364: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i361, %811
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %818 = load ptr, ptr %47, align 8, !tbaa !20
  %819 = load i32, ptr %49, align 8, !tbaa !23
  %820 = zext i32 %819 to i64
  %.idx.i365 = shl nuw nsw i64 %820, 3
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 %.idx.i365
  %.not.i366 = icmp eq i32 %819, 0
  br i1 %.not.i366, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i373, label %.lr.ph.i.i367

.lr.ph.i.i367:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit364, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i370
  %.06.i.i368 = phi ptr [ %830, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i370 ], [ %818, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit364 ]
  %822 = load ptr, ptr %.06.i.i368, align 8, !tbaa !177
  %823 = load ptr, ptr %17, align 8, !tbaa !194
  %.not.i.i.i.i.i369 = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i.i369, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i370, label %824

824:                                              ; preds = %.lr.ph.i.i367
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %826 = load i32, ptr %825, align 4, !tbaa !176
  %827 = add i32 %826, -1
  store i32 %827, ptr %825, align 4, !tbaa !176
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i370

829:                                              ; preds = %824
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %823, ptr noundef nonnull %822)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i370 unwind label %838

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i370: ; preds = %829, %824, %.lr.ph.i.i367
  %830 = getelementptr inbounds nuw i8, ptr %.06.i.i368, i64 8
  %831 = icmp ult ptr %830, %821
  br i1 %831, label %.lr.ph.i.i367, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i371, !llvm.loop !195

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i371: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i370
  %.pre.i372 = load ptr, ptr %47, align 8, !tbaa !20
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i373

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i373: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i371, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit364
  %832 = phi ptr [ %.pre.i372, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i371 ], [ %818, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit364 ]
  %.not.i.i.i.i374 = icmp eq ptr %832, %48
  %833 = icmp eq ptr %832, null
  %or.cond.i.i.i.i375 = or i1 %.not.i.i.i.i374, %833
  br i1 %or.cond.i.i.i.i375, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit376, label %834

834:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i373
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %832)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit376 unwind label %835

835:                                              ; preds = %834
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #24
  unreachable

838:                                              ; preds = %829
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #24
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit376: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i373, %834
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %841 = load ptr, ptr %43, align 8, !tbaa !20
  %842 = load i32, ptr %45, align 8, !tbaa !23
  %843 = zext i32 %842 to i64
  %.idx.i377 = shl nuw nsw i64 %843, 3
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 %.idx.i377
  %.not.i378 = icmp eq i32 %842, 0
  br i1 %.not.i378, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i385, label %.lr.ph.i.i379

.lr.ph.i.i379:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit376, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i382
  %.06.i.i380 = phi ptr [ %853, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i382 ], [ %841, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit376 ]
  %845 = load ptr, ptr %.06.i.i380, align 8, !tbaa !177
  %846 = load ptr, ptr %16, align 8, !tbaa !194
  %.not.i.i.i.i.i381 = icmp eq ptr %845, null
  br i1 %.not.i.i.i.i.i381, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i382, label %847

847:                                              ; preds = %.lr.ph.i.i379
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %849 = load i32, ptr %848, align 4, !tbaa !176
  %850 = add i32 %849, -1
  store i32 %850, ptr %848, align 4, !tbaa !176
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i382

852:                                              ; preds = %847
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %846, ptr noundef nonnull %845)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i382 unwind label %861

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i382: ; preds = %852, %847, %.lr.ph.i.i379
  %853 = getelementptr inbounds nuw i8, ptr %.06.i.i380, i64 8
  %854 = icmp ult ptr %853, %844
  br i1 %854, label %.lr.ph.i.i379, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i383, !llvm.loop !195

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i383: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i382
  %.pre.i384 = load ptr, ptr %43, align 8, !tbaa !20
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i385

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i385: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i383, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit376
  %855 = phi ptr [ %.pre.i384, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i383 ], [ %841, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit376 ]
  %.not.i.i.i.i386 = icmp eq ptr %855, %44
  %856 = icmp eq ptr %855, null
  %or.cond.i.i.i.i387 = or i1 %.not.i.i.i.i386, %856
  br i1 %or.cond.i.i.i.i387, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit388, label %857

857:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i385
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %855)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit388 unwind label %858

858:                                              ; preds = %857
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #24
  unreachable

861:                                              ; preds = %852
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #24
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit388: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i385, %857
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %864 = load ptr, ptr %39, align 8, !tbaa !13
  %865 = load i32, ptr %41, align 8, !tbaa !18
  %866 = zext i32 %865 to i64
  %.idx.i389 = shl nuw nsw i64 %866, 3
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 %.idx.i389
  %.not.i390 = icmp eq i32 %865, 0
  br i1 %.not.i390, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i391

.lr.ph.i.i391:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit388, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i392 = phi ptr [ %876, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %864, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit388 ]
  %868 = load ptr, ptr %.06.i.i392, align 8, !tbaa !78
  %869 = load ptr, ptr %15, align 8, !tbaa !204
  %.not.i.i.i.i.i393 = icmp eq ptr %868, null
  br i1 %.not.i.i.i.i.i393, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %870

870:                                              ; preds = %.lr.ph.i.i391
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %872 = load i32, ptr %871, align 4, !tbaa !176
  %873 = add i32 %872, -1
  store i32 %873, ptr %871, align 4, !tbaa !176
  %874 = icmp eq i32 %873, 0
  br i1 %874, label %875, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

875:                                              ; preds = %870
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %869, ptr noundef nonnull %868)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %884

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %875, %870, %.lr.ph.i.i391
  %876 = getelementptr inbounds nuw i8, ptr %.06.i.i392, i64 8
  %877 = icmp ult ptr %876, %867
  br i1 %877, label %.lr.ph.i.i391, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !206

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i394 = load ptr, ptr %39, align 8, !tbaa !13
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit388
  %878 = phi ptr [ %.pre.i394, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %864, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit388 ]
  %.not.i.i.i.i395 = icmp eq ptr %878, %40
  %879 = icmp eq ptr %878, null
  %or.cond.i.i.i.i396 = or i1 %.not.i.i.i.i395, %879
  br i1 %or.cond.i.i.i.i396, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %880

880:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %878)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %881

881:                                              ; preds = %880
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  call void @__clang_call_terminate(ptr %883) #24
  unreachable

884:                                              ; preds = %875
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #24
  unreachable

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %880
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %887 = load ptr, ptr %35, align 8, !tbaa !13
  %888 = load i32, ptr %37, align 8, !tbaa !18
  %889 = zext i32 %888 to i64
  %.idx.i397 = shl nuw nsw i64 %889, 3
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 %.idx.i397
  %.not.i398 = icmp eq i32 %888, 0
  br i1 %.not.i398, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i405, label %.lr.ph.i.i399

.lr.ph.i.i399:                                    ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i402
  %.06.i.i400 = phi ptr [ %899, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i402 ], [ %887, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %891 = load ptr, ptr %.06.i.i400, align 8, !tbaa !78
  %892 = load ptr, ptr %14, align 8, !tbaa !204
  %.not.i.i.i.i.i401 = icmp eq ptr %891, null
  br i1 %.not.i.i.i.i.i401, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i402, label %893

893:                                              ; preds = %.lr.ph.i.i399
  %894 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %895 = load i32, ptr %894, align 4, !tbaa !176
  %896 = add i32 %895, -1
  store i32 %896, ptr %894, align 4, !tbaa !176
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i402

898:                                              ; preds = %893
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %892, ptr noundef nonnull %891)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i402 unwind label %907

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i402: ; preds = %898, %893, %.lr.ph.i.i399
  %899 = getelementptr inbounds nuw i8, ptr %.06.i.i400, i64 8
  %900 = icmp ult ptr %899, %890
  br i1 %900, label %.lr.ph.i.i399, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i403, !llvm.loop !206

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i403: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i402
  %.pre.i404 = load ptr, ptr %35, align 8, !tbaa !13
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i405

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i405: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i403, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %901 = phi ptr [ %.pre.i404, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i403 ], [ %887, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %.not.i.i.i.i406 = icmp eq ptr %901, %36
  %902 = icmp eq ptr %901, null
  %or.cond.i.i.i.i407 = or i1 %.not.i.i.i.i406, %902
  br i1 %or.cond.i.i.i.i407, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit408, label %903

903:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i405
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %901)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit408 unwind label %904

904:                                              ; preds = %903
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #24
  unreachable

907:                                              ; preds = %898
  %908 = landingpad { ptr, i32 }
          catch ptr null
  %909 = extractvalue { ptr, i32 } %908, 0
  call void @__clang_call_terminate(ptr %909) #24
  unreachable

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit408: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i405, %903
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %910 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i.i409 = icmp eq ptr %910, null
  br i1 %.not.i.i409, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %911

911:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit408
  %912 = getelementptr inbounds i8, ptr %910, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %912)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %913

913:                                              ; preds = %911
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #24
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit408, %911
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %916 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i410 = icmp eq ptr %916, null
  br i1 %.not.i.i410, label %_ZN6vectorI6symbolLb0EjED2Ev.exit411, label %917

917:                                              ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %918 = getelementptr inbounds i8, ptr %916, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %918)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit411 unwind label %919

919:                                              ; preds = %917
  %920 = landingpad { ptr, i32 }
          catch ptr null
  %921 = extractvalue { ptr, i32 } %920, 0
  call void @__clang_call_terminate(ptr %921) #24
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit411:             ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %917
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.089.lcssa586

922:                                              ; preds = %548, %596, %539, %645, %647, %679, %716, %107
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %549, %548 ], [ %597, %596 ], [ %.pn101.pn.pn.pn.pn.pn.pn.pn, %539 ], [ %.pn95, %679 ], [ %.pn, %716 ], [ %646, %645 ], [ %648, %647 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %923

923:                                              ; preds = %922, %105
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %922 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %20) #20
  br label %924

924:                                              ; preds = %923, %103
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %923 ], [ %104, %103 ]
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !117
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !118
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

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
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !119
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !117
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !118
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #20
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !3
  store i32 %15, ptr %51, align 4, !tbaa !91
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !117
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !118
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
