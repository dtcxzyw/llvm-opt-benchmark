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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %14) #20
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %15) #20
  store i64 %34, ptr %15, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %40, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 16, ptr %42, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %16) #20
  store i64 %34, ptr %16, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %44, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 16, ptr %46, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %17) #20
  store i64 %34, ptr %17, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %48, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 16, ptr %50, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %18) #20
  store i64 %34, ptr %18, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %52, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 16, ptr %54, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %19) #20
  store i64 %34, ptr %19, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %56, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %57, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 16, ptr %58, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %20) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %20, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 536
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(545) %20, ptr noundef nonnull align 8 dereferenceable(976) %33, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %60 unwind label %102

60:                                               ; preds = %7
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12beta_reducer, i64 16), ptr %20, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 544
  store i8 1, ptr %61, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20
  %62 = load ptr, ptr %0, align 8, !tbaa !9
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(976) %62)
          to label %63 unwind label %104

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #20
  %64 = load ptr, ptr %0, align 8, !tbaa !9
  store ptr null, ptr %22, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 560
  %69 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN11ast_manager12mk_family_idEPKc.exit unwind label %106

_ZN11ast_manager12mk_family_idEPKc.exit:          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %.not525 = icmp eq i32 %67, 0
  br i1 %.not525, label %._crit_edge530._crit_edge, label %.lr.ph529

.lr.ph529:                                        ; preds = %_ZN11ast_manager12mk_family_idEPKc.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %26, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 328
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 337
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 344
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %97 = ptrtoint ptr %92 to i64
  %98 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %100 = getelementptr i8, ptr %98, i64 -24
  %101 = zext i32 %67 to i64
  br label %108

._crit_edge530:                                   ; preds = %535
  br i1 %.190, label %537, label %._crit_edge530._crit_edge

._crit_edge530._crit_edge:                        ; preds = %_ZN11ast_manager12mk_family_idEPKc.exit, %._crit_edge530
  %.pre578 = load ptr, ptr %22, align 8, !tbaa !69
  br label %757

102:                                              ; preds = %7
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %921

104:                                              ; preds = %60
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %920

106:                                              ; preds = %.noexc, %63
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %919

108:                                              ; preds = %.lr.ph529, %535
  %indvars.iv558 = phi i64 [ %101, %.lr.ph529 ], [ %109, %535 ]
  %.086528 = phi i32 [ 0, %.lr.ph529 ], [ %.288, %535 ]
  %.089527 = phi i1 [ false, %.lr.ph529 ], [ %.190, %535 ]
  %109 = add nsw i64 %indvars.iv558, -1
  %110 = getelementptr inbounds nuw ptr, ptr %70, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  %112 = load i32, ptr %66, align 4, !tbaa !70
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %70, i64 %113
  %115 = getelementptr inbounds nuw %class.symbol, ptr %114, i64 %109
  %116 = load i64, ptr %115, align 8, !tbaa !79
  store i64 %116, ptr %23, align 8, !tbaa !79
  %117 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %111)
          to label %118 unwind label %133

118:                                              ; preds = %108
  br i1 %117, label %119, label %466

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !83
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i8, ptr %124, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i, label %129, label %126

126:                                              ; preds = %119
  %127 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %127, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr @.str.2, ptr %128, align 8, !tbaa !88
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc122 unwind label %135

.noexc122:                                        ; preds = %126
  unreachable

129:                                              ; preds = %119
  %130 = load i32, ptr %123, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %24) #20
  %131 = load ptr, ptr %0, align 8, !tbaa !9
  %132 = ptrtoint ptr %131 to i64
  store i64 %132, ptr %24, align 8, !tbaa !12
  store ptr %72, ptr %71, align 8, !tbaa !20
  store i32 0, ptr %73, align 8, !tbaa !23
  store i32 16, ptr %74, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #20
  store ptr null, ptr %25, align 8, !tbaa !69
  store ptr %131, ptr %75, align 8, !tbaa !12
  %.not546 = icmp eq i32 %130, 0
  br i1 %.not546, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %129
  %wide.trip.count = zext i32 %130 to i64
  br label %.lr.ph

133:                                              ; preds = %527, %508, %501, %484, %477, %466, %108
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %536

135:                                              ; preds = %126
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %536

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.187523 = phi i32 [ %.086528, %.lr.ph.preheader ], [ %174, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %26) #20
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %76, align 8, !tbaa !25
  store ptr null, ptr %77, align 8, !tbaa !92
  store i8 0, ptr %78, align 8, !tbaa !108
  store i8 0, ptr %79, align 1, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store ptr %81, ptr %26, align 8, !tbaa !25
  %137 = load i64, ptr %83, align 8
  %138 = getelementptr inbounds i8, ptr %26, i64 %137
  store ptr %82, ptr %138, align 8, !tbaa !25
  %139 = load ptr, ptr %26, align 8, !tbaa !25
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %26, i64 %141
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %142, ptr noundef null)
          to label %143 unwind label %148

143:                                              ; preds = %.lr.ph
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %26, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %76, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %84, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %invariant.gep, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %84, align 8, !tbaa !25
  store i32 16, ptr %86, align 8, !tbaa !110
  store ptr %88, ptr %87, align 8, !tbaa !116
  store i64 0, ptr %89, align 8, !tbaa !117
  store i8 0, ptr %88, align 8, !tbaa !118
  %144 = load ptr, ptr %26, align 8, !tbaa !25
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %26, i64 %146
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %147, ptr noundef nonnull %84)
          to label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %150

148:                                              ; preds = %.lr.ph
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %143
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %84) #20
  br label %152

152:                                              ; preds = %150, %148
  %.pn.pn.i = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #20
  br label %.body

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #20
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %153 unwind label %365

153:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %154 = load ptr, ptr %27, align 8, !tbaa !119
  %155 = load i64, ptr %90, align 8, !tbaa !117
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %154, i64 noundef %155)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %367

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %153
  %157 = load ptr, ptr %27, align 8, !tbaa !119
  %158 = icmp eq ptr %157, %91
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %159 = load i64, ptr %90, align 8, !tbaa !117
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %161 = load i64, ptr %91, align 8, !tbaa !118
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 95, ptr %10, align 1, !tbaa !118
  %163 = load ptr, ptr %26, align 8, !tbaa !25
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %165
  %166 = load i64, ptr %gep, align 8, !tbaa !120
  %.not.i = icmp eq i64 %166, 0
  br i1 %.not.i, label %169, label %167

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %10, i64 noundef 1)
          to label %171 unwind label %375

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef signext 95)
          to label %171 unwind label %375

171:                                              ; preds = %167, %169
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %indvars.iv)
          to label %_ZNSolsEj.exit unwind label %375

_ZNSolsEj.exit:                                   ; preds = %171
  %173 = load ptr, ptr %0, align 8, !tbaa !9
  %174 = add i32 %.187523, 1
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 840
  %176 = load ptr, ptr %175, align 8, !tbaa !121
  %177 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %173, i32 noundef %.187523, ptr noundef %176)
          to label %178 unwind label %377

178:                                              ; preds = %_ZNSolsEj.exit
  %.not.i.i.i.i127 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i127, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load i32, ptr %180, align 4, !tbaa !176
  %182 = add i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %179, %178
  %183 = load i32, ptr %73, align 8, !tbaa !23
  %184 = load i32, ptr %74, align 4, !tbaa !24
  %.not.i.i = icmp ult i32 %183, %184
  br i1 %.not.i.i, label %._crit_edge.i.i, label %185

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %71, align 8, !tbaa !20
  br label %197

185:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %186 = shl i32 %184, 1
  %187 = zext i32 %186 to i64
  %188 = shl nuw nsw i64 %187, 3
  %189 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %188)
          to label %.noexc128 unwind label %377

.noexc128:                                        ; preds = %185
  %190 = load i32, ptr %73, align 8, !tbaa !23
  %.not.i.i.i = icmp eq i32 %190, 0
  %.pre.i.i.i = load ptr, ptr %71, align 8, !tbaa !20
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc128
  %wide.trip.count.i.i.i = zext i32 %190 to i64
  br label %193

._crit_edge.i.i.i:                                ; preds = %193, %.noexc128
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %72
  %191 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %191
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, label %192

192:                                              ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc129 unwind label %377

.noexc129:                                        ; preds = %192
  %.pre2.pre.i.i = load i32, ptr %73, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i

193:                                              ; preds = %193, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %193 ]
  %194 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv.i.i.i
  %195 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %196 = load ptr, ptr %195, align 8, !tbaa !177
  store ptr %196, ptr %194, align 8, !tbaa !177
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %193, !llvm.loop !178

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc129, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %190, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc129 ]
  store ptr %189, ptr %71, align 8, !tbaa !20
  store i32 %186, ptr %74, align 4, !tbaa !24
  br label %197

197:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %198 = phi i32 [ %183, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %199 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %189, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i ]
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw ptr, ptr %199, i64 %200
  store ptr %177, ptr %201, align 8, !tbaa !177
  %202 = add i32 %198, 1
  store i32 %202, ptr %73, align 8, !tbaa !23
  %203 = load ptr, ptr %0, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 840
  %205 = load ptr, ptr %204, align 8, !tbaa !121
  %.not.i.i.i.i130 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i130, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %206

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !176
  %209 = add i32 %208, 1
  store i32 %209, ptr %207, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %206, %197
  %210 = load i32, ptr %41, align 8, !tbaa !18
  %211 = load i32, ptr %42, align 4, !tbaa !19
  %.not.i.i131 = icmp ult i32 %210, %211
  br i1 %.not.i.i131, label %._crit_edge.i.i144, label %212

._crit_edge.i.i144:                               ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i145 = load ptr, ptr %39, align 8, !tbaa !13
  br label %224

212:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %213 = shl i32 %211, 1
  %214 = zext i32 %213 to i64
  %215 = shl nuw nsw i64 %214, 3
  %216 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %215)
          to label %.noexc146 unwind label %377

.noexc146:                                        ; preds = %212
  %217 = load i32, ptr %41, align 8, !tbaa !18
  %.not.i.i.i132 = icmp eq i32 %217, 0
  %.pre.i.i.i133 = load ptr, ptr %39, align 8, !tbaa !13
  br i1 %.not.i.i.i132, label %._crit_edge.i.i.i139, label %.lr.ph.i.i.i134

.lr.ph.i.i.i134:                                  ; preds = %.noexc146
  %wide.trip.count.i.i.i135 = zext i32 %217 to i64
  br label %220

._crit_edge.i.i.i139:                             ; preds = %220, %.noexc146
  %.not.i.i.i1.i140 = icmp eq ptr %.pre.i.i.i133, %40
  %218 = icmp eq ptr %.pre.i.i.i133, null
  %or.cond.i.i.i.i141 = or i1 %.not.i.i.i1.i140, %218
  br i1 %or.cond.i.i.i.i141, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, label %219

219:                                              ; preds = %._crit_edge.i.i.i139
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i133)
          to label %.noexc147 unwind label %377

.noexc147:                                        ; preds = %219
  %.pre2.pre.i.i142 = load i32, ptr %41, align 8, !tbaa !18
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i

220:                                              ; preds = %220, %.lr.ph.i.i.i134
  %indvars.iv.i.i.i136 = phi i64 [ 0, %.lr.ph.i.i.i134 ], [ %indvars.iv.next.i.i.i137, %220 ]
  %221 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv.i.i.i136
  %222 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i133, i64 %indvars.iv.i.i.i136
  %223 = load ptr, ptr %222, align 8, !tbaa !78
  store ptr %223, ptr %221, align 8, !tbaa !78
  %indvars.iv.next.i.i.i137 = add nuw nsw i64 %indvars.iv.i.i.i136, 1
  %exitcond.not.i.i.i138 = icmp eq i64 %indvars.iv.next.i.i.i137, %wide.trip.count.i.i.i135
  br i1 %exitcond.not.i.i.i138, label %._crit_edge.i.i.i139, label %220, !llvm.loop !180

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc147, %._crit_edge.i.i.i139
  %.pre2.i.i143 = phi i32 [ %217, %._crit_edge.i.i.i139 ], [ %.pre2.pre.i.i142, %.noexc147 ]
  store ptr %216, ptr %39, align 8, !tbaa !13
  store i32 %213, ptr %42, align 4, !tbaa !19
  br label %224

224:                                              ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i144
  %225 = phi i32 [ %210, %._crit_edge.i.i144 ], [ %.pre2.i.i143, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %226 = phi ptr [ %.pre.i.i145, %._crit_edge.i.i144 ], [ %216, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i ]
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %227
  store ptr %205, ptr %228, align 8, !tbaa !78
  %229 = add i32 %225, 1
  store i32 %229, ptr %41, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  store ptr %92, ptr %29, align 8, !tbaa !116, !alias.scope !187
  store i64 0, ptr %93, align 8, !tbaa !117, !alias.scope !187
  store i8 0, ptr %92, align 8, !tbaa !118, !alias.scope !187
  %230 = load ptr, ptr %94, align 8, !tbaa !188, !noalias !187
  %.not.i.not.i.i = icmp eq ptr %230, null
  %231 = load ptr, ptr %95, align 8, !noalias !187
  %232 = icmp ugt ptr %230, %231
  %.08.i.i.i = select i1 %232, ptr %230, ptr %231
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i148 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %233

233:                                              ; preds = %224
  %234 = load ptr, ptr %96, align 8, !tbaa !189, !noalias !187
  %235 = ptrtoint ptr %.08.i.i.i to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp slt i64 %237, 0
  br i1 %238, label %.invoke596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i413

.invoke596:                                       ; preds = %233, %273
  %239 = phi ptr [ @.str.5, %273 ], [ @.str.4, %233 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %239) #21
          to label %.cont597 unwind label %265

.cont597:                                         ; preds = %.invoke596
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i413: ; preds = %233
  %.not.i414 = icmp samesign ugt i64 %237, 15
  br i1 %.not.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i425, label %240

240:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i413
  %.not441 = icmp eq ptr %92, %234
  br i1 %.not441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i: ; preds = %240
  switch i64 %237, label %243 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit
    i64 1, label %241
  ]

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  %242 = load i8, ptr %234, align 1, !tbaa !118
  store i8 %242, ptr %92, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %92, ptr align 1 %234, i64 %237, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i: ; preds = %240
  %.not83.i.not = icmp eq i64 %237, 0
  br i1 %.not83.i.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit, label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i
  %.not86.i = icmp ugt ptr %.08.i.i.i, %92
  br i1 %.not86.i, label %249, label %245

245:                                              ; preds = %244
  %cond101.i = icmp eq i64 %237, 1
  br i1 %cond101.i, label %246, label %248

246:                                              ; preds = %245
  %247 = load i8, ptr %234, align 1, !tbaa !118
  store i8 %247, ptr %92, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

248:                                              ; preds = %245
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 1 %234, i64 %237, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

249:                                              ; preds = %244
  %250 = sub i64 %236, %97
  %251 = getelementptr i8, ptr %92, i64 %250
  %252 = getelementptr i8, ptr %251, i64 %237
  %cond100.i = icmp eq i64 %237, 1
  br i1 %cond100.i, label %253, label %255

253:                                              ; preds = %249
  %254 = load i8, ptr %252, align 1, !tbaa !118
  store i8 %254, ptr %92, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

255:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %92, ptr align 1 %252, i64 %237, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i413
  %256 = icmp samesign ult i64 %237, 30
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i427, label %257

257:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i425
  %258 = add nuw i64 %237, 1
  %259 = icmp slt i64 %258, 0
  br i1 %259, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i427, !prof !190

.invoke:                                          ; preds = %257, %275
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.cont unwind label %265

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i425, %257
  %260 = phi i64 [ %258, %257 ], [ 31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i425 ]
  %.0.i426438 = phi i64 [ %237, %257 ], [ 30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i425 ]
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #23
          to label %.noexc436 unwind label %.thread

.noexc436:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i427
  %.not442 = icmp eq ptr %234, null
  br i1 %.not442, label %.noexc417, label %262

262:                                              ; preds = %.noexc436
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %261, ptr nonnull align 1 %234, i64 %237, i1 false)
  br label %.noexc417

.noexc417:                                        ; preds = %262, %.noexc436
  store ptr %261, ptr %29, align 8, !tbaa !119
  store i64 %.0.i426438, ptr %92, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i, %241, %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i, %246, %248, %253, %255, %.noexc417
  %263 = phi ptr [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i ], [ %92, %241 ], [ %92, %243 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94.i ], [ %92, %246 ], [ %92, %248 ], [ %92, %253 ], [ %92, %255 ], [ %261, %.noexc417 ]
  store i64 %237, ptr %93, align 8, !tbaa !117
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %237
  store i8 0, ptr %264, align 1, !tbaa !118
  br label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

265:                                              ; preds = %.invoke596, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %29, align 8, !tbaa !119, !alias.scope !187
  %266 = icmp eq ptr %.pre, %92
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.thread, %265
  %lpad.phi583 = phi { ptr, i32 } [ %lpad.loopexit, %.thread ], [ %lpad.loopexit.split-lp, %265 ]
  %267 = load i64, ptr %93, align 8, !tbaa !117, !alias.scope !187
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %.body149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %265
  %269 = load i64, ptr %92, align 8, !tbaa !118, !alias.scope !187
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %270) #22
  br label %.body149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %224
  %271 = load i64, ptr %89, align 8, !tbaa !117
  %272 = icmp ugt i64 %271, 15
  br i1 %272, label %273, label %280

273:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %274 = icmp slt i64 %271, 0
  br i1 %274, label %.invoke596, label %275

275:                                              ; preds = %273
  %.0.i407 = call i64 @llvm.umax.i64(i64 %271, i64 30)
  %276 = add nuw i64 %.0.i407, 1
  %277 = icmp slt i64 %276, 0
  br i1 %277, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %275
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #23
          to label %.split12.i.thread unwind label %.thread

.split12.i.thread:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %278, ptr %29, align 8, !tbaa !119
  store i64 %.0.i407, ptr %92, align 8, !tbaa !118
  %279 = load ptr, ptr %87, align 8, !tbaa !119
  br label %284

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %.not16.i = icmp eq i64 %271, 0
  br i1 %.not16.i, label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, label %.split12.i

.split12.i:                                       ; preds = %280
  %281 = load ptr, ptr %87, align 8, !tbaa !119
  %cond.i = icmp eq i64 %271, 1
  br i1 %cond.i, label %282, label %284

282:                                              ; preds = %.split12.i
  %283 = load i8, ptr %281, align 1, !tbaa !118
  store i8 %283, ptr %92, align 8, !tbaa !118
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

284:                                              ; preds = %.split12.i.thread, %.split12.i
  %285 = phi ptr [ %279, %.split12.i.thread ], [ %281, %.split12.i ]
  %286 = phi ptr [ %278, %.split12.i.thread ], [ %92, %.split12.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %286, ptr align 1 %285, i64 %271, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %284, %282
  %287 = phi ptr [ %286, %284 ], [ %92, %282 ]
  store i64 %271, ptr %93, align 8, !tbaa !117
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %271
  store i8 0, ptr %288, align 1, !tbaa !118
  br label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
  %289 = load ptr, ptr %29, align 8, !tbaa !119
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %289)
          to label %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %379

_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %290 = load ptr, ptr %13, align 8, !tbaa !3
  %291 = icmp eq ptr %290, null
  br i1 %291, label %298, label %292

292:                                              ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %293 = getelementptr inbounds i8, ptr %290, i64 -4
  %294 = load i32, ptr %293, align 4, !tbaa !91
  %295 = getelementptr inbounds i8, ptr %290, i64 -8
  %296 = load i32, ptr %295, align 4, !tbaa !91
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %302, label %343

298:                                              ; preds = %_ZN6symbolC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %299 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc421 unwind label %379

.noexc421:                                        ; preds = %298
  store i32 2, ptr %299, align 4, !tbaa !91
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 0, ptr %300, align 4, !tbaa !91
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %301, ptr %13, align 8, !tbaa !3
  br label %.noexc152

302:                                              ; preds = %292
  %303 = mul i32 %294, 3
  %304 = add i32 %303, 1
  %305 = lshr i32 %304, 1
  %306 = shl i32 %305, 3
  %307 = add i32 %306, 8
  %.not.i418 = icmp ugt i32 %305, %294
  br i1 %.not.i418, label %308, label %311

308:                                              ; preds = %302
  %309 = shl i32 %294, 3
  %310 = add i32 %309, 8
  %.not27.i = icmp ugt i32 %307, %310
  br i1 %.not27.i, label %338, label %311

311:                                              ; preds = %308, %302
  %312 = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %313 unwind label %336

313:                                              ; preds = %311
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %312, align 8, !tbaa !25
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr %315, ptr %314, align 8, !tbaa !116
  %316 = load ptr, ptr %8, align 8, !tbaa !119
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

319:                                              ; preds = %313
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !117
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  %323 = add nuw nsw i64 %321, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %315, ptr noundef nonnull align 8 dereferenceable(1) %317, i64 %323, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %313
  store ptr %316, ptr %314, align 8, !tbaa !119
  %324 = load i64, ptr %317, align 8, !tbaa !118
  store i64 %324, ptr %315, align 8, !tbaa !118
  %.phi.trans.insert.i419 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i420 = load i64, ptr %.phi.trans.insert.i419, align 8, !tbaa !117
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %319
  %325 = phi i64 [ %321, %319 ], [ %.pre.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i64 %325, ptr %327, align 8, !tbaa !117
  store ptr %317, ptr %8, align 8, !tbaa !119
  store i64 0, ptr %326, align 8, !tbaa !117
  store i8 0, ptr %317, align 8, !tbaa !118
  invoke void @__cxa_throw(ptr nonnull %312, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %342 unwind label %328

328:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %8, align 8, !tbaa !119
  %331 = icmp eq ptr %330, %317
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %328
  %332 = load i64, ptr %326, align 8, !tbaa !117
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %328
  %334 = load i64, ptr %317, align 8, !tbaa !118
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %.body422

336:                                              ; preds = %311
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  call void @__cxa_free_exception(ptr %312) #20
  br label %.body422

338:                                              ; preds = %308
  %339 = zext i32 %307 to i64
  %340 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %295, i64 noundef %339)
          to label %.noexc424 unwind label %379

.noexc424:                                        ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr %341, ptr %13, align 8, !tbaa !3
  store i32 %305, ptr %340, align 4, !tbaa !91
  br label %.noexc152

342:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc152:                                        ; preds = %.noexc424, %.noexc421
  %.pre.i = phi ptr [ %341, %.noexc424 ], [ %301, %.noexc421 ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !91
  br label %343

343:                                              ; preds = %.noexc152, %292
  %344 = phi i32 [ %.pre2.i, %.noexc152 ], [ %294, %292 ]
  %345 = phi ptr [ %.pre.i, %.noexc152 ], [ %290, %292 ]
  %346 = getelementptr inbounds i8, ptr %345, i64 -4
  %347 = zext i32 %344 to i64
  %348 = getelementptr inbounds nuw %class.symbol, ptr %345, i64 %347
  %349 = load i64, ptr %28, align 8, !tbaa !79
  store i64 %349, ptr %348, align 8, !tbaa !79
  %350 = add i32 %344, 1
  store i32 %350, ptr %346, align 4, !tbaa !91
  %351 = load ptr, ptr %29, align 8, !tbaa !119
  %352 = icmp eq ptr %351, %92
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %343
  %353 = load i64, ptr %93, align 8, !tbaa !117
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %343
  %355 = load i64, ptr %92, align 8, !tbaa !118
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  store ptr %98, ptr %26, align 8, !tbaa !25
  %357 = load i64, ptr %100, align 8
  %358 = getelementptr inbounds i8, ptr %26, i64 %357
  store ptr %99, ptr %358, align 8, !tbaa !25
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %84, align 8, !tbaa !25
  %359 = load ptr, ptr %87, align 8, !tbaa !119
  %360 = icmp eq ptr %359, %88
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %361 = load i64, ptr %89, align 8, !tbaa !117
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %363 = load i64, ptr %88, align 8, !tbaa !118
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %84, align 8, !tbaa !25
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #20
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !192

365:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

367:                                              ; preds = %153
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %27, align 8, !tbaa !119
  %370 = icmp eq ptr %369, %91
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %367
  %371 = load i64, ptr %90, align 8, !tbaa !117
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %367
  %373 = load i64, ptr %91, align 8, !tbaa !118
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %365
  %.pn99 = phi { ptr, i32 } [ %366, %365 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #20
  br label %387

375:                                              ; preds = %171, %169, %167
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %387

377:                                              ; preds = %219, %212, %192, %185, %_ZNSolsEj.exit
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %387

379:                                              ; preds = %338, %298, %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %.body422

.body422:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %336, %379
  %eh.lpad-body423 = phi { ptr, i32 } [ %380, %379 ], [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %337, %336 ]
  %381 = load ptr, ptr %29, align 8, !tbaa !119
  %382 = icmp eq ptr %381, %92
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %.body422
  %383 = load i64, ptr %93, align 8, !tbaa !117
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %.body149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %.body422
  %385 = load i64, ptr %92, align 8, !tbaa !118
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #22
  br label %.body149

.body149:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn101 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %lpad.phi583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %eh.lpad-body423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %eh.lpad-body423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #20
  br label %387

387:                                              ; preds = %377, %.body149, %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.pn101.pn.pn = phi { ptr, i32 } [ %376, %375 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pn101, %.body149 ], [ %378, %377 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %26) #20
  br label %.body

.body:                                            ; preds = %152, %387
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %387 ], [ %.pn.pn.i, %152 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %26) #20
  br label %465

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.pre573 = load ptr, ptr %0, align 8, !tbaa !9
  %.pre574 = load i32, ptr %73, align 8, !tbaa !23
  %.pre575 = load ptr, ptr %71, align 8, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %129
  %388 = phi ptr [ %72, %129 ], [ %.pre575, %._crit_edge.loopexit ]
  %389 = phi i32 [ 0, %129 ], [ %.pre574, %._crit_edge.loopexit ]
  %390 = phi ptr [ %131, %129 ], [ %.pre573, %._crit_edge.loopexit ]
  %.187.lcssa = phi i32 [ %.086528, %129 ], [ %174, %._crit_edge.loopexit ]
  %391 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %390, i32 noundef %69, i32 noundef 64, i32 noundef 0, ptr noundef null, i32 noundef %389, ptr noundef %388, ptr noundef null)
          to label %392 unwind label %463

392:                                              ; preds = %._crit_edge
  %.not.i162 = icmp eq ptr %391, null
  br i1 %.not.i162, label %396, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %392
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !176
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 4, !tbaa !176
  br label %396

396:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %392
  %397 = load ptr, ptr %25, align 8, !tbaa !69
  %.not.i4.i = icmp eq ptr %397, null
  br i1 %.not.i4.i, label %405, label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr %75, align 8, !tbaa !193
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load i32, ptr %400, align 4, !tbaa !176
  %402 = add i32 %401, -1
  store i32 %402, ptr %400, align 4, !tbaa !176
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %398
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %399, ptr noundef nonnull %397)
          to label %405 unwind label %463

405:                                              ; preds = %398, %396, %404
  store ptr %391, ptr %25, align 8, !tbaa !69
  br i1 %.not.i162, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i165, label %406

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %408 = load i32, ptr %407, align 4, !tbaa !176
  %409 = add i32 %408, 1
  store i32 %409, ptr %407, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i165

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i165: ; preds = %406, %405
  %410 = load i32, ptr %57, align 8, !tbaa !23
  %411 = load i32, ptr %58, align 4, !tbaa !24
  %.not.i.i166 = icmp ult i32 %410, %411
  br i1 %.not.i.i166, label %._crit_edge.i.i180, label %412

._crit_edge.i.i180:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i165
  %.pre.i.i181 = load ptr, ptr %55, align 8, !tbaa !20
  br label %424

412:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i165
  %413 = shl i32 %411, 1
  %414 = zext i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 3
  %416 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %415)
          to label %.noexc182 unwind label %463

.noexc182:                                        ; preds = %412
  %417 = load i32, ptr %57, align 8, !tbaa !23
  %.not.i.i.i167 = icmp eq i32 %417, 0
  %.pre.i.i.i168 = load ptr, ptr %55, align 8, !tbaa !20
  br i1 %.not.i.i.i167, label %._crit_edge.i.i.i174, label %.lr.ph.i.i.i169

.lr.ph.i.i.i169:                                  ; preds = %.noexc182
  %wide.trip.count.i.i.i170 = zext i32 %417 to i64
  br label %420

._crit_edge.i.i.i174:                             ; preds = %420, %.noexc182
  %.not.i.i.i1.i175 = icmp eq ptr %.pre.i.i.i168, %56
  %418 = icmp eq ptr %.pre.i.i.i168, null
  %or.cond.i.i.i.i176 = or i1 %.not.i.i.i1.i175, %418
  br i1 %or.cond.i.i.i.i176, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i178, label %419

419:                                              ; preds = %._crit_edge.i.i.i174
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i168)
          to label %.noexc183 unwind label %463

.noexc183:                                        ; preds = %419
  %.pre2.pre.i.i177 = load i32, ptr %57, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i178

420:                                              ; preds = %420, %.lr.ph.i.i.i169
  %indvars.iv.i.i.i171 = phi i64 [ 0, %.lr.ph.i.i.i169 ], [ %indvars.iv.next.i.i.i172, %420 ]
  %421 = getelementptr inbounds nuw ptr, ptr %416, i64 %indvars.iv.i.i.i171
  %422 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i168, i64 %indvars.iv.i.i.i171
  %423 = load ptr, ptr %422, align 8, !tbaa !177
  store ptr %423, ptr %421, align 8, !tbaa !177
  %indvars.iv.next.i.i.i172 = add nuw nsw i64 %indvars.iv.i.i.i171, 1
  %exitcond.not.i.i.i173 = icmp eq i64 %indvars.iv.next.i.i.i172, %wide.trip.count.i.i.i170
  br i1 %exitcond.not.i.i.i173, label %._crit_edge.i.i.i174, label %420, !llvm.loop !178

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i178: ; preds = %.noexc183, %._crit_edge.i.i.i174
  %.pre2.i.i179 = phi i32 [ %417, %._crit_edge.i.i.i174 ], [ %.pre2.pre.i.i177, %.noexc183 ]
  store ptr %416, ptr %55, align 8, !tbaa !20
  store i32 %413, ptr %58, align 4, !tbaa !24
  br label %424

424:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i178, %._crit_edge.i.i180
  %425 = phi i32 [ %410, %._crit_edge.i.i180 ], [ %.pre2.i.i179, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i178 ]
  %426 = phi ptr [ %.pre.i.i181, %._crit_edge.i.i180 ], [ %416, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i178 ]
  %427 = zext i32 %425 to i64
  %428 = getelementptr inbounds nuw ptr, ptr %426, i64 %427
  store ptr %391, ptr %428, align 8, !tbaa !177
  %429 = add i32 %425, 1
  store i32 %429, ptr %57, align 8, !tbaa !23
  br i1 %.not.i162, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %430

430:                                              ; preds = %424
  %431 = load ptr, ptr %75, align 8, !tbaa !193
  %432 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !176
  %434 = add i32 %433, -1
  store i32 %434, ptr %432, align 4, !tbaa !176
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

436:                                              ; preds = %430
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %431, ptr noundef nonnull %391)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %424, %430, %436
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  %440 = load ptr, ptr %71, align 8, !tbaa !20
  %441 = load i32, ptr %73, align 8, !tbaa !23
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw ptr, ptr %440, i64 %442
  %.not.i186 = icmp eq i32 %441, 0
  br i1 %.not.i186, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %452, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %440, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %444 = load ptr, ptr %.06.i.i, align 8, !tbaa !177
  %445 = load ptr, ptr %24, align 8, !tbaa !194
  %.not.i.i.i.i.i = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %446

446:                                              ; preds = %.lr.ph.i.i
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %448 = load i32, ptr %447, align 4, !tbaa !176
  %449 = add i32 %448, -1
  store i32 %449, ptr %447, align 4, !tbaa !176
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

451:                                              ; preds = %446
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %445, ptr noundef nonnull %444)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %460

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %451, %446, %.lr.ph.i.i
  %452 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %453 = icmp ult ptr %452, %443
  br i1 %453, label %.lr.ph.i.i, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !195

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i187 = load ptr, ptr %71, align 8, !tbaa !20
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %454 = phi ptr [ %.pre.i187, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %440, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %.not.i.i.i.i188 = icmp eq ptr %454, %72
  %455 = icmp eq ptr %454, null
  %or.cond.i.i.i.i189 = or i1 %.not.i.i.i.i188, %455
  br i1 %or.cond.i.i.i.i189, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %456

456:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %454)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %457

457:                                              ; preds = %456
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #24
  unreachable

460:                                              ; preds = %451
  %461 = landingpad { ptr, i32 }
          catch ptr null
  %462 = extractvalue { ptr, i32 } %461, 0
  call void @__clang_call_terminate(ptr %462) #24
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %456
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %24) #20
  br label %535

463:                                              ; preds = %419, %412, %404, %._crit_edge
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %465

465:                                              ; preds = %463, %.body
  %.pn101.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %.body ], [ %464, %463 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #20
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24) #20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %24) #20
  br label %536

466:                                              ; preds = %118
  %467 = load ptr, ptr %0, align 8, !tbaa !9
  %468 = add i32 %.086528, 1
  %469 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %467, i32 noundef %.086528, ptr noundef %111)
          to label %470 unwind label %133

470:                                              ; preds = %466
  %.not.i.i.i.i190 = icmp eq ptr %469, null
  br i1 %.not.i.i.i.i190, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i191, label %471

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %473 = load i32, ptr %472, align 4, !tbaa !176
  %474 = add i32 %473, 1
  store i32 %474, ptr %472, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i191

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i191: ; preds = %471, %470
  %475 = load i32, ptr %57, align 8, !tbaa !23
  %476 = load i32, ptr %58, align 4, !tbaa !24
  %.not.i.i192 = icmp ult i32 %475, %476
  br i1 %.not.i.i192, label %._crit_edge.i.i206, label %477

._crit_edge.i.i206:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i191
  %.pre.i.i207 = load ptr, ptr %55, align 8, !tbaa !20
  br label %489

477:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i191
  %478 = shl i32 %476, 1
  %479 = zext i32 %478 to i64
  %480 = shl nuw nsw i64 %479, 3
  %481 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %480)
          to label %.noexc208 unwind label %133

.noexc208:                                        ; preds = %477
  %482 = load i32, ptr %57, align 8, !tbaa !23
  %.not.i.i.i193 = icmp eq i32 %482, 0
  %.pre.i.i.i194 = load ptr, ptr %55, align 8, !tbaa !20
  br i1 %.not.i.i.i193, label %._crit_edge.i.i.i200, label %.lr.ph.i.i.i195

.lr.ph.i.i.i195:                                  ; preds = %.noexc208
  %wide.trip.count.i.i.i196 = zext i32 %482 to i64
  br label %485

._crit_edge.i.i.i200:                             ; preds = %485, %.noexc208
  %.not.i.i.i1.i201 = icmp eq ptr %.pre.i.i.i194, %56
  %483 = icmp eq ptr %.pre.i.i.i194, null
  %or.cond.i.i.i.i202 = or i1 %.not.i.i.i1.i201, %483
  br i1 %or.cond.i.i.i.i202, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i204, label %484

484:                                              ; preds = %._crit_edge.i.i.i200
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i194)
          to label %.noexc209 unwind label %133

.noexc209:                                        ; preds = %484
  %.pre2.pre.i.i203 = load i32, ptr %57, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i204

485:                                              ; preds = %485, %.lr.ph.i.i.i195
  %indvars.iv.i.i.i197 = phi i64 [ 0, %.lr.ph.i.i.i195 ], [ %indvars.iv.next.i.i.i198, %485 ]
  %486 = getelementptr inbounds nuw ptr, ptr %481, i64 %indvars.iv.i.i.i197
  %487 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i194, i64 %indvars.iv.i.i.i197
  %488 = load ptr, ptr %487, align 8, !tbaa !177
  store ptr %488, ptr %486, align 8, !tbaa !177
  %indvars.iv.next.i.i.i198 = add nuw nsw i64 %indvars.iv.i.i.i197, 1
  %exitcond.not.i.i.i199 = icmp eq i64 %indvars.iv.next.i.i.i198, %wide.trip.count.i.i.i196
  br i1 %exitcond.not.i.i.i199, label %._crit_edge.i.i.i200, label %485, !llvm.loop !178

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i204: ; preds = %.noexc209, %._crit_edge.i.i.i200
  %.pre2.i.i205 = phi i32 [ %482, %._crit_edge.i.i.i200 ], [ %.pre2.pre.i.i203, %.noexc209 ]
  store ptr %481, ptr %55, align 8, !tbaa !20
  store i32 %478, ptr %58, align 4, !tbaa !24
  br label %489

489:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i204, %._crit_edge.i.i206
  %490 = phi i32 [ %475, %._crit_edge.i.i206 ], [ %.pre2.i.i205, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i204 ]
  %491 = phi ptr [ %.pre.i.i207, %._crit_edge.i.i206 ], [ %481, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i204 ]
  %492 = zext i32 %490 to i64
  %493 = getelementptr inbounds nuw ptr, ptr %491, i64 %492
  store ptr %469, ptr %493, align 8, !tbaa !177
  %494 = add i32 %490, 1
  store i32 %494, ptr %57, align 8, !tbaa !23
  %.not.i.i.i.i211 = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i211, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i212, label %495

495:                                              ; preds = %489
  %496 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %497 = load i32, ptr %496, align 4, !tbaa !176
  %498 = add i32 %497, 1
  store i32 %498, ptr %496, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i212

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i212: ; preds = %495, %489
  %499 = load i32, ptr %41, align 8, !tbaa !18
  %500 = load i32, ptr %42, align 4, !tbaa !19
  %.not.i.i213 = icmp ult i32 %499, %500
  br i1 %.not.i.i213, label %._crit_edge.i.i227, label %501

._crit_edge.i.i227:                               ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i212
  %.pre.i.i228 = load ptr, ptr %39, align 8, !tbaa !13
  br label %513

501:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i212
  %502 = shl i32 %500, 1
  %503 = zext i32 %502 to i64
  %504 = shl nuw nsw i64 %503, 3
  %505 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %504)
          to label %.noexc229 unwind label %133

.noexc229:                                        ; preds = %501
  %506 = load i32, ptr %41, align 8, !tbaa !18
  %.not.i.i.i214 = icmp eq i32 %506, 0
  %.pre.i.i.i215 = load ptr, ptr %39, align 8, !tbaa !13
  br i1 %.not.i.i.i214, label %._crit_edge.i.i.i221, label %.lr.ph.i.i.i216

.lr.ph.i.i.i216:                                  ; preds = %.noexc229
  %wide.trip.count.i.i.i217 = zext i32 %506 to i64
  br label %509

._crit_edge.i.i.i221:                             ; preds = %509, %.noexc229
  %.not.i.i.i1.i222 = icmp eq ptr %.pre.i.i.i215, %40
  %507 = icmp eq ptr %.pre.i.i.i215, null
  %or.cond.i.i.i.i223 = or i1 %.not.i.i.i1.i222, %507
  br i1 %or.cond.i.i.i.i223, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i225, label %508

508:                                              ; preds = %._crit_edge.i.i.i221
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i215)
          to label %.noexc230 unwind label %133

.noexc230:                                        ; preds = %508
  %.pre2.pre.i.i224 = load i32, ptr %41, align 8, !tbaa !18
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i225

509:                                              ; preds = %509, %.lr.ph.i.i.i216
  %indvars.iv.i.i.i218 = phi i64 [ 0, %.lr.ph.i.i.i216 ], [ %indvars.iv.next.i.i.i219, %509 ]
  %510 = getelementptr inbounds nuw ptr, ptr %505, i64 %indvars.iv.i.i.i218
  %511 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i215, i64 %indvars.iv.i.i.i218
  %512 = load ptr, ptr %511, align 8, !tbaa !78
  store ptr %512, ptr %510, align 8, !tbaa !78
  %indvars.iv.next.i.i.i219 = add nuw nsw i64 %indvars.iv.i.i.i218, 1
  %exitcond.not.i.i.i220 = icmp eq i64 %indvars.iv.next.i.i.i219, %wide.trip.count.i.i.i217
  br i1 %exitcond.not.i.i.i220, label %._crit_edge.i.i.i221, label %509, !llvm.loop !180

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i225: ; preds = %.noexc230, %._crit_edge.i.i.i221
  %.pre2.i.i226 = phi i32 [ %506, %._crit_edge.i.i.i221 ], [ %.pre2.pre.i.i224, %.noexc230 ]
  store ptr %505, ptr %39, align 8, !tbaa !13
  store i32 %502, ptr %42, align 4, !tbaa !19
  br label %513

513:                                              ; preds = %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i225, %._crit_edge.i.i227
  %514 = phi i32 [ %499, %._crit_edge.i.i227 ], [ %.pre2.i.i226, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i225 ]
  %515 = phi ptr [ %.pre.i.i228, %._crit_edge.i.i227 ], [ %505, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i225 ]
  %516 = zext i32 %514 to i64
  %517 = getelementptr inbounds nuw ptr, ptr %515, i64 %516
  store ptr %111, ptr %517, align 8, !tbaa !78
  %518 = add i32 %514, 1
  store i32 %518, ptr %41, align 8, !tbaa !18
  %519 = load ptr, ptr %13, align 8, !tbaa !3
  %520 = icmp eq ptr %519, null
  br i1 %520, label %527, label %521

521:                                              ; preds = %513
  %522 = getelementptr inbounds i8, ptr %519, i64 -4
  %523 = load i32, ptr %522, align 4, !tbaa !91
  %524 = getelementptr inbounds i8, ptr %519, i64 -8
  %525 = load i32, ptr %524, align 4, !tbaa !91
  %526 = icmp eq i32 %523, %525
  br i1 %526, label %527, label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

527:                                              ; preds = %521, %513
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc235 unwind label %133

.noexc235:                                        ; preds = %527
  %.pre.i232 = load ptr, ptr %13, align 8, !tbaa !3
  %.phi.trans.insert.i233 = getelementptr inbounds i8, ptr %.pre.i232, i64 -4
  %.pre2.i234 = load i32, ptr %.phi.trans.insert.i233, align 4, !tbaa !91
  br label %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit

_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit:    ; preds = %521, %.noexc235
  %528 = phi i32 [ %.pre2.i234, %.noexc235 ], [ %523, %521 ]
  %529 = phi ptr [ %.pre.i232, %.noexc235 ], [ %519, %521 ]
  %530 = getelementptr inbounds i8, ptr %529, i64 -4
  %531 = zext i32 %528 to i64
  %532 = getelementptr inbounds nuw %class.symbol, ptr %529, i64 %531
  %533 = load i64, ptr %23, align 8, !tbaa !79
  store i64 %533, ptr %532, align 8, !tbaa !79
  %534 = add i32 %528, 1
  store i32 %534, ptr %530, align 4, !tbaa !91
  br label %535

535:                                              ; preds = %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %.190 = phi i1 [ true, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ], [ %.089527, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit ]
  %.288 = phi i32 [ %.187.lcssa, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ], [ %468, %_ZN6vectorI6symbolLb0EjE9push_backERKS0_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  %.not.wide = icmp eq i64 %109, 0
  br i1 %.not.wide, label %._crit_edge530, label %108, !llvm.loop !196

536:                                              ; preds = %135, %465, %133
  %.pn101.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn101.pn.pn.pn.pn, %465 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  br label %919

537:                                              ; preds = %._crit_edge530
  %538 = load ptr, ptr %13, align 8, !tbaa !3
  %539 = icmp eq ptr %538, null
  br i1 %539, label %._crit_edge535, label %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit

_ZNK6vectorI6symbolLb0EjE4sizeEv.exit:            ; preds = %537
  %540 = getelementptr inbounds i8, ptr %538, i64 -4
  %541 = load i32, ptr %540, align 4, !tbaa !91
  %.not92532 = icmp eq i32 %541, 0
  br i1 %.not92532, label %._crit_edge535, label %.lr.ph534.preheader

.lr.ph534.preheader:                              ; preds = %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %542 = zext i32 %541 to i64
  br label %.lr.ph534

._crit_edge535:                                   ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262, %537, %_ZNK6vectorI6symbolLb0EjE4sizeEv.exit
  %543 = load i32, ptr %57, align 8, !tbaa !23
  %.not93536 = icmp eq i32 %543, 0
  br i1 %.not93536, label %._crit_edge535.._crit_edge540_crit_edge, label %.lr.ph539.preheader

._crit_edge535.._crit_edge540_crit_edge:          ; preds = %._crit_edge535
  %.pre576 = load ptr, ptr %51, align 8, !tbaa !20
  %.pre577 = load i32, ptr %53, align 8, !tbaa !23
  br label %._crit_edge540

.lr.ph539.preheader:                              ; preds = %._crit_edge535
  %544 = zext i32 %543 to i64
  br label %.lr.ph539

545:                                              ; preds = %583, %576, %558
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %919

.lr.ph534:                                        ; preds = %.lr.ph534.preheader, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262
  %indvars.iv560 = phi i64 [ %542, %.lr.ph534.preheader ], [ %547, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262 ]
  %547 = add nsw i64 %indvars.iv560, -1
  %548 = load ptr, ptr %13, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %class.symbol, ptr %548, i64 %547
  %550 = load ptr, ptr %12, align 8, !tbaa !3
  %551 = icmp eq ptr %550, null
  br i1 %551, label %558, label %552

552:                                              ; preds = %.lr.ph534
  %553 = getelementptr inbounds i8, ptr %550, i64 -4
  %554 = load i32, ptr %553, align 4, !tbaa !91
  %555 = getelementptr inbounds i8, ptr %550, i64 -8
  %556 = load i32, ptr %555, align 4, !tbaa !91
  %557 = icmp eq i32 %554, %556
  br i1 %557, label %558, label %559

558:                                              ; preds = %552, %.lr.ph534
  invoke void @_ZN6vectorI6symbolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc240 unwind label %545

.noexc240:                                        ; preds = %558
  %.pre.i237 = load ptr, ptr %12, align 8, !tbaa !3
  %.phi.trans.insert.i238 = getelementptr inbounds i8, ptr %.pre.i237, i64 -4
  %.pre2.i239 = load i32, ptr %.phi.trans.insert.i238, align 4, !tbaa !91
  br label %559

559:                                              ; preds = %552, %.noexc240
  %560 = phi i32 [ %.pre2.i239, %.noexc240 ], [ %554, %552 ]
  %561 = phi ptr [ %.pre.i237, %.noexc240 ], [ %550, %552 ]
  %562 = getelementptr inbounds i8, ptr %561, i64 -4
  %563 = zext i32 %560 to i64
  %564 = getelementptr inbounds nuw %class.symbol, ptr %561, i64 %563
  %565 = load i64, ptr %549, align 8, !tbaa !79
  store i64 %565, ptr %564, align 8, !tbaa !79
  %566 = add i32 %560, 1
  store i32 %566, ptr %562, align 4, !tbaa !91
  %567 = load ptr, ptr %39, align 8, !tbaa !13
  %568 = getelementptr inbounds nuw ptr, ptr %567, i64 %547
  %569 = load ptr, ptr %568, align 8, !tbaa !78
  %.not.i.i.i.i242 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i242, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i243, label %570

570:                                              ; preds = %559
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %572 = load i32, ptr %571, align 4, !tbaa !176
  %573 = add i32 %572, 1
  store i32 %573, ptr %571, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i243

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i243: ; preds = %570, %559
  %574 = load i32, ptr %37, align 8, !tbaa !18
  %575 = load i32, ptr %38, align 4, !tbaa !19
  %.not.i.i244 = icmp ult i32 %574, %575
  br i1 %.not.i.i244, label %._crit_edge.i.i258, label %576

._crit_edge.i.i258:                               ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i243
  %.pre.i.i259 = load ptr, ptr %35, align 8, !tbaa !13
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262

576:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i243
  %577 = shl i32 %575, 1
  %578 = zext i32 %577 to i64
  %579 = shl nuw nsw i64 %578, 3
  %580 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %579)
          to label %.noexc260 unwind label %545

.noexc260:                                        ; preds = %576
  %581 = load i32, ptr %37, align 8, !tbaa !18
  %.not.i.i.i245 = icmp eq i32 %581, 0
  %.pre.i.i.i246 = load ptr, ptr %35, align 8, !tbaa !13
  br i1 %.not.i.i.i245, label %._crit_edge.i.i.i252, label %.lr.ph.i.i.i247

.lr.ph.i.i.i247:                                  ; preds = %.noexc260
  %wide.trip.count.i.i.i248 = zext i32 %581 to i64
  br label %584

._crit_edge.i.i.i252:                             ; preds = %584, %.noexc260
  %.not.i.i.i1.i253 = icmp eq ptr %.pre.i.i.i246, %36
  %582 = icmp eq ptr %.pre.i.i.i246, null
  %or.cond.i.i.i.i254 = or i1 %.not.i.i.i1.i253, %582
  br i1 %or.cond.i.i.i.i254, label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i256, label %583

583:                                              ; preds = %._crit_edge.i.i.i252
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i246)
          to label %.noexc261 unwind label %545

.noexc261:                                        ; preds = %583
  %.pre2.pre.i.i255 = load i32, ptr %37, align 8, !tbaa !18
  br label %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i256

584:                                              ; preds = %584, %.lr.ph.i.i.i247
  %indvars.iv.i.i.i249 = phi i64 [ 0, %.lr.ph.i.i.i247 ], [ %indvars.iv.next.i.i.i250, %584 ]
  %585 = getelementptr inbounds nuw ptr, ptr %580, i64 %indvars.iv.i.i.i249
  %586 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i246, i64 %indvars.iv.i.i.i249
  %587 = load ptr, ptr %586, align 8, !tbaa !78
  store ptr %587, ptr %585, align 8, !tbaa !78
  %indvars.iv.next.i.i.i250 = add nuw nsw i64 %indvars.iv.i.i.i249, 1
  %exitcond.not.i.i.i251 = icmp eq i64 %indvars.iv.next.i.i.i250, %wide.trip.count.i.i.i248
  br i1 %exitcond.not.i.i.i251, label %._crit_edge.i.i.i252, label %584, !llvm.loop !180

_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i256: ; preds = %.noexc261, %._crit_edge.i.i.i252
  %.pre2.i.i257 = phi i32 [ %581, %._crit_edge.i.i.i252 ], [ %.pre2.pre.i.i255, %.noexc261 ]
  store ptr %580, ptr %35, align 8, !tbaa !13
  store i32 %577, ptr %38, align 4, !tbaa !19
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit262: ; preds = %._crit_edge.i.i258, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i256
  %588 = phi i32 [ %574, %._crit_edge.i.i258 ], [ %.pre2.i.i257, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i256 ]
  %589 = phi ptr [ %.pre.i.i259, %._crit_edge.i.i258 ], [ %580, %_ZN6bufferIP4sortLb0ELj16EE6expandEv.exit.i.i256 ]
  %590 = zext i32 %588 to i64
  %591 = getelementptr inbounds nuw ptr, ptr %589, i64 %590
  store ptr %569, ptr %591, align 8, !tbaa !78
  %592 = add i32 %588, 1
  store i32 %592, ptr %37, align 8, !tbaa !18
  %.not92.wide = icmp eq i64 %547, 0
  br i1 %.not92.wide, label %._crit_edge535, label %.lr.ph534

593:                                              ; preds = %612, %605
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %919

.lr.ph539:                                        ; preds = %.lr.ph539.preheader, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283
  %indvars.iv563 = phi i64 [ %544, %.lr.ph539.preheader ], [ %595, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283 ]
  %595 = add nsw i64 %indvars.iv563, -1
  %596 = load ptr, ptr %55, align 8, !tbaa !20
  %597 = getelementptr inbounds nuw ptr, ptr %596, i64 %595
  %598 = load ptr, ptr %597, align 8, !tbaa !177
  %.not.i.i.i.i263 = icmp eq ptr %598, null
  br i1 %.not.i.i.i.i263, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i264, label %599

599:                                              ; preds = %.lr.ph539
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %601 = load i32, ptr %600, align 4, !tbaa !176
  %602 = add i32 %601, 1
  store i32 %602, ptr %600, align 4, !tbaa !176
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i264

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i264: ; preds = %599, %.lr.ph539
  %603 = load i32, ptr %53, align 8, !tbaa !23
  %604 = load i32, ptr %54, align 4, !tbaa !24
  %.not.i.i265 = icmp ult i32 %603, %604
  br i1 %.not.i.i265, label %._crit_edge.i.i279, label %605

._crit_edge.i.i279:                               ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i264
  %.pre.i.i280 = load ptr, ptr %51, align 8, !tbaa !20
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283

605:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i264
  %606 = shl i32 %604, 1
  %607 = zext i32 %606 to i64
  %608 = shl nuw nsw i64 %607, 3
  %609 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %608)
          to label %.noexc281 unwind label %593

.noexc281:                                        ; preds = %605
  %610 = load i32, ptr %53, align 8, !tbaa !23
  %.not.i.i.i266 = icmp eq i32 %610, 0
  %.pre.i.i.i267 = load ptr, ptr %51, align 8, !tbaa !20
  br i1 %.not.i.i.i266, label %._crit_edge.i.i.i273, label %.lr.ph.i.i.i268

.lr.ph.i.i.i268:                                  ; preds = %.noexc281
  %wide.trip.count.i.i.i269 = zext i32 %610 to i64
  br label %613

._crit_edge.i.i.i273:                             ; preds = %613, %.noexc281
  %.not.i.i.i1.i274 = icmp eq ptr %.pre.i.i.i267, %52
  %611 = icmp eq ptr %.pre.i.i.i267, null
  %or.cond.i.i.i.i275 = or i1 %.not.i.i.i1.i274, %611
  br i1 %or.cond.i.i.i.i275, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277, label %612

612:                                              ; preds = %._crit_edge.i.i.i273
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i267)
          to label %.noexc282 unwind label %593

.noexc282:                                        ; preds = %612
  %.pre2.pre.i.i276 = load i32, ptr %53, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277

613:                                              ; preds = %613, %.lr.ph.i.i.i268
  %indvars.iv.i.i.i270 = phi i64 [ 0, %.lr.ph.i.i.i268 ], [ %indvars.iv.next.i.i.i271, %613 ]
  %614 = getelementptr inbounds nuw ptr, ptr %609, i64 %indvars.iv.i.i.i270
  %615 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i267, i64 %indvars.iv.i.i.i270
  %616 = load ptr, ptr %615, align 8, !tbaa !177
  store ptr %616, ptr %614, align 8, !tbaa !177
  %indvars.iv.next.i.i.i271 = add nuw nsw i64 %indvars.iv.i.i.i270, 1
  %exitcond.not.i.i.i272 = icmp eq i64 %indvars.iv.next.i.i.i271, %wide.trip.count.i.i.i269
  br i1 %exitcond.not.i.i.i272, label %._crit_edge.i.i.i273, label %613, !llvm.loop !178

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277: ; preds = %.noexc282, %._crit_edge.i.i.i273
  %.pre2.i.i278 = phi i32 [ %610, %._crit_edge.i.i.i273 ], [ %.pre2.pre.i.i276, %.noexc282 ]
  store ptr %609, ptr %51, align 8, !tbaa !20
  store i32 %606, ptr %54, align 4, !tbaa !24
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283: ; preds = %._crit_edge.i.i279, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277
  %617 = phi i32 [ %603, %._crit_edge.i.i279 ], [ %.pre2.i.i278, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277 ]
  %618 = phi ptr [ %.pre.i.i280, %._crit_edge.i.i279 ], [ %609, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i277 ]
  %619 = zext i32 %617 to i64
  %620 = getelementptr inbounds nuw ptr, ptr %618, i64 %619
  store ptr %598, ptr %620, align 8, !tbaa !177
  %621 = add i32 %617, 1
  store i32 %621, ptr %53, align 8, !tbaa !23
  %.not93.wide = icmp eq i64 %595, 0
  br i1 %.not93.wide, label %._crit_edge540, label %.lr.ph539

._crit_edge540:                                   ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283, %._crit_edge535.._crit_edge540_crit_edge
  %622 = phi i32 [ %.pre577, %._crit_edge535.._crit_edge540_crit_edge ], [ %621, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283 ]
  %623 = phi ptr [ %.pre576, %._crit_edge535.._crit_edge540_crit_edge ], [ %618, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit283 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #20
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %30, ptr noundef nonnull align 8 dereferenceable(545) %20, ptr noundef %2, i32 noundef %622, ptr noundef %623)
          to label %624 unwind label %644

624:                                              ; preds = %._crit_edge540
  %625 = load ptr, ptr %22, align 8, !tbaa !177
  %626 = load ptr, ptr %30, align 8, !tbaa !177
  store ptr %626, ptr %22, align 8, !tbaa !177
  store ptr %625, ptr %30, align 8, !tbaa !177
  %.not.i.i.i284 = icmp eq ptr %625, null
  br i1 %.not.i.i.i284, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit286, label %627

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !193
  %630 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %631 = load i32, ptr %630, align 4, !tbaa !176
  %632 = add i32 %631, -1
  store i32 %632, ptr %630, align 4, !tbaa !176
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit286

634:                                              ; preds = %627
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %629, ptr noundef nonnull %625)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit286 unwind label %635

635:                                              ; preds = %634
  %636 = landingpad { ptr, i32 }
          catch ptr null
  %637 = extractvalue { ptr, i32 } %636, 0
  call void @__clang_call_terminate(ptr %637) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit286:      ; preds = %634, %627, %624
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #20
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %639 = load i32, ptr %638, align 8, !tbaa !197
  %.not547 = icmp eq i32 %639, 0
  br i1 %.not547, label %.preheader, label %.lr.ph542

.preheader:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit306, %_ZN7obj_refI4expr11ast_managerED2Ev.exit286
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %641 = load i32, ptr %640, align 4, !tbaa !198
  %.not548 = icmp eq i32 %641, 0
  br i1 %.not548, label %._crit_edge545, label %.lr.ph544

642:                                              ; preds = %756, %739, %740, %714
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %919

644:                                              ; preds = %._crit_edge540
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #20
  br label %919

.lr.ph542:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit286, %_ZN7obj_refI4expr11ast_managerED2Ev.exit306
  %indvars.iv566 = phi i64 [ %indvars.iv.next567, %_ZN7obj_refI4expr11ast_managerED2Ev.exit306 ], [ 0, %_ZN7obj_refI4expr11ast_managerED2Ev.exit286 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #20
  %646 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv566
  %647 = load ptr, ptr %646, align 8, !tbaa !177
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %31, ptr noundef nonnull align 8 dereferenceable(545) %20, ptr noundef %647, i32 noundef %622, ptr noundef %623)
          to label %648 unwind label %672

648:                                              ; preds = %.lr.ph542
  %649 = load ptr, ptr %31, align 8, !tbaa !69
  %650 = load i32, ptr %45, align 8, !tbaa !23
  %651 = load i32, ptr %46, align 4, !tbaa !24
  %.not.i.i287 = icmp ult i32 %650, %651
  br i1 %.not.i.i287, label %._crit_edge.i.i301, label %652

._crit_edge.i.i301:                               ; preds = %648
  %.pre.i.i302 = load ptr, ptr %43, align 8, !tbaa !20
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306

652:                                              ; preds = %648
  %653 = shl i32 %651, 1
  %654 = zext i32 %653 to i64
  %655 = shl nuw nsw i64 %654, 3
  %656 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %655)
          to label %.noexc303 unwind label %674

.noexc303:                                        ; preds = %652
  %657 = load i32, ptr %45, align 8, !tbaa !23
  %.not.i.i.i288 = icmp eq i32 %657, 0
  %.pre.i.i.i289 = load ptr, ptr %43, align 8, !tbaa !20
  br i1 %.not.i.i.i288, label %._crit_edge.i.i.i295, label %.lr.ph.i.i.i290

.lr.ph.i.i.i290:                                  ; preds = %.noexc303
  %wide.trip.count.i.i.i291 = zext i32 %657 to i64
  br label %660

._crit_edge.i.i.i295:                             ; preds = %660, %.noexc303
  %.not.i.i.i.i296 = icmp eq ptr %.pre.i.i.i289, %44
  %658 = icmp eq ptr %.pre.i.i.i289, null
  %or.cond.i.i.i.i297 = or i1 %.not.i.i.i.i296, %658
  br i1 %or.cond.i.i.i.i297, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i299, label %659

659:                                              ; preds = %._crit_edge.i.i.i295
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i289)
          to label %.noexc304 unwind label %674

.noexc304:                                        ; preds = %659
  %.pre2.pre.i.i298 = load i32, ptr %45, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i299

660:                                              ; preds = %660, %.lr.ph.i.i.i290
  %indvars.iv.i.i.i292 = phi i64 [ 0, %.lr.ph.i.i.i290 ], [ %indvars.iv.next.i.i.i293, %660 ]
  %661 = getelementptr inbounds nuw ptr, ptr %656, i64 %indvars.iv.i.i.i292
  %662 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i289, i64 %indvars.iv.i.i.i292
  %663 = load ptr, ptr %662, align 8, !tbaa !177
  store ptr %663, ptr %661, align 8, !tbaa !177
  %indvars.iv.next.i.i.i293 = add nuw nsw i64 %indvars.iv.i.i.i292, 1
  %exitcond.not.i.i.i294 = icmp eq i64 %indvars.iv.next.i.i.i293, %wide.trip.count.i.i.i291
  br i1 %exitcond.not.i.i.i294, label %._crit_edge.i.i.i295, label %660, !llvm.loop !178

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i299: ; preds = %.noexc304, %._crit_edge.i.i.i295
  %.pre2.i.i300 = phi i32 [ %657, %._crit_edge.i.i.i295 ], [ %.pre2.pre.i.i298, %.noexc304 ]
  store ptr %656, ptr %43, align 8, !tbaa !20
  store i32 %653, ptr %46, align 4, !tbaa !24
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit306

_ZN7obj_refI4expr11ast_managerED2Ev.exit306:      ; preds = %._crit_edge.i.i301, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i299
  %664 = phi i32 [ %650, %._crit_edge.i.i301 ], [ %.pre2.i.i300, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i299 ]
  %665 = phi ptr [ %.pre.i.i302, %._crit_edge.i.i301 ], [ %656, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i299 ]
  %666 = zext i32 %664 to i64
  %667 = getelementptr inbounds nuw ptr, ptr %665, i64 %666
  store ptr %649, ptr %667, align 8, !tbaa !177
  %668 = add i32 %664, 1
  store i32 %668, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #20
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %669 = load i32, ptr %638, align 8, !tbaa !197
  %670 = zext i32 %669 to i64
  %671 = icmp samesign ult i64 %indvars.iv.next567, %670
  br i1 %671, label %.lr.ph542, label %.preheader, !llvm.loop !199

672:                                              ; preds = %.lr.ph542
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %676

674:                                              ; preds = %659, %652
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %676

676:                                              ; preds = %674, %672
  %.pn95 = phi { ptr, i32 } [ %675, %674 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #20
  br label %919

._crit_edge545:                                   ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit329, %.preheader
  %677 = load ptr, ptr %0, align 8, !tbaa !9
  %678 = load ptr, ptr %12, align 8, !tbaa !3
  %679 = icmp eq ptr %678, null
  br i1 %679, label %714, label %680

680:                                              ; preds = %._crit_edge545
  %681 = getelementptr inbounds i8, ptr %678, i64 -4
  %682 = load i32, ptr %681, align 4, !tbaa !91
  br label %714

.lr.ph544:                                        ; preds = %.preheader, %_ZN7obj_refI4expr11ast_managerED2Ev.exit329
  %indvars.iv569 = phi i64 [ %indvars.iv.next570, %_ZN7obj_refI4expr11ast_managerED2Ev.exit329 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #20
  %683 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv569
  %684 = load ptr, ptr %683, align 8, !tbaa !177
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %32, ptr noundef nonnull align 8 dereferenceable(545) %20, ptr noundef %684, i32 noundef %622, ptr noundef %623)
          to label %685 unwind label %709

685:                                              ; preds = %.lr.ph544
  %686 = load ptr, ptr %32, align 8, !tbaa !69
  %687 = load i32, ptr %49, align 8, !tbaa !23
  %688 = load i32, ptr %50, align 4, !tbaa !24
  %.not.i.i309 = icmp ult i32 %687, %688
  br i1 %.not.i.i309, label %._crit_edge.i.i323, label %689

._crit_edge.i.i323:                               ; preds = %685
  %.pre.i.i324 = load ptr, ptr %47, align 8, !tbaa !20
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit329

689:                                              ; preds = %685
  %690 = shl i32 %688, 1
  %691 = zext i32 %690 to i64
  %692 = shl nuw nsw i64 %691, 3
  %693 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %692)
          to label %.noexc325 unwind label %711

.noexc325:                                        ; preds = %689
  %694 = load i32, ptr %49, align 8, !tbaa !23
  %.not.i.i.i310 = icmp eq i32 %694, 0
  %.pre.i.i.i311 = load ptr, ptr %47, align 8, !tbaa !20
  br i1 %.not.i.i.i310, label %._crit_edge.i.i.i317, label %.lr.ph.i.i.i312

.lr.ph.i.i.i312:                                  ; preds = %.noexc325
  %wide.trip.count.i.i.i313 = zext i32 %694 to i64
  br label %697

._crit_edge.i.i.i317:                             ; preds = %697, %.noexc325
  %.not.i.i.i.i318 = icmp eq ptr %.pre.i.i.i311, %48
  %695 = icmp eq ptr %.pre.i.i.i311, null
  %or.cond.i.i.i.i319 = or i1 %.not.i.i.i.i318, %695
  br i1 %or.cond.i.i.i.i319, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i321, label %696

696:                                              ; preds = %._crit_edge.i.i.i317
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i311)
          to label %.noexc326 unwind label %711

.noexc326:                                        ; preds = %696
  %.pre2.pre.i.i320 = load i32, ptr %49, align 8, !tbaa !23
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i321

697:                                              ; preds = %697, %.lr.ph.i.i.i312
  %indvars.iv.i.i.i314 = phi i64 [ 0, %.lr.ph.i.i.i312 ], [ %indvars.iv.next.i.i.i315, %697 ]
  %698 = getelementptr inbounds nuw ptr, ptr %693, i64 %indvars.iv.i.i.i314
  %699 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i311, i64 %indvars.iv.i.i.i314
  %700 = load ptr, ptr %699, align 8, !tbaa !177
  store ptr %700, ptr %698, align 8, !tbaa !177
  %indvars.iv.next.i.i.i315 = add nuw nsw i64 %indvars.iv.i.i.i314, 1
  %exitcond.not.i.i.i316 = icmp eq i64 %indvars.iv.next.i.i.i315, %wide.trip.count.i.i.i313
  br i1 %exitcond.not.i.i.i316, label %._crit_edge.i.i.i317, label %697, !llvm.loop !178

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i321: ; preds = %.noexc326, %._crit_edge.i.i.i317
  %.pre2.i.i322 = phi i32 [ %694, %._crit_edge.i.i.i317 ], [ %.pre2.pre.i.i320, %.noexc326 ]
  store ptr %693, ptr %47, align 8, !tbaa !20
  store i32 %690, ptr %50, align 4, !tbaa !24
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit329

_ZN7obj_refI4expr11ast_managerED2Ev.exit329:      ; preds = %._crit_edge.i.i323, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i321
  %701 = phi i32 [ %687, %._crit_edge.i.i323 ], [ %.pre2.i.i322, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i321 ]
  %702 = phi ptr [ %.pre.i.i324, %._crit_edge.i.i323 ], [ %693, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i.i321 ]
  %703 = zext i32 %701 to i64
  %704 = getelementptr inbounds nuw ptr, ptr %702, i64 %703
  store ptr %686, ptr %704, align 8, !tbaa !177
  %705 = add i32 %701, 1
  store i32 %705, ptr %49, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #20
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %706 = load i32, ptr %640, align 4, !tbaa !198
  %707 = zext i32 %706 to i64
  %708 = icmp samesign ult i64 %indvars.iv.next570, %707
  br i1 %708, label %.lr.ph544, label %._crit_edge545, !llvm.loop !200

709:                                              ; preds = %.lr.ph544
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %713

711:                                              ; preds = %696, %689
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  br label %713

713:                                              ; preds = %711, %709
  %.pn = phi { ptr, i32 } [ %712, %711 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #20
  br label %919

714:                                              ; preds = %680, %._crit_edge545
  %.0.i307 = phi i32 [ %682, %680 ], [ 0, %._crit_edge545 ]
  %715 = load ptr, ptr %35, align 8, !tbaa !13
  %716 = load ptr, ptr %22, align 8, !tbaa !69
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %718 = load i32, ptr %717, align 4, !tbaa !201
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %721 = load i32, ptr %45, align 8, !tbaa !23
  %722 = load ptr, ptr %43, align 8, !tbaa !20
  %723 = load i32, ptr %49, align 8, !tbaa !23
  %724 = load ptr, ptr %47, align 8, !tbaa !20
  %725 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %677, i32 noundef 0, i32 noundef %.0.i307, ptr noundef %715, ptr noundef %678, ptr noundef %716, i32 noundef %718, ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef nonnull align 8 dereferenceable(8) %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, ptr noundef %724)
          to label %726 unwind label %642

726:                                              ; preds = %714
  %.not.i330 = icmp eq ptr %725, null
  br i1 %.not.i330, label %730, label %_ZN11ast_manager7inc_refEP3ast.exit.i331

_ZN11ast_manager7inc_refEP3ast.exit.i331:         ; preds = %726
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %728 = load i32, ptr %727, align 4, !tbaa !176
  %729 = add i32 %728, 1
  store i32 %729, ptr %727, align 4, !tbaa !176
  br label %730

730:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i331, %726
  %731 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i4.i332 = icmp eq ptr %731, null
  br i1 %.not.i4.i332, label %740, label %732

732:                                              ; preds = %730
  %733 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !193
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %736 = load i32, ptr %735, align 4, !tbaa !176
  %737 = add i32 %736, -1
  store i32 %737, ptr %735, align 4, !tbaa !176
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %740

739:                                              ; preds = %732
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %734, ptr noundef nonnull %731)
          to label %740 unwind label %642

740:                                              ; preds = %732, %730, %739
  store ptr %725, ptr %5, align 8, !tbaa !69
  %741 = load ptr, ptr %0, align 8, !tbaa !9
  %742 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %741, ptr noundef nonnull %1, ptr noundef %725)
          to label %743 unwind label %642

743:                                              ; preds = %740
  %.not.i335 = icmp eq ptr %742, null
  br i1 %.not.i335, label %747, label %_ZN11ast_manager7inc_refEP3ast.exit.i336

_ZN11ast_manager7inc_refEP3ast.exit.i336:         ; preds = %743
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %745 = load i32, ptr %744, align 4, !tbaa !176
  %746 = add i32 %745, 1
  store i32 %746, ptr %744, align 4, !tbaa !176
  br label %747

747:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i336, %743
  %748 = load ptr, ptr %6, align 8, !tbaa !202
  %.not.i4.i337 = icmp eq ptr %748, null
  br i1 %.not.i4.i337, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %749

749:                                              ; preds = %747
  %750 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !203
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %753 = load i32, ptr %752, align 4, !tbaa !176
  %754 = add i32 %753, -1
  store i32 %754, ptr %752, align 4, !tbaa !176
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

756:                                              ; preds = %749
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %751, ptr noundef nonnull %748)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %642

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %756, %747, %749
  store ptr %742, ptr %6, align 8, !tbaa !202
  br label %757

757:                                              ; preds = %._crit_edge530._crit_edge, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit
  %.089.lcssa580 = phi i1 [ false, %._crit_edge530._crit_edge ], [ true, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %758 = phi ptr [ %.pre578, %._crit_edge530._crit_edge ], [ %716, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit ]
  %.not.i.i339 = icmp eq ptr %758, null
  br i1 %.not.i.i339, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit340, label %759

759:                                              ; preds = %757
  %760 = load ptr, ptr %65, align 8, !tbaa !193
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %762 = load i32, ptr %761, align 4, !tbaa !176
  %763 = add i32 %762, -1
  store i32 %763, ptr %761, align 4, !tbaa !176
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit340

765:                                              ; preds = %759
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %760, ptr noundef nonnull %758)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit340 unwind label %766

766:                                              ; preds = %765
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #24
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit340:      ; preds = %757, %759, %765
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %20) #20
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %20) #20
  %769 = load ptr, ptr %55, align 8, !tbaa !20
  %770 = load i32, ptr %57, align 8, !tbaa !23
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds nuw ptr, ptr %769, i64 %771
  %.not.i341 = icmp eq i32 %770, 0
  br i1 %.not.i341, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i348, label %.lr.ph.i.i342

.lr.ph.i.i342:                                    ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit340, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i345
  %.06.i.i343 = phi ptr [ %781, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i345 ], [ %769, %_ZN7obj_refI4expr11ast_managerED2Ev.exit340 ]
  %773 = load ptr, ptr %.06.i.i343, align 8, !tbaa !177
  %774 = load ptr, ptr %19, align 8, !tbaa !194
  %.not.i.i.i.i.i344 = icmp eq ptr %773, null
  br i1 %.not.i.i.i.i.i344, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i345, label %775

775:                                              ; preds = %.lr.ph.i.i342
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %777 = load i32, ptr %776, align 4, !tbaa !176
  %778 = add i32 %777, -1
  store i32 %778, ptr %776, align 4, !tbaa !176
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i345

780:                                              ; preds = %775
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %774, ptr noundef nonnull %773)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i345 unwind label %789

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i345: ; preds = %780, %775, %.lr.ph.i.i342
  %781 = getelementptr inbounds nuw i8, ptr %.06.i.i343, i64 8
  %782 = icmp ult ptr %781, %772
  br i1 %782, label %.lr.ph.i.i342, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i346, !llvm.loop !195

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i346: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i345
  %.pre.i347 = load ptr, ptr %55, align 8, !tbaa !20
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i348

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i348: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i346, %_ZN7obj_refI4expr11ast_managerED2Ev.exit340
  %783 = phi ptr [ %.pre.i347, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i346 ], [ %769, %_ZN7obj_refI4expr11ast_managerED2Ev.exit340 ]
  %.not.i.i.i.i349 = icmp eq ptr %783, %56
  %784 = icmp eq ptr %783, null
  %or.cond.i.i.i.i350 = or i1 %.not.i.i.i.i349, %784
  br i1 %or.cond.i.i.i.i350, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit351, label %785

785:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i348
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %783)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit351 unwind label %786

786:                                              ; preds = %785
  %787 = landingpad { ptr, i32 }
          catch ptr null
  %788 = extractvalue { ptr, i32 } %787, 0
  call void @__clang_call_terminate(ptr %788) #24
  unreachable

789:                                              ; preds = %780
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #24
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit351: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i348, %785
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %19) #20
  %792 = load ptr, ptr %51, align 8, !tbaa !20
  %793 = load i32, ptr %53, align 8, !tbaa !23
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw ptr, ptr %792, i64 %794
  %.not.i352 = icmp eq i32 %793, 0
  br i1 %.not.i352, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i359, label %.lr.ph.i.i353

.lr.ph.i.i353:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit351, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i356
  %.06.i.i354 = phi ptr [ %804, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i356 ], [ %792, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit351 ]
  %796 = load ptr, ptr %.06.i.i354, align 8, !tbaa !177
  %797 = load ptr, ptr %18, align 8, !tbaa !194
  %.not.i.i.i.i.i355 = icmp eq ptr %796, null
  br i1 %.not.i.i.i.i.i355, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i356, label %798

798:                                              ; preds = %.lr.ph.i.i353
  %799 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %800 = load i32, ptr %799, align 4, !tbaa !176
  %801 = add i32 %800, -1
  store i32 %801, ptr %799, align 4, !tbaa !176
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i356

803:                                              ; preds = %798
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %797, ptr noundef nonnull %796)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i356 unwind label %812

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i356: ; preds = %803, %798, %.lr.ph.i.i353
  %804 = getelementptr inbounds nuw i8, ptr %.06.i.i354, i64 8
  %805 = icmp ult ptr %804, %795
  br i1 %805, label %.lr.ph.i.i353, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i357, !llvm.loop !195

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i357: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i356
  %.pre.i358 = load ptr, ptr %51, align 8, !tbaa !20
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i359

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i359: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i357, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit351
  %806 = phi ptr [ %.pre.i358, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i357 ], [ %792, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit351 ]
  %.not.i.i.i.i360 = icmp eq ptr %806, %52
  %807 = icmp eq ptr %806, null
  %or.cond.i.i.i.i361 = or i1 %.not.i.i.i.i360, %807
  br i1 %or.cond.i.i.i.i361, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit362, label %808

808:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i359
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %806)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit362 unwind label %809

809:                                              ; preds = %808
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #24
  unreachable

812:                                              ; preds = %803
  %813 = landingpad { ptr, i32 }
          catch ptr null
  %814 = extractvalue { ptr, i32 } %813, 0
  call void @__clang_call_terminate(ptr %814) #24
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit362: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i359, %808
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %18) #20
  %815 = load ptr, ptr %47, align 8, !tbaa !20
  %816 = load i32, ptr %49, align 8, !tbaa !23
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds nuw ptr, ptr %815, i64 %817
  %.not.i363 = icmp eq i32 %816, 0
  br i1 %.not.i363, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i370, label %.lr.ph.i.i364

.lr.ph.i.i364:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit362, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i367
  %.06.i.i365 = phi ptr [ %827, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i367 ], [ %815, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit362 ]
  %819 = load ptr, ptr %.06.i.i365, align 8, !tbaa !177
  %820 = load ptr, ptr %17, align 8, !tbaa !194
  %.not.i.i.i.i.i366 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i.i366, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i367, label %821

821:                                              ; preds = %.lr.ph.i.i364
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %823 = load i32, ptr %822, align 4, !tbaa !176
  %824 = add i32 %823, -1
  store i32 %824, ptr %822, align 4, !tbaa !176
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i367

826:                                              ; preds = %821
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %820, ptr noundef nonnull %819)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i367 unwind label %835

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i367: ; preds = %826, %821, %.lr.ph.i.i364
  %827 = getelementptr inbounds nuw i8, ptr %.06.i.i365, i64 8
  %828 = icmp ult ptr %827, %818
  br i1 %828, label %.lr.ph.i.i364, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i368, !llvm.loop !195

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i368: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i367
  %.pre.i369 = load ptr, ptr %47, align 8, !tbaa !20
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i370

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i370: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i368, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit362
  %829 = phi ptr [ %.pre.i369, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i368 ], [ %815, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit362 ]
  %.not.i.i.i.i371 = icmp eq ptr %829, %48
  %830 = icmp eq ptr %829, null
  %or.cond.i.i.i.i372 = or i1 %.not.i.i.i.i371, %830
  br i1 %or.cond.i.i.i.i372, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit373, label %831

831:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i370
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %829)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit373 unwind label %832

832:                                              ; preds = %831
  %833 = landingpad { ptr, i32 }
          catch ptr null
  %834 = extractvalue { ptr, i32 } %833, 0
  call void @__clang_call_terminate(ptr %834) #24
  unreachable

835:                                              ; preds = %826
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #24
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit373: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i370, %831
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %17) #20
  %838 = load ptr, ptr %43, align 8, !tbaa !20
  %839 = load i32, ptr %45, align 8, !tbaa !23
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds nuw ptr, ptr %838, i64 %840
  %.not.i374 = icmp eq i32 %839, 0
  br i1 %.not.i374, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i381, label %.lr.ph.i.i375

.lr.ph.i.i375:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit373, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i378
  %.06.i.i376 = phi ptr [ %850, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i378 ], [ %838, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit373 ]
  %842 = load ptr, ptr %.06.i.i376, align 8, !tbaa !177
  %843 = load ptr, ptr %16, align 8, !tbaa !194
  %.not.i.i.i.i.i377 = icmp eq ptr %842, null
  br i1 %.not.i.i.i.i.i377, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i378, label %844

844:                                              ; preds = %.lr.ph.i.i375
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %846 = load i32, ptr %845, align 4, !tbaa !176
  %847 = add i32 %846, -1
  store i32 %847, ptr %845, align 4, !tbaa !176
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i378

849:                                              ; preds = %844
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %843, ptr noundef nonnull %842)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i378 unwind label %858

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i378: ; preds = %849, %844, %.lr.ph.i.i375
  %850 = getelementptr inbounds nuw i8, ptr %.06.i.i376, i64 8
  %851 = icmp ult ptr %850, %841
  br i1 %851, label %.lr.ph.i.i375, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i379, !llvm.loop !195

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i379: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i378
  %.pre.i380 = load ptr, ptr %43, align 8, !tbaa !20
  br label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i381

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i381: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i379, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit373
  %852 = phi ptr [ %.pre.i380, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i379 ], [ %838, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit373 ]
  %.not.i.i.i.i382 = icmp eq ptr %852, %44
  %853 = icmp eq ptr %852, null
  %or.cond.i.i.i.i383 = or i1 %.not.i.i.i.i382, %853
  br i1 %or.cond.i.i.i.i383, label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit384, label %854

854:                                              ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i381
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %852)
          to label %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit384 unwind label %855

855:                                              ; preds = %854
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #24
  unreachable

858:                                              ; preds = %849
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #24
  unreachable

_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit384: ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i381, %854
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %16) #20
  %861 = load ptr, ptr %39, align 8, !tbaa !13
  %862 = load i32, ptr %41, align 8, !tbaa !18
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds nuw ptr, ptr %861, i64 %863
  %.not.i385 = icmp eq i32 %862, 0
  br i1 %.not.i385, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i386

.lr.ph.i.i386:                                    ; preds = %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit384, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i387 = phi ptr [ %873, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %861, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit384 ]
  %865 = load ptr, ptr %.06.i.i387, align 8, !tbaa !78
  %866 = load ptr, ptr %15, align 8, !tbaa !204
  %.not.i.i.i.i.i388 = icmp eq ptr %865, null
  br i1 %.not.i.i.i.i.i388, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %867

867:                                              ; preds = %.lr.ph.i.i386
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %869 = load i32, ptr %868, align 4, !tbaa !176
  %870 = add i32 %869, -1
  store i32 %870, ptr %868, align 4, !tbaa !176
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

872:                                              ; preds = %867
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %866, ptr noundef nonnull %865)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %881

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %872, %867, %.lr.ph.i.i386
  %873 = getelementptr inbounds nuw i8, ptr %.06.i.i387, i64 8
  %874 = icmp ult ptr %873, %864
  br i1 %874, label %.lr.ph.i.i386, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !206

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i389 = load ptr, ptr %39, align 8, !tbaa !13
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit384
  %875 = phi ptr [ %.pre.i389, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %861, %_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit384 ]
  %.not.i.i.i.i390 = icmp eq ptr %875, %40
  %876 = icmp eq ptr %875, null
  %or.cond.i.i.i.i391 = or i1 %.not.i.i.i.i390, %876
  br i1 %or.cond.i.i.i.i391, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %877

877:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %875)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %878

878:                                              ; preds = %877
  %879 = landingpad { ptr, i32 }
          catch ptr null
  %880 = extractvalue { ptr, i32 } %879, 0
  call void @__clang_call_terminate(ptr %880) #24
  unreachable

881:                                              ; preds = %872
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  call void @__clang_call_terminate(ptr %883) #24
  unreachable

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %877
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %15) #20
  %884 = load ptr, ptr %35, align 8, !tbaa !13
  %885 = load i32, ptr %37, align 8, !tbaa !18
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw ptr, ptr %884, i64 %886
  %.not.i392 = icmp eq i32 %885, 0
  br i1 %.not.i392, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i399, label %.lr.ph.i.i393

.lr.ph.i.i393:                                    ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i396
  %.06.i.i394 = phi ptr [ %896, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i396 ], [ %884, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %888 = load ptr, ptr %.06.i.i394, align 8, !tbaa !78
  %889 = load ptr, ptr %14, align 8, !tbaa !204
  %.not.i.i.i.i.i395 = icmp eq ptr %888, null
  br i1 %.not.i.i.i.i.i395, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i396, label %890

890:                                              ; preds = %.lr.ph.i.i393
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %892 = load i32, ptr %891, align 4, !tbaa !176
  %893 = add i32 %892, -1
  store i32 %893, ptr %891, align 4, !tbaa !176
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i396

895:                                              ; preds = %890
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %889, ptr noundef nonnull %888)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i396 unwind label %904

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i396: ; preds = %895, %890, %.lr.ph.i.i393
  %896 = getelementptr inbounds nuw i8, ptr %.06.i.i394, i64 8
  %897 = icmp ult ptr %896, %887
  br i1 %897, label %.lr.ph.i.i393, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i397, !llvm.loop !206

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i397: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i396
  %.pre.i398 = load ptr, ptr %35, align 8, !tbaa !13
  br label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i399

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i399: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i397, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit
  %898 = phi ptr [ %.pre.i398, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i397 ], [ %884, %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ]
  %.not.i.i.i.i400 = icmp eq ptr %898, %36
  %899 = icmp eq ptr %898, null
  %or.cond.i.i.i.i401 = or i1 %.not.i.i.i.i400, %899
  br i1 %or.cond.i.i.i.i401, label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit402, label %900

900:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i399
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %898)
          to label %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit402 unwind label %901

901:                                              ; preds = %900
  %902 = landingpad { ptr, i32 }
          catch ptr null
  %903 = extractvalue { ptr, i32 } %902, 0
  call void @__clang_call_terminate(ptr %903) #24
  unreachable

904:                                              ; preds = %895
  %905 = landingpad { ptr, i32 }
          catch ptr null
  %906 = extractvalue { ptr, i32 } %905, 0
  call void @__clang_call_terminate(ptr %906) #24
  unreachable

_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit402: ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i399, %900
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14) #20
  %907 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i.i403 = icmp eq ptr %907, null
  br i1 %.not.i.i403, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %908

908:                                              ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit402
  %909 = getelementptr inbounds i8, ptr %907, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %909)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %910

910:                                              ; preds = %908
  %911 = landingpad { ptr, i32 }
          catch ptr null
  %912 = extractvalue { ptr, i32 } %911, 0
  call void @__clang_call_terminate(ptr %912) #24
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit402, %908
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  %913 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i404 = icmp eq ptr %913, null
  br i1 %.not.i.i404, label %_ZN6vectorI6symbolLb0EjED2Ev.exit405, label %914

914:                                              ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit
  %915 = getelementptr inbounds i8, ptr %913, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %915)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit405 unwind label %916

916:                                              ; preds = %914
  %917 = landingpad { ptr, i32 }
          catch ptr null
  %918 = extractvalue { ptr, i32 } %917, 0
  call void @__clang_call_terminate(ptr %918) #24
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit405:             ; preds = %_ZN6vectorI6symbolLb0EjED2Ev.exit, %914
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  ret i1 %.089.lcssa580

919:                                              ; preds = %545, %593, %536, %642, %644, %676, %713, %106
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %546, %545 ], [ %594, %593 ], [ %.pn101.pn.pn.pn.pn.pn.pn.pn, %536 ], [ %.pn95, %676 ], [ %.pn, %713 ], [ %643, %642 ], [ %645, %644 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #20
  br label %920

920:                                              ; preds = %919, %104
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %919 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %20) #20
  br label %921

921:                                              ; preds = %920, %102
  %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %920 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %20) #20
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %19) #20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %19) #20
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %18) #20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %18) #20
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %17) #20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %17) #20
  call void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %16) #20
  call void @_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %15) #20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %15) #20
  call void @_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #20
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %14) #20
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  call void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  resume { ptr, i32 } %.pn101.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4expr19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
define linkonce_odr hidden void @_ZN15ref_buffer_coreI4sort19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
define linkonce_odr hidden void @_ZN6vectorI6symbolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(537) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 544) #22
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #22
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bv_elim.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
