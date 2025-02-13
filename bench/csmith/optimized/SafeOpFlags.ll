; ModuleID = 'bench/csmith/original/SafeOpFlags.ll'
source_filename = "bench/csmith/original/SafeOpFlags.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11SafeOpFlags13wrapper_namesB5cxx11E = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"int8_t\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"int16_t\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"int32_t\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"func_\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"macro_\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"_s\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"_u\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"safe_add_\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"safe_sub_\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"safe_mul_\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"safe_div_\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"func_float_f_f\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"safe_mod_\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"safe_lshift_\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"safe_rshift_\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"safe_unary_minus_\00", align 1
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SafeOpFlags.cpp, ptr null }]
@switch.table._ZN11SafeOpFlags12get_rhs_typeEv = private unnamed_addr constant [5 x i32] [i32 1, i32 3, i32 2, i32 5, i32 10], align 4
@switch.table._ZN11SafeOpFlags12get_rhs_typeEv.3 = private unnamed_addr constant [4 x i32] [i32 6, i32 8, i32 7, i32 11], align 4
@switch.table._ZNK11SafeOpFlags9to_stringB5cxx11E10eBinaryOps = private unnamed_addr constant [4 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 8
@switch.table._ZNK11SafeOpFlags9to_stringB5cxx11E9eUnaryOps = private unnamed_addr constant [5 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 8

@_ZN11SafeOpFlagsC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11SafeOpFlagsC2Ev
@_ZN11SafeOpFlagsC1Ebbb10SafeOpSize = dso_local unnamed_addr alias void (ptr, i1, i1, i1, i32), ptr @_ZN11SafeOpFlagsC2Ebbb10SafeOpSize
@_ZN11SafeOpFlagsC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11SafeOpFlagsC2ERKS_
@_ZN11SafeOpFlagsD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11SafeOpFlagsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11SafeOpFlagsC2Ev(ptr nonnull readnone align 4 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11SafeOpFlagsC2Ebbb10SafeOpSize(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 3), (4, 8)) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) unnamed_addr #5 align 2 {
  %6 = zext i1 %1 to i8
  %7 = zext i1 %2 to i8
  %8 = zext i1 %3 to i8
  store i8 %6, ptr %0, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %7, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %8, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11SafeOpFlagsC2ERKS_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 3), (4, 8)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = load i8, ptr %1, align 4
  %4 = and i8 %3, 1
  store i8 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  store i8 %8, ptr %5, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZN11SafeOpFlags16make_dummy_flagsEv() local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store i8 0, ptr %1, align 4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 0, ptr %3, align 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %4, align 4
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i32 1, 12) i32 @_ZN11SafeOpFlags13flags_to_typeEb10SafeOpSize(i1 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  br i1 %0, label %3, label %5

3:                                                ; preds = %2
  %4 = icmp ult i32 %1, 5
  br i1 %4, label %switch.lookup, label %9

5:                                                ; preds = %2
  %6 = icmp ult i32 %1, 4
  br i1 %6, label %switch.lookup4, label %9

switch.lookup:                                    ; preds = %3
  %7 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZN11SafeOpFlags12get_rhs_typeEv, i64 0, i64 %7
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %9

switch.lookup4:                                   ; preds = %5
  %8 = zext nneg i32 %1 to i64
  %switch.gep5 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN11SafeOpFlags12get_rhs_typeEv.3, i64 0, i64 %8
  %switch.load6 = load i32, ptr %switch.gep5, align 4
  br label %9

9:                                                ; preds = %3, %5, %switch.lookup4, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ %switch.load6, %switch.lookup4 ], [ 2, %5 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN11SafeOpFlags12get_lhs_typeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load i8, ptr %0, align 4
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  br i1 %3, label %6, label %8

6:                                                ; preds = %1
  %7 = icmp ult i32 %5, 5
  br i1 %7, label %switch.lookup, label %_ZN11SafeOpFlags13flags_to_typeEb10SafeOpSize.exit

8:                                                ; preds = %1
  %9 = icmp ult i32 %5, 4
  br i1 %9, label %switch.lookup2, label %_ZN11SafeOpFlags13flags_to_typeEb10SafeOpSize.exit

switch.lookup:                                    ; preds = %6
  %10 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZN11SafeOpFlags12get_rhs_typeEv, i64 0, i64 %10
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN11SafeOpFlags13flags_to_typeEb10SafeOpSize.exit

switch.lookup2:                                   ; preds = %8
  %11 = zext nneg i32 %5 to i64
  %switch.gep3 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN11SafeOpFlags12get_rhs_typeEv.3, i64 0, i64 %11
  %switch.load4 = load i32, ptr %switch.gep3, align 4
  br label %_ZN11SafeOpFlags13flags_to_typeEb10SafeOpSize.exit

_ZN11SafeOpFlags13flags_to_typeEb10SafeOpSize.exit: ; preds = %6, %8, %switch.lookup2, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ %switch.load4, %switch.lookup2 ], [ 2, %8 ], [ 2, %6 ]
  %12 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef %.0.i)
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN11SafeOpFlags12get_rhs_typeEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  br i1 %4, label %7, label %9

7:                                                ; preds = %1
  %8 = icmp ult i32 %6, 5
  br i1 %8, label %switch.lookup, label %_ZN11SafeOpFlags13flags_to_typeEb10SafeOpSize.exit

9:                                                ; preds = %1
  %10 = icmp ult i32 %6, 4
  br i1 %10, label %switch.lookup2, label %_ZN11SafeOpFlags13flags_to_typeEb10SafeOpSize.exit

switch.lookup:                                    ; preds = %7
  %11 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZN11SafeOpFlags12get_rhs_typeEv, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN11SafeOpFlags13flags_to_typeEb10SafeOpSize.exit

switch.lookup2:                                   ; preds = %9
  %12 = zext nneg i32 %6 to i64
  %switch.gep3 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZN11SafeOpFlags12get_rhs_typeEv.3, i64 0, i64 %12
  %switch.load4 = load i32, ptr %switch.gep3, align 4
  br label %_ZN11SafeOpFlags13flags_to_typeEb10SafeOpSize.exit

_ZN11SafeOpFlags13flags_to_typeEb10SafeOpSize.exit: ; preds = %7, %9, %switch.lookup2, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ %switch.load4, %switch.lookup2 ], [ 2, %9 ], [ 2, %7 ]
  %13 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef %.0.i)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_S2_10eBinaryOps(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #7 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN9CGOptions12enable_floatEv()
  br i1 %5, label %6, label %32

6:                                                ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 10
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %32, label %14

14:                                               ; preds = %7, %6
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %22, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %1, align 8
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 10
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %32, label %22

22:                                               ; preds = %15, %14
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %30, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %2, align 8
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 10
  %29 = select i1 %25, i1 %28, i1 false
  br i1 %29, label %32, label %30

30:                                               ; preds = %23, %22
  %31 = tail call noundef zeroext i1 @_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps(i32 noundef %3)
  br label %32

32:                                               ; preds = %15, %23, %7, %4, %30
  %.0 = phi i1 [ false, %30 ], [ false, %4 ], [ true, %7 ], [ true, %23 ], [ true, %15 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN9CGOptions12enable_floatEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_9eUnaryOps(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #7 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions12enable_floatEv()
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 10
  %12 = select i1 %8, i1 %11, i1 false
  br i1 %12, label %23, label %13

13:                                               ; preds = %6, %5
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %21, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %1, align 8
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 10
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %23, label %21

21:                                               ; preds = %14, %13
  %22 = tail call noundef zeroext i1 @_ZN18FunctionInvocation20UnaryOpWorksForFloatE9eUnaryOps(i32 noundef %2)
  br label %23

23:                                               ; preds = %14, %6, %3, %21
  %.0 = phi i1 [ false, %21 ], [ false, %3 ], [ true, %6 ], [ true, %14 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN18FunctionInvocation20UnaryOpWorksForFloatE9eUnaryOps(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZN11SafeOpFlags17make_random_unaryEPK4TypeS2_9eUnaryOps(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  %5 = tail call noundef zeroext i1 @_ZN9CGOptions12enable_floatEv()
  br i1 %5, label %6, label %_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_9eUnaryOps.exit

6:                                                ; preds = %3
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %14, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 10
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %7, %6
  %.not7.i = icmp eq ptr %1, null
  br i1 %.not7.i, label %22, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %1, align 8
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 10
  %21 = select i1 %17, i1 %20, i1 false
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %15, %14
  %23 = tail call noundef zeroext i1 @_ZN18FunctionInvocation20UnaryOpWorksForFloatE9eUnaryOps(i32 noundef %2)
  br label %_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_9eUnaryOps.exit

_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_9eUnaryOps.exit: ; preds = %22, %3
  %24 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 6)
  %25 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %24, ptr noundef null, ptr noundef null)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %28, align 2
  %29 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 91)
  %30 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 4, ptr noundef %29, ptr noundef null)
  br label %33

.critedge:                                        ; preds = %7, %15
  store i8 1, ptr %4, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 1, ptr %32, align 2
  br label %33

33:                                               ; preds = %_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_9eUnaryOps.exit, %.critedge
  %.sink = phi i32 [ %30, %_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_9eUnaryOps.exit ], [ 4, %.critedge ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sink, ptr %34, align 4
  ret ptr %4
}

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11SafeOpFlags18make_random_binaryEPK4TypeS2_S2_10SafeOpKind10eBinaryOps(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 39, i32 noundef %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %63

7:                                                ; preds = %5
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  %9 = tail call noundef zeroext i1 @_ZN9CGOptions12enable_floatEv()
  br i1 %9, label %10, label %_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_S2_10eBinaryOps.exit

10:                                               ; preds = %7
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %18, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %0, align 8
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 10
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_S2_10eBinaryOps.exit.thread, label %18

18:                                               ; preds = %11, %10
  %.not10.i = icmp eq ptr %1, null
  br i1 %.not10.i, label %26, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %1, align 8
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 10
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_S2_10eBinaryOps.exit.thread, label %26

26:                                               ; preds = %19, %18
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %34, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 8
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 10
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_S2_10eBinaryOps.exit.thread, label %34

34:                                               ; preds = %27, %26
  %35 = tail call noundef zeroext i1 @_ZN18FunctionInvocation21BinaryOpWorksForFloatE10eBinaryOps(i32 noundef %4)
  br label %_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_S2_10eBinaryOps.exit

_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_S2_10eBinaryOps.exit: ; preds = %34, %7
  %36 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 6)
  %37 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %36, ptr noundef null, ptr noundef null)
  %38 = zext i1 %37 to i8
  br label %_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_S2_10eBinaryOps.exit.thread

_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_S2_10eBinaryOps.exit.thread: ; preds = %19, %27, %11, %_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_S2_10eBinaryOps.exit
  %.0.i27 = phi i1 [ false, %_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_S2_10eBinaryOps.exit ], [ true, %11 ], [ true, %27 ], [ true, %19 ]
  %storemerge = phi i8 [ %38, %_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_S2_10eBinaryOps.exit ], [ 1, %11 ], [ 1, %27 ], [ 1, %19 ]
  store i8 %storemerge, ptr %8, align 4
  %39 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %41, label %40

40:                                               ; preds = %_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_S2_10eBinaryOps.exit.thread
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %63

41:                                               ; preds = %_ZN11SafeOpFlags17return_float_typeEPK4TypeS2_S2_10eBinaryOps.exit.thread
  %42 = icmp eq i32 %3, 1
  br i1 %42, label %43, label %54

43:                                               ; preds = %41
  br i1 %.0.i27, label %.thread30, label %46

.thread30:                                        ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 1, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 1, ptr %45, align 2
  br label %57

46:                                               ; preds = %43
  %47 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 6)
  %48 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %47, ptr noundef null, ptr noundef null)
  %49 = zext i1 %48 to i8
  %.pre = load i32, ptr @_ZN5Error8r_error_E, align 4
  %50 = icmp eq i32 %.pre, 0
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %49, ptr %51, align 1
  br i1 %50, label %.thread31, label %53

.thread31:                                        ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 1, ptr %52, align 2
  br label %59

53:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %63

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %storemerge, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 1, ptr %56, align 2
  br i1 %.0.i27, label %57, label %59

57:                                               ; preds = %.thread30, %54
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 4, ptr %58, align 4
  br label %63

59:                                               ; preds = %.thread31, %54
  %60 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 91)
  %61 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 4, ptr noundef %60, ptr noundef null)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %57, %59, %5, %53, %40
  %.0 = phi ptr [ null, %40 ], [ null, %53 ], [ null, %5 ], [ %8, %59 ], [ %8, %57 ]
  ret ptr %.0
}

declare noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noalias noundef nonnull ptr @_ZNK11SafeOpFlags5cloneEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  %3 = load i8, ptr %0, align 4
  %4 = and i8 %3, 1
  store i8 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  store i8 %8, ptr %5, align 1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11SafeOpFlags10OutputSizeERSo(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = load i8, ptr %0, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 5
  br i1 %10, label %switch.lookup, label %13

switch.lookup:                                    ; preds = %7
  %11 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK11SafeOpFlags9to_stringB5cxx11E9eUnaryOps, i64 0, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %switch.load)
  br label %13

13:                                               ; preds = %7, %switch.lookup
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11SafeOpFlags17OutputFuncOrMacroERSo(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  %.str.7..str.8 = select i1 %5, ptr @.str.7, ptr @.str.8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.7..str.8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11SafeOpFlags10OutputSignERSob(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #7 align 2 {
  %.str.9..str.10 = select i1 %2, ptr @.str.9, ptr @.str.10
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.9..str.10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11SafeOpFlags9OutputOp1ERSo(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = load i8, ptr %0, align 4
  %4 = trunc i8 %3 to i1
  %.str.9..str.10.i = select i1 %4, ptr @.str.9, ptr @.str.10
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.9..str.10.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11SafeOpFlags9OutputOp2ERSo(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  %.str.9..str.10.i = select i1 %5, ptr @.str.9, ptr @.str.10
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.9..str.10.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11SafeOpFlagsD2Ev(ptr nonnull readnone align 4 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11SafeOpFlags22safe_float_func_stringB5cxx11E10eBinaryOps(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %4 = icmp ult i32 %2, 4
  br i1 %4, label %switch.lookup, label %9

5:                                                ; preds = %switch.lookup, %9
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %6

switch.lookup:                                    ; preds = %3
  %7 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZNK11SafeOpFlags9to_stringB5cxx11E10eBinaryOps, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %switch.load)
          to label %9 unwind label %5

9:                                                ; preds = %3, %switch.lookup
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15)
          to label %11 unwind label %5

11:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11SafeOpFlags9to_stringB5cxx11E10eBinaryOps(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = icmp ult i32 %2, 4
  br i1 %10, label %switch.lookup, label %15

common.resume:                                    ; preds = %59, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn.pn, %59 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %15, %switch.lookup
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %common.resume

switch.lookup:                                    ; preds = %9
  %13 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZNK11SafeOpFlags9to_stringB5cxx11E10eBinaryOps, i64 0, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %switch.load)
          to label %15 unwind label %11

15:                                               ; preds = %9, %switch.lookup
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15)
          to label %_ZNK11SafeOpFlags22safe_float_func_stringB5cxx11E10eBinaryOps.exit unwind label %11

17:                                               ; preds = %3
  switch i32 %2, label %28 [
    i32 0, label %18
    i32 1, label %.invoke
    i32 2, label %21
    i32 4, label %22
    i32 3, label %23
    i32 17, label %24
    i32 16, label %25
  ]

18:                                               ; preds = %17
  br label %.invoke

19:                                               ; preds = %.invoke, %28
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %59

21:                                               ; preds = %17
  br label %.invoke

22:                                               ; preds = %17
  br label %.invoke

23:                                               ; preds = %17
  br label %.invoke

24:                                               ; preds = %17
  br label %.invoke

25:                                               ; preds = %17
  br label %.invoke

.invoke:                                          ; preds = %17, %18, %21, %22, %23, %24, %25
  %26 = phi ptr [ @.str.18, %25 ], [ @.str.17, %24 ], [ @.str.14, %23 ], [ @.str.16, %22 ], [ @.str.13, %21 ], [ @.str.11, %18 ], [ @.str.12, %17 ]
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %26)
          to label %28 unwind label %19

28:                                               ; preds = %.invoke, %17
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %29 unwind label %19

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  %.str.7..str.8.i = select i1 %32, ptr @.str.7, ptr @.str.8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.str.7..str.8.i)
          to label %_ZNK11SafeOpFlags17OutputFuncOrMacroERSo.exit unwind label %54

_ZNK11SafeOpFlags17OutputFuncOrMacroERSo.exit:    ; preds = %29
  %34 = load i8, ptr %1, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %.noexc, label %36

36:                                               ; preds = %_ZNK11SafeOpFlags17OutputFuncOrMacroERSo.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %36, %_ZNK11SafeOpFlags17OutputFuncOrMacroERSo.exit
  %38 = load i32, ptr %6, align 4
  %39 = icmp ult i32 %38, 5
  br i1 %39, label %switch.lookup21, label %_ZNK11SafeOpFlags10OutputSizeERSo.exit

switch.lookup21:                                  ; preds = %.noexc
  %40 = zext nneg i32 %38 to i64
  %switch.gep22 = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK11SafeOpFlags9to_stringB5cxx11E9eUnaryOps, i64 0, i64 %40
  %switch.load23 = load ptr, ptr %switch.gep22, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %switch.load23)
          to label %_ZNK11SafeOpFlags10OutputSizeERSo.exit unwind label %54

_ZNK11SafeOpFlags10OutputSizeERSo.exit:           ; preds = %.noexc, %switch.lookup21
  %42 = load i8, ptr %1, align 4
  %43 = trunc i8 %42 to i1
  %.str.9..str.10.i.i = select i1 %43, ptr @.str.9, ptr @.str.10
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.str.9..str.10.i.i)
          to label %_ZNK11SafeOpFlags9OutputOp1ERSo.exit unwind label %54

_ZNK11SafeOpFlags9OutputOp1ERSo.exit:             ; preds = %_ZNK11SafeOpFlags10OutputSizeERSo.exit
  %45 = and i32 %2, -2
  %or.cond = icmp eq i32 %45, 16
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = load i8, ptr %1, align 4
  %.sink20 = select i1 %or.cond, i8 %47, i8 %48
  %49 = trunc i8 %.sink20 to i1
  %.str.9..str.10.i.i14 = select i1 %49, ptr @.str.9, ptr @.str.10
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.str.9..str.10.i.i14)
          to label %_ZNK11SafeOpFlags9OutputOp2ERSo.exit unwind label %54

_ZNK11SafeOpFlags9OutputOp2ERSo.exit:             ; preds = %_ZNK11SafeOpFlags9OutputOp1ERSo.exit
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %51 unwind label %54

51:                                               ; preds = %_ZNK11SafeOpFlags9OutputOp2ERSo.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %53 unwind label %56

53:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  br label %_ZNK11SafeOpFlags22safe_float_func_stringB5cxx11E10eBinaryOps.exit

54:                                               ; preds = %_ZNK11SafeOpFlags9OutputOp1ERSo.exit, %_ZNK11SafeOpFlags10OutputSizeERSo.exit, %switch.lookup21, %36, %29, %_ZNK11SafeOpFlags9OutputOp2ERSo.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  br label %59

59:                                               ; preds = %58, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %common.resume

_ZNK11SafeOpFlags22safe_float_func_stringB5cxx11E10eBinaryOps.exit: ; preds = %15, %53
  ret void
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11SafeOpFlags9to_stringB5cxx11E9eUnaryOps(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %6, label %10

6:                                                ; preds = %3
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19)
          to label %10 unwind label %8

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %36

10:                                               ; preds = %3, %6
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %11 unwind label %8

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  %.str.7..str.8.i = select i1 %14, ptr @.str.7, ptr @.str.8
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.str.7..str.8.i)
          to label %_ZNK11SafeOpFlags17OutputFuncOrMacroERSo.exit unwind label %31

_ZNK11SafeOpFlags17OutputFuncOrMacroERSo.exit:    ; preds = %11
  %16 = load i8, ptr %1, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.noexc, label %18

18:                                               ; preds = %_ZNK11SafeOpFlags17OutputFuncOrMacroERSo.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %18, %_ZNK11SafeOpFlags17OutputFuncOrMacroERSo.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 5
  br i1 %22, label %switch.lookup, label %_ZNK11SafeOpFlags10OutputSizeERSo.exit

switch.lookup:                                    ; preds = %.noexc
  %23 = zext nneg i32 %21 to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZNK11SafeOpFlags9to_stringB5cxx11E9eUnaryOps, i64 0, i64 %23
  %switch.load = load ptr, ptr %switch.gep, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %switch.load)
          to label %_ZNK11SafeOpFlags10OutputSizeERSo.exit unwind label %31

_ZNK11SafeOpFlags10OutputSizeERSo.exit:           ; preds = %.noexc, %switch.lookup
  %25 = load i8, ptr %1, align 4
  %26 = trunc i8 %25 to i1
  %.str.9..str.10.i.i = select i1 %26, ptr @.str.9, ptr @.str.10
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %.str.9..str.10.i.i)
          to label %_ZNK11SafeOpFlags9OutputOp1ERSo.exit unwind label %31

_ZNK11SafeOpFlags9OutputOp1ERSo.exit:             ; preds = %_ZNK11SafeOpFlags10OutputSizeERSo.exit
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %28 unwind label %31

28:                                               ; preds = %_ZNK11SafeOpFlags9OutputOp1ERSo.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %33

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  ret void

31:                                               ; preds = %_ZNK11SafeOpFlags10OutputSizeERSo.exit, %switch.lookup, %18, %11, %_ZNK11SafeOpFlags9OutputOp1ERSo.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #18
  br label %36

36:                                               ; preds = %35, %8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %9, %8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN11SafeOpFlags5to_idENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11SafeOpFlags13wrapper_namesB5cxx11E, i64 8), align 8
  %3 = load ptr, ptr @_ZN11SafeOpFlags13wrapper_namesB5cxx11E, align 8
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6
  %4 = phi ptr [ %19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6 ], [ %3, %1 ]
  %.09 = phi i64 [ %17, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6 ], [ 0, %1 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %.09
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %9
  %bcmp.i = tail call i32 @bcmp(ptr %10, ptr %11, i64 %12)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %9, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %15 = trunc i64 %.09 to i32
  %16 = add i32 %15, 1
  br label %37

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6: ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %17 = add nuw i64 %.09, 1
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11SafeOpFlags13wrapper_namesB5cxx11E, i64 8), align 8
  %19 = load ptr, ptr @_ZN11SafeOpFlags13wrapper_namesB5cxx11E, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6, %1
  %.lcssa = phi ptr [ %2, %1 ], [ %18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6 ]
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11SafeOpFlags13wrapper_namesB5cxx11E, i64 16), align 8
  %.not.i = icmp eq ptr %.lcssa, %25
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %._crit_edge
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11SafeOpFlags13wrapper_namesB5cxx11E, i64 8), align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN11SafeOpFlags13wrapper_namesB5cxx11E, i64 8), align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

29:                                               ; preds = %._crit_edge
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11SafeOpFlags13wrapper_namesB5cxx11E, ptr %.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN11SafeOpFlags13wrapper_namesB5cxx11E, i64 8), align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %26, %29
  %30 = phi ptr [ %28, %26 ], [ %.pre, %29 ]
  %31 = load ptr, ptr @_ZN11SafeOpFlags13wrapper_namesB5cxx11E, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 5
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %.05 = phi i32 [ %16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %36, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  ret i32 %.05
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #18
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #18
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !8

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #19
  invoke void @__cxa_rethrow() #22
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_SafeOpFlags.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN11SafeOpFlags13wrapper_namesB5cxx11E, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN11SafeOpFlags13wrapper_namesB5cxx11E, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
