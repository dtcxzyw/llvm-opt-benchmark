; ModuleID = 'bench/csmith/original/Expression.ll'
source_filename = "bench/csmith/original/Expression.ll"
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
@_ZTI10Expression = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10Expression }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10Expression = dso_local constant [13 x i8] c"10Expression\00", align 1
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
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
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %6 unwind label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = ptrtoint ptr %9 to i64
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %10
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #17
  br label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit

_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit: ; preds = %6, %11
  %16 = ptrtoint ptr %8 to i64
  %17 = sub i64 %16, %10
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %19

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit3, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #17
  br label %_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit3

_ZNSt6vectorIPK22FunctionInvocationUserSaIS2_EED2Ev.exit3: ; preds = %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10Expression9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %49

7:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !24, !alias.scope !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !28, !alias.scope !27
  store i8 0, ptr %8, align 8, !tbaa !31, !alias.scope !27
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !32, !noalias !27
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !27
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !36, !noalias !27
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !37, !alias.scope !27
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !28, !alias.scope !27
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !31, !alias.scope !27
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #17
  br label %.body

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %15
  %32 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %32, ptr %3, align 8, !tbaa !11
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %34 = getelementptr i8, ptr %32, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !31
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %48) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK10Expression21get_dereferenced_ptrsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.8") align 8 captures(none) initializes((0, 24)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10Expression15indented_outputERSoi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !11
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
  %13 = load ptr, ptr %11, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 73
  %15 = load i8, ptr %14, align 1, !tbaa !67, !range !68, !noundef !69
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %.preheader.split.us
  %18 = tail call noundef ptr @_ZN4Type33choose_random_nonvoid_nonvolatileEv()
  br label %.loopexit

19:                                               ; preds = %.preheader.split.us
  %20 = tail call noundef ptr @_ZN4Type21choose_random_nonvoidEv()
  br label %.loopexit

.preheader.split:                                 ; preds = %.preheader, %29
  %21 = load ptr, ptr %11, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 73
  %23 = load i8, ptr %22, align 1, !tbaa !67, !range !68, !noundef !69
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %.preheader.split
  %26 = tail call noundef ptr @_ZN4Type21choose_random_nonvoidEv()
  br label %29

27:                                               ; preds = %.preheader.split
  %28 = tail call noundef ptr @_ZN4Type33choose_random_nonvoid_nonvolatileEv()
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = load i32, ptr %30, align 8, !tbaa !70
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %.preheader.split, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %29, %17, %19, %9
  %.038 = phi ptr [ %1, %9 ], [ %20, %19 ], [ %18, %17 ], [ %30, %29 ]
  %33 = icmp eq i32 %5, 5
  br i1 %33, label %34, label %86

34:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN12VectorFilterC1EP17DistributionTable(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef nonnull @_ZN10Expression10exprTable_E)
  br i1 %3, label %47, label %35

35:                                               ; preds = %34
  %36 = invoke noundef zeroext i1 @_ZN9CGOptions14return_structsEv()
          to label %37 unwind label %49

37:                                               ; preds = %35
  br i1 %36, label %41, label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %.038, align 8, !tbaa !70
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %47, label %41

41:                                               ; preds = %38, %37
  %42 = invoke noundef zeroext i1 @_ZN9CGOptions13return_unionsEv()
          to label %43 unwind label %49

43:                                               ; preds = %41
  br i1 %42, label %51, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %.038, align 8, !tbaa !70
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %44, %38, %34
  %48 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef 2)
          to label %51 unwind label %49

49:                                               ; preds = %84, %.noexc49, %80, %78, %76, %74, %72, %65, %63, %60, %57, %55, %47, %41, %35
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %50

51:                                               ; preds = %47, %44, %43
  br i1 %4, label %55, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %.038, align 8, !tbaa !70
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
  %67 = load i32, ptr %66, align 4, !tbaa !94
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
  %83 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !95
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %84, label %_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit

84:                                               ; preds = %.noexc50
  %85 = invoke noundef i32 @_ZNK12VectorFilter6lookupEi(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %82)
          to label %_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit unwind label %49

_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit: ; preds = %.noexc50, %.noexc, %84
  %.0.i = phi i32 [ 2, %.noexc ], [ 5, %.noexc50 ], [ %85, %84 ]
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit, %.loopexit
  %.040 = phi i32 [ %.0.i, %_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit ], [ %5, %.loopexit ]
  %87 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !95
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
  %.039 = phi ptr [ %90, %89 ], [ %92, %91 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ]
  %100 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !96
  %switch48 = icmp ult i32 %101, 2
  br i1 %switch48, label %115, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %.039, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(24) %.039)
  %.not46 = icmp eq ptr %106, null
  br i1 %.not46, label %119, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %.039, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(24) %.039)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !99
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %119

115:                                              ; preds = %99, %107
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !94
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !94
  br label %119

119:                                              ; preds = %115, %107, %102
  %120 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !95
  %.not47 = icmp eq i32 %120, 0
  %.039. = select i1 %.not47, ptr %.039, ptr null
  br label %121

121:                                              ; preds = %86, %119, %6
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
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(136) ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %9 = tail call noundef zeroext i1 @_ZNK4Type10needs_castEPKS_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %1)
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %11, align 8, !tbaa !108
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
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  %11 = load ptr, ptr %7, align 8, !tbaa !108
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 2)
  br label %13

13:                                               ; preds = %9, %6, %4
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions5ccompEv() local_unnamed_addr #0

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN12VectorFilterC1EP17DistributionTable(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull @_ZN10Expression11paramTable_E)
  %10 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 0)
          to label %11 unwind label %25

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN9CGOptions14return_structsEv()
          to label %13 unwind label %25

13:                                               ; preds = %11
  br i1 %12, label %17, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %1, align 8, !tbaa !70
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %23, label %17

17:                                               ; preds = %14, %13
  %18 = invoke noundef zeroext i1 @_ZN9CGOptions13return_unionsEv()
          to label %19 unwind label %25

19:                                               ; preds = %17
  br i1 %18, label %27, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 8, !tbaa !70
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %20, %14
  %24 = invoke noundef nonnull align 8 dereferenceable(52) ptr @_ZN12VectorFilter3addEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2)
          to label %27 unwind label %25

25:                                               ; preds = %51, %.noexc36, %47, %45, %43, %41, %39, %32, %30, %27, %23, %17, %11, %9
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %34 = load i32, ptr %33, align 4, !tbaa !94
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
  %50 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !95
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit

51:                                               ; preds = %.noexc37
  %52 = invoke noundef i32 @_ZNK12VectorFilter6lookupEi(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %49)
          to label %_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit unwind label %25

_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit: ; preds = %.noexc37, %.noexc, %51
  %.0.i = phi i32 [ 2, %.noexc ], [ 5, %.noexc37 ], [ %52, %51 ]
  call void @_ZN12VectorFilterD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

53:                                               ; preds = %_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit, %7
  %.029 = phi i32 [ %.0.i, %_ZL25ExpressionTypeProbabilityPK12VectorFilter.exit ], [ %3, %7 ]
  %54 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !95
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
  %.030 = phi ptr [ %57, %56 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %65, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !96
  %switch = icmp ult i32 %68, 2
  br i1 %switch, label %82, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %.030, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(24) %.030)
  %.not34 = icmp eq ptr %73, null
  br i1 %.not34, label %86, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %.030, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(24) %.030)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !99
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %86

82:                                               ; preds = %66, %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !94
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !94
  br label %86

86:                                               ; preds = %82, %74, %69
  %87 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !95
  %.not35 = icmp eq i32 %87, 0
  %.030. = select i1 %.not35, ptr %.030, ptr null
  br label %88

88:                                               ; preds = %53, %86, %4
  %.0 = phi ptr [ null, %4 ], [ null, %53 ], [ %.030., %86 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN10ExpressionC2E9eTermType(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV10Expression, i64 16), ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr @eid, align 4, !tbaa !95
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @eid, align 4, !tbaa !95
  store i32 %5, ptr %4, align 4, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN10ExpressionC2ERKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTV10Expression, i64 16), ptr %0, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !96
  store i32 %5, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10ExpressionD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN10ExpressionD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.trap() #19
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN15PartialExpander19direct_expand_checkE14eStatementType(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK12VectorFilter12get_max_probEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #0

declare noundef i32 @_ZNK12VectorFilter6lookupEi(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Expression.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN10Expression10exprTable_E, align 8, !tbaa !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN10Expression10exprTable_E, i64 8), i8 0, i64 48, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17DistributionTableD2Ev, ptr nonnull @_ZN10Expression10exprTable_E, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN10Expression11paramTable_E, align 8, !tbaa !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZN10Expression11paramTable_E, i64 8), i8 0, i64 48, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN17DistributionTableD2Ev, ptr nonnull @_ZN10Expression11paramTable_E, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIPK22FunctionInvocationUserSaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p2 _ZTS22FunctionInvocationUser", !7, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!14, !15, i64 16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!20 = distinct !{!20, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !7, i64 0}
!27 = !{!22, !19}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !30, i64 8, !8, i64 16}
!30 = !{!"long", !8, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !26, i64 40}
!33 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !34, i64 56}
!34 = !{!"_ZTSSt6locale", !35, i64 0}
!35 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!36 = !{!33, !26, i64 32}
!37 = !{!29, !26, i64 0}
!38 = !{!39, !59, i64 120}
!39 = !{!"_ZTS9CGContext", !40, i64 0, !41, i64 8, !41, i64 12, !41, i64 16, !42, i64 24, !47, i64 48, !48, i64 56, !49, i64 64, !58, i64 112, !59, i64 120, !59, i64 128, !60, i64 136}
!40 = !{!"p1 _ZTS8Function", !7, i64 0}
!41 = !{!"int", !8, i64 0}
!42 = !{!"_ZTSSt6vectorIPK5BlockSaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIPK5BlockSaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPK5BlockSaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p2 _ZTS5Block", !7, i64 0}
!47 = !{!"p1 _ZTS5Block", !7, i64 0}
!48 = !{!"p1 _ZTS11RWDirective", !7, i64 0}
!49 = !{!"_ZTSSt3mapIPK8VariablejSt4lessIS2_ESaISt4pairIKS2_jEEE", !50, i64 0}
!50 = !{!"_ZTSSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !51, i64 0}
!51 = !{!"_ZTSNSt8_Rb_treeIPK8VariableSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !52, i64 0, !54, i64 8}
!52 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK8VariableEE", !53, i64 0}
!53 = !{!"_ZTSSt4lessIPK8VariableE"}
!54 = !{!"_ZTSSt15_Rb_tree_header", !55, i64 0, !30, i64 32}
!55 = !{!"_ZTSSt18_Rb_tree_node_base", !56, i64 0, !57, i64 8, !57, i64 16, !57, i64 24}
!56 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!57 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!58 = !{!"p1 _ZTS10Expression", !7, i64 0}
!59 = !{!"p1 _ZTS6Effect", !7, i64 0}
!60 = !{!"_ZTS6Effect", !61, i64 0, !61, i64 24, !61, i64 48, !66, i64 72, !66, i64 73}
!61 = !{!"_ZTSSt6vectorIPK8VariableSaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIPK8VariableSaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p2 _ZTS8Variable", !7, i64 0}
!66 = !{!"bool", !8, i64 0}
!67 = !{!60, !66, i64 73}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTS4Type", !72, i64 0, !73, i64 8, !74, i64 16, !75, i64 24, !79, i64 48, !41, i64 72, !66, i64 76, !66, i64 77, !66, i64 78, !66, i64 79, !66, i64 80, !84, i64 88, !89, i64 112}
!72 = !{!"_ZTS9eTypeDesc", !8, i64 0}
!73 = !{!"p1 _ZTS4Type", !7, i64 0}
!74 = !{!"_ZTS11eSimpleType", !8, i64 0}
!75 = !{!"_ZTSSt6vectorIjSaIjEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!79 = !{!"_ZTSSt6vectorIPK4TypeSaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIPK4TypeSaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p2 _ZTS4Type", !7, i64 0}
!84 = !{!"_ZTSSt6vectorI12CVQualifiersSaIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseI12CVQualifiersSaIS0_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTS12CVQualifiers", !7, i64 0}
!89 = !{!"_ZTSSt6vectorIiSaIiEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !5, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!39, !41, i64 12}
!95 = !{!41, !41, i64 0}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTS10Expression", !98, i64 8, !41, i64 12, !73, i64 16}
!98 = !{!"_ZTS9eTermType", !8, i64 0}
!99 = !{!100, !101, i64 8}
!100 = !{!"_ZTS18FunctionInvocation", !101, i64 8, !102, i64 16, !66, i64 40, !66, i64 41, !107, i64 48}
!101 = !{!"_ZTS15eInvocationType", !8, i64 0}
!102 = !{!"_ZTSSt6vectorIPK10ExpressionSaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIPK10ExpressionSaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p2 _ZTS10Expression", !7, i64 0}
!107 = !{!"p1 _ZTS11SafeOpFlags", !7, i64 0}
!108 = !{!97, !73, i64 16}
!109 = !{!97, !41, i64 12}
!110 = !{!111, !41, i64 0}
!111 = !{!"_ZTS17DistributionTable", !41, i64 0, !89, i64 8, !89, i64 32}
