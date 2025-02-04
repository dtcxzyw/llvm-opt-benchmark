; ModuleID = 'bench/csmith/original/Expression.cpp.ll'
source_filename = "bench/csmith/original/Expression.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.DistributionTable = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl" }
%"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const FunctionInvocationUser *, std::allocator<const FunctionInvocationUser *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const ExpressionVariable *, std::allocator<const ExpressionVariable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.VectorFilter = type <{ %class.Filter, %"class.std::vector.26", ptr, i32, [4 x i8] }>
%class.Filter = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN17DistributionTableD2Ev = comdat any

$_ZNK10Expression16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE = comdat any

$_ZNK10Expression10get_invokeEv = comdat any

$_ZNK10Expression11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext = comdat any

$_ZNK10Expression28has_uncertain_call_recursiveEv = comdat any

$_ZNK10Expression9less_thanEi = comdat any

$_ZNK10Expression10not_equalsEi = comdat any

$_ZNK10Expression6equalsEi = comdat any

$_ZNK10Expression9is_0_or_1Ev = comdat any

$_ZNK10Expression7use_varEPK8Variable = comdat any

$_ZNK10Expression10compatibleEPKS_ = comdat any

$_ZNK10Expression10compatibleEPK8Variable = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@eid = dso_local local_unnamed_addr global i32 0, align 4
@_ZN10Expression10exprTable_E = dso_local global %class.DistributionTable zeroinitializer, align 8
@_ZN10Expression11paramTable_E = dso_local global %class.DistributionTable zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c") \00", align 1
@_ZTV10Expression = dso_local unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTI10Expression, ptr @_ZN10ExpressionD2Ev, ptr @_ZN10ExpressionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK10Expression16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE, ptr @_ZNK10Expression10get_invokeEv, ptr @_ZNK10Expression11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext, ptr @_ZNK10Expression21get_dereferenced_ptrsEv, ptr @__cxa_pure_virtual, ptr @_ZNK10Expression28has_uncertain_call_recursiveEv, ptr @__cxa_pure_virtual, ptr @_ZNK10Expression9less_thanEi, ptr @_ZNK10Expression10not_equalsEi, ptr @_ZNK10Expression6equalsEi, ptr @_ZNK10Expression9is_0_or_1Ev, ptr @_ZNK10Expression7use_varEPK8Variable, ptr @__cxa_pure_virtual, ptr @_ZNK10Expression15indented_outputERSoi, ptr @_ZNK10Expression10compatibleEPKS_, ptr @_ZNK10Expression10compatibleEPK8Variable] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10Expression = dso_local constant [13 x i8] c"10Expression\00", align 1
@_ZTI10Expression = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10Expression }, align 8
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Expression.cpp, ptr null }]

@_ZN10ExpressionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10ExpressionD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DistributionTableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Expression24InitExprProbabilityTableEv() local_unnamed_addr #4 align 2 {
  tail call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression10exprTable_E, i32 noundef 2, i32 noundef 70)
  tail call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression10exprTable_E, i32 noundef 1, i32 noundef 20)
  tail call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression10exprTable_E, i32 noundef 0, i32 noundef 10)
  %1 = tail call noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEv()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression10exprTable_E, i32 noundef 3, i32 noundef 10)
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEv()
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression10exprTable_E, i32 noundef 4, i32 noundef 10)
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

declare void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Expression25InitParamProbabilityTableEv() local_unnamed_addr #4 align 2 {
  tail call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression11paramTable_E, i32 noundef 2, i32 noundef 40)
  tail call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression11paramTable_E, i32 noundef 1, i32 noundef 40)
  tail call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression11paramTable_E, i32 noundef 0, i32 noundef 0)
  %1 = tail call noundef zeroext i1 @_ZN9CGOptions20use_embedded_assignsEv()
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression11paramTable_E, i32 noundef 3, i32 noundef 10)
  br label %3

3:                                                ; preds = %2, %0
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions15use_comma_exprsEv()
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN17DistributionTable9add_entryEii(ptr noundef nonnull align 8 dereferenceable(56) @_ZN10Expression11paramTable_E, i32 noundef 4, i32 noundef 10)
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Expression21InitProbabilityTablesEv() local_unnamed_addr #4 align 2 {
  tail call void @_ZN10Expression24InitExprProbabilityTableEv()
  tail call void @_ZN10Expression25InitParamProbabilityTableEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK10Expression10func_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.0", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %6 unwind label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %9) #14
  br label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit

_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit: ; preds = %6, %10
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  ret i32 %15

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %2, align 8
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit3, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #14
  br label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit3

_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit3: ; preds = %16, %19
  resume { ptr, i32 } %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10Expression9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %9

7:                                                ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #15
  ret void

9:                                                ; preds = %7, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #15
  resume { ptr, i32 } %10
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK10Expression21get_dereferenced_ptrsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.8") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10Expression15indented_outputERSoi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN10Expression11make_randomER9CGContextPK4TypePK12CVQualifiersbb9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.VectorFilter, align 8
  %8 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 18, i32 noundef %5)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %121

9:                                                ; preds = %6
  %10 = icmp eq ptr %1, null
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 73
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %.preheader.split.us
  %18 = tail call noundef ptr @_ZN4Type33choose_random_nonvoid_nonvolatileEv()
  br label %.loopexit

19:                                               ; preds = %.preheader.split.us
  %20 = tail call noundef ptr @_ZN4Type21choose_random_nonvoidEv()
  br label %.loopexit

.preheader.split:                                 ; preds = %.preheader, %29
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %.preheader.split
  %26 = tail call noundef ptr @_ZN4Type21choose_random_nonvoidEv()
  br label %29

27:                                               ; preds = %.preheader.split
  %28 = tail call noundef ptr @_ZN4Type33choose_random_nonvoid_nonvolatileEv()
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %.preheader.split, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %29, %17, %19, %9
  %.038 = phi ptr [ %1, %9 ], [ %20, %19 ], [ %18, %17 ], [ %30, %29 ]
  %33 = icmp eq i32 %5, 5
  br i1 %33, label %34, label %86

34:                                               ; preds = %.loopexit
  call void @_ZN12VectorFilterC1EP17DistributionTable(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull @_ZN10Expression10exprTable_E)
  br i1 %3, label %47, label %35

35:                                               ; preds = %34
  %36 = invoke noundef zeroext i1 @_ZN9CGOptions14return_structsEv()
          to label %37 unwind label %49

37:                                               ; preds = %35
  br i1 %36, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %.038, align 8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %47, label %41

41:                                               ; preds = %38, %37
  %42 = invoke noundef zeroext i1 @_ZN9CGOptions13return_unionsEv()
          to label %43 unwind label %49

43:                                               ; preds = %41
  br i1 %42, label %51, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %.038, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %44, %38, %34
  %48 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2)
          to label %51 unwind label %49

49:                                               ; preds = %84, %.noexc49, %80, %78, %76, %74, %72, %65, %63, %60, %57, %55, %47, %41, %35
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #15
  resume { ptr, i32 } %50

51:                                               ; preds = %47, %44, %43
  br i1 %4, label %55, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %.038, align 8
  %54 = and i32 %53, -2
  %switch = icmp eq i32 %54, 2
  br i1 %switch, label %55, label %57

55:                                               ; preds = %52, %51
  %56 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 0)
          to label %57 unwind label %49

57:                                               ; preds = %52, %55
  %58 = invoke noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %.038)
          to label %59 unwind label %49

59:                                               ; preds = %57
  br i1 %58, label %63, label %60

60:                                               ; preds = %59
  %61 = invoke noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %.038)
          to label %62 unwind label %49

62:                                               ; preds = %60
  br i1 %61, label %63, label %65

63:                                               ; preds = %62, %59
  %64 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 3)
          to label %65 unwind label %49

65:                                               ; preds = %63, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = invoke noundef i32 @_ZN9CGOptions14max_expr_depthEv()
          to label %69 unwind label %49

69:                                               ; preds = %65
  %70 = add nsw i32 %67, 2
  %71 = icmp sgt i32 %70, %68
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2)
          to label %74 unwind label %49

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %73, i32 noundef 3)
          to label %76 unwind label %49

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef 4)
          to label %78 unwind label %49

78:                                               ; preds = %76, %69
  %79 = invoke noundef zeroext i1 @_ZN15PartialExpander19direct_expand_checkE14eStatementType(i32 noundef 4)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %78
  br i1 %79, label %_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit, label %80

80:                                               ; preds = %.noexc
  %81 = invoke noundef i32 @_ZNK12VectorFilter12get_max_probEv(ptr noundef nonnull align 8 dereferenceable(52) %7)
          to label %.noexc49 unwind label %49

.noexc49:                                         ; preds = %80
  %82 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %81, ptr noundef nonnull %7, ptr noundef null)
          to label %.noexc50 unwind label %49

.noexc50:                                         ; preds = %.noexc49
  %83 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %84, label %_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit

84:                                               ; preds = %.noexc50
  %85 = invoke noundef i32 @_ZNK12VectorFilter6lookupEi(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %82)
          to label %_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit unwind label %49

_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit: ; preds = %.noexc50, %.noexc, %84
  %.0.i = phi i32 [ 2, %.noexc ], [ 5, %.noexc50 ], [ %85, %84 ]
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #15
  br label %86

86:                                               ; preds = %_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit, %.loopexit
  %.040 = phi i32 [ %.0.i, %_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit ], [ %5, %.loopexit ]
  %87 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not45 = icmp eq i32 %87, 0
  br i1 %.not45, label %88, label %121

88:                                               ; preds = %86
  switch i32 %.040, label %unreachable [
    i32 0, label %89
    i32 1, label %91
    i32 2, label %93
    i32 3, label %95
    i32 4, label %97
  ]

89:                                               ; preds = %88
  %90 = call noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef nonnull %.038)
  br label %99

91:                                               ; preds = %88
  %92 = call noundef ptr @_ZN18ExpressionVariable11make_randomER9CGContextPK4TypePK12CVQualifiersbb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.038, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %99

93:                                               ; preds = %88
  %94 = call noundef ptr @_ZN17ExpressionFuncall11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.038, ptr noundef %2)
  br label %99

95:                                               ; preds = %88
  %96 = call noundef ptr @_ZN16ExpressionAssign11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.038, ptr noundef %2)
  br label %99

97:                                               ; preds = %88
  %98 = call noundef ptr @_ZN15ExpressionComma11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %.038, ptr noundef %2)
  br label %99

unreachable:                                      ; preds = %88
  unreachable

99:                                               ; preds = %97, %95, %93, %91, %89
  %.039 = phi ptr [ %98, %97 ], [ %96, %95 ], [ %94, %93 ], [ %92, %91 ], [ %90, %89 ]
  %100 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %101 = load i32, ptr %100, align 8
  %switch48 = icmp ult i32 %101, 2
  br i1 %switch48, label %115, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %.039, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(24) %.039)
  %.not46 = icmp eq ptr %106, null
  br i1 %.not46, label %119, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %.039, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(24) %.039)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %119

115:                                              ; preds = %99, %107
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %115, %107, %102
  %120 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not47 = icmp eq i32 %120, 0
  %.039. = select i1 %.not47, ptr %.039, ptr null
  br label %121

121:                                              ; preds = %119, %86, %6
  %.0 = phi ptr [ null, %6 ], [ null, %86 ], [ %.039., %119 ]
  ret ptr %.0
}

declare noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4Type21choose_random_nonvoidEv() local_unnamed_addr #0

declare noundef ptr @_ZN4Type33choose_random_nonvoid_nonvolatileEv() local_unnamed_addr #0

declare void @_ZN12VectorFilterC1EP17DistributionTable(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions14return_structsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions13return_unionsEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions14max_expr_depthEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN18ExpressionVariable11make_randomER9CGContextPK4TypePK12CVQualifiersbb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN17ExpressionFuncall11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN16ExpressionAssign11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN15ExpressionComma11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10Expression18check_and_set_castEPK4Type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(136) ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %9 = tail call noundef zeroext i1 @_ZNK4Type10needs_castEPKS_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %1)
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %4, %2
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions8lang_cppEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type10needs_castEPKS_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10Expression11output_castERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN9CGOptions5ccompEv()
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %5, label %6, label %13

6:                                                ; preds = %4, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  %11 = load ptr, ptr %7, align 8
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  br label %13

13:                                               ; preds = %9, %6, %4
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions5ccompEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN10Expression17make_random_paramER9CGContextPK4TypePK12CVQualifiers9eTermType(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.VectorFilter, align 8
  %6 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 19, i32 noundef %3)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %88

7:                                                ; preds = %4
  %8 = icmp eq i32 %3, 5
  br i1 %8, label %9, label %53

9:                                                ; preds = %7
  call void @_ZN12VectorFilterC1EP17DistributionTable(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull @_ZN10Expression11paramTable_E)
  %10 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
          to label %11 unwind label %25

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN9CGOptions14return_structsEv()
          to label %13 unwind label %25

13:                                               ; preds = %11
  br i1 %12, label %17, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %1, align 8
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %23, label %17

17:                                               ; preds = %14, %13
  %18 = invoke noundef zeroext i1 @_ZN9CGOptions13return_unionsEv()
          to label %19 unwind label %25

19:                                               ; preds = %17
  br i1 %18, label %27, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 8
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20, %14
  %24 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2)
          to label %27 unwind label %25

25:                                               ; preds = %51, %.noexc36, %47, %45, %43, %41, %39, %32, %30, %27, %23, %17, %11, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #15
  resume { ptr, i32 } %26

27:                                               ; preds = %23, %20, %19
  %28 = invoke noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %29 unwind label %25

29:                                               ; preds = %27
  br i1 %28, label %30, label %32

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 3)
          to label %32 unwind label %25

32:                                               ; preds = %30, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = invoke noundef i32 @_ZN9CGOptions14max_expr_depthEv()
          to label %36 unwind label %25

36:                                               ; preds = %32
  %37 = add nsw i32 %34, 2
  %38 = icmp sgt i32 %37, %35
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2)
          to label %41 unwind label %25

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %40, i32 noundef 3)
          to label %43 unwind label %25

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %42, i32 noundef 4)
          to label %45 unwind label %25

45:                                               ; preds = %43, %36
  %46 = invoke noundef zeroext i1 @_ZN15PartialExpander19direct_expand_checkE14eStatementType(i32 noundef 4)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %45
  br i1 %46, label %_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit, label %47

47:                                               ; preds = %.noexc
  %48 = invoke noundef i32 @_ZNK12VectorFilter12get_max_probEv(ptr noundef nonnull align 8 dereferenceable(52) %5)
          to label %.noexc36 unwind label %25

.noexc36:                                         ; preds = %47
  %49 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %48, ptr noundef nonnull %5, ptr noundef null)
          to label %.noexc37 unwind label %25

.noexc37:                                         ; preds = %.noexc36
  %50 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit

51:                                               ; preds = %.noexc37
  %52 = invoke noundef i32 @_ZNK12VectorFilter6lookupEi(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %49)
          to label %_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit unwind label %25

_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit: ; preds = %.noexc37, %.noexc, %51
  %.0.i = phi i32 [ 2, %.noexc ], [ 5, %.noexc37 ], [ %52, %51 ]
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #15
  br label %53

53:                                               ; preds = %_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit, %7
  %.029 = phi i32 [ %.0.i, %_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit ], [ %3, %7 ]
  %54 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not33 = icmp eq i32 %54, 0
  br i1 %.not33, label %55, label %88

55:                                               ; preds = %53
  switch i32 %.029, label %unreachable [
    i32 0, label %56
    i32 1, label %58
    i32 2, label %60
    i32 3, label %62
    i32 4, label %64
  ]

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef %1)
  br label %66

58:                                               ; preds = %55
  %59 = call noundef ptr @_ZN18ExpressionVariable11make_randomER9CGContextPK4TypePK12CVQualifiersbb(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %66

60:                                               ; preds = %55
  %61 = call noundef ptr @_ZN17ExpressionFuncall11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2)
  br label %66

62:                                               ; preds = %55
  %63 = call noundef ptr @_ZN16ExpressionAssign11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2)
  br label %66

64:                                               ; preds = %55
  %65 = call noundef ptr @_ZN15ExpressionComma11make_randomER9CGContextPK4TypePK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef %2)
  br label %66

unreachable:                                      ; preds = %55
  unreachable

66:                                               ; preds = %64, %62, %60, %58, %56
  %.030 = phi ptr [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %68 = load i32, ptr %67, align 8
  %switch = icmp ult i32 %68, 2
  br i1 %switch, label %82, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %.030, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(24) %.030)
  %.not34 = icmp eq ptr %73, null
  br i1 %.not34, label %86, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %.030, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(24) %.030)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %86

82:                                               ; preds = %66, %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %74, %69
  %87 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not35 = icmp eq i32 %87, 0
  %.030. = select i1 %.not35, ptr %.030, ptr null
  br label %88

88:                                               ; preds = %86, %53, %4
  %.0 = phi ptr [ null, %4 ], [ null, %53 ], [ %.030., %86 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10Expression, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr @eid, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @eid, align 4
  store i32 %5, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10ExpressionC2ERKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10Expression, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10ExpressionD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN10ExpressionD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK10Expression16get_called_funcsERSt6vectorIPK22FunctionInvocationUserSaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10Expression10get_invokeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression11visit_factsERSt6vectorIPK4FactSaIS3_EER9CGContext(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(216) %2) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression28has_uncertain_call_recursiveEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression9less_thanEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression10not_equalsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression6equalsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression9is_0_or_1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression7use_varEPK8Variable(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression10compatibleEPKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10Expression10compatibleEPK8Variable(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN15PartialExpander19direct_expand_checkE14eStatementType(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK12VectorFilter12get_max_probEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #0

declare noundef i32 @_ZNK12VectorFilter6lookupEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Expression.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  store i32 0, ptr @_ZN10Expression10exprTable_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN10Expression10exprTable_E, i64 8), i8 0, i64 48, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17DistributionTableD2Ev, ptr nonnull @_ZN10Expression10exprTable_E, ptr nonnull @__dso_handle) #15
  store i32 0, ptr @_ZN10Expression11paramTable_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN10Expression11paramTable_E, i64 8), i8 0, i64 48, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17DistributionTableD2Ev, ptr nonnull @_ZN10Expression11paramTable_E, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
