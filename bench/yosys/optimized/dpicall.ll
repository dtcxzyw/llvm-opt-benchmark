; ModuleID = 'bench/yosys/original/dpicall.ll'
source_filename = "bench/yosys/original/dpicall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._ffi_type = type { i64, i16, i16, ptr }
%"class.std::map.36" = type { %"class.std::_Rb_tree.37" }
%"class.std::_Rb_tree.37" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.42" = type { %"class.std::_Rb_tree.43" }
%"class.std::_Rb_tree.43" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ffi_cif = type { i32, i32, ptr, ptr, i32, i32 }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.value = type { double }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE2atERS9_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE2atERSA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [47 x i8] c"Calling DPI function `%s' and returning `%s':\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"  arg %d (%s): %f\0A\00", align 1
@ffi_type_double = external global %struct._ffi_type, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"shortreal\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"  arg %d (%s): %lld\0A\00", align 1
@ffi_type_sint32 = external global %struct._ffi_type, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"chandle\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"  arg %d (%s): %llx\0A\00", align 1
@ffi_type_pointer = external global %struct._ffi_type, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"invalid argtype '%s' for argument %d.\0A\00", align 1
@ffi_type_sint64 = external global %struct._ffi_type, align 8
@ffi_type_float = external global %struct._ffi_type, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"invalid rtype '%s'.\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"ffi_prep_cif failed: status %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"  return realvalue: %g\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"  return chandle: %llx\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"  return integer: %lld\0A\00", align 1
@_ZN5Yosys21loaded_plugin_aliasesB5cxx11E = external global %"class.std::map.36", align 8
@_ZN5Yosys14loaded_pluginsB5cxx11E = external global %"class.std::map.42", align 8
@.str.14 = private unnamed_addr constant [48 x i8] c"unable to resolve '%s': can't find plugin `%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"unable to resolve '%s': can't find symbol `%s' in plugin `%s'\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"unable to resolve '%s'.\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dpicall.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_RKSt6vectorIS6_SaIS6_EERKS9_IPNS0_7AstNodeESaISF_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ffi_cif, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector.26", align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, 1
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %.noexc, label %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EE17_S_check_init_lenEmRKSL_.exit.i

.noexc:                                           ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #16
  unreachable

_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EE17_S_check_init_lenEmRKSL_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %.noexc159

.noexc159:                                        ; preds = %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EE17_S_check_init_lenEmRKSL_.exit.i
  %22 = shl nuw nsw i64 %20, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #17
  %24 = getelementptr %union.value, ptr %23, i64 %20
  store i64 0, ptr %23, align 8
  %25 = icmp eq ptr %14, %15
  br i1 %25, label %28, label %_ZSt6fill_nIPZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt6vectorIS7_SaIS7_EERKSA_IPNS1_7AstNodeESaISG_EEE5valuemSL_ET_SN_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt6vectorIS7_SaIS7_EERKSA_IPNS1_7AstNodeESaISG_EEE5valuemSL_ET_SN_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc159
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %27, i1 false), !tbaa !14
  br label %28

28:                                               ; preds = %.noexc159, %_ZSt6fill_nIPZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt6vectorIS7_SaIS7_EERKSA_IPNS1_7AstNodeESaISG_EEE5valuemSL_ET_SN_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #17
          to label %.noexc163 unwind label %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188.thread

.noexc163:                                        ; preds = %28
  %30 = getelementptr ptr, ptr %29, i64 %20
  store ptr null, ptr %29, align 8, !tbaa !15
  br i1 %25, label %33, label %_ZSt6fill_nIPP9_ffi_typemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP9_ffi_typemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc163
  %31 = getelementptr i8, ptr %29, i64 8
  %32 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 %32, i1 false), !tbaa !15
  br label %33

33:                                               ; preds = %.noexc163, %_ZSt6fill_nIPP9_ffi_typemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #17
          to label %.noexc167 unwind label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186.thread

.noexc167:                                        ; preds = %33
  %35 = getelementptr ptr, ptr %34, i64 %20
  store ptr null, ptr %34, align 8, !tbaa !17
  br i1 %25, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc167
  %36 = getelementptr i8, ptr %34, i64 8
  %37 = add nsw i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %37, i1 false), !tbaa !17
  br label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit

_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit:            ; preds = %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc167, %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EE17_S_check_init_lenEmRKSL_.exit.i
  %.sroa.0210.0255 = phi ptr [ %29, %.noexc167 ], [ %29, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EE17_S_check_init_lenEmRKSL_.exit.i ]
  %.sroa.19223.0252 = phi ptr [ %30, %.noexc167 ], [ %30, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EE17_S_check_init_lenEmRKSL_.exit.i ]
  %.sroa.25.0236249 = phi ptr [ %24, %.noexc167 ], [ %24, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EE17_S_check_init_lenEmRKSL_.exit.i ]
  %.sroa.0229.0239246 = phi ptr [ %23, %.noexc167 ], [ %23, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EE17_S_check_init_lenEmRKSL_.exit.i ]
  %.sroa.0193.0 = phi ptr [ %34, %.noexc167 ], [ %34, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EE17_S_check_init_lenEmRKSL_.exit.i ]
  %.sroa.19.0 = phi ptr [ %35, %.noexc167 ], [ %35, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EE17_S_check_init_lenEmRKSL_.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  %38 = load ptr, ptr %1, align 8, !tbaa !18
  %39 = load ptr, ptr %0, align 8, !tbaa !18
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str, ptr noundef %38, ptr noundef %39)
          to label %.preheader unwind label %52

.preheader:                                       ; preds = %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %40 = load ptr, ptr %13, align 8, !tbaa !6
  %41 = load ptr, ptr %3, align 8, !tbaa !13
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 3
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %165, %.preheader
  %48 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %187, label %175

_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188.thread: ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %493

_ZNSt6vectorIPvSaIS0_EED2Ev.exit186.thread:       ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %489

52:                                               ; preds = %474, %472, %469, %422, %411, %408, %392, %382, %379, %202, %187, %184, %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

.loopexit:                                        ; preds = %60, %69, %71, %86, %95, %97, %113, %122, %124, %138, %146, %148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

.loopexit.split-lp:                               ; preds = %159
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

.lr.ph:                                           ; preds = %.preheader, %165
  %indvars.iv = phi i64 [ %indvars.iv.next, %165 ], [ 0, %.preheader ]
  %54 = load ptr, ptr %2, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %54, i64 %indvars.iv
  %56 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.1) #18
  %57 = icmp eq i32 %56, 0
  %58 = load ptr, ptr %2, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %58, i64 %indvars.iv
  br i1 %57, label %60, label %81

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %59, align 8, !tbaa !18
  %62 = load ptr, ptr %3, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 140
  %66 = load i8, ptr %65, align 4, !tbaa !28, !range !56, !noundef !57
  %67 = trunc nuw i8 %66 to i1
  %68 = invoke noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %64, i1 noundef zeroext %67)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %60
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.2, i32 noundef %70, ptr noundef %61, double noundef %68)
          to label %71 unwind label %.loopexit

71:                                               ; preds = %69
  %72 = load ptr, ptr %3, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 140
  %76 = load i8, ptr %75, align 4, !tbaa !28, !range !56, !noundef !57
  %77 = trunc nuw i8 %76 to i1
  %78 = invoke noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %74, i1 noundef zeroext %77)
          to label %79 unwind label %.loopexit

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw %union.value, ptr %.sroa.0229.0239246, i64 %indvars.iv
  store double %78, ptr %80, align 8, !tbaa !14
  br label %165

81:                                               ; preds = %.lr.ph
  %82 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.3) #18
  %83 = icmp eq i32 %82, 0
  %84 = load ptr, ptr %2, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %84, i64 %indvars.iv
  br i1 %83, label %86, label %108

86:                                               ; preds = %81
  %87 = load ptr, ptr %85, align 8, !tbaa !18
  %88 = load ptr, ptr %3, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 140
  %92 = load i8, ptr %91, align 4, !tbaa !28, !range !56, !noundef !57
  %93 = trunc nuw i8 %92 to i1
  %94 = invoke noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %90, i1 noundef zeroext %93)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %86
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.2, i32 noundef %96, ptr noundef %87, double noundef %94)
          to label %97 unwind label %.loopexit

97:                                               ; preds = %95
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 140
  %102 = load i8, ptr %101, align 4, !tbaa !28, !range !56, !noundef !57
  %103 = trunc nuw i8 %102 to i1
  %104 = invoke noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %100, i1 noundef zeroext %103)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %97
  %106 = fptrunc double %104 to float
  %107 = getelementptr inbounds nuw %union.value, ptr %.sroa.0229.0239246, i64 %indvars.iv
  store float %106, ptr %107, align 8, !tbaa !14
  br label %165

108:                                              ; preds = %81
  %109 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.4) #18
  %110 = icmp eq i32 %109, 0
  %111 = load ptr, ptr %2, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %111, i64 %indvars.iv
  br i1 %110, label %113, label %135

113:                                              ; preds = %108
  %114 = load ptr, ptr %112, align 8, !tbaa !18
  %115 = load ptr, ptr %3, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 140
  %119 = load i8, ptr %118, align 4, !tbaa !28, !range !56, !noundef !57
  %120 = trunc nuw i8 %119 to i1
  %121 = invoke noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %117, i1 noundef zeroext %120)
          to label %122 unwind label %.loopexit

122:                                              ; preds = %113
  %123 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5, i32 noundef %123, ptr noundef %114, i64 noundef %121)
          to label %124 unwind label %.loopexit

124:                                              ; preds = %122
  %125 = load ptr, ptr %3, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 140
  %129 = load i8, ptr %128, align 4, !tbaa !28, !range !56, !noundef !57
  %130 = trunc nuw i8 %129 to i1
  %131 = invoke noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %127, i1 noundef zeroext %130)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %124
  %133 = trunc i64 %131 to i32
  %134 = getelementptr inbounds nuw %union.value, ptr %.sroa.0229.0239246, i64 %indvars.iv
  store i32 %133, ptr %134, align 8, !tbaa !14
  br label %165

135:                                              ; preds = %108
  %136 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull @.str.6) #18
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %159

138:                                              ; preds = %135
  %139 = load ptr, ptr %2, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %139, i64 %indvars.iv
  %141 = load ptr, ptr %140, align 8, !tbaa !18
  %142 = load ptr, ptr %3, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %145 = invoke noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %144, i1 noundef zeroext false)
          to label %146 unwind label %.loopexit

146:                                              ; preds = %138
  %147 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7, i32 noundef %147, ptr noundef %141, i64 noundef %145)
          to label %148 unwind label %.loopexit

148:                                              ; preds = %146
  %149 = load ptr, ptr %3, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 140
  %153 = load i8, ptr %152, align 4, !tbaa !28, !range !56, !noundef !57
  %154 = trunc nuw i8 %153 to i1
  %155 = invoke noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %151, i1 noundef zeroext %154)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %148
  %157 = inttoptr i64 %155 to ptr
  %158 = getelementptr inbounds nuw %union.value, ptr %.sroa.0229.0239246, i64 %indvars.iv
  store ptr %157, ptr %158, align 8, !tbaa !14
  br label %165

159:                                              ; preds = %135
  %160 = trunc nuw nsw i64 %indvars.iv to i32
  %161 = load ptr, ptr %2, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %161, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.8, ptr noundef %163, i32 noundef %160) #16
          to label %164 unwind label %.loopexit.split-lp

164:                                              ; preds = %159
  unreachable

165:                                              ; preds = %79, %132, %156, %105
  %.sink = phi ptr [ %80, %79 ], [ %134, %132 ], [ %158, %156 ], [ %107, %105 ]
  %ffi_type_double.sink = phi ptr [ @ffi_type_double, %79 ], [ @ffi_type_sint32, %132 ], [ @ffi_type_pointer, %156 ], [ @ffi_type_double, %105 ]
  %166 = getelementptr inbounds nuw ptr, ptr %.sroa.0193.0, i64 %indvars.iv
  store ptr %.sink, ptr %166, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw ptr, ptr %.sroa.0210.0255, i64 %indvars.iv
  store ptr %ffi_type_double.sink, ptr %167, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load ptr, ptr %13, align 8, !tbaa !6
  %169 = load ptr, ptr %3, align 8, !tbaa !13
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %sext = shl i64 %172, 29
  %173 = ashr i64 %sext, 32
  %174 = icmp slt i64 %indvars.iv.next, %173
  br i1 %174, label %.lr.ph, label %._crit_edge, !llvm.loop !58

175:                                              ; preds = %._crit_edge
  %176 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3) #18
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %187, label %178

178:                                              ; preds = %175
  %179 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #18
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %178
  %182 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6) #18
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %0, align 8, !tbaa !18
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.9, ptr noundef %185) #16
          to label %186 unwind label %52

186:                                              ; preds = %184
  unreachable

187:                                              ; preds = %181, %178, %175, %._crit_edge
  %ffi_type_float.sink = phi ptr [ @ffi_type_sint64, %._crit_edge ], [ @ffi_type_float, %175 ], [ @ffi_type_double, %178 ], [ @ffi_type_pointer, %181 ]
  %188 = load ptr, ptr %13, align 8, !tbaa !6
  %189 = load ptr, ptr %3, align 8, !tbaa !13
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0255, i64 %192
  store ptr %ffi_type_float.sink, ptr %193, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0239246, i64 %192
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0, i64 %192
  store ptr %194, ptr %195, align 8, !tbaa !17
  %196 = lshr exact i64 %192, 3
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0210.0255, i64 %192
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %200 = invoke i32 @ffi_prep_cif(ptr noundef nonnull %10, i32 noundef 2, i32 noundef %197, ptr noundef %199, ptr noundef nonnull %.sroa.0210.0255)
          to label %201 unwind label %52

201:                                              ; preds = %187
  %.not = icmp eq i32 %200, 0
  br i1 %.not, label %204, label %202

202:                                              ; preds = %201
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.10, i32 noundef %200) #16
          to label %203 unwind label %52

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %201
  %205 = load ptr, ptr %1, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %206, ptr %11, align 8, !tbaa !60
  %207 = icmp eq ptr %205, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #16
          to label %.noexc168 unwind label %393

.noexc168:                                        ; preds = %208
  unreachable

209:                                              ; preds = %204
  %210 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %205) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  store i64 %210, ptr %9, align 8, !tbaa !61
  %211 = icmp ugt i64 %210, 15
  br i1 %211, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %209
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc169 unwind label %393

.noexc169:                                        ; preds = %.noexc.i
  store ptr %212, ptr %11, align 8, !tbaa !18
  %213 = load i64, ptr %9, align 8, !tbaa !61
  store i64 %213, ptr %206, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc169, %209
  %214 = phi ptr [ %212, %.noexc169 ], [ %206, %209 ]
  switch i64 %210, label %217 [
    i64 1, label %215
    i64 0, label %218
  ]

215:                                              ; preds = %._crit_edge.i.i
  %216 = load i8, ptr %205, align 1, !tbaa !14
  store i8 %216, ptr %214, align 1, !tbaa !14
  br label %218

217:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr nonnull align 1 %205, i64 %210, i1 false)
  br label %218

218:                                              ; preds = %217, %215, %._crit_edge.i.i
  %219 = load i64, ptr %9, align 8, !tbaa !61
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !62
  %221 = load ptr, ptr %11, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %219
  store i8 0, ptr %222, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  %223 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 58, i64 noundef 0) #18
  %.not.i = icmp eq i64 %223, -1
  br i1 %.not.i, label %351, label %224

224:                                              ; preds = %218
  %225 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 58, i64 noundef 0) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %sext.i = shl i64 %225, 32
  %226 = ashr exact i64 %sext.i, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %227 = load i64, ptr %220, align 8, !tbaa !62, !noalias !63
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %228, ptr %7, align 8, !tbaa !60, !alias.scope !63
  %229 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !63
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %226, i64 %227)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18, !noalias !63
  store i64 %spec.select.i.i.i.i, ptr %6, align 8, !tbaa !61, !noalias !63
  %230 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %230, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %224
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc172 unwind label %395

.noexc172:                                        ; preds = %.noexc10.i.i.i
  store ptr %231, ptr %7, align 8, !tbaa !18, !alias.scope !63
  %232 = load i64, ptr %6, align 8, !tbaa !61, !noalias !63
  store i64 %232, ptr %228, align 8, !tbaa !14, !alias.scope !63
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc172, %224
  %233 = phi ptr [ %231, %.noexc172 ], [ %228, %224 ]
  switch i64 %spec.select.i.i.i.i, label %236 [
    i64 1, label %234
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

234:                                              ; preds = %._crit_edge.i.i.i.i
  %235 = load i8, ptr %229, align 1, !tbaa !14
  store i8 %235, ptr %233, align 1, !tbaa !14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

236:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %229, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %236, %234, %._crit_edge.i.i.i.i
  %237 = load i64, ptr %6, align 8, !tbaa !61, !noalias !63
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !62, !alias.scope !63
  %239 = load ptr, ptr %7, align 8, !tbaa !18, !alias.scope !63
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %237
  store i8 0, ptr %240, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18, !noalias !63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %sext26.i = add i64 %sext.i, 4294967296
  %241 = ashr exact i64 %sext26.i, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %242 = load i64, ptr %220, align 8, !tbaa !62, !noalias !66
  %243 = icmp ugt i64 %241, %242
  br i1 %243, label %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

244:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %241, i64 noundef %242) #16
          to label %.noexc.i171 unwind label %285

.noexc.i171:                                      ; preds = %244
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %245, ptr %8, align 8, !tbaa !60, !alias.scope !66
  %246 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !66
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %241
  %248 = sub nuw i64 %242, %241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18, !noalias !66
  store i64 %248, ptr %5, align 8, !tbaa !61, !noalias !66
  %249 = icmp ugt i64 %248, 15
  br i1 %249, label %.noexc10.i.i32.i, label %._crit_edge.i.i.i31.i

.noexc10.i.i32.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc33.i unwind label %285

.noexc33.i:                                       ; preds = %.noexc10.i.i32.i
  store ptr %250, ptr %8, align 8, !tbaa !18, !alias.scope !66
  %251 = load i64, ptr %5, align 8, !tbaa !61, !noalias !66
  store i64 %251, ptr %245, align 8, !tbaa !14, !alias.scope !66
  br label %._crit_edge.i.i.i31.i

._crit_edge.i.i.i31.i:                            ; preds = %.noexc33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %252 = phi ptr [ %250, %.noexc33.i ], [ %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %248, label %255 [
    i64 1, label %253
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34.i
  ]

253:                                              ; preds = %._crit_edge.i.i.i31.i
  %254 = load i8, ptr %247, align 1, !tbaa !14
  store i8 %254, ptr %252, align 1, !tbaa !14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34.i

255:                                              ; preds = %._crit_edge.i.i.i31.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %247, i64 %248, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34.i: ; preds = %255, %253, %._crit_edge.i.i.i31.i
  %256 = load i64, ptr %5, align 8, !tbaa !61, !noalias !66
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !62, !alias.scope !66
  %258 = load ptr, ptr %8, align 8, !tbaa !18, !alias.scope !66
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18, !noalias !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34.i
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, i64 16), align 8, !tbaa !69
  %.not10.i.i.i.i = icmp eq ptr %260, null
  %.pre.pre.i = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %.not10.i.i.i.i, label %.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %261 = load i64, ptr %238, align 8, !tbaa !62
  br label %262

262:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %260, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %264 = load i64, ptr %263, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %261, i64 %264)
  %265 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %265, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %267 = load ptr, ptr %266, align 8, !tbaa !18
  %268 = call i32 @memcmp(ptr noundef %267, ptr noundef %.pre.pre.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i.i = icmp eq i32 %268, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %262
  %269 = sub i64 %264, %261
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %269, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %268, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %270 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %270, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %270, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !70
  %.not.i.i.i.i170 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i170, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %262, !llvm.loop !71

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %271 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, i64 8)
  br i1 %271, label %.thread.i, label %272

272:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %274 = load i64, ptr %273, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %274, i64 %261)
  %275 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %275, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %277 = load ptr, ptr %276, align 8, !tbaa !18
  %278 = call i32 @memcmp(ptr noundef %.pre.pre.i, ptr noundef %277, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %278, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %280

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %272
  %279 = sub i64 %261, %274
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %279, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %280

280:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %278, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %281 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %281, label %.thread.i, label %282

282:                                              ; preds = %280
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE2atERS9_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %284 unwind label %.loopexit88.i

284:                                              ; preds = %282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %283)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %.loopexit88.i

285:                                              ; preds = %.noexc10.i.i32.i, %244
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

.loopexit88.i:                                    ; preds = %284, %282
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %338

.loopexit.split-lp.i:                             ; preds = %.thread80.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %338

.thread.i:                                        ; preds = %280, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 16), align 8, !tbaa !69
  %.not10.i.i.i36.i = icmp eq ptr %287, null
  br i1 %.not10.i.i.i36.i, label %.thread80.i, label %.lr.ph.i.i.i37.i

.lr.ph.i.i.i37.i:                                 ; preds = %.thread.i
  %288 = load i64, ptr %238, align 8, !tbaa !62
  br label %289

289:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i43.i, %.lr.ph.i.i.i37.i
  %.012.i.i.i38.i = phi ptr [ %287, %.lr.ph.i.i.i37.i ], [ %.1.i.i.i48.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i43.i ]
  %.0811.i.i.i39.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 8), %.lr.ph.i.i.i37.i ], [ %.19.i.i.i45.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i43.i ]
  %290 = getelementptr inbounds nuw i8, ptr %.012.i.i.i38.i, i64 40
  %291 = load i64, ptr %290, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i40.i = call i64 @llvm.umin.i64(i64 %288, i64 %291)
  %292 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i40.i, 0
  br i1 %292, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i61.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i41.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i41.i: ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %.012.i.i.i38.i, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !18
  %295 = call i32 @memcmp(ptr noundef %294, ptr noundef %.pre.pre.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i40.i) #18
  %.not.i.i.i.i.i.i42.i = icmp eq i32 %295, 0
  br i1 %.not.i.i.i.i.i.i42.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i61.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i43.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i61.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i41.i, %289
  %296 = sub i64 %291, %288
  %spec.select7.i.i.i.i.i.i.i62.i = call i64 @llvm.smax.i64(i64 %296, i64 -2147483648)
  %.08.i.i.i.i.i.i.i63.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i62.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i64.i = trunc nsw i64 %.08.i.i.i.i.i.i.i63.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i43.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i43.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i61.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i41.i
  %.0.i.i.i.i.i.i44.i = phi i32 [ %295, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i41.i ], [ %.0.i6.i.i.i.i.i.i64.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i61.i ]
  %297 = icmp slt i32 %.0.i.i.i.i.i.i44.i, 0
  %.19.i.i.i45.i = select i1 %297, ptr %.0811.i.i.i39.i, ptr %.012.i.i.i38.i
  %.1.in.v.i.i.i46.i = select i1 %297, i64 24, i64 16
  %.1.in.i.i.i47.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i38.i, i64 %.1.in.v.i.i.i46.i
  %.1.i.i.i48.i = load ptr, ptr %.1.in.i.i.i47.i, align 8, !tbaa !70
  %.not.i.i.i49.i = icmp eq ptr %.1.i.i.i48.i, null
  br i1 %.not.i.i.i49.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %289, !llvm.loop !72

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i43.i
  %298 = icmp eq ptr %.19.i.i.i45.i, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 8)
  br i1 %298, label %.thread80.i, label %299

299:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.19.i.i.i45.i, i64 40
  %301 = load i64, ptr %300, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i50.i = call i64 @llvm.umin.i64(i64 %301, i64 %288)
  %302 = icmp eq i64 %.sroa.speculated.i.i.i.i.i50.i, 0
  br i1 %302, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i57.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i51.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i51.i: ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %.19.i.i.i45.i, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !18
  %305 = call i32 @memcmp(ptr noundef %.pre.pre.i, ptr noundef %304, i64 noundef %.sroa.speculated.i.i.i.i.i50.i) #18
  %.not.i.i.i.i.i52.i = icmp eq i32 %305, 0
  br i1 %.not.i.i.i.i.i52.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i57.i, label %307

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i57.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i51.i, %299
  %306 = sub i64 %288, %301
  %spec.select7.i.i.i.i.i.i58.i = call i64 @llvm.smax.i64(i64 %306, i64 -2147483648)
  %.08.i.i.i.i.i.i59.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i58.i, i64 2147483647)
  %.0.i6.i.i.i.i.i60.i = trunc nsw i64 %.08.i.i.i.i.i.i59.i to i32
  br label %307

307:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i57.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i51.i
  %.0.i.i.i.i.i54.i = phi i32 [ %305, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i51.i ], [ %.0.i6.i.i.i.i.i60.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i57.i ]
  %308 = icmp slt i32 %.0.i.i.i.i.i54.i, 0
  br i1 %308, label %.thread80.i, label %311

.thread80.i:                                      ; preds = %307, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %.thread.i
  %309 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.14, ptr noundef %309, ptr noundef %.pre.pre.i) #16
          to label %310 unwind label %.loopexit.split-lp.i

310:                                              ; preds = %.thread80.i
  unreachable

311:                                              ; preds = %307
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE2atERSA_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys14loaded_pluginsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %313 unwind label %323

313:                                              ; preds = %311
  %314 = load ptr, ptr %312, align 8, !tbaa !17
  %315 = load ptr, ptr %8, align 8, !tbaa !18
  %316 = call ptr @dlsym(ptr noundef %314, ptr noundef %315) #18
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %325

318:                                              ; preds = %313
  %319 = load ptr, ptr %11, align 8, !tbaa !18
  %320 = load ptr, ptr %8, align 8, !tbaa !18
  %321 = load ptr, ptr %7, align 8, !tbaa !18
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.15, ptr noundef %319, ptr noundef %320, ptr noundef %321) #16
          to label %322 unwind label %323

322:                                              ; preds = %318
  unreachable

323:                                              ; preds = %318, %311
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %338

325:                                              ; preds = %313
  %326 = load ptr, ptr %8, align 8, !tbaa !18
  %327 = icmp eq ptr %326, %245
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %325
  %328 = load i64, ptr %257, align 8, !tbaa !62
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %325
  %330 = load i64, ptr %245, align 8, !tbaa !14
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %332 = load ptr, ptr %7, align 8, !tbaa !18
  %333 = icmp eq ptr %332, %228
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %334 = load i64, ptr %238, align 8, !tbaa !62
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %336 = load i64, ptr %228, align 8, !tbaa !14
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %_ZN5YosysL10resolve_fnENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

338:                                              ; preds = %323, %.loopexit.split-lp.i, %.loopexit88.i
  %.pn.i = phi { ptr, i32 } [ %324, %323 ], [ %lpad.loopexit.i, %.loopexit88.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %339 = load ptr, ptr %8, align 8, !tbaa !18
  %340 = icmp eq ptr %339, %245
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %338
  %341 = load i64, ptr %257, align 8, !tbaa !62
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %338
  %343 = load i64, ptr %245, align 8, !tbaa !14
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, %285
  %.pn.pn.i = phi { ptr, i32 } [ %286, %285 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  %345 = load ptr, ptr %7, align 8, !tbaa !18
  %346 = icmp eq ptr %345, %228
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %347 = load i64, ptr %238, align 8, !tbaa !62
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %349 = load i64, ptr %228, align 8, !tbaa !14
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %.body

351:                                              ; preds = %218
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 24), align 8, !tbaa !73
  %.not8789.i = icmp eq ptr %352, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 8)
  br i1 %.not8789.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %351, %357
  %.sroa.074.090.i = phi ptr [ %358, %357 ], [ %352, %351 ]
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.074.090.i, i64 64
  %354 = load ptr, ptr %353, align 8, !tbaa !74
  %355 = load ptr, ptr %11, align 8, !tbaa !18
  %356 = call ptr @dlsym(ptr noundef %354, ptr noundef %355) #18
  %.not24.i = icmp eq ptr %356, null
  br i1 %.not24.i, label %357, label %_ZN5YosysL10resolve_fnENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

357:                                              ; preds = %.lr.ph.i
  %358 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.074.090.i) #20
  %.not87.i = icmp eq ptr %358, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 8)
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %357, %351
  %359 = load ptr, ptr %11, align 8, !tbaa !18
  %360 = call ptr @dlsym(ptr noundef null, ptr noundef %359) #18
  %.not25.i = icmp eq ptr %360, null
  br i1 %.not25.i, label %361, label %_ZN5YosysL10resolve_fnENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

361:                                              ; preds = %._crit_edge.i
  %362 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.16, ptr noundef %362) #16
          to label %.noexc173 unwind label %395

.noexc173:                                        ; preds = %361
  unreachable

_ZN5YosysL10resolve_fnENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %._crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %.0.i = phi ptr [ %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %360, %._crit_edge.i ], [ %356, %.lr.ph.i ]
  %363 = load ptr, ptr %13, align 8, !tbaa !6
  %364 = load ptr, ptr %3, align 8, !tbaa !13
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !17
  invoke void @ffi_call(ptr noundef nonnull %10, ptr noundef nonnull %.0.i, ptr noundef %369, ptr noundef nonnull %.sroa.0193.0)
          to label %370 unwind label %395

370:                                              ; preds = %_ZN5YosysL10resolve_fnENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %371 = load ptr, ptr %11, align 8, !tbaa !18
  %372 = icmp eq ptr %371, %206
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %370
  %373 = load i64, ptr %220, align 8, !tbaa !62
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %370
  %375 = load i64, ptr %206, align 8, !tbaa !14
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %376) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %377 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #18
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %405

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %380 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #17
          to label %381 unwind label %52

381:                                              ; preds = %379
  invoke void @_ZN5Yosys3AST7AstNodeC1ENS0_11AstNodeTypeEPS1_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(284) %380, i32 noundef 17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %382 unwind label %403

382:                                              ; preds = %381
  %383 = load ptr, ptr %13, align 8, !tbaa !6
  %384 = load ptr, ptr %3, align 8, !tbaa !13
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0239246, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 168
  store double %389, ptr %390, align 8, !tbaa !76
  %391 = invoke noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %380, i1 noundef zeroext true)
          to label %392 unwind label %52

392:                                              ; preds = %382
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, double noundef %391)
          to label %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EED2Ev.exit unwind label %52

393:                                              ; preds = %.noexc.i, %208
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

395:                                              ; preds = %361, %.noexc10.i.i.i, %_ZN5YosysL10resolve_fnENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, %395
  %eh.lpad-body = phi { ptr, i32 } [ %396, %395 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i ]
  %397 = load ptr, ptr %11, align 8, !tbaa !18
  %398 = icmp eq ptr %397, %206
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %.body
  %399 = load i64, ptr %220, align 8, !tbaa !62
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %.body
  %401 = load i64, ptr %206, align 8, !tbaa !14
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

403:                                              ; preds = %381
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %380, i64 noundef 288) #19
  br label %.sink.split

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %406 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3) #18
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %425

408:                                              ; preds = %405
  %409 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #17
          to label %410 unwind label %52

410:                                              ; preds = %408
  invoke void @_ZN5Yosys3AST7AstNodeC1ENS0_11AstNodeTypeEPS1_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(284) %409, i32 noundef 17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %411 unwind label %423

411:                                              ; preds = %410
  %412 = load ptr, ptr %13, align 8, !tbaa !6
  %413 = load ptr, ptr %3, align 8, !tbaa !13
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %413 to i64
  %416 = sub i64 %414, %415
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0239246, i64 %416
  %418 = load float, ptr %417, align 8, !tbaa !14
  %419 = fpext float %418 to double
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 168
  store double %419, ptr %420, align 8, !tbaa !76
  %421 = invoke noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %409, i1 noundef zeroext true)
          to label %422 unwind label %52

422:                                              ; preds = %411
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, double noundef %421)
          to label %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EED2Ev.exit unwind label %52

423:                                              ; preds = %410
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef 288) #19
  br label %.sink.split

425:                                              ; preds = %405
  %426 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6) #18
  %427 = icmp eq i32 %426, 0
  %428 = load ptr, ptr %13, align 8, !tbaa !6
  %429 = load ptr, ptr %3, align 8, !tbaa !13
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0229.0239246, i64 %432
  br i1 %427, label %434, label %469

434:                                              ; preds = %425
  %435 = load ptr, ptr %433, align 8, !tbaa !14
  %436 = ptrtoint ptr %435 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #18
  %437 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
          to label %438 unwind label %444

438:                                              ; preds = %434
  store ptr %437, ptr %12, align 8, !tbaa !77
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 64
  %440 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %439, ptr %440, align 8, !tbaa !78
  %441 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %437, i8 0, i64 64, i1 false)
  store ptr %439, ptr %441, align 8, !tbaa !79
  br label %446

442:                                              ; preds = %446
  %443 = invoke noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext false)
          to label %451 unwind label %461

444:                                              ; preds = %434
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread308

446:                                              ; preds = %438, %446
  %indvars.iv303 = phi i64 [ 0, %438 ], [ %indvars.iv.next304, %446 ]
  %447 = getelementptr inbounds nuw i8, ptr %437, i64 %indvars.iv303
  %448 = lshr i64 %436, %indvars.iv303
  %449 = trunc i64 %448 to i8
  %450 = and i8 %449, 1
  store i8 %450, ptr %447, align 1, !tbaa !80
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next304, 64
  br i1 %exitcond.not, label %442, label %446, !llvm.loop !82

451:                                              ; preds = %442
  %452 = invoke noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %443, i1 noundef zeroext false)
          to label %453 unwind label %461

453:                                              ; preds = %451
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, i64 noundef %452)
          to label %454 unwind label %461

454:                                              ; preds = %453
  %455 = load ptr, ptr %12, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i, label %475, label %456

456:                                              ; preds = %454
  %457 = load ptr, ptr %440, align 8, !tbaa !78
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %455 to i64
  %460 = sub i64 %458, %459
  call void @_ZdlPvm(ptr noundef nonnull %455, i64 noundef %460) #19
  br label %475

461:                                              ; preds = %453, %451, %442
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %12, align 8, !tbaa !77
  %.not.i.i.i180 = icmp eq ptr %463, null
  br i1 %.not.i.i.i180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread308, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %440, align 8, !tbaa !78
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %463 to i64
  %468 = sub i64 %466, %467
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %468) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread308: ; preds = %444, %461, %464
  %.pn132.pn = phi { ptr, i32 } [ %445, %444 ], [ %462, %461 ], [ %462, %464 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %.sink.split

469:                                              ; preds = %425
  %470 = load i32, ptr %433, align 8, !tbaa !14
  %471 = invoke noundef ptr @_ZN5Yosys3AST7AstNode11mkconst_intEjbi(i32 noundef %470, i1 noundef zeroext false, i32 noundef 32)
          to label %472 unwind label %52

472:                                              ; preds = %469
  %473 = invoke noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %471, i1 noundef zeroext true)
          to label %474 unwind label %52

474:                                              ; preds = %472
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13, i64 noundef %473)
          to label %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EED2Ev.exit unwind label %52

475:                                              ; preds = %456, %454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #18
  br label %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EED2Ev.exit

_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EED2Ev.exit: ; preds = %392, %474, %422, %475
  %.0119259 = phi ptr [ %443, %475 ], [ %471, %474 ], [ %409, %422 ], [ %380, %392 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %476 = ptrtoint ptr %.sroa.19.0 to i64
  %477 = ptrtoint ptr %.sroa.0193.0 to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0193.0, i64 noundef %478) #19
  %479 = ptrtoint ptr %.sroa.19223.0252 to i64
  %480 = ptrtoint ptr %.sroa.0210.0255 to i64
  %481 = sub i64 %479, %480
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0210.0255, i64 noundef %481) #19
  %482 = ptrtoint ptr %.sroa.25.0236249 to i64
  %483 = ptrtoint ptr %.sroa.0229.0239246 to i64
  %484 = sub i64 %482, %483
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0229.0239246, i64 noundef %484) #19
  ret ptr %.0119259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %52
  %.pn135 = phi { ptr, i32 } [ %53, %52 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %.not.i.i.i185 = icmp eq ptr %.sroa.0193.0, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186, label %485

.sink.split:                                      ; preds = %403, %423, %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread308
  %.pn135263.ph = phi { ptr, i32 } [ %.pn132.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread308 ], [ %394, %393 ], [ %424, %423 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %485

485:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %.pn135263 = phi { ptr, i32 } [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn135263.ph, %.sink.split ]
  %486 = ptrtoint ptr %.sroa.19.0 to i64
  %487 = ptrtoint ptr %.sroa.0193.0 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0193.0, i64 noundef %488) #19
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186

_ZNSt6vectorIPvSaIS0_EED2Ev.exit186:              ; preds = %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %.pn135.pn = phi { ptr, i32 } [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn135263, %485 ]
  %.not.i.i.i187 = icmp eq ptr %.sroa.0210.0255, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188, label %489

489:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186.thread, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186
  %.pn135.pn277 = phi { ptr, i32 } [ %51, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186.thread ], [ %.pn135.pn, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186 ]
  %.sroa.0229.0239245275 = phi ptr [ %23, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186.thread ], [ %.sroa.0229.0239246, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186 ]
  %.sroa.25.0236248273 = phi ptr [ %24, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186.thread ], [ %.sroa.25.0236249, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186 ]
  %.sroa.19223.0251272 = phi ptr [ %30, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186.thread ], [ %.sroa.19223.0252, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186 ]
  %.sroa.0210.0254271 = phi ptr [ %29, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186.thread ], [ %.sroa.0210.0255, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186 ]
  %490 = ptrtoint ptr %.sroa.19223.0251272 to i64
  %491 = ptrtoint ptr %.sroa.0210.0254271 to i64
  %492 = sub i64 %490, %491
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0210.0254271, i64 noundef %492) #19
  br label %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188

_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188:     ; preds = %489, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186
  %.sroa.0229.0238 = phi ptr [ %.sroa.0229.0239246, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186 ], [ %.sroa.0229.0239245275, %489 ]
  %.sroa.25.0235 = phi ptr [ %.sroa.25.0236249, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186 ], [ %.sroa.25.0236248273, %489 ]
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186 ], [ %.pn135.pn277, %489 ]
  %.not.i.i.i189 = icmp eq ptr %.sroa.0229.0238, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EED2Ev.exit190, label %493

493:                                              ; preds = %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188.thread, %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188
  %.pn135.pn.pn285 = phi { ptr, i32 } [ %50, %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188.thread ], [ %.pn135.pn.pn, %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188 ]
  %.sroa.25.0235284 = phi ptr [ %24, %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188.thread ], [ %.sroa.25.0235, %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188 ]
  %.sroa.0229.0238283 = phi ptr [ %23, %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188.thread ], [ %.sroa.0229.0238, %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188 ]
  %494 = ptrtoint ptr %.sroa.25.0235284 to i64
  %495 = ptrtoint ptr %.sroa.0229.0238283 to i64
  %496 = sub i64 %494, %495
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0229.0238283, i64 noundef %496) #19
  br label %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EED2Ev.exit190

_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EED2Ev.exit190: ; preds = %493, %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn, %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188 ], [ %.pn135.pn.pn285, %493 ]
  resume { ptr, i32 } %.pn135.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #5

declare i32 @ffi_prep_cif(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ffi_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN5Yosys3AST7AstNodeC1ENS0_11AstNodeTypeEPS1_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(284), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN5Yosys3AST7AstNode11mkconst_intEjbi(i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE2atERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %9, !llvm.loop !83

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i3 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i, 0
  br i1 %27, label %.critedge, label %28

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.20) #16
  unreachable

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %29
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE2atERSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %17, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, label %9, !llvm.loop !84

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %18 = icmp eq ptr %.19.i.i.i, %5
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !62
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #18
  %.not.i.i.i3 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i, 0
  br i1 %27, label %.critedge, label %28

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.20) #16
  unreachable

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %29
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dpicall.cc() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys3AST7AstNodeESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p2 _ZTSN5Yosys3AST7AstNodeE", !9, i64 0}
!9 = !{!"any p2 pointer", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!7, !8, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9_ffi_type", !10, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !11, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !10, i64 0}
!22 = !{!"long", !11, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5Yosys3AST7AstNodeE", !10, i64 0}
!28 = !{!29, !48, i64 140}
!29 = !{!"_ZTSN5Yosys3AST7AstNodeE", !30, i64 0, !31, i64 4, !32, i64 8, !35, i64 32, !19, i64 80, !44, i64 112, !48, i64 136, !48, i64 137, !48, i64 138, !48, i64 139, !48, i64 140, !48, i64 141, !48, i64 142, !48, i64 143, !48, i64 144, !48, i64 145, !48, i64 146, !48, i64 147, !48, i64 148, !30, i64 152, !30, i64 156, !30, i64 160, !30, i64 164, !49, i64 168, !48, i64 176, !50, i64 184, !30, i64 208, !27, i64 216, !48, i64 224, !48, i64 225, !19, i64 232, !55, i64 264, !48, i64 280, !48, i64 281, !48, i64 282, !48, i64 283}
!30 = !{!"int", !11, i64 0}
!31 = !{!"_ZTSN5Yosys3AST11AstNodeTypeE", !11, i64 0}
!32 = !{!"_ZTSSt6vectorIPN5Yosys3AST7AstNodeESaIS3_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIPN5Yosys3AST7AstNodeESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys3AST7AstNodeESaIS3_EE12_Vector_implE", !7, i64 0}
!35 = !{!"_ZTSSt3mapIN5Yosys5RTLIL8IdStringEPNS0_3AST7AstNodeESt4lessIS2_ESaISt4pairIKS2_S5_EEE", !36, i64 0}
!36 = !{!"_ZTSSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE", !37, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeIN5Yosys5RTLIL8IdStringESt4pairIKS2_PNS0_3AST7AstNodeEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !38, i64 0, !40, i64 8}
!38 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5Yosys5RTLIL8IdStringEEE", !39, i64 0}
!39 = !{!"_ZTSSt4lessIN5Yosys5RTLIL8IdStringEE"}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !22, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!43 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!44 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!48 = !{!"bool", !11, i64 0}
!49 = !{!"double", !11, i64 0}
!50 = !{!"_ZTSSt6vectorIN5Yosys3AST7AstNode11dimension_tESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN5Yosys3AST7AstNode11dimension_tESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN5Yosys3AST7AstNode11dimension_tESaIS3_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN5Yosys3AST7AstNode11dimension_tESaIS3_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN5Yosys3AST7AstNode11dimension_tE", !10, i64 0}
!55 = !{!"_ZTSN5Yosys3AST13AstSrcLocTypeE", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!20, !21, i64 0}
!61 = !{!22, !22, i64 0}
!62 = !{!19, !22, i64 8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!65 = distinct !{!65, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!69 = !{!40, !43, i64 8}
!70 = !{!43, !43, i64 0}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = !{!40, !43, i64 16}
!74 = !{!75, !10, i64 32}
!75 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvE", !19, i64 0, !10, i64 32}
!76 = !{!29, !49, i64 168}
!77 = !{!47, !10, i64 0}
!78 = !{!47, !10, i64 16}
!79 = !{!47, !10, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"_ZTSN5Yosys5RTLIL5StateE", !11, i64 0}
!82 = distinct !{!82, !59}
!83 = distinct !{!83, !59}
!84 = distinct !{!84, !59}
