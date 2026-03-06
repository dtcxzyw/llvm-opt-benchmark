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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #15
  unreachable

_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EE17_S_check_init_lenEmRKSL_.exit.i: ; preds = %4
  %.not.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %.noexc159

.noexc159:                                        ; preds = %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EE17_S_check_init_lenEmRKSL_.exit.i
  %22 = shl nuw nsw i64 %20, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %20
  store i64 0, ptr %23, align 8
  %25 = icmp eq ptr %14, %15
  br i1 %25, label %27, label %_ZSt6fill_nIPZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt6vectorIS7_SaIS7_EERKSA_IPNS1_7AstNodeESaISG_EEE5valuemSL_ET_SN_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt6vectorIS7_SaIS7_EERKSA_IPNS1_7AstNodeESaISG_EEE5valuemSL_ET_SN_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc159
  %26 = getelementptr i8, ptr %23, i64 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %18, i1 false), !tbaa !14
  br label %27

27:                                               ; preds = %.noexc159, %_ZSt6fill_nIPZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKSt6vectorIS7_SaIS7_EERKSA_IPNS1_7AstNodeESaISG_EEE5valuemSL_ET_SN_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
          to label %.noexc163 unwind label %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188.thread

.noexc163:                                        ; preds = %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %20
  store ptr null, ptr %28, align 8, !tbaa !15
  br i1 %25, label %31, label %_ZSt6fill_nIPP9_ffi_typemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP9_ffi_typemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc163
  %30 = getelementptr i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %18, i1 false), !tbaa !15
  br label %31

31:                                               ; preds = %.noexc163, %_ZSt6fill_nIPP9_ffi_typemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
          to label %.noexc167 unwind label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186.thread

.noexc167:                                        ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %20
  store ptr null, ptr %32, align 8, !tbaa !17
  br i1 %25, label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit, label %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc167
  %34 = getelementptr i8, ptr %32, i64 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %18, i1 false), !tbaa !17
  br label %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit

_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit:            ; preds = %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc167, %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EE17_S_check_init_lenEmRKSL_.exit.i
  %.sroa.0207.0246 = phi ptr [ %28, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %28, %.noexc167 ], [ null, %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EE17_S_check_init_lenEmRKSL_.exit.i ]
  %.sroa.19220.0243 = phi ptr [ %29, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %29, %.noexc167 ], [ null, %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EE17_S_check_init_lenEmRKSL_.exit.i ]
  %.sroa.25.0227240 = phi ptr [ %24, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %24, %.noexc167 ], [ null, %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EE17_S_check_init_lenEmRKSL_.exit.i ]
  %.sroa.0223.0230237 = phi ptr [ %23, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %23, %.noexc167 ], [ null, %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EE17_S_check_init_lenEmRKSL_.exit.i ]
  %.sroa.0193.0 = phi ptr [ %32, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %32, %.noexc167 ], [ null, %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EE17_S_check_init_lenEmRKSL_.exit.i ]
  %.sroa.19.0 = phi ptr [ %33, %_ZSt6fill_nIPPvmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %33, %.noexc167 ], [ null, %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EE17_S_check_init_lenEmRKSL_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = load ptr, ptr %1, align 8, !tbaa !18
  %36 = load ptr, ptr %0, align 8, !tbaa !18
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str, ptr noundef %35, ptr noundef %36)
          to label %.preheader unwind label %49

.preheader:                                       ; preds = %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %37 = load ptr, ptr %13, align 8, !tbaa !6
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 3
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %162, %.preheader
  %45 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.4) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %184, label %172

_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188.thread: ; preds = %27
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %476

_ZNSt6vectorIPvSaIS0_EED2Ev.exit186.thread:       ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %472

49:                                               ; preds = %457, %455, %452, %405, %394, %391, %377, %367, %364, %199, %184, %181, %_ZNSt6vectorIPvSaIS0_EEC2EmRKS1_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

.loopexit:                                        ; preds = %57, %66, %68, %83, %92, %94, %110, %119, %121, %135, %143, %145
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

.loopexit.split-lp:                               ; preds = %156
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

.lr.ph:                                           ; preds = %.preheader, %162
  %indvars.iv = phi i64 [ %indvars.iv.next, %162 ], [ 0, %.preheader ]
  %51 = load ptr, ptr %2, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %indvars.iv
  %53 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.1) #17
  %54 = icmp eq i32 %53, 0
  %55 = load ptr, ptr %2, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %indvars.iv
  br i1 %54, label %57, label %78

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %56, align 8, !tbaa !18
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 140
  %63 = load i8, ptr %62, align 4, !tbaa !28, !range !56, !noundef !57
  %64 = trunc nuw i8 %63 to i1
  %65 = invoke noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %61, i1 noundef zeroext %64)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %57
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.2, i32 noundef %67, ptr noundef %58, double noundef %65)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %66
  %69 = load ptr, ptr %3, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 140
  %73 = load i8, ptr %72, align 4, !tbaa !28, !range !56, !noundef !57
  %74 = trunc nuw i8 %73 to i1
  %75 = invoke noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %71, i1 noundef zeroext %74)
          to label %76 unwind label %.loopexit

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0223.0230237, i64 %indvars.iv
  store double %75, ptr %77, align 8, !tbaa !14
  br label %162

78:                                               ; preds = %.lr.ph
  %79 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.3) #17
  %80 = icmp eq i32 %79, 0
  %81 = load ptr, ptr %2, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %indvars.iv
  br i1 %80, label %83, label %105

83:                                               ; preds = %78
  %84 = load ptr, ptr %82, align 8, !tbaa !18
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 140
  %89 = load i8, ptr %88, align 4, !tbaa !28, !range !56, !noundef !57
  %90 = trunc nuw i8 %89 to i1
  %91 = invoke noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %87, i1 noundef zeroext %90)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %83
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.2, i32 noundef %93, ptr noundef %84, double noundef %91)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %92
  %95 = load ptr, ptr %3, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 140
  %99 = load i8, ptr %98, align 4, !tbaa !28, !range !56, !noundef !57
  %100 = trunc nuw i8 %99 to i1
  %101 = invoke noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %97, i1 noundef zeroext %100)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %94
  %103 = fptrunc double %101 to float
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0223.0230237, i64 %indvars.iv
  store float %103, ptr %104, align 8, !tbaa !14
  br label %162

105:                                              ; preds = %78
  %106 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.4) #17
  %107 = icmp eq i32 %106, 0
  %108 = load ptr, ptr %2, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw [32 x i8], ptr %108, i64 %indvars.iv
  br i1 %107, label %110, label %132

110:                                              ; preds = %105
  %111 = load ptr, ptr %109, align 8, !tbaa !18
  %112 = load ptr, ptr %3, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 140
  %116 = load i8, ptr %115, align 4, !tbaa !28, !range !56, !noundef !57
  %117 = trunc nuw i8 %116 to i1
  %118 = invoke noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %114, i1 noundef zeroext %117)
          to label %119 unwind label %.loopexit

119:                                              ; preds = %110
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5, i32 noundef %120, ptr noundef %111, i64 noundef %118)
          to label %121 unwind label %.loopexit

121:                                              ; preds = %119
  %122 = load ptr, ptr %3, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 140
  %126 = load i8, ptr %125, align 4, !tbaa !28, !range !56, !noundef !57
  %127 = trunc nuw i8 %126 to i1
  %128 = invoke noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %124, i1 noundef zeroext %127)
          to label %129 unwind label %.loopexit

129:                                              ; preds = %121
  %130 = trunc i64 %128 to i32
  %131 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0223.0230237, i64 %indvars.iv
  store i32 %130, ptr %131, align 8, !tbaa !14
  br label %162

132:                                              ; preds = %105
  %133 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.6) #17
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %156

135:                                              ; preds = %132
  %136 = load ptr, ptr %2, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw [32 x i8], ptr %136, i64 %indvars.iv
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %139 = load ptr, ptr %3, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %142 = invoke noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %141, i1 noundef zeroext false)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %135
  %144 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7, i32 noundef %144, ptr noundef %138, i64 noundef %142)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %143
  %146 = load ptr, ptr %3, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 140
  %150 = load i8, ptr %149, align 4, !tbaa !28, !range !56, !noundef !57
  %151 = trunc nuw i8 %150 to i1
  %152 = invoke noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %148, i1 noundef zeroext %151)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %145
  %154 = inttoptr i64 %152 to ptr
  %155 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0223.0230237, i64 %indvars.iv
  store ptr %154, ptr %155, align 8, !tbaa !14
  br label %162

156:                                              ; preds = %132
  %157 = trunc nuw nsw i64 %indvars.iv to i32
  %158 = load ptr, ptr %2, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw [32 x i8], ptr %158, i64 %indvars.iv
  %160 = load ptr, ptr %159, align 8, !tbaa !18
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.8, ptr noundef %160, i32 noundef %157) #15
          to label %161 unwind label %.loopexit.split-lp

161:                                              ; preds = %156
  unreachable

162:                                              ; preds = %76, %129, %153, %102
  %.sink = phi ptr [ %77, %76 ], [ %131, %129 ], [ %155, %153 ], [ %104, %102 ]
  %ffi_type_double.sink = phi ptr [ @ffi_type_double, %76 ], [ @ffi_type_sint32, %129 ], [ @ffi_type_pointer, %153 ], [ @ffi_type_double, %102 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0193.0, i64 %indvars.iv
  store ptr %.sink, ptr %163, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0207.0246, i64 %indvars.iv
  store ptr %ffi_type_double.sink, ptr %164, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = load ptr, ptr %13, align 8, !tbaa !6
  %166 = load ptr, ptr %3, align 8, !tbaa !13
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %sext = shl i64 %169, 29
  %170 = ashr i64 %sext, 32
  %171 = icmp slt i64 %indvars.iv.next, %170
  br i1 %171, label %.lr.ph, label %._crit_edge, !llvm.loop !58

172:                                              ; preds = %._crit_edge
  %173 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3) #17
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %172
  %176 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #17
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6) #17
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %0, align 8, !tbaa !18
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.9, ptr noundef %182) #15
          to label %183 unwind label %49

183:                                              ; preds = %181
  unreachable

184:                                              ; preds = %178, %175, %172, %._crit_edge
  %ffi_type_float.sink = phi ptr [ @ffi_type_sint64, %._crit_edge ], [ @ffi_type_double, %175 ], [ @ffi_type_float, %172 ], [ @ffi_type_pointer, %178 ]
  %185 = load ptr, ptr %13, align 8, !tbaa !6
  %186 = load ptr, ptr %3, align 8, !tbaa !13
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0246, i64 %189
  store ptr %ffi_type_float.sink, ptr %190, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0230237, i64 %189
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0, i64 %189
  store ptr %191, ptr %192, align 8, !tbaa !17
  %193 = lshr exact i64 %189, 3
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0207.0246, i64 %189
  %196 = load ptr, ptr %195, align 8, !tbaa !15
  %197 = invoke i32 @ffi_prep_cif(ptr noundef nonnull %10, i32 noundef 2, i32 noundef %194, ptr noundef %196, ptr noundef nonnull %.sroa.0207.0246)
          to label %198 unwind label %49

198:                                              ; preds = %184
  %.not = icmp eq i32 %197, 0
  br i1 %.not, label %201, label %199

199:                                              ; preds = %198
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.10, i32 noundef %197) #15
          to label %200 unwind label %49

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %198
  %202 = load ptr, ptr %1, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %203, ptr %11, align 8, !tbaa !60
  %204 = icmp eq ptr %202, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #15
          to label %.noexc168 unwind label %378

.noexc168:                                        ; preds = %205
  unreachable

206:                                              ; preds = %201
  %207 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %202) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %207, ptr %9, align 8, !tbaa !61
  %208 = icmp ugt i64 %207, 15
  br i1 %208, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %206
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc169 unwind label %378

.noexc169:                                        ; preds = %.noexc.i
  store ptr %209, ptr %11, align 8, !tbaa !18
  %210 = load i64, ptr %9, align 8, !tbaa !61
  store i64 %210, ptr %203, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc169, %206
  %211 = phi ptr [ %209, %.noexc169 ], [ %203, %206 ]
  switch i64 %207, label %214 [
    i64 1, label %212
    i64 0, label %215
  ]

212:                                              ; preds = %._crit_edge.i.i
  %213 = load i8, ptr %202, align 1, !tbaa !14
  store i8 %213, ptr %211, align 1, !tbaa !14
  br label %215

214:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr nonnull align 1 %202, i64 %207, i1 false)
  br label %215

215:                                              ; preds = %214, %212, %._crit_edge.i.i
  %216 = load i64, ptr %9, align 8, !tbaa !61
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %216, ptr %217, align 8, !tbaa !62
  %218 = load ptr, ptr %11, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %216
  store i8 0, ptr %219, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %220 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 58, i64 noundef 0) #17
  %.not.i = icmp eq i64 %220, -1
  br i1 %.not.i, label %338, label %221

221:                                              ; preds = %215
  %222 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 58, i64 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %sext.i = shl i64 %222, 32
  %223 = ashr exact i64 %sext.i, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %224 = load i64, ptr %217, align 8, !tbaa !62, !noalias !63
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %225, ptr %7, align 8, !tbaa !60, !alias.scope !63
  %226 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !63
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %223, i64 %224)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !63
  store i64 %spec.select.i.i.i.i, ptr %6, align 8, !tbaa !61, !noalias !63
  %227 = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %227, label %.noexc10.i.i.i, label %._crit_edge.i.i.i.i

.noexc10.i.i.i:                                   ; preds = %221
  %228 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc172 unwind label %380

.noexc172:                                        ; preds = %.noexc10.i.i.i
  store ptr %228, ptr %7, align 8, !tbaa !18, !alias.scope !63
  %229 = load i64, ptr %6, align 8, !tbaa !61, !noalias !63
  store i64 %229, ptr %225, align 8, !tbaa !14, !alias.scope !63
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc172, %221
  %230 = phi ptr [ %228, %.noexc172 ], [ %225, %221 ]
  switch i64 %spec.select.i.i.i.i, label %233 [
    i64 1, label %231
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

231:                                              ; preds = %._crit_edge.i.i.i.i
  %232 = load i8, ptr %226, align 1, !tbaa !14
  store i8 %232, ptr %230, align 1, !tbaa !14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

233:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr align 1 %226, i64 %spec.select.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %233, %231, %._crit_edge.i.i.i.i
  %234 = load i64, ptr %6, align 8, !tbaa !61, !noalias !63
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %234, ptr %235, align 8, !tbaa !62, !alias.scope !63
  %236 = load ptr, ptr %7, align 8, !tbaa !18, !alias.scope !63
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %234
  store i8 0, ptr %237, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %sext26.i = add i64 %sext.i, 4294967296
  %238 = ashr exact i64 %sext26.i, 32
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %239 = load i64, ptr %217, align 8, !tbaa !62, !noalias !66
  %240 = icmp ugt i64 %238, %239
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, i64 noundef %238, i64 noundef %239) #15
          to label %.noexc.i171 unwind label %281

.noexc.i171:                                      ; preds = %241
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %242, ptr %8, align 8, !tbaa !60, !alias.scope !66
  %243 = load ptr, ptr %11, align 8, !tbaa !18, !noalias !66
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %238
  %245 = sub nuw i64 %239, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !66
  store i64 %245, ptr %5, align 8, !tbaa !61, !noalias !66
  %246 = icmp ugt i64 %245, 15
  br i1 %246, label %.noexc10.i.i32.i, label %._crit_edge.i.i.i31.i

.noexc10.i.i32.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %247 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc33.i unwind label %281

.noexc33.i:                                       ; preds = %.noexc10.i.i32.i
  store ptr %247, ptr %8, align 8, !tbaa !18, !alias.scope !66
  %248 = load i64, ptr %5, align 8, !tbaa !61, !noalias !66
  store i64 %248, ptr %242, align 8, !tbaa !14, !alias.scope !66
  br label %._crit_edge.i.i.i31.i

._crit_edge.i.i.i31.i:                            ; preds = %.noexc33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i
  %249 = phi ptr [ %247, %.noexc33.i ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i ]
  switch i64 %245, label %252 [
    i64 1, label %250
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34.i
  ]

250:                                              ; preds = %._crit_edge.i.i.i31.i
  %251 = load i8, ptr %244, align 1, !tbaa !14
  store i8 %251, ptr %249, align 1, !tbaa !14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34.i

252:                                              ; preds = %._crit_edge.i.i.i31.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %244, i64 %245, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34.i: ; preds = %252, %250, %._crit_edge.i.i.i31.i
  %253 = load i64, ptr %5, align 8, !tbaa !61, !noalias !66
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !62, !alias.scope !66
  %255 = load ptr, ptr %8, align 8, !tbaa !18, !alias.scope !66
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %253
  store i8 0, ptr %256, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit34.i
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, i64 16), align 8, !tbaa !69
  %.not10.i.i.i.i = icmp eq ptr %257, null
  %.pre.pre.i = load ptr, ptr %7, align 8, !tbaa !18
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %258 = load i64, ptr %235, align 8, !tbaa !62
  br label %259

259:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %257, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %261 = load i64, ptr %260, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %258, i64 %261)
  %262 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %262, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !18
  %265 = call i32 @memcmp(ptr noundef %264, ptr noundef %.pre.pre.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i.i = icmp eq i32 %265, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %259
  %266 = sub i64 %261, %258
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %266, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %265, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %267 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %267, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %267, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !70
  %.not.i.i.i.i170 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i170, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %259, !llvm.loop !71

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %268 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, i64 8)
  br i1 %268, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit.thread.i, label %269

269:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %271 = load i64, ptr %270, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %271, i64 %258)
  %272 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %272, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %274 = load ptr, ptr %273, align 8, !tbaa !18
  %275 = call i32 @memcmp(ptr noundef %.pre.pre.i, ptr noundef %274, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq i32 %275, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %269
  %276 = sub i64 %258, %271
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %276, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %275, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %277 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br i1 %277, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit.thread.i, label %278

278:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit.i
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE2atERS9_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys21loaded_plugin_aliasesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %280 unwind label %.loopexit82.i

280:                                              ; preds = %278
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %279)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %.loopexit82.i

281:                                              ; preds = %.noexc10.i.i32.i, %241
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

.loopexit82.i:                                    ; preds = %280, %278
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %329

.loopexit.split-lp.i:                             ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE5countERSA_.exit.thread.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %329

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit.thread.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 16), align 8, !tbaa !69
  %.not10.i.i.i36.i = icmp eq ptr %283, null
  br i1 %.not10.i.i.i36.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE5countERSA_.exit.thread.i, label %.lr.ph.i.i.i37.i

.lr.ph.i.i.i37.i:                                 ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit.thread.i
  %284 = load i64, ptr %235, align 8, !tbaa !62
  br label %285

285:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i43.i, %.lr.ph.i.i.i37.i
  %.012.i.i.i38.i = phi ptr [ %283, %.lr.ph.i.i.i37.i ], [ %.1.i.i.i48.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i43.i ]
  %.0811.i.i.i39.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 8), %.lr.ph.i.i.i37.i ], [ %.19.i.i.i45.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i43.i ]
  %286 = getelementptr inbounds nuw i8, ptr %.012.i.i.i38.i, i64 40
  %287 = load i64, ptr %286, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i40.i = call i64 @llvm.umin.i64(i64 %284, i64 %287)
  %288 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i40.i, 0
  br i1 %288, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i60.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i41.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i41.i: ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i38.i, i64 32
  %290 = load ptr, ptr %289, align 8, !tbaa !18
  %291 = call i32 @memcmp(ptr noundef %290, ptr noundef %.pre.pre.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i40.i) #17
  %.not.i.i.i.i.i.i42.i = icmp eq i32 %291, 0
  br i1 %.not.i.i.i.i.i.i42.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i60.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i43.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i60.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i41.i, %285
  %292 = sub i64 %287, %284
  %spec.select7.i.i.i.i.i.i.i61.i = call i64 @llvm.smax.i64(i64 %292, i64 -2147483648)
  %.08.i.i.i.i.i.i.i62.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i61.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i63.i = trunc nsw i64 %.08.i.i.i.i.i.i.i62.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i43.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i43.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i60.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i41.i
  %.0.i.i.i.i.i.i44.i = phi i32 [ %291, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i41.i ], [ %.0.i6.i.i.i.i.i.i63.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i60.i ]
  %293 = icmp slt i32 %.0.i.i.i.i.i.i44.i, 0
  %.19.i.i.i45.i = select i1 %293, ptr %.0811.i.i.i39.i, ptr %.012.i.i.i38.i
  %.1.in.v.i.i.i46.i = select i1 %293, i64 24, i64 16
  %.1.in.i.i.i47.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i38.i, i64 %.1.in.v.i.i.i46.i
  %.1.i.i.i48.i = load ptr, ptr %.1.in.i.i.i47.i, align 8, !tbaa !70
  %.not.i.i.i49.i = icmp eq ptr %.1.i.i.i48.i, null
  br i1 %.not.i.i.i49.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %285, !llvm.loop !72

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i43.i
  %294 = icmp eq ptr %.19.i.i.i45.i, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 8)
  br i1 %294, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE5countERSA_.exit.thread.i, label %295

295:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.19.i.i.i45.i, i64 40
  %297 = load i64, ptr %296, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i50.i = call i64 @llvm.umin.i64(i64 %297, i64 %284)
  %298 = icmp eq i64 %.sroa.speculated.i.i.i.i.i50.i, 0
  br i1 %298, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i56.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i51.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i51.i: ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %.19.i.i.i45.i, i64 32
  %300 = load ptr, ptr %299, align 8, !tbaa !18
  %301 = call i32 @memcmp(ptr noundef %.pre.pre.i, ptr noundef %300, i64 noundef %.sroa.speculated.i.i.i.i.i50.i) #17
  %.not.i.i.i.i.i52.i = icmp eq i32 %301, 0
  br i1 %.not.i.i.i.i.i52.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i56.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE5countERSA_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i56.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i51.i, %295
  %302 = sub i64 %284, %297
  %spec.select7.i.i.i.i.i.i57.i = call i64 @llvm.smax.i64(i64 %302, i64 -2147483648)
  %.08.i.i.i.i.i.i58.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i57.i, i64 2147483647)
  %.0.i6.i.i.i.i.i59.i = trunc nsw i64 %.08.i.i.i.i.i.i58.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE5countERSA_.exit.i

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE5countERSA_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i56.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i51.i
  %.0.i.i.i.i.i54.i = phi i32 [ %301, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i51.i ], [ %.0.i6.i.i.i.i.i59.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i56.i ]
  %303 = icmp slt i32 %.0.i.i.i.i.i54.i, 0
  br i1 %303, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE5countERSA_.exit.thread.i, label %306

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE5countERSA_.exit.thread.i: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE5countERSA_.exit.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PvESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE5countERS9_.exit.thread.i
  %304 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.14, ptr noundef %304, ptr noundef %.pre.pre.i) #15
          to label %305 unwind label %.loopexit.split-lp.i

305:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE5countERSA_.exit.thread.i
  unreachable

306:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE5countERSA_.exit.i
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvSt4lessIS5_ESaISt4pairIKS5_S6_EEE2atERSA_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys14loaded_pluginsB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %308 unwind label %318

308:                                              ; preds = %306
  %309 = load ptr, ptr %307, align 8, !tbaa !17
  %310 = load ptr, ptr %8, align 8, !tbaa !18
  %311 = call ptr @dlsym(ptr noundef %309, ptr noundef %310) #17
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %320

313:                                              ; preds = %308
  %314 = load ptr, ptr %11, align 8, !tbaa !18
  %315 = load ptr, ptr %8, align 8, !tbaa !18
  %316 = load ptr, ptr %7, align 8, !tbaa !18
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.15, ptr noundef %314, ptr noundef %315, ptr noundef %316) #15
          to label %317 unwind label %318

317:                                              ; preds = %313
  unreachable

318:                                              ; preds = %313, %306
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %329

320:                                              ; preds = %308
  %321 = load ptr, ptr %8, align 8, !tbaa !18
  %322 = icmp eq ptr %321, %242
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %320
  %323 = load i64, ptr %242, align 8, !tbaa !14
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %325 = load ptr, ptr %7, align 8, !tbaa !18
  %326 = icmp eq ptr %325, %225
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %327 = load i64, ptr %225, align 8, !tbaa !14
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5YosysL10resolve_fnENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

329:                                              ; preds = %318, %.loopexit.split-lp.i, %.loopexit82.i
  %.pn.i = phi { ptr, i32 } [ %319, %318 ], [ %lpad.loopexit.i, %.loopexit82.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %330 = load ptr, ptr %8, align 8, !tbaa !18
  %331 = icmp eq ptr %330, %242
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i: ; preds = %329
  %332 = load i64, ptr %242, align 8, !tbaa !14
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i: ; preds = %329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i, %281
  %.pn.pn.i = phi { ptr, i32 } [ %282, %281 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67.i ], [ %.pn.i, %329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %334 = load ptr, ptr %7, align 8, !tbaa !18
  %335 = icmp eq ptr %334, %225
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i
  %336 = load i64, ptr %225, align 8, !tbaa !14
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

338:                                              ; preds = %215
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 24), align 8, !tbaa !73
  %.not8183.i = icmp eq ptr %339, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 8)
  br i1 %.not8183.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %338, %344
  %.sroa.073.084.i = phi ptr [ %345, %344 ], [ %339, %338 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.073.084.i, i64 64
  %341 = load ptr, ptr %340, align 8, !tbaa !74
  %342 = load ptr, ptr %11, align 8, !tbaa !18
  %343 = call ptr @dlsym(ptr noundef %341, ptr noundef %342) #17
  %.not24.i = icmp eq ptr %343, null
  br i1 %.not24.i, label %344, label %_ZN5YosysL10resolve_fnENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

344:                                              ; preds = %.lr.ph.i
  %345 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.073.084.i) #19
  %.not81.i = icmp eq ptr %345, getelementptr inbounds nuw (i8, ptr @_ZN5Yosys14loaded_pluginsB5cxx11E, i64 8)
  br i1 %.not81.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %344, %338
  %346 = load ptr, ptr %11, align 8, !tbaa !18
  %347 = call ptr @dlsym(ptr noundef null, ptr noundef %346) #17
  %.not25.i = icmp eq ptr %347, null
  br i1 %.not25.i, label %348, label %_ZN5YosysL10resolve_fnENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

348:                                              ; preds = %._crit_edge.i
  %349 = load ptr, ptr %11, align 8, !tbaa !18
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.16, ptr noundef %349) #15
          to label %.noexc173 unwind label %380

.noexc173:                                        ; preds = %348
  unreachable

_ZN5YosysL10resolve_fnENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.lr.ph.i, %._crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i
  %.0.i = phi ptr [ %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66.i ], [ %347, %._crit_edge.i ], [ %343, %.lr.ph.i ]
  %350 = load ptr, ptr %13, align 8, !tbaa !6
  %351 = load ptr, ptr %3, align 8, !tbaa !13
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !17
  invoke void @ffi_call(ptr noundef nonnull %10, ptr noundef nonnull %.0.i, ptr noundef %356, ptr noundef nonnull %.sroa.0193.0)
          to label %357 unwind label %380

357:                                              ; preds = %_ZN5YosysL10resolve_fnENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %358 = load ptr, ptr %11, align 8, !tbaa !18
  %359 = icmp eq ptr %358, %203
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %357
  %360 = load i64, ptr %203, align 8, !tbaa !14
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %362 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #17
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %388

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %365 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
          to label %366 unwind label %49

366:                                              ; preds = %364
  invoke void @_ZN5Yosys3AST7AstNodeC1ENS0_11AstNodeTypeEPS1_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(284) %365, i32 noundef 17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %367 unwind label %386

367:                                              ; preds = %366
  %368 = load ptr, ptr %13, align 8, !tbaa !6
  %369 = load ptr, ptr %3, align 8, !tbaa !13
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0230237, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !14
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 168
  store double %374, ptr %375, align 8, !tbaa !76
  %376 = invoke noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %365, i1 noundef zeroext true)
          to label %377 unwind label %49

377:                                              ; preds = %367
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, double noundef %376)
          to label %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EED2Ev.exit unwind label %49

378:                                              ; preds = %.noexc.i, %205
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

380:                                              ; preds = %348, %.noexc10.i.i.i, %_ZN5YosysL10resolve_fnENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i, %380
  %eh.lpad-body = phi { ptr, i32 } [ %381, %380 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72.i ]
  %382 = load ptr, ptr %11, align 8, !tbaa !18
  %383 = icmp eq ptr %382, %203
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %.body
  %384 = load i64, ptr %203, align 8, !tbaa !14
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

386:                                              ; preds = %366
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef 288) #18
  br label %.sink.split

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %389 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3) #17
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %408

391:                                              ; preds = %388
  %392 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #16
          to label %393 unwind label %49

393:                                              ; preds = %391
  invoke void @_ZN5Yosys3AST7AstNodeC1ENS0_11AstNodeTypeEPS1_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(284) %392, i32 noundef 17, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %394 unwind label %406

394:                                              ; preds = %393
  %395 = load ptr, ptr %13, align 8, !tbaa !6
  %396 = load ptr, ptr %3, align 8, !tbaa !13
  %397 = ptrtoint ptr %395 to i64
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %397, %398
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0230237, i64 %399
  %401 = load float, ptr %400, align 8, !tbaa !14
  %402 = fpext float %401 to double
  %403 = getelementptr inbounds nuw i8, ptr %392, i64 168
  store double %402, ptr %403, align 8, !tbaa !76
  %404 = invoke noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284) %392, i1 noundef zeroext true)
          to label %405 unwind label %49

405:                                              ; preds = %394
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11, double noundef %404)
          to label %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EED2Ev.exit unwind label %49

406:                                              ; preds = %393
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %392, i64 noundef 288) #18
  br label %.sink.split

408:                                              ; preds = %388
  %409 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6) #17
  %410 = icmp eq i32 %409, 0
  %411 = load ptr, ptr %13, align 8, !tbaa !6
  %412 = load ptr, ptr %3, align 8, !tbaa !13
  %413 = ptrtoint ptr %411 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0223.0230237, i64 %415
  br i1 %410, label %417, label %452

417:                                              ; preds = %408
  %418 = load ptr, ptr %416, align 8, !tbaa !14
  %419 = ptrtoint ptr %418 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %420 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %421 unwind label %427

421:                                              ; preds = %417
  store ptr %420, ptr %12, align 8, !tbaa !77
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 64
  %423 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %422, ptr %423, align 8, !tbaa !78
  %424 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %420, i8 0, i64 64, i1 false)
  store ptr %422, ptr %424, align 8, !tbaa !79
  br label %429

425:                                              ; preds = %429
  %426 = invoke noundef ptr @_ZN5Yosys3AST7AstNode12mkconst_bitsERKSt6vectorINS_5RTLIL5StateESaIS4_EEb(ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext false)
          to label %434 unwind label %444

427:                                              ; preds = %417
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread329

429:                                              ; preds = %421, %429
  %indvars.iv294 = phi i64 [ 0, %421 ], [ %indvars.iv.next295, %429 ]
  %430 = getelementptr inbounds nuw i8, ptr %420, i64 %indvars.iv294
  %431 = lshr i64 %419, %indvars.iv294
  %432 = trunc i64 %431 to i8
  %433 = and i8 %432, 1
  store i8 %433, ptr %430, align 1, !tbaa !80
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next295, 64
  br i1 %exitcond.not, label %425, label %429, !llvm.loop !82

434:                                              ; preds = %425
  %435 = invoke noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %426, i1 noundef zeroext false)
          to label %436 unwind label %444

436:                                              ; preds = %434
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, i64 noundef %435)
          to label %437 unwind label %444

437:                                              ; preds = %436
  %438 = load ptr, ptr %12, align 8, !tbaa !77
  %.not.i.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i, label %458, label %439

439:                                              ; preds = %437
  %440 = load ptr, ptr %423, align 8, !tbaa !78
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %438 to i64
  %443 = sub i64 %441, %442
  call void @_ZdlPvm(ptr noundef nonnull %438, i64 noundef %443) #18
  br label %458

444:                                              ; preds = %425, %434, %436
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %12, align 8, !tbaa !77
  %.not.i.i.i180 = icmp eq ptr %446, null
  br i1 %.not.i.i.i180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread329, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %423, align 8, !tbaa !78
  %449 = ptrtoint ptr %448 to i64
  %450 = ptrtoint ptr %446 to i64
  %451 = sub i64 %449, %450
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef %451) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread329: ; preds = %427, %444, %447
  %.pn132.pn = phi { ptr, i32 } [ %428, %427 ], [ %445, %444 ], [ %445, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.sink.split

452:                                              ; preds = %408
  %453 = load i32, ptr %416, align 8, !tbaa !14
  %454 = invoke noundef ptr @_ZN5Yosys3AST7AstNode11mkconst_intEjbi(i32 noundef %453, i1 noundef zeroext false, i32 noundef 32)
          to label %455 unwind label %49

455:                                              ; preds = %452
  %456 = invoke noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284) %454, i1 noundef zeroext true)
          to label %457 unwind label %49

457:                                              ; preds = %455
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13, i64 noundef %456)
          to label %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EED2Ev.exit unwind label %49

458:                                              ; preds = %439, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EED2Ev.exit

_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EED2Ev.exit: ; preds = %377, %457, %405, %458
  %.0119250 = phi ptr [ %426, %458 ], [ %454, %457 ], [ %392, %405 ], [ %365, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %459 = ptrtoint ptr %.sroa.19.0 to i64
  %460 = ptrtoint ptr %.sroa.0193.0 to i64
  %461 = sub i64 %459, %460
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0193.0, i64 noundef %461) #18
  %462 = ptrtoint ptr %.sroa.19220.0243 to i64
  %463 = ptrtoint ptr %.sroa.0207.0246 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0207.0246, i64 noundef %464) #18
  %465 = ptrtoint ptr %.sroa.25.0227240 to i64
  %466 = ptrtoint ptr %.sroa.0223.0230237 to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.0230237, i64 noundef %467) #18
  ret ptr %.0119250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %.body, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %49
  %.pn135 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %50, %49 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ], [ %lpad.loopexit, %.loopexit ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i185 = icmp eq ptr %.sroa.0193.0, null
  br i1 %.not.i.i.i185, label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186, label %468

.sink.split:                                      ; preds = %386, %406, %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread329
  %.pn135254.ph = phi { ptr, i32 } [ %.pn132.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.thread329 ], [ %379, %378 ], [ %407, %406 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %468

468:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %.pn135254 = phi { ptr, i32 } [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn135254.ph, %.sink.split ]
  %469 = ptrtoint ptr %.sroa.19.0 to i64
  %470 = ptrtoint ptr %.sroa.0193.0 to i64
  %471 = sub i64 %469, %470
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0193.0, i64 noundef %471) #18
  br label %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186

_ZNSt6vectorIPvSaIS0_EED2Ev.exit186:              ; preds = %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %.pn135.pn = phi { ptr, i32 } [ %.pn135254, %468 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ]
  %.not.i.i.i187 = icmp eq ptr %.sroa.0207.0246, null
  br i1 %.not.i.i.i187, label %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188, label %472

472:                                              ; preds = %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186.thread, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186
  %.pn135.pn268 = phi { ptr, i32 } [ %48, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186.thread ], [ %.pn135.pn, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186 ]
  %.sroa.0223.0230236266 = phi ptr [ %23, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186.thread ], [ %.sroa.0223.0230237, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186 ]
  %.sroa.25.0227239264 = phi ptr [ %24, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186.thread ], [ %.sroa.25.0227240, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186 ]
  %.sroa.19220.0242263 = phi ptr [ %29, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186.thread ], [ %.sroa.19220.0243, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186 ]
  %.sroa.0207.0245262 = phi ptr [ %28, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186.thread ], [ %.sroa.0207.0246, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186 ]
  %473 = ptrtoint ptr %.sroa.19220.0242263 to i64
  %474 = ptrtoint ptr %.sroa.0207.0245262 to i64
  %475 = sub i64 %473, %474
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0207.0245262, i64 noundef %475) #18
  br label %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188

_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188:     ; preds = %472, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186
  %.sroa.0223.0229 = phi ptr [ %.sroa.0223.0230236266, %472 ], [ %.sroa.0223.0230237, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186 ]
  %.sroa.25.0226 = phi ptr [ %.sroa.25.0227239264, %472 ], [ %.sroa.25.0227240, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186 ]
  %.pn135.pn.pn = phi { ptr, i32 } [ %.pn135.pn268, %472 ], [ %.pn135.pn, %_ZNSt6vectorIPvSaIS0_EED2Ev.exit186 ]
  %.not.i.i.i189 = icmp eq ptr %.sroa.0223.0229, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EED2Ev.exit190, label %476

476:                                              ; preds = %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188.thread, %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188
  %.pn135.pn.pn276 = phi { ptr, i32 } [ %47, %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188.thread ], [ %.pn135.pn.pn, %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188 ]
  %.sroa.25.0226275 = phi ptr [ %24, %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188.thread ], [ %.sroa.25.0226, %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188 ]
  %.sroa.0223.0229274 = phi ptr [ %23, %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188.thread ], [ %.sroa.0223.0229, %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188 ]
  %477 = ptrtoint ptr %.sroa.25.0226275 to i64
  %478 = ptrtoint ptr %.sroa.0223.0229274 to i64
  %479 = sub i64 %477, %478
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0223.0229274, i64 noundef %479) #18
  br label %_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EED2Ev.exit190

_ZNSt6vectorIZN5Yosys3AST8dpi_callERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_RKS_IS7_SaIS7_EERKS_IPNS1_7AstNodeESaISF_EEE5valueSaISK_EED2Ev.exit190: ; preds = %476, %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %.pn135.pn.pn276, %476 ], [ %.pn135.pn.pn, %_ZNSt6vectorIP9_ffi_typeSaIS1_EED2Ev.exit188 ]
  resume { ptr, i32 } %.pn135.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef double @_ZN5Yosys3AST7AstNode6asRealEb(ptr noundef nonnull align 8 dereferenceable(284), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZN5Yosys3AST7AstNode5asIntEb(ptr noundef nonnull align 8 dereferenceable(284), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #4

declare i32 @ffi_prep_cif(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @ffi_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN5Yosys3AST7AstNodeC1ENS0_11AstNodeTypeEPS1_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(284), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

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
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
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
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #17
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
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.20) #15
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
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
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
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i) #17
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
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.20) #15
  unreachable

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  ret ptr %29
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dpicall.cc() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
