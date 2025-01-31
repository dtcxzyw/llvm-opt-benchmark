; ModuleID = 'bench/quantlib/original/quantity.ll'
source_filename = "bench/quantlib/original/quantity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::UnitOfMeasure" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::UnitOfMeasureConversionManager" = type { %"class.std::__cxx11::list" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<QuantLib::UnitOfMeasureConversion, std::allocator<QuantLib::UnitOfMeasureConversion>>::_List_impl" }
%"struct.std::__cxx11::_List_base<QuantLib::UnitOfMeasureConversion, std::allocator<QuantLib::UnitOfMeasureConversion>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.QuantLib::Quantity" = type { %"class.QuantLib::CommodityType", %"class.QuantLib::UnitOfMeasure", double }
%"class.QuantLib::CommodityType" = type { %"class.boost::shared_ptr.0" }
%"class.boost::shared_ptr.0" = type { ptr, %"class.boost::detail::shared_count" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.QuantLib::UnitOfMeasureConversion" = type { %"class.boost::shared_ptr.2" }
%"class.boost::shared_ptr.2" = type { ptr, %"class.boost::detail::shared_count" }

$_ZN8QuantLib13UnitOfMeasureD2Ev = comdat any

$_ZN8QuantLib8QuantityD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib13CommodityTypeD2Ev = comdat any

$_ZN8QuantLib23UnitOfMeasureConversionD2Ev = comdat any

$_ZN8QuantLib30UnitOfMeasureConversionManagerD2Ev = comdat any

$_ZZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

$_ZGVZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = comdat any

@_ZN8QuantLib8Quantity14conversionTypeE = local_unnamed_addr global i32 0, align 4
@_ZN8QuantLib8Quantity17baseUnitOfMeasureE = global %"class.QuantLib::UnitOfMeasure" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [51 x i8] c"unitOfMeasure mismatch and no conversion specified\00", align 1
@.str.1 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/commodities/quantity.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib8QuantitypLERKS0_ = private unnamed_addr constant [59 x i8] c"Quantity &QuantLib::Quantity::operator+=(const Quantity &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@__PRETTY_FUNCTION__._ZN8QuantLib8QuantitymIERKS0_ = private unnamed_addr constant [59 x i8] c"Quantity &QuantLib::Quantity::operator-=(const Quantity &)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibdvERKNS_8QuantityES2_ = private unnamed_addr constant [61 x i8] c"Real QuantLib::operator/(const Quantity &, const Quantity &)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibeqERKNS_8QuantityES2_ = private unnamed_addr constant [62 x i8] c"bool QuantLib::operator==(const Quantity &, const Quantity &)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibltERKNS_8QuantityES2_ = private unnamed_addr constant [61 x i8] c"bool QuantLib::operator<(const Quantity &, const Quantity &)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibleERKNS_8QuantityES2_ = private unnamed_addr constant [62 x i8] c"bool QuantLib::operator<=(const Quantity &, const Quantity &)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib5closeERKNS_8QuantityES2_m = private unnamed_addr constant [63 x i8] c"bool QuantLib::close(const Quantity &, const Quantity &, Size)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12close_enoughERKNS_8QuantityES2_m = private unnamed_addr constant [70 x i8] c"bool QuantLib::close_enough(const Quantity &, const Quantity &, Size)\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"no base unitOfMeasure set\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_8QuantityE = private unnamed_addr constant [64 x i8] c"void QuantLib::(anonymous namespace)::convertToBase(Quantity &)\00", align 1
@_ZZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global %"class.QuantLib::UnitOfMeasureConversionManager" zeroinitializer, comdat, align 8
@_ZGVZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance = linkonce_odr global i64 0, comdat, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::UnitOfMeasure::Data>::operator->() const [T = QuantLib::UnitOfMeasure::Data]\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13CommodityType4DataEEptEv = private unnamed_addr constant [155 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::CommodityType::Data>::operator->() const [T = QuantLib::CommodityType::Data]\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_quantity.cpp, ptr null }]

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN8QuantLib8QuantitypLERKS0_(ptr noundef nonnull returned align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %m) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.QuantLib::Quantity", align 8
  %tmp10 = alloca %"class.QuantLib::Quantity", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %unitOfMeasure_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %unitOfMeasure_2 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %0 = load ptr, ptr %unitOfMeasure_, align 8, !tbaa !10
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %unitOfMeasure_, align 8, !tbaa !10
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i: ; preds = %cond.false.i.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %code.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %unitOfMeasure_2, align 8, !tbaa !10
  %cmp.not.i.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i, label %cond.false.i.i3.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, !prof !12

cond.false.i.i3.i:                                ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i4.i = load ptr, ptr %unitOfMeasure_2, align 8, !tbaa !10
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i: ; preds = %cond.false.i.i3.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  %3 = phi ptr [ %2, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i ], [ %.pre.i.i4.i, %cond.false.i.i3.i ]
  %code.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp eq i64 %4, %5
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit:     ; preds = %land.rhs.i.i
  %6 = load ptr, ptr %code.i2.i, align 8, !tbaa !17
  %7 = load ptr, ptr %code.i.i, align 8, !tbaa !17
  %bcmp.i.i = tail call i32 @bcmp(ptr %7, ptr %6, i64 %4)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  %amount_ = getelementptr inbounds nuw i8, ptr %m, i64 32
  %9 = load double, ptr %amount_, align 8, !tbaa !18
  %amount_3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load double, ptr %amount_3, align 8, !tbaa !18
  %add = fadd double %9, %10
  store double %add, ptr %amount_3, align 8, !tbaa !18
  br label %if.end44

if.else:                                          ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  %11 = load i32, ptr @_ZN8QuantLib8Quantity14conversionTypeE, align 4, !tbaa !24
  switch i32 %11, label %do.body [
    i32 1, label %if.then4
    i32 2, label %if.then9
  ]

if.then4:                                         ; preds = %if.else
  tail call fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_8QuantityE(ptr noundef nonnull align 8 dereferenceable(40) %this)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp) #19
  %12 = load ptr, ptr %m, align 8, !tbaa !26
  store ptr %12, ptr %tmp, align 8, !tbaa !26
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %13 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !3
  store ptr %13, ptr %pn.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i:       ; preds = %if.then.i.i.i.i, %if.then4
  %unitOfMeasure_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  %15 = load ptr, ptr %unitOfMeasure_2, align 8, !tbaa !10
  store ptr %15, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  %pn.i.i3.i = getelementptr inbounds nuw i8, ptr %tmp, i64 24
  %pn3.i.i4.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  %16 = load ptr, ptr %pn3.i.i4.i, align 8, !tbaa !3
  store ptr %16, ptr %pn.i.i3.i, align 8, !tbaa !3
  %cmp.not.i.i.i5.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i5.i, label %_ZN8QuantLib8QuantityC2ERKS0_.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i
  %use_count_.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i.i7.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit

_ZN8QuantLib8QuantityC2ERKS0_.exit:               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i, %if.then.i.i.i6.i
  %amount_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 32
  %amount_4.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  %18 = load double, ptr %amount_4.i, align 8, !tbaa !18
  store double %18, ptr %amount_.i, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_8QuantityE(ptr noundef nonnull align 8 dereferenceable(40) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit
  %call6 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN8QuantLib8QuantitypLERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %19 = load ptr, ptr %pn.i.i3.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i11 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i11, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %invoke.cont5
  %use_count_.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i.i.i13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i12
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i12, %invoke.cont5
  %26 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i2.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i2.i, label %_ZN8QuantLib8QuantityD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i5.i, label %if.then.i.i.i.i6.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i7.i = load ptr, ptr %26, align 8, !tbaa !8
  %vfn.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i10.i unwind label %terminate.lpad.i.i.i9.i

.noexc.i.i.i10.i:                                 ; preds = %if.then.i.i.i.i6.i
  %weak_count_.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i12.i, label %if.then.i.i.i.i.i13.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i.i13.i:                            ; preds = %.noexc.i.i.i10.i
  %vtable.i.i.i.i.i14.i = load ptr, ptr %26, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i15.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8QuantLib8QuantityD2Ev.exit unwind label %terminate.lpad.i.i.i9.i

terminate.lpad.i.i.i9.i:                          ; preds = %if.then.i.i.i.i.i13.i, %if.then.i.i.i.i6.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit:                   ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i10.i, %if.then.i.i.i.i.i13.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp) #19
  br label %if.end44

lpad:                                             ; preds = %invoke.cont, %_ZN8QuantLib8QuantityC2ERKS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp) #19
  br label %eh.resume

if.then9:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp10) #19
  %34 = load ptr, ptr %m, align 8, !tbaa !26
  store ptr %34, ptr %tmp10, align 8, !tbaa !26
  %pn.i.i.i14 = getelementptr inbounds nuw i8, ptr %tmp10, i64 8
  %pn3.i.i.i15 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %35 = load ptr, ptr %pn3.i.i.i15, align 8, !tbaa !3
  store ptr %35, ptr %pn.i.i.i14, align 8, !tbaa !3
  %cmp.not.i.i.i.i16 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i16, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i19, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %if.then9
  %use_count_.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw add ptr %use_count_.i.i.i.i.i18, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %unitOfMeasure_2, align 8, !tbaa !10
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i19

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i19:     ; preds = %if.then.i.i.i.i17, %if.then9
  %37 = phi ptr [ %.pre, %if.then.i.i.i.i17 ], [ %3, %if.then9 ]
  %unitOfMeasure_.i20 = getelementptr inbounds nuw i8, ptr %tmp10, i64 16
  store ptr %37, ptr %unitOfMeasure_.i20, align 8, !tbaa !10
  %pn.i.i3.i22 = getelementptr inbounds nuw i8, ptr %tmp10, i64 24
  %pn3.i.i4.i23 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %38 = load ptr, ptr %pn3.i.i4.i23, align 8, !tbaa !3
  store ptr %38, ptr %pn.i.i3.i22, align 8, !tbaa !3
  %cmp.not.i.i.i5.i24 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i5.i24, label %_ZN8QuantLib8QuantityC2ERKS0_.exit29, label %if.then.i.i.i6.i25

if.then.i.i.i6.i25:                               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i19
  %use_count_.i.i.i.i7.i26 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw add ptr %use_count_.i.i.i.i7.i26, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit29

_ZN8QuantLib8QuantityC2ERKS0_.exit29:             ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i19, %if.then.i.i.i6.i25
  %amount_.i27 = getelementptr inbounds nuw i8, ptr %tmp10, i64 32
  %amount_4.i28 = getelementptr inbounds nuw i8, ptr %m, i64 32
  %40 = load double, ptr %amount_4.i28, align 8, !tbaa !18
  store double %40, ptr %amount_.i27, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_8QuantityERKNS_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(40) %tmp10, ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure_)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit29
  %call15 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN8QuantLib8QuantitypLERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %tmp10)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  %41 = load ptr, ptr %pn.i.i3.i22, align 8, !tbaa !3
  %cmp.not.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i31, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i35, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %invoke.cont14
  %use_count_.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw sub ptr %use_count_.i.i.i.i.i33, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i34 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i.i34, label %if.then.i.i.i.i.i51, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i35

if.then.i.i.i.i.i51:                              ; preds = %if.then.i.i.i.i32
  %vtable.i.i.i.i.i52 = load ptr, ptr %41, align 8, !tbaa !8
  %vfn.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i52, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i53, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc.i.i.i.i55 unwind label %terminate.lpad.i.i.i.i54

.noexc.i.i.i.i55:                                 ; preds = %if.then.i.i.i.i.i51
  %weak_count_.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i56, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i57 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i58, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i35

if.then.i.i.i.i.i.i58:                            ; preds = %.noexc.i.i.i.i55
  %vtable.i.i.i.i.i.i59 = load ptr, ptr %41, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i59, i64 24
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i60, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i35 unwind label %terminate.lpad.i.i.i.i54

terminate.lpad.i.i.i.i54:                         ; preds = %if.then.i.i.i.i.i.i58, %if.then.i.i.i.i.i51
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i35:         ; preds = %if.then.i.i.i.i.i.i58, %.noexc.i.i.i.i55, %if.then.i.i.i.i32, %invoke.cont14
  %48 = load ptr, ptr %pn.i.i.i14, align 8, !tbaa !3
  %cmp.not.i.i.i2.i37 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i2.i37, label %_ZN8QuantLib8QuantityD2Ev.exit61, label %if.then.i.i.i3.i38

if.then.i.i.i3.i38:                               ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i35
  %use_count_.i.i.i.i4.i39 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = atomicrmw sub ptr %use_count_.i.i.i.i4.i39, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i40 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i5.i40, label %if.then.i.i.i.i6.i41, label %_ZN8QuantLib8QuantityD2Ev.exit61

if.then.i.i.i.i6.i41:                             ; preds = %if.then.i.i.i3.i38
  %vtable.i.i.i.i7.i42 = load ptr, ptr %48, align 8, !tbaa !8
  %vfn.i.i.i.i8.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i42, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i8.i43, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc.i.i.i10.i45 unwind label %terminate.lpad.i.i.i9.i44

.noexc.i.i.i10.i45:                               ; preds = %if.then.i.i.i.i6.i41
  %weak_count_.i.i.i.i.i11.i46 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i46, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i47 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i.i12.i47, label %if.then.i.i.i.i.i13.i48, label %_ZN8QuantLib8QuantityD2Ev.exit61

if.then.i.i.i.i.i13.i48:                          ; preds = %.noexc.i.i.i10.i45
  %vtable.i.i.i.i.i14.i49 = load ptr, ptr %48, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i50 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i49, i64 24
  %52 = load ptr, ptr %vfn.i.i.i.i.i15.i50, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8QuantLib8QuantityD2Ev.exit61 unwind label %terminate.lpad.i.i.i9.i44

terminate.lpad.i.i.i9.i44:                        ; preds = %if.then.i.i.i.i.i13.i48, %if.then.i.i.i.i6.i41
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit61:                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i35, %if.then.i.i.i3.i38, %.noexc.i.i.i10.i45, %if.then.i.i.i.i.i13.i48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp10) #19
  br label %if.end44

lpad12:                                           ; preds = %invoke.cont13, %_ZN8QuantLib8QuantityC2ERKS0_.exit29
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp10) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp10) #19
  br label %eh.resume

do.body:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 50)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup37.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8QuantitypLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup33.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad30

lpad17:                                           ; preds = %do.body
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont18
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad28:                                           ; preds = %invoke.cont26
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp27, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i63 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad30
  %_M_string_length.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i64, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad30
  %63 = load i64, ptr %61, align 8, !tbaa !27
  %add.i.i.i = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad28
  %.pn = phi { ptr, i32 } [ %58, %lpad28 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %59, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad28 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #19
  %64 = load ptr, ptr %ref.tmp23, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i65 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %if.then.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %ehcleanup
  %_M_string_length.i.i.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i69, align 8, !tbaa !13
  %cmp3.i.i.i70 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70)
  br label %ehcleanup33

if.then.i.i66:                                    ; preds = %ehcleanup
  %67 = load i64, ptr %65, align 8, !tbaa !27
  %add.i.i.i67 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i67) #21
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #19
  %68 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i72 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont22
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #19
  %71 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i7285 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i7285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.thread, label %ehcleanup37.thread94

ehcleanup37.thread94:                             ; preds = %ehcleanup33.thread
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %add.i.i.i7497 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i7497) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.thread: ; preds = %ehcleanup33.thread
  %_M_string_length.i.i.i7692 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %74 = load i64, ptr %_M_string_length.i.i.i7692, align 8, !tbaa !13
  %cmp3.i.i.i7793 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7793)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %ehcleanup33
  %_M_string_length.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %75 = load i64, ptr %_M_string_length.i.i.i76, align 8, !tbaa !13
  %cmp3.i.i.i77 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup37:                                      ; preds = %ehcleanup33
  %76 = load i64, ptr %69, align 8, !tbaa !27
  %add.i.i.i74 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i74) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup37.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.thread, %ehcleanup37.thread94
  %.pn.pn.pn82.ph = phi { ptr, i32 } [ %70, %ehcleanup37.thread94 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.thread ], [ %57, %ehcleanup37.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %ehcleanup37
  %.pn.pn.pn82 = phi { ptr, i32 } [ %.pn, %ehcleanup37 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn.pn.pn82.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %ehcleanup37, %cleanup.action, %lpad17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn82, %cleanup.action ], [ %.pn, %ehcleanup37 ], [ %56, %lpad17 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %eh.resume

if.end44:                                         ; preds = %_ZN8QuantLib8QuantityD2Ev.exit, %_ZN8QuantLib8QuantityD2Ev.exit61, %if.then
  ret ptr %this

eh.resume:                                        ; preds = %ehcleanup41, %lpad12, %lpad
  %.pn8 = phi { ptr, i32 } [ %33, %lpad ], [ %55, %lpad12 ], [ %.pn.pn.pn.pn, %ehcleanup41 ]
  resume { ptr, i32 } %.pn8

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_8QuantityE(ptr noundef nonnull align 8 dereferenceable(40) %m) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @_ZN8QuantLib8Quantity17baseUnitOfMeasureE, align 8, !tbaa !10
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_8QuantityE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i6 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %if.then.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %ehcleanup
  %_M_string_length.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i10, align 8, !tbaa !13
  %cmp3.i.i.i11 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i11)
  br label %ehcleanup15

if.then.i.i7:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !27
  %add.i.i.i8 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i8) #21
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #19
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i13 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #19
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1325 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, label %ehcleanup19.thread34

ehcleanup19.thread34:                             ; preds = %ehcleanup15.thread
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %add.i.i.i1537 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1537) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i1732 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1732, align 8, !tbaa !13
  %cmp3.i.i.i1833 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1833)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %ehcleanup15
  %_M_string_length.i.i.i17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i17, align 8, !tbaa !13
  %cmp3.i.i.i18 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %21 = load i64, ptr %14, align 8, !tbaa !27
  %add.i.i.i15 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i15) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread, %ehcleanup19.thread34
  %.pn.pn.pn22.ph = phi { ptr, i32 } [ %15, %ehcleanup19.thread34 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.thread ], [ %2, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup19
  %.pn.pn.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn.pn.pn22.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn22, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  tail call fastcc void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_8QuantityERKNS_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(40) %m, ptr noundef nonnull align 8 dereferenceable(16) @_ZN8QuantLib8Quantity17baseUnitOfMeasureE)
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %pn.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit:             ; preds = %entry, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %pn.i.i1, align 8, !tbaa !3
  %cmp.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i2, label %_ZN8QuantLib13CommodityTypeD2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit
  %use_count_.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = atomicrmw sub ptr %use_count_.i.i.i.i4, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5 = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i6, label %_ZN8QuantLib13CommodityTypeD2Ev.exit

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i3
  %vtable.i.i.i.i7 = load ptr, ptr %7, align 8, !tbaa !8
  %vfn.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i10 unwind label %terminate.lpad.i.i.i9

.noexc.i.i.i10:                                   ; preds = %if.then.i.i.i.i6
  %weak_count_.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12 = icmp eq i32 %10, 1
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i.i13, label %_ZN8QuantLib13CommodityTypeD2Ev.exit

if.then.i.i.i.i.i13:                              ; preds = %.noexc.i.i.i10
  %vtable.i.i.i.i.i14 = load ptr, ptr %7, align 8, !tbaa !8
  %vfn.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i15, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8QuantLib13CommodityTypeD2Ev.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i.i13, %if.then.i.i.i.i6
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN8QuantLib13CommodityTypeD2Ev.exit:             ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit, %if.then.i.i.i3, %.noexc.i.i.i10, %if.then.i.i.i.i.i13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_8QuantityERKNS_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(40) %m, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.QuantLib::CommodityType", align 8
  %agg.tmp2.i = alloca %"class.QuantLib::UnitOfMeasure", align 8
  %rate = alloca %"class.QuantLib::UnitOfMeasureConversion", align 8
  %ref.tmp5 = alloca %"class.QuantLib::Quantity", align 8
  %unitOfMeasure_.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %0 = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i, !prof !12

cond.false.i.i.i.i:                               ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i.i.i = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i: ; preds = %cond.false.i.i.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  %code.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %target, align 8, !tbaa !10
  %cmp.not.i.i1.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i.i, label %cond.false.i.i3.i.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i, !prof !12

cond.false.i.i3.i.i:                              ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i4.i.i = load ptr, ptr %target, align 8, !tbaa !10
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i: ; preds = %cond.false.i.i3.i.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i
  %3 = phi ptr [ %2, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i.i ], [ %.pre.i.i4.i.i, %cond.false.i.i3.i.i ]
  %code.i2.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %_M_string_length.i4.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %_M_string_length.i4.i.i.i, align 8, !tbaa !13
  %cmp.i.i.i = icmp eq i64 %4, %5
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.then

land.rhs.i.i.i:                                   ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i
  %cmp.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %_ZN8QuantLibneERKNS_13UnitOfMeasureES2_.exit

_ZN8QuantLibneERKNS_13UnitOfMeasureES2_.exit:     ; preds = %land.rhs.i.i.i
  %6 = load ptr, ptr %code.i2.i.i, align 8, !tbaa !17
  %7 = load ptr, ptr %code.i.i.i, align 8, !tbaa !17
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %7, ptr %6, i64 %4)
  %.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i.i, %_ZN8QuantLibneERKNS_13UnitOfMeasureES2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rate) #19
  %8 = load atomic i8, ptr @_ZGVZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %8, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEv.exit, !prof !28

init.check.i:                                     ; preds = %if.then
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #19
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %_ZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8QuantLib30UnitOfMeasureConversionManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib30UnitOfMeasureConversionManagerD2Ev, ptr nonnull @_ZZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #19
  br label %_ZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEv.exit

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance) #19
  br label %common.resume

_ZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEv.exit: ; preds = %if.then, %init.check.i, %invoke.cont.i
  call void @_ZNK8QuantLib30UnitOfMeasureConversionManager6lookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_NS_23UnitOfMeasureConversion4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8 %rate, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEvE8instance, ptr noundef nonnull align 8 dereferenceable(16) %m, ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure_.i, ptr noundef nonnull align 8 dereferenceable(16) %target, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp5) #19
  invoke void @_ZNK8QuantLib23UnitOfMeasureConversion7convertERKNS_8QuantityE(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Quantity") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %rate, ptr noundef nonnull align 8 dereferenceable(40) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i)
  %12 = load ptr, ptr %ref.tmp5, align 8, !tbaa !26, !noalias !29
  store ptr %12, ptr %agg.tmp.i, align 8, !tbaa !26, !noalias !29
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %13 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !3, !noalias !29
  store ptr %13, ptr %pn.i.i.i, align 8, !tbaa !3, !noalias !29
  %cmp.not.i.i.i.i8 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i8, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4, !noalias !29
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i:       ; preds = %if.then.i.i.i.i, %invoke.cont
  %unitOfMeasure_.i9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %15 = load ptr, ptr %unitOfMeasure_.i9, align 8, !tbaa !10, !noalias !29
  store ptr %15, ptr %agg.tmp2.i, align 8, !tbaa !10, !noalias !29
  %pn.i.i1.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i, i64 8
  %pn3.i.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 24
  %16 = load ptr, ptr %pn3.i.i2.i, align 8, !tbaa !3, !noalias !29
  store ptr %16, ptr %pn.i.i1.i, align 8, !tbaa !3, !noalias !29
  %cmp.not.i.i.i3.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i3.i, label %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit.i, label %if.then.i.i.i4.i

if.then.i.i.i4.i:                                 ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i
  %use_count_.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i.i5.i, i32 1 monotonic, align 4, !noalias !29
  %.pre.i = load ptr, ptr %unitOfMeasure_.i9, align 8, !tbaa !10, !noalias !29
  br label %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit.i

_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit.i:       ; preds = %if.then.i.i.i4.i, %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i
  %18 = phi ptr [ %15, %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i ], [ %.pre.i, %if.then.i.i.i4.i ]
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %invoke.cont.i10, !prof !12

cond.false.i.i.i:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit.i
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
          to label %.noexc.i unwind label %lpad.i11, !noalias !29

.noexc.i:                                         ; preds = %cond.false.i.i.i
  %.pre.i.i.i = load ptr, ptr %unitOfMeasure_.i9, align 8, !tbaa !10, !noalias !29
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %.noexc.i, %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit.i
  %19 = phi ptr [ %18, %_ZN8QuantLib13UnitOfMeasureC2ERKS0_.exit.i ], [ %.pre.i.i.i, %.noexc.i ]
  %rounding.i.i = getelementptr inbounds nuw i8, ptr %19, i64 88
  %amount_.i = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 32
  %20 = load double, ptr %amount_.i, align 8, !tbaa !18, !noalias !29
  %call5.i = invoke noundef double @_ZNK8QuantLib8RoundingclEd(ptr noundef nonnull align 4 dereferenceable(12) %rounding.i.i, double noundef %20)
          to label %invoke.cont7 unwind label %lpad.i11, !noalias !29

lpad.i11:                                         ; preds = %invoke.cont.i10, %cond.false.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i) #19, !noalias !29
  call void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i) #19, !noalias !29
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp5) #19
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont.i10
  %22 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !26, !noalias !29
  %23 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !3, !noalias !29
  %24 = load ptr, ptr %agg.tmp2.i, align 8, !tbaa !10, !noalias !29
  %25 = load ptr, ptr %pn.i.i1.i, align 8, !tbaa !3, !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i)
  store ptr %22, ptr %m, align 8, !tbaa !32
  %pn3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %26 = load ptr, ptr %pn3.i2.i.i.i, align 8, !tbaa !3
  store ptr %23, ptr %pn3.i2.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib13CommodityTypeaSEOS0_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7
  %use_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib13CommodityTypeaSEOS0_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN8QuantLib13CommodityTypeaSEOS0_.exit.i

if.then.i.i.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8QuantLib13CommodityTypeaSEOS0_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN8QuantLib13CommodityTypeaSEOS0_.exit.i:        ; preds = %if.then.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont7
  store ptr %24, ptr %unitOfMeasure_.i, align 8, !tbaa !32
  %pn3.i2.i.i4.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  %33 = load ptr, ptr %pn3.i2.i.i4.i, align 8, !tbaa !3
  store ptr %25, ptr %pn3.i2.i.i4.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i5.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i5.i, label %_ZN8QuantLib8QuantityD2Ev.exit, label %if.then.i.i.i.i6.i

if.then.i.i.i.i6.i:                               ; preds = %_ZN8QuantLib13CommodityTypeaSEOS0_.exit.i
  %use_count_.i.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i.i7.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i8.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i.i8.i, label %if.then.i.i.i.i.i9.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i.i9.i:                             ; preds = %if.then.i.i.i.i6.i
  %vtable.i.i.i.i.i10.i = load ptr, ptr %33, align 8, !tbaa !8
  %vfn.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i10.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i11.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i.i13.i unwind label %terminate.lpad.i.i.i.i12.i

.noexc.i.i.i.i13.i:                               ; preds = %if.then.i.i.i.i.i9.i
  %weak_count_.i.i.i.i.i.i14.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i14.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i15.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i.i15.i, label %if.then.i.i.i.i.i.i16.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i.i.i16.i:                          ; preds = %.noexc.i.i.i.i13.i
  %vtable.i.i.i.i.i.i17.i = load ptr, ptr %33, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i17.i, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i18.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib8QuantityD2Ev.exit unwind label %terminate.lpad.i.i.i.i12.i

terminate.lpad.i.i.i.i12.i:                       ; preds = %if.then.i.i.i.i.i.i16.i, %if.then.i.i.i.i.i9.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit:                   ; preds = %_ZN8QuantLib13CommodityTypeaSEOS0_.exit.i, %if.then.i.i.i.i6.i, %.noexc.i.i.i.i13.i, %if.then.i.i.i.i.i.i16.i
  %amount_5.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  store double %call5.i, ptr %amount_5.i, align 8, !tbaa !18
  %40 = load ptr, ptr %pn3.i.i2.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i26 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i26, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i30, label %if.then.i.i.i.i27

if.then.i.i.i.i27:                                ; preds = %_ZN8QuantLib8QuantityD2Ev.exit
  %use_count_.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i.i.i28, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i29 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i29, label %if.then.i.i.i.i.i46, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i30

if.then.i.i.i.i.i46:                              ; preds = %if.then.i.i.i.i27
  %vtable.i.i.i.i.i47 = load ptr, ptr %40, align 8, !tbaa !8
  %vfn.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i47, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i48, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i.i.i50 unwind label %terminate.lpad.i.i.i.i49

.noexc.i.i.i.i50:                                 ; preds = %if.then.i.i.i.i.i46
  %weak_count_.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i51, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i52 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i53, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i30

if.then.i.i.i.i.i.i53:                            ; preds = %.noexc.i.i.i.i50
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %40, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i54, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i30 unwind label %terminate.lpad.i.i.i.i49

terminate.lpad.i.i.i.i49:                         ; preds = %if.then.i.i.i.i.i.i53, %if.then.i.i.i.i.i46
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i30:         ; preds = %if.then.i.i.i.i.i.i53, %.noexc.i.i.i.i50, %if.then.i.i.i.i27, %_ZN8QuantLib8QuantityD2Ev.exit
  %47 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i2.i32 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i2.i32, label %_ZN8QuantLib8QuantityD2Ev.exit56, label %if.then.i.i.i3.i33

if.then.i.i.i3.i33:                               ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i30
  %use_count_.i.i.i.i4.i34 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw sub ptr %use_count_.i.i.i.i4.i34, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i35 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i5.i35, label %if.then.i.i.i.i6.i36, label %_ZN8QuantLib8QuantityD2Ev.exit56

if.then.i.i.i.i6.i36:                             ; preds = %if.then.i.i.i3.i33
  %vtable.i.i.i.i7.i37 = load ptr, ptr %47, align 8, !tbaa !8
  %vfn.i.i.i.i8.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i37, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i8.i38, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i.i10.i40 unwind label %terminate.lpad.i.i.i9.i39

.noexc.i.i.i10.i40:                               ; preds = %if.then.i.i.i.i6.i36
  %weak_count_.i.i.i.i.i11.i41 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i41, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i42 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i.i12.i42, label %if.then.i.i.i.i.i13.i43, label %_ZN8QuantLib8QuantityD2Ev.exit56

if.then.i.i.i.i.i13.i43:                          ; preds = %.noexc.i.i.i10.i40
  %vtable.i.i.i.i.i14.i44 = load ptr, ptr %47, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i45 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i44, i64 24
  %51 = load ptr, ptr %vfn.i.i.i.i.i15.i45, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8QuantLib8QuantityD2Ev.exit56 unwind label %terminate.lpad.i.i.i9.i39

terminate.lpad.i.i.i9.i39:                        ; preds = %if.then.i.i.i.i.i13.i43, %if.then.i.i.i.i6.i36
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit56:                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i30, %if.then.i.i.i3.i33, %.noexc.i.i.i10.i40, %if.then.i.i.i.i.i13.i43
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp5) #19
  %pn.i.i = getelementptr inbounds nuw i8, ptr %rate, i64 8
  %54 = load ptr, ptr %pn.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i57 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i57, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib8QuantityD2Ev.exit56
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i58 = icmp eq i32 %55, 1
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i59, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i59
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 12
  %57 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i60 = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i.i.i60, label %if.then.i.i.i.i.i61, label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit

if.then.i.i.i.i.i61:                              ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i62 = load ptr, ptr %54, align 8, !tbaa !8
  %vfn.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i62, i64 24
  %58 = load ptr, ptr %vfn.i.i.i.i.i63, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i61, %if.then.i.i.i.i59
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit:   ; preds = %_ZN8QuantLib8QuantityD2Ev.exit56, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rate) #19
  br label %if.end

lpad:                                             ; preds = %_ZN8QuantLib9SingletonINS_30UnitOfMeasureConversionManagerESt17integral_constantIbLb0EEE8instanceEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i11, %lpad
  %.pn = phi { ptr, i32 } [ %21, %lpad.i11 ], [ %61, %lpad ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp5) #19
  call void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rate) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rate) #19
  br label %common.resume

if.end:                                           ; preds = %land.rhs.i.i.i, %_ZN8QuantLib23UnitOfMeasureConversionD2Ev.exit, %_ZN8QuantLibneERKNS_13UnitOfMeasureES2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !33
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #19
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !34
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !17
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !34
  store i64 %1, ptr %0, align 8, !tbaa !27
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !27
  store i8 %3, ptr %2, align 1, !tbaa !27
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !17
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #19
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !8
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN8QuantLib8QuantitymIERKS0_(ptr noundef nonnull returned align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %m) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.QuantLib::Quantity", align 8
  %tmp10 = alloca %"class.QuantLib::Quantity", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %unitOfMeasure_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %unitOfMeasure_2 = getelementptr inbounds nuw i8, ptr %m, i64 16
  %0 = load ptr, ptr %unitOfMeasure_, align 8, !tbaa !10
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %unitOfMeasure_, align 8, !tbaa !10
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i: ; preds = %cond.false.i.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %code.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %unitOfMeasure_2, align 8, !tbaa !10
  %cmp.not.i.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i, label %cond.false.i.i3.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, !prof !12

cond.false.i.i3.i:                                ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i4.i = load ptr, ptr %unitOfMeasure_2, align 8, !tbaa !10
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i: ; preds = %cond.false.i.i3.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  %3 = phi ptr [ %2, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i ], [ %.pre.i.i4.i, %cond.false.i.i3.i ]
  %code.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp eq i64 %4, %5
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit:     ; preds = %land.rhs.i.i
  %6 = load ptr, ptr %code.i2.i, align 8, !tbaa !17
  %7 = load ptr, ptr %code.i.i, align 8, !tbaa !17
  %bcmp.i.i = tail call i32 @bcmp(ptr %7, ptr %6, i64 %4)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  %amount_ = getelementptr inbounds nuw i8, ptr %m, i64 32
  %9 = load double, ptr %amount_, align 8, !tbaa !18
  %amount_3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load double, ptr %amount_3, align 8, !tbaa !18
  %sub = fsub double %10, %9
  store double %sub, ptr %amount_3, align 8, !tbaa !18
  br label %if.end44

if.else:                                          ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  %11 = load i32, ptr @_ZN8QuantLib8Quantity14conversionTypeE, align 4, !tbaa !24
  switch i32 %11, label %do.body [
    i32 1, label %if.then4
    i32 2, label %if.then9
  ]

if.then4:                                         ; preds = %if.else
  tail call fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_8QuantityE(ptr noundef nonnull align 8 dereferenceable(40) %this)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp) #19
  %12 = load ptr, ptr %m, align 8, !tbaa !26
  store ptr %12, ptr %tmp, align 8, !tbaa !26
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %13 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !3
  store ptr %13, ptr %pn.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i:       ; preds = %if.then.i.i.i.i, %if.then4
  %unitOfMeasure_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  %15 = load ptr, ptr %unitOfMeasure_2, align 8, !tbaa !10
  store ptr %15, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  %pn.i.i3.i = getelementptr inbounds nuw i8, ptr %tmp, i64 24
  %pn3.i.i4.i = getelementptr inbounds nuw i8, ptr %m, i64 24
  %16 = load ptr, ptr %pn3.i.i4.i, align 8, !tbaa !3
  store ptr %16, ptr %pn.i.i3.i, align 8, !tbaa !3
  %cmp.not.i.i.i5.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i5.i, label %_ZN8QuantLib8QuantityC2ERKS0_.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i
  %use_count_.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i.i7.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit

_ZN8QuantLib8QuantityC2ERKS0_.exit:               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i, %if.then.i.i.i6.i
  %amount_.i = getelementptr inbounds nuw i8, ptr %tmp, i64 32
  %amount_4.i = getelementptr inbounds nuw i8, ptr %m, i64 32
  %18 = load double, ptr %amount_4.i, align 8, !tbaa !18
  store double %18, ptr %amount_.i, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_8QuantityE(ptr noundef nonnull align 8 dereferenceable(40) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit
  %call6 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN8QuantLib8QuantitymIERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %19 = load ptr, ptr %pn.i.i3.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i11 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i11, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %invoke.cont5
  %use_count_.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = atomicrmw sub ptr %use_count_.i.i.i.i.i13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i12
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i12, %invoke.cont5
  %26 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i2.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i2.i, label %_ZN8QuantLib8QuantityD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i5.i, label %if.then.i.i.i.i6.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i7.i = load ptr, ptr %26, align 8, !tbaa !8
  %vfn.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i10.i unwind label %terminate.lpad.i.i.i9.i

.noexc.i.i.i10.i:                                 ; preds = %if.then.i.i.i.i6.i
  %weak_count_.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i12.i, label %if.then.i.i.i.i.i13.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i.i13.i:                            ; preds = %.noexc.i.i.i10.i
  %vtable.i.i.i.i.i14.i = load ptr, ptr %26, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i15.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8QuantLib8QuantityD2Ev.exit unwind label %terminate.lpad.i.i.i9.i

terminate.lpad.i.i.i9.i:                          ; preds = %if.then.i.i.i.i.i13.i, %if.then.i.i.i.i6.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit:                   ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i10.i, %if.then.i.i.i.i.i13.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp) #19
  br label %if.end44

lpad:                                             ; preds = %invoke.cont, %_ZN8QuantLib8QuantityC2ERKS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp) #19
  br label %eh.resume

if.then9:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp10) #19
  %34 = load ptr, ptr %m, align 8, !tbaa !26
  store ptr %34, ptr %tmp10, align 8, !tbaa !26
  %pn.i.i.i14 = getelementptr inbounds nuw i8, ptr %tmp10, i64 8
  %pn3.i.i.i15 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %35 = load ptr, ptr %pn3.i.i.i15, align 8, !tbaa !3
  store ptr %35, ptr %pn.i.i.i14, align 8, !tbaa !3
  %cmp.not.i.i.i.i16 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i16, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i19, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %if.then9
  %use_count_.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = atomicrmw add ptr %use_count_.i.i.i.i.i18, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %unitOfMeasure_2, align 8, !tbaa !10
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i19

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i19:     ; preds = %if.then.i.i.i.i17, %if.then9
  %37 = phi ptr [ %.pre, %if.then.i.i.i.i17 ], [ %3, %if.then9 ]
  %unitOfMeasure_.i20 = getelementptr inbounds nuw i8, ptr %tmp10, i64 16
  store ptr %37, ptr %unitOfMeasure_.i20, align 8, !tbaa !10
  %pn.i.i3.i22 = getelementptr inbounds nuw i8, ptr %tmp10, i64 24
  %pn3.i.i4.i23 = getelementptr inbounds nuw i8, ptr %m, i64 24
  %38 = load ptr, ptr %pn3.i.i4.i23, align 8, !tbaa !3
  store ptr %38, ptr %pn.i.i3.i22, align 8, !tbaa !3
  %cmp.not.i.i.i5.i24 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i5.i24, label %_ZN8QuantLib8QuantityC2ERKS0_.exit29, label %if.then.i.i.i6.i25

if.then.i.i.i6.i25:                               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i19
  %use_count_.i.i.i.i7.i26 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = atomicrmw add ptr %use_count_.i.i.i.i7.i26, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit29

_ZN8QuantLib8QuantityC2ERKS0_.exit29:             ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i19, %if.then.i.i.i6.i25
  %amount_.i27 = getelementptr inbounds nuw i8, ptr %tmp10, i64 32
  %amount_4.i28 = getelementptr inbounds nuw i8, ptr %m, i64 32
  %40 = load double, ptr %amount_4.i28, align 8, !tbaa !18
  store double %40, ptr %amount_.i27, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_8QuantityERKNS_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(40) %tmp10, ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure_)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit29
  %call15 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN8QuantLib8QuantitymIERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %tmp10)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  %41 = load ptr, ptr %pn.i.i3.i22, align 8, !tbaa !3
  %cmp.not.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i31, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i35, label %if.then.i.i.i.i32

if.then.i.i.i.i32:                                ; preds = %invoke.cont14
  %use_count_.i.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = atomicrmw sub ptr %use_count_.i.i.i.i.i33, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i34 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i.i.i34, label %if.then.i.i.i.i.i51, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i35

if.then.i.i.i.i.i51:                              ; preds = %if.then.i.i.i.i32
  %vtable.i.i.i.i.i52 = load ptr, ptr %41, align 8, !tbaa !8
  %vfn.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i52, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i53, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc.i.i.i.i55 unwind label %terminate.lpad.i.i.i.i54

.noexc.i.i.i.i55:                                 ; preds = %if.then.i.i.i.i.i51
  %weak_count_.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i56, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i57 = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i58, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i35

if.then.i.i.i.i.i.i58:                            ; preds = %.noexc.i.i.i.i55
  %vtable.i.i.i.i.i.i59 = load ptr, ptr %41, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i59, i64 24
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i60, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i35 unwind label %terminate.lpad.i.i.i.i54

terminate.lpad.i.i.i.i54:                         ; preds = %if.then.i.i.i.i.i.i58, %if.then.i.i.i.i.i51
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i35:         ; preds = %if.then.i.i.i.i.i.i58, %.noexc.i.i.i.i55, %if.then.i.i.i.i32, %invoke.cont14
  %48 = load ptr, ptr %pn.i.i.i14, align 8, !tbaa !3
  %cmp.not.i.i.i2.i37 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i2.i37, label %_ZN8QuantLib8QuantityD2Ev.exit61, label %if.then.i.i.i3.i38

if.then.i.i.i3.i38:                               ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i35
  %use_count_.i.i.i.i4.i39 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = atomicrmw sub ptr %use_count_.i.i.i.i4.i39, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i40 = icmp eq i32 %49, 1
  br i1 %cmp.i.i.i.i5.i40, label %if.then.i.i.i.i6.i41, label %_ZN8QuantLib8QuantityD2Ev.exit61

if.then.i.i.i.i6.i41:                             ; preds = %if.then.i.i.i3.i38
  %vtable.i.i.i.i7.i42 = load ptr, ptr %48, align 8, !tbaa !8
  %vfn.i.i.i.i8.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i42, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i8.i43, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc.i.i.i10.i45 unwind label %terminate.lpad.i.i.i9.i44

.noexc.i.i.i10.i45:                               ; preds = %if.then.i.i.i.i6.i41
  %weak_count_.i.i.i.i.i11.i46 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i46, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i47 = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i.i12.i47, label %if.then.i.i.i.i.i13.i48, label %_ZN8QuantLib8QuantityD2Ev.exit61

if.then.i.i.i.i.i13.i48:                          ; preds = %.noexc.i.i.i10.i45
  %vtable.i.i.i.i.i14.i49 = load ptr, ptr %48, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i50 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i49, i64 24
  %52 = load ptr, ptr %vfn.i.i.i.i.i15.i50, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZN8QuantLib8QuantityD2Ev.exit61 unwind label %terminate.lpad.i.i.i9.i44

terminate.lpad.i.i.i9.i44:                        ; preds = %if.then.i.i.i.i.i13.i48, %if.then.i.i.i.i6.i41
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit61:                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i35, %if.then.i.i.i3.i38, %.noexc.i.i.i10.i45, %if.then.i.i.i.i.i13.i48
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp10) #19
  br label %if.end44

lpad12:                                           ; preds = %invoke.cont13, %_ZN8QuantLib8QuantityC2ERKS0_.exit29
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp10) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp10) #19
  br label %eh.resume

do.body:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 50)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup37.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib8QuantitymIERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup33.thread

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 81, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad30

lpad17:                                           ; preds = %do.body
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont18
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad28:                                           ; preds = %invoke.cont26
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp27, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i63 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad30
  %_M_string_length.i.i.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i64, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad30
  %63 = load i64, ptr %61, align 8, !tbaa !27
  %add.i.i.i = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad28
  %.pn = phi { ptr, i32 } [ %58, %lpad28 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %59, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad28 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #19
  %64 = load ptr, ptr %ref.tmp23, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i65 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %if.then.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %ehcleanup
  %_M_string_length.i.i.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i69, align 8, !tbaa !13
  %cmp3.i.i.i70 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i70)
  br label %ehcleanup33

if.then.i.i66:                                    ; preds = %ehcleanup
  %67 = load i64, ptr %65, align 8, !tbaa !27
  %add.i.i.i67 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i67) #21
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %if.then.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #19
  %68 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i72 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont22
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #19
  %71 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i7285 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i7285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.thread, label %ehcleanup37.thread94

ehcleanup37.thread94:                             ; preds = %ehcleanup33.thread
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %add.i.i.i7497 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i7497) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.thread: ; preds = %ehcleanup33.thread
  %_M_string_length.i.i.i7692 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %74 = load i64, ptr %_M_string_length.i.i.i7692, align 8, !tbaa !13
  %cmp3.i.i.i7793 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i7793)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %ehcleanup33
  %_M_string_length.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %75 = load i64, ptr %_M_string_length.i.i.i76, align 8, !tbaa !13
  %cmp3.i.i.i77 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

ehcleanup37:                                      ; preds = %ehcleanup33
  %76 = load i64, ptr %69, align 8, !tbaa !27
  %add.i.i.i74 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i74) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup41

cleanup.action.sink.split:                        ; preds = %ehcleanup37.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.thread, %ehcleanup37.thread94
  %.pn.pn.pn82.ph = phi { ptr, i32 } [ %70, %ehcleanup37.thread94 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.thread ], [ %57, %ehcleanup37.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %ehcleanup37
  %.pn.pn.pn82 = phi { ptr, i32 } [ %.pn, %ehcleanup37 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %.pn.pn.pn82.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %ehcleanup37, %cleanup.action, %lpad17
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn82, %cleanup.action ], [ %.pn, %ehcleanup37 ], [ %56, %lpad17 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %eh.resume

if.end44:                                         ; preds = %_ZN8QuantLib8QuantityD2Ev.exit, %_ZN8QuantLib8QuantityD2Ev.exit61, %if.then
  ret ptr %this

eh.resume:                                        ; preds = %ehcleanup41, %lpad12, %lpad
  %.pn8 = phi { ptr, i32 } [ %33, %lpad ], [ %55, %lpad12 ], [ %.pn.pn.pn.pn, %ehcleanup41 ]
  resume { ptr, i32 } %.pn8

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLibdvERKNS_8QuantityES2_(ptr noundef nonnull align 8 dereferenceable(40) %m1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %m2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp1 = alloca %"class.QuantLib::Quantity", align 8
  %tmp2 = alloca %"class.QuantLib::Quantity", align 8
  %tmp = alloca %"class.QuantLib::Quantity", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %unitOfMeasure_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %unitOfMeasure_.i15 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %0 = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i: ; preds = %cond.false.i.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %code.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %unitOfMeasure_.i15, align 8, !tbaa !10
  %cmp.not.i.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i, label %cond.false.i.i3.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, !prof !12

cond.false.i.i3.i:                                ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i4.i = load ptr, ptr %unitOfMeasure_.i15, align 8, !tbaa !10
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i: ; preds = %cond.false.i.i3.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  %3 = phi ptr [ %2, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i ], [ %.pre.i.i4.i, %cond.false.i.i3.i ]
  %code.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp eq i64 %4, %5
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit:     ; preds = %land.rhs.i.i
  %6 = load ptr, ptr %code.i2.i, align 8, !tbaa !17
  %7 = load ptr, ptr %code.i.i, align 8, !tbaa !17
  %bcmp.i.i = tail call i32 @bcmp(ptr %7, ptr %6, i64 %4)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  %amount_.i = getelementptr inbounds nuw i8, ptr %m1, i64 32
  %9 = load double, ptr %amount_.i, align 8, !tbaa !18
  %amount_.i16 = getelementptr inbounds nuw i8, ptr %m2, i64 32
  %10 = load double, ptr %amount_.i16, align 8, !tbaa !18
  %div = fdiv double %9, %10
  br label %return

if.else:                                          ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  %11 = load i32, ptr @_ZN8QuantLib8Quantity14conversionTypeE, align 4, !tbaa !24
  switch i32 %11, label %do.body [
    i32 1, label %if.then5
    i32 2, label %if.then13
  ]

if.then5:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp1) #19
  %12 = load ptr, ptr %m1, align 8, !tbaa !26
  store ptr %12, ptr %tmp1, align 8, !tbaa !26
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %tmp1, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %13 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !3
  store ptr %13, ptr %pn.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i:       ; preds = %if.then.i.i.i.i, %if.then5
  %unitOfMeasure_.i17 = getelementptr inbounds nuw i8, ptr %tmp1, i64 16
  %15 = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  store ptr %15, ptr %unitOfMeasure_.i17, align 8, !tbaa !10
  %pn.i.i3.i = getelementptr inbounds nuw i8, ptr %tmp1, i64 24
  %pn3.i.i4.i = getelementptr inbounds nuw i8, ptr %m1, i64 24
  %16 = load ptr, ptr %pn3.i.i4.i, align 8, !tbaa !3
  store ptr %16, ptr %pn.i.i3.i, align 8, !tbaa !3
  %cmp.not.i.i.i5.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i5.i, label %_ZN8QuantLib8QuantityC2ERKS0_.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i
  %use_count_.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i.i7.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit

_ZN8QuantLib8QuantityC2ERKS0_.exit:               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i, %if.then.i.i.i6.i
  %amount_.i18 = getelementptr inbounds nuw i8, ptr %tmp1, i64 32
  %amount_4.i = getelementptr inbounds nuw i8, ptr %m1, i64 32
  %18 = load double, ptr %amount_4.i, align 8, !tbaa !18
  store double %18, ptr %amount_.i18, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_8QuantityE(ptr noundef nonnull align 8 dereferenceable(40) %tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2) #19
  %19 = load ptr, ptr %m2, align 8, !tbaa !26
  store ptr %19, ptr %tmp2, align 8, !tbaa !26
  %pn.i.i.i19 = getelementptr inbounds nuw i8, ptr %tmp2, i64 8
  %pn3.i.i.i20 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %20 = load ptr, ptr %pn3.i.i.i20, align 8, !tbaa !3
  store ptr %20, ptr %pn.i.i.i19, align 8, !tbaa !3
  %cmp.not.i.i.i.i21 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i21, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %invoke.cont
  %use_count_.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i.i23, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24:     ; preds = %if.then.i.i.i.i22, %invoke.cont
  %unitOfMeasure_.i25 = getelementptr inbounds nuw i8, ptr %tmp2, i64 16
  %22 = load ptr, ptr %unitOfMeasure_.i15, align 8, !tbaa !10
  store ptr %22, ptr %unitOfMeasure_.i25, align 8, !tbaa !10
  %pn.i.i3.i27 = getelementptr inbounds nuw i8, ptr %tmp2, i64 24
  %pn3.i.i4.i28 = getelementptr inbounds nuw i8, ptr %m2, i64 24
  %23 = load ptr, ptr %pn3.i.i4.i28, align 8, !tbaa !3
  store ptr %23, ptr %pn.i.i3.i27, align 8, !tbaa !3
  %cmp.not.i.i.i5.i29 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i5.i29, label %_ZN8QuantLib8QuantityC2ERKS0_.exit34, label %if.then.i.i.i6.i30

if.then.i.i.i6.i30:                               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24
  %use_count_.i.i.i.i7.i31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i.i7.i31, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit34

_ZN8QuantLib8QuantityC2ERKS0_.exit34:             ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24, %if.then.i.i.i6.i30
  %amount_.i32 = getelementptr inbounds nuw i8, ptr %tmp2, i64 32
  %amount_4.i33 = getelementptr inbounds nuw i8, ptr %m2, i64 32
  %25 = load double, ptr %amount_4.i33, align 8, !tbaa !18
  store double %25, ptr %amount_.i32, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_8QuantityE(ptr noundef nonnull align 8 dereferenceable(40) %tmp2)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit34
  %call9 = invoke noundef double @_ZN8QuantLibdvERKNS_8QuantityES2_(ptr noundef nonnull align 8 dereferenceable(40) %tmp1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %26 = load ptr, ptr %pn.i.i3.i27, align 8, !tbaa !3
  %cmp.not.i.i.i.i36 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i36, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %invoke.cont8
  %use_count_.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i.i38, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i37
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i37, %invoke.cont8
  %33 = load ptr, ptr %pn.i.i.i19, align 8, !tbaa !3
  %cmp.not.i.i.i2.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i2.i, label %_ZN8QuantLib8QuantityD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i5.i, label %if.then.i.i.i.i6.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i7.i = load ptr, ptr %33, align 8, !tbaa !8
  %vfn.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i10.i unwind label %terminate.lpad.i.i.i9.i

.noexc.i.i.i10.i:                                 ; preds = %if.then.i.i.i.i6.i
  %weak_count_.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i12.i, label %if.then.i.i.i.i.i13.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i.i13.i:                            ; preds = %.noexc.i.i.i10.i
  %vtable.i.i.i.i.i14.i = load ptr, ptr %33, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i15.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib8QuantityD2Ev.exit unwind label %terminate.lpad.i.i.i9.i

terminate.lpad.i.i.i9.i:                          ; preds = %if.then.i.i.i.i.i13.i, %if.then.i.i.i.i6.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit:                   ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i10.i, %if.then.i.i.i.i.i13.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2) #19
  %40 = load ptr, ptr %pn.i.i3.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i40 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i40, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %_ZN8QuantLib8QuantityD2Ev.exit
  %use_count_.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i43 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i43, label %if.then.i.i.i.i.i60, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44

if.then.i.i.i.i.i60:                              ; preds = %if.then.i.i.i.i41
  %vtable.i.i.i.i.i61 = load ptr, ptr %40, align 8, !tbaa !8
  %vfn.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i61, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i62, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i.i.i64 unwind label %terminate.lpad.i.i.i.i63

.noexc.i.i.i.i64:                                 ; preds = %if.then.i.i.i.i.i60
  %weak_count_.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i65, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i66 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i67, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44

if.then.i.i.i.i.i.i67:                            ; preds = %.noexc.i.i.i.i64
  %vtable.i.i.i.i.i.i68 = load ptr, ptr %40, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i68, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i69, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44 unwind label %terminate.lpad.i.i.i.i63

terminate.lpad.i.i.i.i63:                         ; preds = %if.then.i.i.i.i.i.i67, %if.then.i.i.i.i.i60
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44:         ; preds = %if.then.i.i.i.i.i.i67, %.noexc.i.i.i.i64, %if.then.i.i.i.i41, %_ZN8QuantLib8QuantityD2Ev.exit
  %47 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i2.i46 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i2.i46, label %_ZN8QuantLib8QuantityD2Ev.exit70, label %if.then.i.i.i3.i47

if.then.i.i.i3.i47:                               ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44
  %use_count_.i.i.i.i4.i48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw sub ptr %use_count_.i.i.i.i4.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i49 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i5.i49, label %if.then.i.i.i.i6.i50, label %_ZN8QuantLib8QuantityD2Ev.exit70

if.then.i.i.i.i6.i50:                             ; preds = %if.then.i.i.i3.i47
  %vtable.i.i.i.i7.i51 = load ptr, ptr %47, align 8, !tbaa !8
  %vfn.i.i.i.i8.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i51, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i8.i52, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i.i10.i54 unwind label %terminate.lpad.i.i.i9.i53

.noexc.i.i.i10.i54:                               ; preds = %if.then.i.i.i.i6.i50
  %weak_count_.i.i.i.i.i11.i55 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i55, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i56 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i.i12.i56, label %if.then.i.i.i.i.i13.i57, label %_ZN8QuantLib8QuantityD2Ev.exit70

if.then.i.i.i.i.i13.i57:                          ; preds = %.noexc.i.i.i10.i54
  %vtable.i.i.i.i.i14.i58 = load ptr, ptr %47, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i58, i64 24
  %51 = load ptr, ptr %vfn.i.i.i.i.i15.i59, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8QuantLib8QuantityD2Ev.exit70 unwind label %terminate.lpad.i.i.i9.i53

terminate.lpad.i.i.i9.i53:                        ; preds = %if.then.i.i.i.i.i13.i57, %if.then.i.i.i.i6.i50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit70:                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44, %if.then.i.i.i3.i47, %.noexc.i.i.i10.i54, %if.then.i.i.i.i.i13.i57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp1) #19
  br label %return

lpad:                                             ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont7, %_ZN8QuantLib8QuantityC2ERKS0_.exit34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp2) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn12 = phi { ptr, i32 } [ %55, %lpad6 ], [ %54, %lpad ]
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp1) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp1) #19
  br label %eh.resume

if.then13:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp) #19
  %56 = load ptr, ptr %m2, align 8, !tbaa !26
  store ptr %56, ptr %tmp, align 8, !tbaa !26
  %pn.i.i.i71 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %pn3.i.i.i72 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %57 = load ptr, ptr %pn3.i.i.i72, align 8, !tbaa !3
  store ptr %57, ptr %pn.i.i.i71, align 8, !tbaa !3
  %cmp.not.i.i.i.i73 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i.i73, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %if.then13
  %use_count_.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw add ptr %use_count_.i.i.i.i.i75, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %unitOfMeasure_.i15, align 8, !tbaa !10
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76:     ; preds = %if.then.i.i.i.i74, %if.then13
  %59 = phi ptr [ %.pre, %if.then.i.i.i.i74 ], [ %3, %if.then13 ]
  %unitOfMeasure_.i77 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store ptr %59, ptr %unitOfMeasure_.i77, align 8, !tbaa !10
  %pn.i.i3.i79 = getelementptr inbounds nuw i8, ptr %tmp, i64 24
  %pn3.i.i4.i80 = getelementptr inbounds nuw i8, ptr %m2, i64 24
  %60 = load ptr, ptr %pn3.i.i4.i80, align 8, !tbaa !3
  store ptr %60, ptr %pn.i.i3.i79, align 8, !tbaa !3
  %cmp.not.i.i.i5.i81 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i5.i81, label %_ZN8QuantLib8QuantityC2ERKS0_.exit86, label %if.then.i.i.i6.i82

if.then.i.i.i6.i82:                               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76
  %use_count_.i.i.i.i7.i83 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = atomicrmw add ptr %use_count_.i.i.i.i7.i83, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit86

_ZN8QuantLib8QuantityC2ERKS0_.exit86:             ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76, %if.then.i.i.i6.i82
  %amount_.i84 = getelementptr inbounds nuw i8, ptr %tmp, i64 32
  %amount_4.i85 = getelementptr inbounds nuw i8, ptr %m2, i64 32
  %62 = load double, ptr %amount_4.i85, align 8, !tbaa !18
  store double %62, ptr %amount_.i84, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_8QuantityERKNS_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(40) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure_.i)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit86
  %call19 = invoke noundef double @_ZN8QuantLibdvERKNS_8QuantityES2_(ptr noundef nonnull align 8 dereferenceable(40) %m1, ptr noundef nonnull align 8 dereferenceable(40) %tmp)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %invoke.cont17
  %63 = load ptr, ptr %pn.i.i3.i79, align 8, !tbaa !3
  %cmp.not.i.i.i.i89 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i89, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %invoke.cont18
  %use_count_.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = atomicrmw sub ptr %use_count_.i.i.i.i.i91, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i92 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i92, label %if.then.i.i.i.i.i109, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93

if.then.i.i.i.i.i109:                             ; preds = %if.then.i.i.i.i90
  %vtable.i.i.i.i.i110 = load ptr, ptr %63, align 8, !tbaa !8
  %vfn.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i110, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i111, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %.noexc.i.i.i.i113 unwind label %terminate.lpad.i.i.i.i112

.noexc.i.i.i.i113:                                ; preds = %if.then.i.i.i.i.i109
  %weak_count_.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i114, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i115 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i116, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93

if.then.i.i.i.i.i.i116:                           ; preds = %.noexc.i.i.i.i113
  %vtable.i.i.i.i.i.i117 = load ptr, ptr %63, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i117, i64 24
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i118, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93 unwind label %terminate.lpad.i.i.i.i112

terminate.lpad.i.i.i.i112:                        ; preds = %if.then.i.i.i.i.i.i116, %if.then.i.i.i.i.i109
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93:         ; preds = %if.then.i.i.i.i.i.i116, %.noexc.i.i.i.i113, %if.then.i.i.i.i90, %invoke.cont18
  %70 = load ptr, ptr %pn.i.i.i71, align 8, !tbaa !3
  %cmp.not.i.i.i2.i95 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i2.i95, label %_ZN8QuantLib8QuantityD2Ev.exit119, label %if.then.i.i.i3.i96

if.then.i.i.i3.i96:                               ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93
  %use_count_.i.i.i.i4.i97 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = atomicrmw sub ptr %use_count_.i.i.i.i4.i97, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i98 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i5.i98, label %if.then.i.i.i.i6.i99, label %_ZN8QuantLib8QuantityD2Ev.exit119

if.then.i.i.i.i6.i99:                             ; preds = %if.then.i.i.i3.i96
  %vtable.i.i.i.i7.i100 = load ptr, ptr %70, align 8, !tbaa !8
  %vfn.i.i.i.i8.i101 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i100, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i8.i101, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %.noexc.i.i.i10.i103 unwind label %terminate.lpad.i.i.i9.i102

.noexc.i.i.i10.i103:                              ; preds = %if.then.i.i.i.i6.i99
  %weak_count_.i.i.i.i.i11.i104 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i104, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i105 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i.i12.i105, label %if.then.i.i.i.i.i13.i106, label %_ZN8QuantLib8QuantityD2Ev.exit119

if.then.i.i.i.i.i13.i106:                         ; preds = %.noexc.i.i.i10.i103
  %vtable.i.i.i.i.i14.i107 = load ptr, ptr %70, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i107, i64 24
  %74 = load ptr, ptr %vfn.i.i.i.i.i15.i108, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8QuantLib8QuantityD2Ev.exit119 unwind label %terminate.lpad.i.i.i9.i102

terminate.lpad.i.i.i9.i102:                       ; preds = %if.then.i.i.i.i.i13.i106, %if.then.i.i.i.i6.i99
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit119:                ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93, %if.then.i.i.i3.i96, %.noexc.i.i.i10.i103, %if.then.i.i.i.i.i13.i106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp) #19
  br label %return

lpad14:                                           ; preds = %invoke.cont17, %_ZN8QuantLib8QuantityC2ERKS0_.exit86
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp) #19
  br label %eh.resume

do.body:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 50)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup45.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibdvERKNS_8QuantityES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup41.thread

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad36

lpad23:                                           ; preds = %do.body
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

ehcleanup45.thread:                               ; preds = %invoke.cont24
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad34:                                           ; preds = %invoke.cont32
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp33, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i121 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad36
  %_M_string_length.i.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %84 = load i64, ptr %_M_string_length.i.i.i122, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup39

if.then.i.i:                                      ; preds = %lpad36
  %85 = load i64, ptr %83, align 8, !tbaa !27
  %add.i.i.i = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i) #21
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad34
  %.pn = phi { ptr, i32 } [ %80, %lpad34 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %81, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad34 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #19
  %86 = load ptr, ptr %ref.tmp29, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i123 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %if.then.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %ehcleanup39
  %_M_string_length.i.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i127, align 8, !tbaa !13
  %cmp3.i.i.i128 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i128)
  br label %ehcleanup41

if.then.i.i124:                                   ; preds = %ehcleanup39
  %89 = load i64, ptr %87, align 8, !tbaa !27
  %add.i.i.i125 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i125) #21
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %if.then.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #19
  %90 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i130 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont28
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #19
  %93 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i130143 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i130143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.thread, label %ehcleanup45.thread152

ehcleanup45.thread152:                            ; preds = %ehcleanup41.thread
  %95 = load i64, ptr %94, align 8, !tbaa !27
  %add.i.i.i132155 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i132155) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.thread: ; preds = %ehcleanup41.thread
  %_M_string_length.i.i.i134150 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %96 = load i64, ptr %_M_string_length.i.i.i134150, align 8, !tbaa !13
  %cmp3.i.i.i135151 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i135151)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %ehcleanup41
  %_M_string_length.i.i.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %97 = load i64, ptr %_M_string_length.i.i.i134, align 8, !tbaa !13
  %cmp3.i.i.i135 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i135)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup49

ehcleanup45:                                      ; preds = %ehcleanup41
  %98 = load i64, ptr %91, align 8, !tbaa !27
  %add.i.i.i132 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i132) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup49

cleanup.action.sink.split:                        ; preds = %ehcleanup45.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.thread, %ehcleanup45.thread152
  %.pn.pn.pn140.ph = phi { ptr, i32 } [ %92, %ehcleanup45.thread152 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.thread ], [ %79, %ehcleanup45.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %ehcleanup45
  %.pn.pn.pn140 = phi { ptr, i32 } [ %.pn, %ehcleanup45 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %.pn.pn.pn140.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %ehcleanup45, %cleanup.action, %lpad23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn140, %cleanup.action ], [ %.pn, %ehcleanup45 ], [ %78, %lpad23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %eh.resume

return:                                           ; preds = %_ZN8QuantLib8QuantityD2Ev.exit119, %_ZN8QuantLib8QuantityD2Ev.exit70, %if.then
  %retval.0 = phi double [ %div, %if.then ], [ %call9, %_ZN8QuantLib8QuantityD2Ev.exit70 ], [ %call19, %_ZN8QuantLib8QuantityD2Ev.exit119 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup49, %lpad14, %ehcleanup
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup ], [ %77, %lpad14 ], [ %.pn.pn.pn.pn, %ehcleanup49 ]
  resume { ptr, i32 } %.pn12.pn

unreachable:                                      ; preds = %invoke.cont37
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLibeqERKNS_8QuantityES2_(ptr noundef nonnull align 8 dereferenceable(40) %m1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %m2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp1 = alloca %"class.QuantLib::Quantity", align 8
  %tmp2 = alloca %"class.QuantLib::Quantity", align 8
  %tmp = alloca %"class.QuantLib::Quantity", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %unitOfMeasure_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %unitOfMeasure_.i15 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %0 = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i: ; preds = %cond.false.i.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %code.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %unitOfMeasure_.i15, align 8, !tbaa !10
  %cmp.not.i.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i, label %cond.false.i.i3.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, !prof !12

cond.false.i.i3.i:                                ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i4.i = load ptr, ptr %unitOfMeasure_.i15, align 8, !tbaa !10
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i: ; preds = %cond.false.i.i3.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  %3 = phi ptr [ %2, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i ], [ %.pre.i.i4.i, %cond.false.i.i3.i ]
  %code.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp eq i64 %4, %5
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit:     ; preds = %land.rhs.i.i
  %6 = load ptr, ptr %code.i2.i, align 8, !tbaa !17
  %7 = load ptr, ptr %code.i.i, align 8, !tbaa !17
  %bcmp.i.i = tail call i32 @bcmp(ptr %7, ptr %6, i64 %4)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  %amount_.i = getelementptr inbounds nuw i8, ptr %m1, i64 32
  %9 = load double, ptr %amount_.i, align 8, !tbaa !18
  %amount_.i16 = getelementptr inbounds nuw i8, ptr %m2, i64 32
  %10 = load double, ptr %amount_.i16, align 8, !tbaa !18
  %cmp = fcmp oeq double %9, %10
  br label %return

if.else:                                          ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  %11 = load i32, ptr @_ZN8QuantLib8Quantity14conversionTypeE, align 4, !tbaa !24
  switch i32 %11, label %do.body [
    i32 1, label %if.then6
    i32 2, label %if.then14
  ]

if.then6:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp1) #19
  %12 = load ptr, ptr %m1, align 8, !tbaa !26
  store ptr %12, ptr %tmp1, align 8, !tbaa !26
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %tmp1, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %13 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !3
  store ptr %13, ptr %pn.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then6
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i:       ; preds = %if.then.i.i.i.i, %if.then6
  %unitOfMeasure_.i17 = getelementptr inbounds nuw i8, ptr %tmp1, i64 16
  %15 = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  store ptr %15, ptr %unitOfMeasure_.i17, align 8, !tbaa !10
  %pn.i.i3.i = getelementptr inbounds nuw i8, ptr %tmp1, i64 24
  %pn3.i.i4.i = getelementptr inbounds nuw i8, ptr %m1, i64 24
  %16 = load ptr, ptr %pn3.i.i4.i, align 8, !tbaa !3
  store ptr %16, ptr %pn.i.i3.i, align 8, !tbaa !3
  %cmp.not.i.i.i5.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i5.i, label %_ZN8QuantLib8QuantityC2ERKS0_.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i
  %use_count_.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i.i7.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit

_ZN8QuantLib8QuantityC2ERKS0_.exit:               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i, %if.then.i.i.i6.i
  %amount_.i18 = getelementptr inbounds nuw i8, ptr %tmp1, i64 32
  %amount_4.i = getelementptr inbounds nuw i8, ptr %m1, i64 32
  %18 = load double, ptr %amount_4.i, align 8, !tbaa !18
  store double %18, ptr %amount_.i18, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_8QuantityE(ptr noundef nonnull align 8 dereferenceable(40) %tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2) #19
  %19 = load ptr, ptr %m2, align 8, !tbaa !26
  store ptr %19, ptr %tmp2, align 8, !tbaa !26
  %pn.i.i.i19 = getelementptr inbounds nuw i8, ptr %tmp2, i64 8
  %pn3.i.i.i20 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %20 = load ptr, ptr %pn3.i.i.i20, align 8, !tbaa !3
  store ptr %20, ptr %pn.i.i.i19, align 8, !tbaa !3
  %cmp.not.i.i.i.i21 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i21, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %invoke.cont
  %use_count_.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i.i23, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24:     ; preds = %if.then.i.i.i.i22, %invoke.cont
  %unitOfMeasure_.i25 = getelementptr inbounds nuw i8, ptr %tmp2, i64 16
  %22 = load ptr, ptr %unitOfMeasure_.i15, align 8, !tbaa !10
  store ptr %22, ptr %unitOfMeasure_.i25, align 8, !tbaa !10
  %pn.i.i3.i27 = getelementptr inbounds nuw i8, ptr %tmp2, i64 24
  %pn3.i.i4.i28 = getelementptr inbounds nuw i8, ptr %m2, i64 24
  %23 = load ptr, ptr %pn3.i.i4.i28, align 8, !tbaa !3
  store ptr %23, ptr %pn.i.i3.i27, align 8, !tbaa !3
  %cmp.not.i.i.i5.i29 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i5.i29, label %_ZN8QuantLib8QuantityC2ERKS0_.exit34, label %if.then.i.i.i6.i30

if.then.i.i.i6.i30:                               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24
  %use_count_.i.i.i.i7.i31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i.i7.i31, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit34

_ZN8QuantLib8QuantityC2ERKS0_.exit34:             ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24, %if.then.i.i.i6.i30
  %amount_.i32 = getelementptr inbounds nuw i8, ptr %tmp2, i64 32
  %amount_4.i33 = getelementptr inbounds nuw i8, ptr %m2, i64 32
  %25 = load double, ptr %amount_4.i33, align 8, !tbaa !18
  store double %25, ptr %amount_.i32, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_8QuantityE(ptr noundef nonnull align 8 dereferenceable(40) %tmp2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit34
  %call10 = invoke noundef zeroext i1 @_ZN8QuantLibeqERKNS_8QuantityES2_(ptr noundef nonnull align 8 dereferenceable(40) %tmp1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %26 = load ptr, ptr %pn.i.i3.i27, align 8, !tbaa !3
  %cmp.not.i.i.i.i36 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i36, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %invoke.cont9
  %use_count_.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i.i38, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i37
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i37, %invoke.cont9
  %33 = load ptr, ptr %pn.i.i.i19, align 8, !tbaa !3
  %cmp.not.i.i.i2.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i2.i, label %_ZN8QuantLib8QuantityD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i5.i, label %if.then.i.i.i.i6.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i7.i = load ptr, ptr %33, align 8, !tbaa !8
  %vfn.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i10.i unwind label %terminate.lpad.i.i.i9.i

.noexc.i.i.i10.i:                                 ; preds = %if.then.i.i.i.i6.i
  %weak_count_.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i12.i, label %if.then.i.i.i.i.i13.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i.i13.i:                            ; preds = %.noexc.i.i.i10.i
  %vtable.i.i.i.i.i14.i = load ptr, ptr %33, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i15.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib8QuantityD2Ev.exit unwind label %terminate.lpad.i.i.i9.i

terminate.lpad.i.i.i9.i:                          ; preds = %if.then.i.i.i.i.i13.i, %if.then.i.i.i.i6.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit:                   ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i10.i, %if.then.i.i.i.i.i13.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2) #19
  %40 = load ptr, ptr %pn.i.i3.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i40 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i40, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %_ZN8QuantLib8QuantityD2Ev.exit
  %use_count_.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i43 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i43, label %if.then.i.i.i.i.i60, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44

if.then.i.i.i.i.i60:                              ; preds = %if.then.i.i.i.i41
  %vtable.i.i.i.i.i61 = load ptr, ptr %40, align 8, !tbaa !8
  %vfn.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i61, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i62, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i.i.i64 unwind label %terminate.lpad.i.i.i.i63

.noexc.i.i.i.i64:                                 ; preds = %if.then.i.i.i.i.i60
  %weak_count_.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i65, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i66 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i67, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44

if.then.i.i.i.i.i.i67:                            ; preds = %.noexc.i.i.i.i64
  %vtable.i.i.i.i.i.i68 = load ptr, ptr %40, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i68, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i69, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44 unwind label %terminate.lpad.i.i.i.i63

terminate.lpad.i.i.i.i63:                         ; preds = %if.then.i.i.i.i.i.i67, %if.then.i.i.i.i.i60
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44:         ; preds = %if.then.i.i.i.i.i.i67, %.noexc.i.i.i.i64, %if.then.i.i.i.i41, %_ZN8QuantLib8QuantityD2Ev.exit
  %47 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i2.i46 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i2.i46, label %_ZN8QuantLib8QuantityD2Ev.exit70, label %if.then.i.i.i3.i47

if.then.i.i.i3.i47:                               ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44
  %use_count_.i.i.i.i4.i48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw sub ptr %use_count_.i.i.i.i4.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i49 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i5.i49, label %if.then.i.i.i.i6.i50, label %_ZN8QuantLib8QuantityD2Ev.exit70

if.then.i.i.i.i6.i50:                             ; preds = %if.then.i.i.i3.i47
  %vtable.i.i.i.i7.i51 = load ptr, ptr %47, align 8, !tbaa !8
  %vfn.i.i.i.i8.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i51, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i8.i52, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i.i10.i54 unwind label %terminate.lpad.i.i.i9.i53

.noexc.i.i.i10.i54:                               ; preds = %if.then.i.i.i.i6.i50
  %weak_count_.i.i.i.i.i11.i55 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i55, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i56 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i.i12.i56, label %if.then.i.i.i.i.i13.i57, label %_ZN8QuantLib8QuantityD2Ev.exit70

if.then.i.i.i.i.i13.i57:                          ; preds = %.noexc.i.i.i10.i54
  %vtable.i.i.i.i.i14.i58 = load ptr, ptr %47, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i58, i64 24
  %51 = load ptr, ptr %vfn.i.i.i.i.i15.i59, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8QuantLib8QuantityD2Ev.exit70 unwind label %terminate.lpad.i.i.i9.i53

terminate.lpad.i.i.i9.i53:                        ; preds = %if.then.i.i.i.i.i13.i57, %if.then.i.i.i.i6.i50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit70:                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44, %if.then.i.i.i3.i47, %.noexc.i.i.i10.i54, %if.then.i.i.i.i.i13.i57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp1) #19
  br label %return

lpad:                                             ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %_ZN8QuantLib8QuantityC2ERKS0_.exit34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp2) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn12 = phi { ptr, i32 } [ %55, %lpad7 ], [ %54, %lpad ]
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp1) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp1) #19
  br label %eh.resume

if.then14:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp) #19
  %56 = load ptr, ptr %m2, align 8, !tbaa !26
  store ptr %56, ptr %tmp, align 8, !tbaa !26
  %pn.i.i.i71 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %pn3.i.i.i72 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %57 = load ptr, ptr %pn3.i.i.i72, align 8, !tbaa !3
  store ptr %57, ptr %pn.i.i.i71, align 8, !tbaa !3
  %cmp.not.i.i.i.i73 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i.i73, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %if.then14
  %use_count_.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw add ptr %use_count_.i.i.i.i.i75, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %unitOfMeasure_.i15, align 8, !tbaa !10
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76:     ; preds = %if.then.i.i.i.i74, %if.then14
  %59 = phi ptr [ %.pre, %if.then.i.i.i.i74 ], [ %3, %if.then14 ]
  %unitOfMeasure_.i77 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store ptr %59, ptr %unitOfMeasure_.i77, align 8, !tbaa !10
  %pn.i.i3.i79 = getelementptr inbounds nuw i8, ptr %tmp, i64 24
  %pn3.i.i4.i80 = getelementptr inbounds nuw i8, ptr %m2, i64 24
  %60 = load ptr, ptr %pn3.i.i4.i80, align 8, !tbaa !3
  store ptr %60, ptr %pn.i.i3.i79, align 8, !tbaa !3
  %cmp.not.i.i.i5.i81 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i5.i81, label %_ZN8QuantLib8QuantityC2ERKS0_.exit86, label %if.then.i.i.i6.i82

if.then.i.i.i6.i82:                               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76
  %use_count_.i.i.i.i7.i83 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = atomicrmw add ptr %use_count_.i.i.i.i7.i83, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit86

_ZN8QuantLib8QuantityC2ERKS0_.exit86:             ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76, %if.then.i.i.i6.i82
  %amount_.i84 = getelementptr inbounds nuw i8, ptr %tmp, i64 32
  %amount_4.i85 = getelementptr inbounds nuw i8, ptr %m2, i64 32
  %62 = load double, ptr %amount_4.i85, align 8, !tbaa !18
  store double %62, ptr %amount_.i84, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_8QuantityERKNS_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(40) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure_.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit86
  %call20 = invoke noundef zeroext i1 @_ZN8QuantLibeqERKNS_8QuantityES2_(ptr noundef nonnull align 8 dereferenceable(40) %m1, ptr noundef nonnull align 8 dereferenceable(40) %tmp)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont18
  %63 = load ptr, ptr %pn.i.i3.i79, align 8, !tbaa !3
  %cmp.not.i.i.i.i89 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i89, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %invoke.cont19
  %use_count_.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = atomicrmw sub ptr %use_count_.i.i.i.i.i91, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i92 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i92, label %if.then.i.i.i.i.i109, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93

if.then.i.i.i.i.i109:                             ; preds = %if.then.i.i.i.i90
  %vtable.i.i.i.i.i110 = load ptr, ptr %63, align 8, !tbaa !8
  %vfn.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i110, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i111, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %.noexc.i.i.i.i113 unwind label %terminate.lpad.i.i.i.i112

.noexc.i.i.i.i113:                                ; preds = %if.then.i.i.i.i.i109
  %weak_count_.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i114, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i115 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i116, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93

if.then.i.i.i.i.i.i116:                           ; preds = %.noexc.i.i.i.i113
  %vtable.i.i.i.i.i.i117 = load ptr, ptr %63, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i117, i64 24
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i118, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93 unwind label %terminate.lpad.i.i.i.i112

terminate.lpad.i.i.i.i112:                        ; preds = %if.then.i.i.i.i.i.i116, %if.then.i.i.i.i.i109
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93:         ; preds = %if.then.i.i.i.i.i.i116, %.noexc.i.i.i.i113, %if.then.i.i.i.i90, %invoke.cont19
  %70 = load ptr, ptr %pn.i.i.i71, align 8, !tbaa !3
  %cmp.not.i.i.i2.i95 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i2.i95, label %_ZN8QuantLib8QuantityD2Ev.exit119, label %if.then.i.i.i3.i96

if.then.i.i.i3.i96:                               ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93
  %use_count_.i.i.i.i4.i97 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = atomicrmw sub ptr %use_count_.i.i.i.i4.i97, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i98 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i5.i98, label %if.then.i.i.i.i6.i99, label %_ZN8QuantLib8QuantityD2Ev.exit119

if.then.i.i.i.i6.i99:                             ; preds = %if.then.i.i.i3.i96
  %vtable.i.i.i.i7.i100 = load ptr, ptr %70, align 8, !tbaa !8
  %vfn.i.i.i.i8.i101 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i100, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i8.i101, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %.noexc.i.i.i10.i103 unwind label %terminate.lpad.i.i.i9.i102

.noexc.i.i.i10.i103:                              ; preds = %if.then.i.i.i.i6.i99
  %weak_count_.i.i.i.i.i11.i104 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i104, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i105 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i.i12.i105, label %if.then.i.i.i.i.i13.i106, label %_ZN8QuantLib8QuantityD2Ev.exit119

if.then.i.i.i.i.i13.i106:                         ; preds = %.noexc.i.i.i10.i103
  %vtable.i.i.i.i.i14.i107 = load ptr, ptr %70, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i107, i64 24
  %74 = load ptr, ptr %vfn.i.i.i.i.i15.i108, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8QuantLib8QuantityD2Ev.exit119 unwind label %terminate.lpad.i.i.i9.i102

terminate.lpad.i.i.i9.i102:                       ; preds = %if.then.i.i.i.i.i13.i106, %if.then.i.i.i.i6.i99
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit119:                ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93, %if.then.i.i.i3.i96, %.noexc.i.i.i10.i103, %if.then.i.i.i.i.i13.i106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp) #19
  br label %return

lpad15:                                           ; preds = %invoke.cont18, %_ZN8QuantLib8QuantityC2ERKS0_.exit86
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp) #19
  br label %eh.resume

do.body:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 50)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup46.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibeqERKNS_8QuantityES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup42.thread

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 121, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad37

lpad24:                                           ; preds = %do.body
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

ehcleanup46.thread:                               ; preds = %invoke.cont25
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad35:                                           ; preds = %invoke.cont33
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp34, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i121 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad37
  %_M_string_length.i.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %84 = load i64, ptr %_M_string_length.i.i.i122, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup40

if.then.i.i:                                      ; preds = %lpad37
  %85 = load i64, ptr %83, align 8, !tbaa !27
  %add.i.i.i = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i) #21
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad35
  %.pn = phi { ptr, i32 } [ %80, %lpad35 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %81, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad35 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #19
  %86 = load ptr, ptr %ref.tmp30, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i123 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %if.then.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %ehcleanup40
  %_M_string_length.i.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i127, align 8, !tbaa !13
  %cmp3.i.i.i128 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i128)
  br label %ehcleanup42

if.then.i.i124:                                   ; preds = %ehcleanup40
  %89 = load i64, ptr %87, align 8, !tbaa !27
  %add.i.i.i125 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i125) #21
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #19
  %90 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i130 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %ehcleanup46

ehcleanup42.thread:                               ; preds = %invoke.cont29
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #19
  %93 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i130143 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i130143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.thread, label %ehcleanup46.thread152

ehcleanup46.thread152:                            ; preds = %ehcleanup42.thread
  %95 = load i64, ptr %94, align 8, !tbaa !27
  %add.i.i.i132155 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i132155) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.thread: ; preds = %ehcleanup42.thread
  %_M_string_length.i.i.i134150 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %96 = load i64, ptr %_M_string_length.i.i.i134150, align 8, !tbaa !13
  %cmp3.i.i.i135151 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i135151)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %ehcleanup42
  %_M_string_length.i.i.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %97 = load i64, ptr %_M_string_length.i.i.i134, align 8, !tbaa !13
  %cmp3.i.i.i135 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i135)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

ehcleanup46:                                      ; preds = %ehcleanup42
  %98 = load i64, ptr %91, align 8, !tbaa !27
  %add.i.i.i132 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i132) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

cleanup.action.sink.split:                        ; preds = %ehcleanup46.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.thread, %ehcleanup46.thread152
  %.pn.pn.pn140.ph = phi { ptr, i32 } [ %92, %ehcleanup46.thread152 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.thread ], [ %79, %ehcleanup46.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %ehcleanup46
  %.pn.pn.pn140 = phi { ptr, i32 } [ %.pn, %ehcleanup46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %.pn.pn.pn140.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %ehcleanup46, %cleanup.action, %lpad24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn140, %cleanup.action ], [ %.pn, %ehcleanup46 ], [ %78, %lpad24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %eh.resume

return:                                           ; preds = %_ZN8QuantLib8QuantityD2Ev.exit119, %_ZN8QuantLib8QuantityD2Ev.exit70, %if.then
  %retval.0 = phi i1 [ %cmp, %if.then ], [ %call10, %_ZN8QuantLib8QuantityD2Ev.exit70 ], [ %call20, %_ZN8QuantLib8QuantityD2Ev.exit119 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup50, %lpad15, %ehcleanup
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup ], [ %77, %lpad15 ], [ %.pn.pn.pn.pn, %ehcleanup50 ]
  resume { ptr, i32 } %.pn12.pn

unreachable:                                      ; preds = %invoke.cont38
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLibltERKNS_8QuantityES2_(ptr noundef nonnull align 8 dereferenceable(40) %m1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %m2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp1 = alloca %"class.QuantLib::Quantity", align 8
  %tmp2 = alloca %"class.QuantLib::Quantity", align 8
  %tmp = alloca %"class.QuantLib::Quantity", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %unitOfMeasure_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %unitOfMeasure_.i15 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %0 = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i: ; preds = %cond.false.i.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %code.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %unitOfMeasure_.i15, align 8, !tbaa !10
  %cmp.not.i.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i, label %cond.false.i.i3.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, !prof !12

cond.false.i.i3.i:                                ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i4.i = load ptr, ptr %unitOfMeasure_.i15, align 8, !tbaa !10
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i: ; preds = %cond.false.i.i3.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  %3 = phi ptr [ %2, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i ], [ %.pre.i.i4.i, %cond.false.i.i3.i ]
  %code.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp eq i64 %4, %5
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit:     ; preds = %land.rhs.i.i
  %6 = load ptr, ptr %code.i2.i, align 8, !tbaa !17
  %7 = load ptr, ptr %code.i.i, align 8, !tbaa !17
  %bcmp.i.i = tail call i32 @bcmp(ptr %7, ptr %6, i64 %4)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  %amount_.i = getelementptr inbounds nuw i8, ptr %m1, i64 32
  %9 = load double, ptr %amount_.i, align 8, !tbaa !18
  %amount_.i16 = getelementptr inbounds nuw i8, ptr %m2, i64 32
  %10 = load double, ptr %amount_.i16, align 8, !tbaa !18
  %cmp = fcmp olt double %9, %10
  br label %return

if.else:                                          ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  %11 = load i32, ptr @_ZN8QuantLib8Quantity14conversionTypeE, align 4, !tbaa !24
  switch i32 %11, label %do.body [
    i32 1, label %if.then6
    i32 2, label %if.then14
  ]

if.then6:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp1) #19
  %12 = load ptr, ptr %m1, align 8, !tbaa !26
  store ptr %12, ptr %tmp1, align 8, !tbaa !26
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %tmp1, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %13 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !3
  store ptr %13, ptr %pn.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then6
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i:       ; preds = %if.then.i.i.i.i, %if.then6
  %unitOfMeasure_.i17 = getelementptr inbounds nuw i8, ptr %tmp1, i64 16
  %15 = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  store ptr %15, ptr %unitOfMeasure_.i17, align 8, !tbaa !10
  %pn.i.i3.i = getelementptr inbounds nuw i8, ptr %tmp1, i64 24
  %pn3.i.i4.i = getelementptr inbounds nuw i8, ptr %m1, i64 24
  %16 = load ptr, ptr %pn3.i.i4.i, align 8, !tbaa !3
  store ptr %16, ptr %pn.i.i3.i, align 8, !tbaa !3
  %cmp.not.i.i.i5.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i5.i, label %_ZN8QuantLib8QuantityC2ERKS0_.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i
  %use_count_.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i.i7.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit

_ZN8QuantLib8QuantityC2ERKS0_.exit:               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i, %if.then.i.i.i6.i
  %amount_.i18 = getelementptr inbounds nuw i8, ptr %tmp1, i64 32
  %amount_4.i = getelementptr inbounds nuw i8, ptr %m1, i64 32
  %18 = load double, ptr %amount_4.i, align 8, !tbaa !18
  store double %18, ptr %amount_.i18, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_8QuantityE(ptr noundef nonnull align 8 dereferenceable(40) %tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2) #19
  %19 = load ptr, ptr %m2, align 8, !tbaa !26
  store ptr %19, ptr %tmp2, align 8, !tbaa !26
  %pn.i.i.i19 = getelementptr inbounds nuw i8, ptr %tmp2, i64 8
  %pn3.i.i.i20 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %20 = load ptr, ptr %pn3.i.i.i20, align 8, !tbaa !3
  store ptr %20, ptr %pn.i.i.i19, align 8, !tbaa !3
  %cmp.not.i.i.i.i21 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i21, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %invoke.cont
  %use_count_.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i.i23, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24:     ; preds = %if.then.i.i.i.i22, %invoke.cont
  %unitOfMeasure_.i25 = getelementptr inbounds nuw i8, ptr %tmp2, i64 16
  %22 = load ptr, ptr %unitOfMeasure_.i15, align 8, !tbaa !10
  store ptr %22, ptr %unitOfMeasure_.i25, align 8, !tbaa !10
  %pn.i.i3.i27 = getelementptr inbounds nuw i8, ptr %tmp2, i64 24
  %pn3.i.i4.i28 = getelementptr inbounds nuw i8, ptr %m2, i64 24
  %23 = load ptr, ptr %pn3.i.i4.i28, align 8, !tbaa !3
  store ptr %23, ptr %pn.i.i3.i27, align 8, !tbaa !3
  %cmp.not.i.i.i5.i29 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i5.i29, label %_ZN8QuantLib8QuantityC2ERKS0_.exit34, label %if.then.i.i.i6.i30

if.then.i.i.i6.i30:                               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24
  %use_count_.i.i.i.i7.i31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i.i7.i31, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit34

_ZN8QuantLib8QuantityC2ERKS0_.exit34:             ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24, %if.then.i.i.i6.i30
  %amount_.i32 = getelementptr inbounds nuw i8, ptr %tmp2, i64 32
  %amount_4.i33 = getelementptr inbounds nuw i8, ptr %m2, i64 32
  %25 = load double, ptr %amount_4.i33, align 8, !tbaa !18
  store double %25, ptr %amount_.i32, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_8QuantityE(ptr noundef nonnull align 8 dereferenceable(40) %tmp2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit34
  %call10 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_8QuantityES2_(ptr noundef nonnull align 8 dereferenceable(40) %tmp1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %26 = load ptr, ptr %pn.i.i3.i27, align 8, !tbaa !3
  %cmp.not.i.i.i.i36 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i36, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %invoke.cont9
  %use_count_.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i.i38, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i37
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i37, %invoke.cont9
  %33 = load ptr, ptr %pn.i.i.i19, align 8, !tbaa !3
  %cmp.not.i.i.i2.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i2.i, label %_ZN8QuantLib8QuantityD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i5.i, label %if.then.i.i.i.i6.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i7.i = load ptr, ptr %33, align 8, !tbaa !8
  %vfn.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i10.i unwind label %terminate.lpad.i.i.i9.i

.noexc.i.i.i10.i:                                 ; preds = %if.then.i.i.i.i6.i
  %weak_count_.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i12.i, label %if.then.i.i.i.i.i13.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i.i13.i:                            ; preds = %.noexc.i.i.i10.i
  %vtable.i.i.i.i.i14.i = load ptr, ptr %33, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i15.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib8QuantityD2Ev.exit unwind label %terminate.lpad.i.i.i9.i

terminate.lpad.i.i.i9.i:                          ; preds = %if.then.i.i.i.i.i13.i, %if.then.i.i.i.i6.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit:                   ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i10.i, %if.then.i.i.i.i.i13.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2) #19
  %40 = load ptr, ptr %pn.i.i3.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i40 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i40, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %_ZN8QuantLib8QuantityD2Ev.exit
  %use_count_.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i43 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i43, label %if.then.i.i.i.i.i60, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44

if.then.i.i.i.i.i60:                              ; preds = %if.then.i.i.i.i41
  %vtable.i.i.i.i.i61 = load ptr, ptr %40, align 8, !tbaa !8
  %vfn.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i61, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i62, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i.i.i64 unwind label %terminate.lpad.i.i.i.i63

.noexc.i.i.i.i64:                                 ; preds = %if.then.i.i.i.i.i60
  %weak_count_.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i65, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i66 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i67, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44

if.then.i.i.i.i.i.i67:                            ; preds = %.noexc.i.i.i.i64
  %vtable.i.i.i.i.i.i68 = load ptr, ptr %40, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i68, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i69, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44 unwind label %terminate.lpad.i.i.i.i63

terminate.lpad.i.i.i.i63:                         ; preds = %if.then.i.i.i.i.i.i67, %if.then.i.i.i.i.i60
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44:         ; preds = %if.then.i.i.i.i.i.i67, %.noexc.i.i.i.i64, %if.then.i.i.i.i41, %_ZN8QuantLib8QuantityD2Ev.exit
  %47 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i2.i46 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i2.i46, label %_ZN8QuantLib8QuantityD2Ev.exit70, label %if.then.i.i.i3.i47

if.then.i.i.i3.i47:                               ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44
  %use_count_.i.i.i.i4.i48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw sub ptr %use_count_.i.i.i.i4.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i49 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i5.i49, label %if.then.i.i.i.i6.i50, label %_ZN8QuantLib8QuantityD2Ev.exit70

if.then.i.i.i.i6.i50:                             ; preds = %if.then.i.i.i3.i47
  %vtable.i.i.i.i7.i51 = load ptr, ptr %47, align 8, !tbaa !8
  %vfn.i.i.i.i8.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i51, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i8.i52, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i.i10.i54 unwind label %terminate.lpad.i.i.i9.i53

.noexc.i.i.i10.i54:                               ; preds = %if.then.i.i.i.i6.i50
  %weak_count_.i.i.i.i.i11.i55 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i55, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i56 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i.i12.i56, label %if.then.i.i.i.i.i13.i57, label %_ZN8QuantLib8QuantityD2Ev.exit70

if.then.i.i.i.i.i13.i57:                          ; preds = %.noexc.i.i.i10.i54
  %vtable.i.i.i.i.i14.i58 = load ptr, ptr %47, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i58, i64 24
  %51 = load ptr, ptr %vfn.i.i.i.i.i15.i59, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8QuantLib8QuantityD2Ev.exit70 unwind label %terminate.lpad.i.i.i9.i53

terminate.lpad.i.i.i9.i53:                        ; preds = %if.then.i.i.i.i.i13.i57, %if.then.i.i.i.i6.i50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit70:                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44, %if.then.i.i.i3.i47, %.noexc.i.i.i10.i54, %if.then.i.i.i.i.i13.i57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp1) #19
  br label %return

lpad:                                             ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %_ZN8QuantLib8QuantityC2ERKS0_.exit34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp2) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn12 = phi { ptr, i32 } [ %55, %lpad7 ], [ %54, %lpad ]
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp1) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp1) #19
  br label %eh.resume

if.then14:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp) #19
  %56 = load ptr, ptr %m2, align 8, !tbaa !26
  store ptr %56, ptr %tmp, align 8, !tbaa !26
  %pn.i.i.i71 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %pn3.i.i.i72 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %57 = load ptr, ptr %pn3.i.i.i72, align 8, !tbaa !3
  store ptr %57, ptr %pn.i.i.i71, align 8, !tbaa !3
  %cmp.not.i.i.i.i73 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i.i73, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %if.then14
  %use_count_.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw add ptr %use_count_.i.i.i.i.i75, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %unitOfMeasure_.i15, align 8, !tbaa !10
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76:     ; preds = %if.then.i.i.i.i74, %if.then14
  %59 = phi ptr [ %.pre, %if.then.i.i.i.i74 ], [ %3, %if.then14 ]
  %unitOfMeasure_.i77 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store ptr %59, ptr %unitOfMeasure_.i77, align 8, !tbaa !10
  %pn.i.i3.i79 = getelementptr inbounds nuw i8, ptr %tmp, i64 24
  %pn3.i.i4.i80 = getelementptr inbounds nuw i8, ptr %m2, i64 24
  %60 = load ptr, ptr %pn3.i.i4.i80, align 8, !tbaa !3
  store ptr %60, ptr %pn.i.i3.i79, align 8, !tbaa !3
  %cmp.not.i.i.i5.i81 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i5.i81, label %_ZN8QuantLib8QuantityC2ERKS0_.exit86, label %if.then.i.i.i6.i82

if.then.i.i.i6.i82:                               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76
  %use_count_.i.i.i.i7.i83 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = atomicrmw add ptr %use_count_.i.i.i.i7.i83, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit86

_ZN8QuantLib8QuantityC2ERKS0_.exit86:             ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76, %if.then.i.i.i6.i82
  %amount_.i84 = getelementptr inbounds nuw i8, ptr %tmp, i64 32
  %amount_4.i85 = getelementptr inbounds nuw i8, ptr %m2, i64 32
  %62 = load double, ptr %amount_4.i85, align 8, !tbaa !18
  store double %62, ptr %amount_.i84, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_8QuantityERKNS_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(40) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure_.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit86
  %call20 = invoke noundef zeroext i1 @_ZN8QuantLibltERKNS_8QuantityES2_(ptr noundef nonnull align 8 dereferenceable(40) %m1, ptr noundef nonnull align 8 dereferenceable(40) %tmp)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont18
  %63 = load ptr, ptr %pn.i.i3.i79, align 8, !tbaa !3
  %cmp.not.i.i.i.i89 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i89, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %invoke.cont19
  %use_count_.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = atomicrmw sub ptr %use_count_.i.i.i.i.i91, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i92 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i92, label %if.then.i.i.i.i.i109, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93

if.then.i.i.i.i.i109:                             ; preds = %if.then.i.i.i.i90
  %vtable.i.i.i.i.i110 = load ptr, ptr %63, align 8, !tbaa !8
  %vfn.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i110, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i111, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %.noexc.i.i.i.i113 unwind label %terminate.lpad.i.i.i.i112

.noexc.i.i.i.i113:                                ; preds = %if.then.i.i.i.i.i109
  %weak_count_.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i114, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i115 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i116, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93

if.then.i.i.i.i.i.i116:                           ; preds = %.noexc.i.i.i.i113
  %vtable.i.i.i.i.i.i117 = load ptr, ptr %63, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i117, i64 24
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i118, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93 unwind label %terminate.lpad.i.i.i.i112

terminate.lpad.i.i.i.i112:                        ; preds = %if.then.i.i.i.i.i.i116, %if.then.i.i.i.i.i109
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93:         ; preds = %if.then.i.i.i.i.i.i116, %.noexc.i.i.i.i113, %if.then.i.i.i.i90, %invoke.cont19
  %70 = load ptr, ptr %pn.i.i.i71, align 8, !tbaa !3
  %cmp.not.i.i.i2.i95 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i2.i95, label %_ZN8QuantLib8QuantityD2Ev.exit119, label %if.then.i.i.i3.i96

if.then.i.i.i3.i96:                               ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93
  %use_count_.i.i.i.i4.i97 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = atomicrmw sub ptr %use_count_.i.i.i.i4.i97, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i98 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i5.i98, label %if.then.i.i.i.i6.i99, label %_ZN8QuantLib8QuantityD2Ev.exit119

if.then.i.i.i.i6.i99:                             ; preds = %if.then.i.i.i3.i96
  %vtable.i.i.i.i7.i100 = load ptr, ptr %70, align 8, !tbaa !8
  %vfn.i.i.i.i8.i101 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i100, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i8.i101, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %.noexc.i.i.i10.i103 unwind label %terminate.lpad.i.i.i9.i102

.noexc.i.i.i10.i103:                              ; preds = %if.then.i.i.i.i6.i99
  %weak_count_.i.i.i.i.i11.i104 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i104, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i105 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i.i12.i105, label %if.then.i.i.i.i.i13.i106, label %_ZN8QuantLib8QuantityD2Ev.exit119

if.then.i.i.i.i.i13.i106:                         ; preds = %.noexc.i.i.i10.i103
  %vtable.i.i.i.i.i14.i107 = load ptr, ptr %70, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i107, i64 24
  %74 = load ptr, ptr %vfn.i.i.i.i.i15.i108, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8QuantLib8QuantityD2Ev.exit119 unwind label %terminate.lpad.i.i.i9.i102

terminate.lpad.i.i.i9.i102:                       ; preds = %if.then.i.i.i.i.i13.i106, %if.then.i.i.i.i6.i99
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit119:                ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93, %if.then.i.i.i3.i96, %.noexc.i.i.i10.i103, %if.then.i.i.i.i.i13.i106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp) #19
  br label %return

lpad15:                                           ; preds = %invoke.cont18, %_ZN8QuantLib8QuantityC2ERKS0_.exit86
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp) #19
  br label %eh.resume

do.body:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 50)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup46.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibltERKNS_8QuantityES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup42.thread

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 140, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad37

lpad24:                                           ; preds = %do.body
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

ehcleanup46.thread:                               ; preds = %invoke.cont25
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad35:                                           ; preds = %invoke.cont33
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp34, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i121 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad37
  %_M_string_length.i.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %84 = load i64, ptr %_M_string_length.i.i.i122, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup40

if.then.i.i:                                      ; preds = %lpad37
  %85 = load i64, ptr %83, align 8, !tbaa !27
  %add.i.i.i = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i) #21
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad35
  %.pn = phi { ptr, i32 } [ %80, %lpad35 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %81, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad35 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #19
  %86 = load ptr, ptr %ref.tmp30, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i123 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %if.then.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %ehcleanup40
  %_M_string_length.i.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i127, align 8, !tbaa !13
  %cmp3.i.i.i128 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i128)
  br label %ehcleanup42

if.then.i.i124:                                   ; preds = %ehcleanup40
  %89 = load i64, ptr %87, align 8, !tbaa !27
  %add.i.i.i125 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i125) #21
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #19
  %90 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i130 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %ehcleanup46

ehcleanup42.thread:                               ; preds = %invoke.cont29
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #19
  %93 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i130143 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i130143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.thread, label %ehcleanup46.thread152

ehcleanup46.thread152:                            ; preds = %ehcleanup42.thread
  %95 = load i64, ptr %94, align 8, !tbaa !27
  %add.i.i.i132155 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i132155) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.thread: ; preds = %ehcleanup42.thread
  %_M_string_length.i.i.i134150 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %96 = load i64, ptr %_M_string_length.i.i.i134150, align 8, !tbaa !13
  %cmp3.i.i.i135151 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i135151)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %ehcleanup42
  %_M_string_length.i.i.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %97 = load i64, ptr %_M_string_length.i.i.i134, align 8, !tbaa !13
  %cmp3.i.i.i135 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i135)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

ehcleanup46:                                      ; preds = %ehcleanup42
  %98 = load i64, ptr %91, align 8, !tbaa !27
  %add.i.i.i132 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i132) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

cleanup.action.sink.split:                        ; preds = %ehcleanup46.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.thread, %ehcleanup46.thread152
  %.pn.pn.pn140.ph = phi { ptr, i32 } [ %92, %ehcleanup46.thread152 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.thread ], [ %79, %ehcleanup46.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %ehcleanup46
  %.pn.pn.pn140 = phi { ptr, i32 } [ %.pn, %ehcleanup46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %.pn.pn.pn140.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %ehcleanup46, %cleanup.action, %lpad24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn140, %cleanup.action ], [ %.pn, %ehcleanup46 ], [ %78, %lpad24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %eh.resume

return:                                           ; preds = %_ZN8QuantLib8QuantityD2Ev.exit119, %_ZN8QuantLib8QuantityD2Ev.exit70, %if.then
  %retval.0 = phi i1 [ %cmp, %if.then ], [ %call10, %_ZN8QuantLib8QuantityD2Ev.exit70 ], [ %call20, %_ZN8QuantLib8QuantityD2Ev.exit119 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup50, %lpad15, %ehcleanup
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup ], [ %77, %lpad15 ], [ %.pn.pn.pn.pn, %ehcleanup50 ]
  resume { ptr, i32 } %.pn12.pn

unreachable:                                      ; preds = %invoke.cont38
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLibleERKNS_8QuantityES2_(ptr noundef nonnull align 8 dereferenceable(40) %m1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %m2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp1 = alloca %"class.QuantLib::Quantity", align 8
  %tmp2 = alloca %"class.QuantLib::Quantity", align 8
  %tmp = alloca %"class.QuantLib::Quantity", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %unitOfMeasure_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %unitOfMeasure_.i15 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %0 = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i: ; preds = %cond.false.i.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %code.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %unitOfMeasure_.i15, align 8, !tbaa !10
  %cmp.not.i.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i, label %cond.false.i.i3.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, !prof !12

cond.false.i.i3.i:                                ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i4.i = load ptr, ptr %unitOfMeasure_.i15, align 8, !tbaa !10
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i: ; preds = %cond.false.i.i3.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  %3 = phi ptr [ %2, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i ], [ %.pre.i.i4.i, %cond.false.i.i3.i ]
  %code.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp eq i64 %4, %5
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit:     ; preds = %land.rhs.i.i
  %6 = load ptr, ptr %code.i2.i, align 8, !tbaa !17
  %7 = load ptr, ptr %code.i.i, align 8, !tbaa !17
  %bcmp.i.i = tail call i32 @bcmp(ptr %7, ptr %6, i64 %4)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  %amount_.i = getelementptr inbounds nuw i8, ptr %m1, i64 32
  %9 = load double, ptr %amount_.i, align 8, !tbaa !18
  %amount_.i16 = getelementptr inbounds nuw i8, ptr %m2, i64 32
  %10 = load double, ptr %amount_.i16, align 8, !tbaa !18
  %cmp = fcmp ole double %9, %10
  br label %return

if.else:                                          ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  %11 = load i32, ptr @_ZN8QuantLib8Quantity14conversionTypeE, align 4, !tbaa !24
  switch i32 %11, label %do.body [
    i32 1, label %if.then6
    i32 2, label %if.then14
  ]

if.then6:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp1) #19
  %12 = load ptr, ptr %m1, align 8, !tbaa !26
  store ptr %12, ptr %tmp1, align 8, !tbaa !26
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %tmp1, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %13 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !3
  store ptr %13, ptr %pn.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then6
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i:       ; preds = %if.then.i.i.i.i, %if.then6
  %unitOfMeasure_.i17 = getelementptr inbounds nuw i8, ptr %tmp1, i64 16
  %15 = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  store ptr %15, ptr %unitOfMeasure_.i17, align 8, !tbaa !10
  %pn.i.i3.i = getelementptr inbounds nuw i8, ptr %tmp1, i64 24
  %pn3.i.i4.i = getelementptr inbounds nuw i8, ptr %m1, i64 24
  %16 = load ptr, ptr %pn3.i.i4.i, align 8, !tbaa !3
  store ptr %16, ptr %pn.i.i3.i, align 8, !tbaa !3
  %cmp.not.i.i.i5.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i5.i, label %_ZN8QuantLib8QuantityC2ERKS0_.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i
  %use_count_.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = atomicrmw add ptr %use_count_.i.i.i.i7.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit

_ZN8QuantLib8QuantityC2ERKS0_.exit:               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i, %if.then.i.i.i6.i
  %amount_.i18 = getelementptr inbounds nuw i8, ptr %tmp1, i64 32
  %amount_4.i = getelementptr inbounds nuw i8, ptr %m1, i64 32
  %18 = load double, ptr %amount_4.i, align 8, !tbaa !18
  store double %18, ptr %amount_.i18, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_8QuantityE(ptr noundef nonnull align 8 dereferenceable(40) %tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2) #19
  %19 = load ptr, ptr %m2, align 8, !tbaa !26
  store ptr %19, ptr %tmp2, align 8, !tbaa !26
  %pn.i.i.i19 = getelementptr inbounds nuw i8, ptr %tmp2, i64 8
  %pn3.i.i.i20 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %20 = load ptr, ptr %pn3.i.i.i20, align 8, !tbaa !3
  store ptr %20, ptr %pn.i.i.i19, align 8, !tbaa !3
  %cmp.not.i.i.i.i21 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i21, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %invoke.cont
  %use_count_.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i.i23, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24:     ; preds = %if.then.i.i.i.i22, %invoke.cont
  %unitOfMeasure_.i25 = getelementptr inbounds nuw i8, ptr %tmp2, i64 16
  %22 = load ptr, ptr %unitOfMeasure_.i15, align 8, !tbaa !10
  store ptr %22, ptr %unitOfMeasure_.i25, align 8, !tbaa !10
  %pn.i.i3.i27 = getelementptr inbounds nuw i8, ptr %tmp2, i64 24
  %pn3.i.i4.i28 = getelementptr inbounds nuw i8, ptr %m2, i64 24
  %23 = load ptr, ptr %pn3.i.i4.i28, align 8, !tbaa !3
  store ptr %23, ptr %pn.i.i3.i27, align 8, !tbaa !3
  %cmp.not.i.i.i5.i29 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i5.i29, label %_ZN8QuantLib8QuantityC2ERKS0_.exit34, label %if.then.i.i.i6.i30

if.then.i.i.i6.i30:                               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24
  %use_count_.i.i.i.i7.i31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = atomicrmw add ptr %use_count_.i.i.i.i7.i31, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit34

_ZN8QuantLib8QuantityC2ERKS0_.exit34:             ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i24, %if.then.i.i.i6.i30
  %amount_.i32 = getelementptr inbounds nuw i8, ptr %tmp2, i64 32
  %amount_4.i33 = getelementptr inbounds nuw i8, ptr %m2, i64 32
  %25 = load double, ptr %amount_4.i33, align 8, !tbaa !18
  store double %25, ptr %amount_.i32, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_8QuantityE(ptr noundef nonnull align 8 dereferenceable(40) %tmp2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit34
  %call10 = invoke noundef zeroext i1 @_ZN8QuantLibleERKNS_8QuantityES2_(ptr noundef nonnull align 8 dereferenceable(40) %tmp1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %26 = load ptr, ptr %pn.i.i3.i27, align 8, !tbaa !3
  %cmp.not.i.i.i.i36 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i36, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %invoke.cont9
  %use_count_.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %use_count_.i.i.i.i.i38, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i37
  %vtable.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i37, %invoke.cont9
  %33 = load ptr, ptr %pn.i.i.i19, align 8, !tbaa !3
  %cmp.not.i.i.i2.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i2.i, label %_ZN8QuantLib8QuantityD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i.i5.i, label %if.then.i.i.i.i6.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i7.i = load ptr, ptr %33, align 8, !tbaa !8
  %vfn.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i10.i unwind label %terminate.lpad.i.i.i9.i

.noexc.i.i.i10.i:                                 ; preds = %if.then.i.i.i.i6.i
  %weak_count_.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %36 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i = icmp eq i32 %36, 1
  br i1 %cmp.i.i.i.i.i12.i, label %if.then.i.i.i.i.i13.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i.i13.i:                            ; preds = %.noexc.i.i.i10.i
  %vtable.i.i.i.i.i14.i = load ptr, ptr %33, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i, i64 24
  %37 = load ptr, ptr %vfn.i.i.i.i.i15.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN8QuantLib8QuantityD2Ev.exit unwind label %terminate.lpad.i.i.i9.i

terminate.lpad.i.i.i9.i:                          ; preds = %if.then.i.i.i.i.i13.i, %if.then.i.i.i.i6.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit:                   ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i10.i, %if.then.i.i.i.i.i13.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2) #19
  %40 = load ptr, ptr %pn.i.i3.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i40 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i40, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44, label %if.then.i.i.i.i41

if.then.i.i.i.i41:                                ; preds = %_ZN8QuantLib8QuantityD2Ev.exit
  %use_count_.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = atomicrmw sub ptr %use_count_.i.i.i.i.i42, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i43 = icmp eq i32 %41, 1
  br i1 %cmp.i.i.i.i.i43, label %if.then.i.i.i.i.i60, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44

if.then.i.i.i.i.i60:                              ; preds = %if.then.i.i.i.i41
  %vtable.i.i.i.i.i61 = load ptr, ptr %40, align 8, !tbaa !8
  %vfn.i.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i61, i64 16
  %42 = load ptr, ptr %vfn.i.i.i.i.i62, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %.noexc.i.i.i.i64 unwind label %terminate.lpad.i.i.i.i63

.noexc.i.i.i.i64:                                 ; preds = %if.then.i.i.i.i.i60
  %weak_count_.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i65, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i66 = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i.i.i.i66, label %if.then.i.i.i.i.i.i67, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44

if.then.i.i.i.i.i.i67:                            ; preds = %.noexc.i.i.i.i64
  %vtable.i.i.i.i.i.i68 = load ptr, ptr %40, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i68, i64 24
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i69, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44 unwind label %terminate.lpad.i.i.i.i63

terminate.lpad.i.i.i.i63:                         ; preds = %if.then.i.i.i.i.i.i67, %if.then.i.i.i.i.i60
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44:         ; preds = %if.then.i.i.i.i.i.i67, %.noexc.i.i.i.i64, %if.then.i.i.i.i41, %_ZN8QuantLib8QuantityD2Ev.exit
  %47 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i2.i46 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i2.i46, label %_ZN8QuantLib8QuantityD2Ev.exit70, label %if.then.i.i.i3.i47

if.then.i.i.i3.i47:                               ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44
  %use_count_.i.i.i.i4.i48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = atomicrmw sub ptr %use_count_.i.i.i.i4.i48, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i49 = icmp eq i32 %48, 1
  br i1 %cmp.i.i.i.i5.i49, label %if.then.i.i.i.i6.i50, label %_ZN8QuantLib8QuantityD2Ev.exit70

if.then.i.i.i.i6.i50:                             ; preds = %if.then.i.i.i3.i47
  %vtable.i.i.i.i7.i51 = load ptr, ptr %47, align 8, !tbaa !8
  %vfn.i.i.i.i8.i52 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i51, i64 16
  %49 = load ptr, ptr %vfn.i.i.i.i8.i52, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc.i.i.i10.i54 unwind label %terminate.lpad.i.i.i9.i53

.noexc.i.i.i10.i54:                               ; preds = %if.then.i.i.i.i6.i50
  %weak_count_.i.i.i.i.i11.i55 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i55, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i56 = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i.i12.i56, label %if.then.i.i.i.i.i13.i57, label %_ZN8QuantLib8QuantityD2Ev.exit70

if.then.i.i.i.i.i13.i57:                          ; preds = %.noexc.i.i.i10.i54
  %vtable.i.i.i.i.i14.i58 = load ptr, ptr %47, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i58, i64 24
  %51 = load ptr, ptr %vfn.i.i.i.i.i15.i59, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %_ZN8QuantLib8QuantityD2Ev.exit70 unwind label %terminate.lpad.i.i.i9.i53

terminate.lpad.i.i.i9.i53:                        ; preds = %if.then.i.i.i.i.i13.i57, %if.then.i.i.i.i6.i50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit70:                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i44, %if.then.i.i.i3.i47, %.noexc.i.i.i10.i54, %if.then.i.i.i.i.i13.i57
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp1) #19
  br label %return

lpad:                                             ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %_ZN8QuantLib8QuantityC2ERKS0_.exit34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp2) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn12 = phi { ptr, i32 } [ %55, %lpad7 ], [ %54, %lpad ]
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp1) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp1) #19
  br label %eh.resume

if.then14:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp) #19
  %56 = load ptr, ptr %m2, align 8, !tbaa !26
  store ptr %56, ptr %tmp, align 8, !tbaa !26
  %pn.i.i.i71 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %pn3.i.i.i72 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %57 = load ptr, ptr %pn3.i.i.i72, align 8, !tbaa !3
  store ptr %57, ptr %pn.i.i.i71, align 8, !tbaa !3
  %cmp.not.i.i.i.i73 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i.i73, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76, label %if.then.i.i.i.i74

if.then.i.i.i.i74:                                ; preds = %if.then14
  %use_count_.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = atomicrmw add ptr %use_count_.i.i.i.i.i75, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %unitOfMeasure_.i15, align 8, !tbaa !10
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76:     ; preds = %if.then.i.i.i.i74, %if.then14
  %59 = phi ptr [ %.pre, %if.then.i.i.i.i74 ], [ %3, %if.then14 ]
  %unitOfMeasure_.i77 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store ptr %59, ptr %unitOfMeasure_.i77, align 8, !tbaa !10
  %pn.i.i3.i79 = getelementptr inbounds nuw i8, ptr %tmp, i64 24
  %pn3.i.i4.i80 = getelementptr inbounds nuw i8, ptr %m2, i64 24
  %60 = load ptr, ptr %pn3.i.i4.i80, align 8, !tbaa !3
  store ptr %60, ptr %pn.i.i3.i79, align 8, !tbaa !3
  %cmp.not.i.i.i5.i81 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i5.i81, label %_ZN8QuantLib8QuantityC2ERKS0_.exit86, label %if.then.i.i.i6.i82

if.then.i.i.i6.i82:                               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76
  %use_count_.i.i.i.i7.i83 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %61 = atomicrmw add ptr %use_count_.i.i.i.i7.i83, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit86

_ZN8QuantLib8QuantityC2ERKS0_.exit86:             ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i76, %if.then.i.i.i6.i82
  %amount_.i84 = getelementptr inbounds nuw i8, ptr %tmp, i64 32
  %amount_4.i85 = getelementptr inbounds nuw i8, ptr %m2, i64 32
  %62 = load double, ptr %amount_4.i85, align 8, !tbaa !18
  store double %62, ptr %amount_.i84, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_8QuantityERKNS_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(40) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure_.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit86
  %call20 = invoke noundef zeroext i1 @_ZN8QuantLibleERKNS_8QuantityES2_(ptr noundef nonnull align 8 dereferenceable(40) %m1, ptr noundef nonnull align 8 dereferenceable(40) %tmp)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont18
  %63 = load ptr, ptr %pn.i.i3.i79, align 8, !tbaa !3
  %cmp.not.i.i.i.i89 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i89, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93, label %if.then.i.i.i.i90

if.then.i.i.i.i90:                                ; preds = %invoke.cont19
  %use_count_.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = atomicrmw sub ptr %use_count_.i.i.i.i.i91, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i92 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i.i92, label %if.then.i.i.i.i.i109, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93

if.then.i.i.i.i.i109:                             ; preds = %if.then.i.i.i.i90
  %vtable.i.i.i.i.i110 = load ptr, ptr %63, align 8, !tbaa !8
  %vfn.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i110, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i111, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %.noexc.i.i.i.i113 unwind label %terminate.lpad.i.i.i.i112

.noexc.i.i.i.i113:                                ; preds = %if.then.i.i.i.i.i109
  %weak_count_.i.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i114, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i115 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i116, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93

if.then.i.i.i.i.i.i116:                           ; preds = %.noexc.i.i.i.i113
  %vtable.i.i.i.i.i.i117 = load ptr, ptr %63, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i117, i64 24
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i118, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(16) %63)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93 unwind label %terminate.lpad.i.i.i.i112

terminate.lpad.i.i.i.i112:                        ; preds = %if.then.i.i.i.i.i.i116, %if.then.i.i.i.i.i109
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93:         ; preds = %if.then.i.i.i.i.i.i116, %.noexc.i.i.i.i113, %if.then.i.i.i.i90, %invoke.cont19
  %70 = load ptr, ptr %pn.i.i.i71, align 8, !tbaa !3
  %cmp.not.i.i.i2.i95 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i2.i95, label %_ZN8QuantLib8QuantityD2Ev.exit119, label %if.then.i.i.i3.i96

if.then.i.i.i3.i96:                               ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93
  %use_count_.i.i.i.i4.i97 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %71 = atomicrmw sub ptr %use_count_.i.i.i.i4.i97, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i98 = icmp eq i32 %71, 1
  br i1 %cmp.i.i.i.i5.i98, label %if.then.i.i.i.i6.i99, label %_ZN8QuantLib8QuantityD2Ev.exit119

if.then.i.i.i.i6.i99:                             ; preds = %if.then.i.i.i3.i96
  %vtable.i.i.i.i7.i100 = load ptr, ptr %70, align 8, !tbaa !8
  %vfn.i.i.i.i8.i101 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i100, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i8.i101, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %.noexc.i.i.i10.i103 unwind label %terminate.lpad.i.i.i9.i102

.noexc.i.i.i10.i103:                              ; preds = %if.then.i.i.i.i6.i99
  %weak_count_.i.i.i.i.i11.i104 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i104, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i105 = icmp eq i32 %73, 1
  br i1 %cmp.i.i.i.i.i12.i105, label %if.then.i.i.i.i.i13.i106, label %_ZN8QuantLib8QuantityD2Ev.exit119

if.then.i.i.i.i.i13.i106:                         ; preds = %.noexc.i.i.i10.i103
  %vtable.i.i.i.i.i14.i107 = load ptr, ptr %70, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i108 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i107, i64 24
  %74 = load ptr, ptr %vfn.i.i.i.i.i15.i108, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8QuantLib8QuantityD2Ev.exit119 unwind label %terminate.lpad.i.i.i9.i102

terminate.lpad.i.i.i9.i102:                       ; preds = %if.then.i.i.i.i.i13.i106, %if.then.i.i.i.i6.i99
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit119:                ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i93, %if.then.i.i.i3.i96, %.noexc.i.i.i10.i103, %if.then.i.i.i.i.i13.i106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp) #19
  br label %return

lpad15:                                           ; preds = %invoke.cont18, %_ZN8QuantLib8QuantityC2ERKS0_.exit86
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp) #19
  br label %eh.resume

do.body:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 50)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup46.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibleERKNS_8QuantityES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup42.thread

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad37

lpad24:                                           ; preds = %do.body
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

ehcleanup46.thread:                               ; preds = %invoke.cont25
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad35:                                           ; preds = %invoke.cont33
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp34, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i121 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad37
  %_M_string_length.i.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %84 = load i64, ptr %_M_string_length.i.i.i122, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup40

if.then.i.i:                                      ; preds = %lpad37
  %85 = load i64, ptr %83, align 8, !tbaa !27
  %add.i.i.i = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %add.i.i.i) #21
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad35
  %.pn = phi { ptr, i32 } [ %80, %lpad35 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %81, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad35 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #19
  %86 = load ptr, ptr %ref.tmp30, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i123 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %if.then.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %ehcleanup40
  %_M_string_length.i.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i127, align 8, !tbaa !13
  %cmp3.i.i.i128 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i128)
  br label %ehcleanup42

if.then.i.i124:                                   ; preds = %ehcleanup40
  %89 = load i64, ptr %87, align 8, !tbaa !27
  %add.i.i.i125 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i125) #21
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #19
  %90 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i130 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %ehcleanup46

ehcleanup42.thread:                               ; preds = %invoke.cont29
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #19
  %93 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i130143 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i130143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.thread, label %ehcleanup46.thread152

ehcleanup46.thread152:                            ; preds = %ehcleanup42.thread
  %95 = load i64, ptr %94, align 8, !tbaa !27
  %add.i.i.i132155 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i132155) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.thread: ; preds = %ehcleanup42.thread
  %_M_string_length.i.i.i134150 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %96 = load i64, ptr %_M_string_length.i.i.i134150, align 8, !tbaa !13
  %cmp3.i.i.i135151 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i135151)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %ehcleanup42
  %_M_string_length.i.i.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %97 = load i64, ptr %_M_string_length.i.i.i134, align 8, !tbaa !13
  %cmp3.i.i.i135 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %cmp3.i.i.i135)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

ehcleanup46:                                      ; preds = %ehcleanup42
  %98 = load i64, ptr %91, align 8, !tbaa !27
  %add.i.i.i132 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i132) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

cleanup.action.sink.split:                        ; preds = %ehcleanup46.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.thread, %ehcleanup46.thread152
  %.pn.pn.pn140.ph = phi { ptr, i32 } [ %92, %ehcleanup46.thread152 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133.thread ], [ %79, %ehcleanup46.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %ehcleanup46
  %.pn.pn.pn140 = phi { ptr, i32 } [ %.pn, %ehcleanup46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ], [ %.pn.pn.pn140.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %ehcleanup46, %cleanup.action, %lpad24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn140, %cleanup.action ], [ %.pn, %ehcleanup46 ], [ %78, %lpad24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %eh.resume

return:                                           ; preds = %_ZN8QuantLib8QuantityD2Ev.exit119, %_ZN8QuantLib8QuantityD2Ev.exit70, %if.then
  %retval.0 = phi i1 [ %cmp, %if.then ], [ %call10, %_ZN8QuantLib8QuantityD2Ev.exit70 ], [ %call20, %_ZN8QuantLib8QuantityD2Ev.exit119 ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup50, %lpad15, %ehcleanup
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup ], [ %77, %lpad15 ], [ %.pn.pn.pn.pn, %ehcleanup50 ]
  resume { ptr, i32 } %.pn12.pn

unreachable:                                      ; preds = %invoke.cont38
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib5closeERKNS_8QuantityES2_m(ptr noundef nonnull align 8 dereferenceable(40) %m1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %m2, i64 noundef %n) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp1 = alloca %"class.QuantLib::Quantity", align 8
  %tmp2 = alloca %"class.QuantLib::Quantity", align 8
  %tmp = alloca %"class.QuantLib::Quantity", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %unitOfMeasure_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %unitOfMeasure_.i17 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %0 = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i: ; preds = %cond.false.i.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %code.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %unitOfMeasure_.i17, align 8, !tbaa !10
  %cmp.not.i.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i, label %cond.false.i.i3.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, !prof !12

cond.false.i.i3.i:                                ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i4.i = load ptr, ptr %unitOfMeasure_.i17, align 8, !tbaa !10
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i: ; preds = %cond.false.i.i3.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  %3 = phi ptr [ %2, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i ], [ %.pre.i.i4.i, %cond.false.i.i3.i ]
  %code.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp eq i64 %4, %5
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit:     ; preds = %land.rhs.i.i
  %6 = load ptr, ptr %code.i2.i, align 8, !tbaa !17
  %7 = load ptr, ptr %code.i.i, align 8, !tbaa !17
  %bcmp.i.i = tail call i32 @bcmp(ptr %7, ptr %6, i64 %4)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  %amount_.i = getelementptr inbounds nuw i8, ptr %m1, i64 32
  %9 = load double, ptr %amount_.i, align 8, !tbaa !18
  %amount_.i18 = getelementptr inbounds nuw i8, ptr %m2, i64 32
  %10 = load double, ptr %amount_.i18, align 8, !tbaa !18
  %cmp.i = fcmp oeq double %9, %10
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %sub.i = fsub double %9, %10
  %11 = tail call double @llvm.fabs.f64(double %sub.i)
  %conv.i = uitofp i64 %n to double
  %mul.i = fmul double %conv.i, 0x3CB0000000000000
  %cmp1.i = fcmp oeq double %9, 0.000000e+00
  %cmp2.i = fcmp oeq double %10, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i
  %mul4.i = fmul double %mul.i, %mul.i
  %cmp5.i = fcmp olt double %11, %mul4.i
  br label %return

if.end6.i:                                        ; preds = %if.end.i
  %12 = tail call double @llvm.fabs.f64(double %9)
  %mul7.i = fmul double %mul.i, %12
  %cmp8.i = fcmp ole double %11, %mul7.i
  %13 = tail call double @llvm.fabs.f64(double %10)
  %mul9.i = fmul double %mul.i, %13
  %cmp10.i = fcmp ole double %11, %mul9.i
  %14 = and i1 %cmp8.i, %cmp10.i
  br label %return

if.else:                                          ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  %15 = load i32, ptr @_ZN8QuantLib8Quantity14conversionTypeE, align 4, !tbaa !24
  switch i32 %15, label %do.body [
    i32 1, label %if.then6
    i32 2, label %if.then14
  ]

if.then6:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp1) #19
  %16 = load ptr, ptr %m1, align 8, !tbaa !26
  store ptr %16, ptr %tmp1, align 8, !tbaa !26
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %tmp1, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %17 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !3
  store ptr %17, ptr %pn.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then6
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i:       ; preds = %if.then.i.i.i.i, %if.then6
  %unitOfMeasure_.i19 = getelementptr inbounds nuw i8, ptr %tmp1, i64 16
  %19 = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  store ptr %19, ptr %unitOfMeasure_.i19, align 8, !tbaa !10
  %pn.i.i3.i = getelementptr inbounds nuw i8, ptr %tmp1, i64 24
  %pn3.i.i4.i = getelementptr inbounds nuw i8, ptr %m1, i64 24
  %20 = load ptr, ptr %pn3.i.i4.i, align 8, !tbaa !3
  store ptr %20, ptr %pn.i.i3.i, align 8, !tbaa !3
  %cmp.not.i.i.i5.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i5.i, label %_ZN8QuantLib8QuantityC2ERKS0_.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i
  %use_count_.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i7.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit

_ZN8QuantLib8QuantityC2ERKS0_.exit:               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i, %if.then.i.i.i6.i
  %amount_.i20 = getelementptr inbounds nuw i8, ptr %tmp1, i64 32
  %amount_4.i = getelementptr inbounds nuw i8, ptr %m1, i64 32
  %22 = load double, ptr %amount_4.i, align 8, !tbaa !18
  store double %22, ptr %amount_.i20, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_8QuantityE(ptr noundef nonnull align 8 dereferenceable(40) %tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2) #19
  %23 = load ptr, ptr %m2, align 8, !tbaa !26
  store ptr %23, ptr %tmp2, align 8, !tbaa !26
  %pn.i.i.i21 = getelementptr inbounds nuw i8, ptr %tmp2, i64 8
  %pn3.i.i.i22 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %24 = load ptr, ptr %pn3.i.i.i22, align 8, !tbaa !3
  store ptr %24, ptr %pn.i.i.i21, align 8, !tbaa !3
  %cmp.not.i.i.i.i23 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i23, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i26, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %invoke.cont
  %use_count_.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i.i25, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i26

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i26:     ; preds = %if.then.i.i.i.i24, %invoke.cont
  %unitOfMeasure_.i27 = getelementptr inbounds nuw i8, ptr %tmp2, i64 16
  %26 = load ptr, ptr %unitOfMeasure_.i17, align 8, !tbaa !10
  store ptr %26, ptr %unitOfMeasure_.i27, align 8, !tbaa !10
  %pn.i.i3.i29 = getelementptr inbounds nuw i8, ptr %tmp2, i64 24
  %pn3.i.i4.i30 = getelementptr inbounds nuw i8, ptr %m2, i64 24
  %27 = load ptr, ptr %pn3.i.i4.i30, align 8, !tbaa !3
  store ptr %27, ptr %pn.i.i3.i29, align 8, !tbaa !3
  %cmp.not.i.i.i5.i31 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i5.i31, label %_ZN8QuantLib8QuantityC2ERKS0_.exit36, label %if.then.i.i.i6.i32

if.then.i.i.i6.i32:                               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i26
  %use_count_.i.i.i.i7.i33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw add ptr %use_count_.i.i.i.i7.i33, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit36

_ZN8QuantLib8QuantityC2ERKS0_.exit36:             ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i26, %if.then.i.i.i6.i32
  %amount_.i34 = getelementptr inbounds nuw i8, ptr %tmp2, i64 32
  %amount_4.i35 = getelementptr inbounds nuw i8, ptr %m2, i64 32
  %29 = load double, ptr %amount_4.i35, align 8, !tbaa !18
  store double %29, ptr %amount_.i34, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_8QuantityE(ptr noundef nonnull align 8 dereferenceable(40) %tmp2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit36
  %call10 = invoke noundef zeroext i1 @_ZN8QuantLib5closeERKNS_8QuantityES2_m(ptr noundef nonnull align 8 dereferenceable(40) %tmp1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 noundef %n)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %30 = load ptr, ptr %pn.i.i3.i29, align 8, !tbaa !3
  %cmp.not.i.i.i.i38 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i38, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %invoke.cont9
  %use_count_.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i39
  %vtable.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i39, %invoke.cont9
  %37 = load ptr, ptr %pn.i.i.i21, align 8, !tbaa !3
  %cmp.not.i.i.i2.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i2.i, label %_ZN8QuantLib8QuantityD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i5.i, label %if.then.i.i.i.i6.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i7.i = load ptr, ptr %37, align 8, !tbaa !8
  %vfn.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i.i10.i unwind label %terminate.lpad.i.i.i9.i

.noexc.i.i.i10.i:                                 ; preds = %if.then.i.i.i.i6.i
  %weak_count_.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i.i12.i, label %if.then.i.i.i.i.i13.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i.i13.i:                            ; preds = %.noexc.i.i.i10.i
  %vtable.i.i.i.i.i14.i = load ptr, ptr %37, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i.i15.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8QuantLib8QuantityD2Ev.exit unwind label %terminate.lpad.i.i.i9.i

terminate.lpad.i.i.i9.i:                          ; preds = %if.then.i.i.i.i.i13.i, %if.then.i.i.i.i6.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit:                   ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i10.i, %if.then.i.i.i.i.i13.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2) #19
  %44 = load ptr, ptr %pn.i.i3.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i42 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i42, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i46, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %_ZN8QuantLib8QuantityD2Ev.exit
  %use_count_.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i.i44, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i45 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i45, label %if.then.i.i.i.i.i62, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i46

if.then.i.i.i.i.i62:                              ; preds = %if.then.i.i.i.i43
  %vtable.i.i.i.i.i63 = load ptr, ptr %44, align 8, !tbaa !8
  %vfn.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i63, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i64, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i.i.i66 unwind label %terminate.lpad.i.i.i.i65

.noexc.i.i.i.i66:                                 ; preds = %if.then.i.i.i.i.i62
  %weak_count_.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i67, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i68 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i69, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i46

if.then.i.i.i.i.i.i69:                            ; preds = %.noexc.i.i.i.i66
  %vtable.i.i.i.i.i.i70 = load ptr, ptr %44, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i70, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i71, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i46 unwind label %terminate.lpad.i.i.i.i65

terminate.lpad.i.i.i.i65:                         ; preds = %if.then.i.i.i.i.i.i69, %if.then.i.i.i.i.i62
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i46:         ; preds = %if.then.i.i.i.i.i.i69, %.noexc.i.i.i.i66, %if.then.i.i.i.i43, %_ZN8QuantLib8QuantityD2Ev.exit
  %51 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i2.i48 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i2.i48, label %_ZN8QuantLib8QuantityD2Ev.exit72, label %if.then.i.i.i3.i49

if.then.i.i.i3.i49:                               ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i46
  %use_count_.i.i.i.i4.i50 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw sub ptr %use_count_.i.i.i.i4.i50, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i51 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i5.i51, label %if.then.i.i.i.i6.i52, label %_ZN8QuantLib8QuantityD2Ev.exit72

if.then.i.i.i.i6.i52:                             ; preds = %if.then.i.i.i3.i49
  %vtable.i.i.i.i7.i53 = load ptr, ptr %51, align 8, !tbaa !8
  %vfn.i.i.i.i8.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i53, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i8.i54, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i.i10.i56 unwind label %terminate.lpad.i.i.i9.i55

.noexc.i.i.i10.i56:                               ; preds = %if.then.i.i.i.i6.i52
  %weak_count_.i.i.i.i.i11.i57 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i58 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i.i12.i58, label %if.then.i.i.i.i.i13.i59, label %_ZN8QuantLib8QuantityD2Ev.exit72

if.then.i.i.i.i.i13.i59:                          ; preds = %.noexc.i.i.i10.i56
  %vtable.i.i.i.i.i14.i60 = load ptr, ptr %51, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i60, i64 24
  %55 = load ptr, ptr %vfn.i.i.i.i.i15.i61, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN8QuantLib8QuantityD2Ev.exit72 unwind label %terminate.lpad.i.i.i9.i55

terminate.lpad.i.i.i9.i55:                        ; preds = %if.then.i.i.i.i.i13.i59, %if.then.i.i.i.i6.i52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit72:                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i46, %if.then.i.i.i3.i49, %.noexc.i.i.i10.i56, %if.then.i.i.i.i.i13.i59
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp1) #19
  br label %return

lpad:                                             ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %_ZN8QuantLib8QuantityC2ERKS0_.exit36
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp2) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn14 = phi { ptr, i32 } [ %59, %lpad7 ], [ %58, %lpad ]
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp1) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp1) #19
  br label %eh.resume

if.then14:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp) #19
  %60 = load ptr, ptr %m2, align 8, !tbaa !26
  store ptr %60, ptr %tmp, align 8, !tbaa !26
  %pn.i.i.i73 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %pn3.i.i.i74 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %61 = load ptr, ptr %pn3.i.i.i74, align 8, !tbaa !3
  store ptr %61, ptr %pn.i.i.i73, align 8, !tbaa !3
  %cmp.not.i.i.i.i75 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i75, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i78, label %if.then.i.i.i.i76

if.then.i.i.i.i76:                                ; preds = %if.then14
  %use_count_.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = atomicrmw add ptr %use_count_.i.i.i.i.i77, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %unitOfMeasure_.i17, align 8, !tbaa !10
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i78

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i78:     ; preds = %if.then.i.i.i.i76, %if.then14
  %63 = phi ptr [ %.pre, %if.then.i.i.i.i76 ], [ %3, %if.then14 ]
  %unitOfMeasure_.i79 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store ptr %63, ptr %unitOfMeasure_.i79, align 8, !tbaa !10
  %pn.i.i3.i81 = getelementptr inbounds nuw i8, ptr %tmp, i64 24
  %pn3.i.i4.i82 = getelementptr inbounds nuw i8, ptr %m2, i64 24
  %64 = load ptr, ptr %pn3.i.i4.i82, align 8, !tbaa !3
  store ptr %64, ptr %pn.i.i3.i81, align 8, !tbaa !3
  %cmp.not.i.i.i5.i83 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i5.i83, label %_ZN8QuantLib8QuantityC2ERKS0_.exit88, label %if.then.i.i.i6.i84

if.then.i.i.i6.i84:                               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i78
  %use_count_.i.i.i.i7.i85 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = atomicrmw add ptr %use_count_.i.i.i.i7.i85, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit88

_ZN8QuantLib8QuantityC2ERKS0_.exit88:             ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i78, %if.then.i.i.i6.i84
  %amount_.i86 = getelementptr inbounds nuw i8, ptr %tmp, i64 32
  %amount_4.i87 = getelementptr inbounds nuw i8, ptr %m2, i64 32
  %66 = load double, ptr %amount_4.i87, align 8, !tbaa !18
  store double %66, ptr %amount_.i86, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_8QuantityERKNS_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(40) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure_.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit88
  %call20 = invoke noundef zeroext i1 @_ZN8QuantLib5closeERKNS_8QuantityES2_m(ptr noundef nonnull align 8 dereferenceable(40) %m1, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 noundef %n)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont18
  %67 = load ptr, ptr %pn.i.i3.i81, align 8, !tbaa !3
  %cmp.not.i.i.i.i91 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i.i91, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i95, label %if.then.i.i.i.i92

if.then.i.i.i.i92:                                ; preds = %invoke.cont19
  %use_count_.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = atomicrmw sub ptr %use_count_.i.i.i.i.i93, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i94 = icmp eq i32 %68, 1
  br i1 %cmp.i.i.i.i.i94, label %if.then.i.i.i.i.i111, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i95

if.then.i.i.i.i.i111:                             ; preds = %if.then.i.i.i.i92
  %vtable.i.i.i.i.i112 = load ptr, ptr %67, align 8, !tbaa !8
  %vfn.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i112, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i.i113, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %.noexc.i.i.i.i115 unwind label %terminate.lpad.i.i.i.i114

.noexc.i.i.i.i115:                                ; preds = %if.then.i.i.i.i.i111
  %weak_count_.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i116, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i117 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i118, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i95

if.then.i.i.i.i.i.i118:                           ; preds = %.noexc.i.i.i.i115
  %vtable.i.i.i.i.i.i119 = load ptr, ptr %67, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i119, i64 24
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i120, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i95 unwind label %terminate.lpad.i.i.i.i114

terminate.lpad.i.i.i.i114:                        ; preds = %if.then.i.i.i.i.i.i118, %if.then.i.i.i.i.i111
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i95:         ; preds = %if.then.i.i.i.i.i.i118, %.noexc.i.i.i.i115, %if.then.i.i.i.i92, %invoke.cont19
  %74 = load ptr, ptr %pn.i.i.i73, align 8, !tbaa !3
  %cmp.not.i.i.i2.i97 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i2.i97, label %_ZN8QuantLib8QuantityD2Ev.exit121, label %if.then.i.i.i3.i98

if.then.i.i.i3.i98:                               ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i95
  %use_count_.i.i.i.i4.i99 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = atomicrmw sub ptr %use_count_.i.i.i.i4.i99, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i100 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i5.i100, label %if.then.i.i.i.i6.i101, label %_ZN8QuantLib8QuantityD2Ev.exit121

if.then.i.i.i.i6.i101:                            ; preds = %if.then.i.i.i3.i98
  %vtable.i.i.i.i7.i102 = load ptr, ptr %74, align 8, !tbaa !8
  %vfn.i.i.i.i8.i103 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i102, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i8.i103, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %.noexc.i.i.i10.i105 unwind label %terminate.lpad.i.i.i9.i104

.noexc.i.i.i10.i105:                              ; preds = %if.then.i.i.i.i6.i101
  %weak_count_.i.i.i.i.i11.i106 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i106, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i107 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i12.i107, label %if.then.i.i.i.i.i13.i108, label %_ZN8QuantLib8QuantityD2Ev.exit121

if.then.i.i.i.i.i13.i108:                         ; preds = %.noexc.i.i.i10.i105
  %vtable.i.i.i.i.i14.i109 = load ptr, ptr %74, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i110 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i109, i64 24
  %78 = load ptr, ptr %vfn.i.i.i.i.i15.i110, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN8QuantLib8QuantityD2Ev.exit121 unwind label %terminate.lpad.i.i.i9.i104

terminate.lpad.i.i.i9.i104:                       ; preds = %if.then.i.i.i.i.i13.i108, %if.then.i.i.i.i6.i101
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit121:                ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i95, %if.then.i.i.i3.i98, %.noexc.i.i.i10.i105, %if.then.i.i.i.i.i13.i108
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp) #19
  br label %return

lpad15:                                           ; preds = %invoke.cont18, %_ZN8QuantLib8QuantityC2ERKS0_.exit88
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp) #19
  br label %eh.resume

do.body:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 50)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup46.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib5closeERKNS_8QuantityES2_m, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup42.thread

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 178, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad37

lpad24:                                           ; preds = %do.body
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

ehcleanup46.thread:                               ; preds = %invoke.cont25
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad35:                                           ; preds = %invoke.cont33
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp34, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i124 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad37
  %_M_string_length.i.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i125, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup40

if.then.i.i:                                      ; preds = %lpad37
  %89 = load i64, ptr %87, align 8, !tbaa !27
  %add.i.i.i = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i) #21
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad35
  %.pn = phi { ptr, i32 } [ %84, %lpad35 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %85, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad35 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #19
  %90 = load ptr, ptr %ref.tmp30, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i126 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %if.then.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %ehcleanup40
  %_M_string_length.i.i.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %92 = load i64, ptr %_M_string_length.i.i.i130, align 8, !tbaa !13
  %cmp3.i.i.i131 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131)
  br label %ehcleanup42

if.then.i.i127:                                   ; preds = %ehcleanup40
  %93 = load i64, ptr %91, align 8, !tbaa !27
  %add.i.i.i128 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i128) #21
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #19
  %94 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i133 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %ehcleanup46

ehcleanup42.thread:                               ; preds = %invoke.cont29
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #19
  %97 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i133146 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i133146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.thread, label %ehcleanup46.thread155

ehcleanup46.thread155:                            ; preds = %ehcleanup42.thread
  %99 = load i64, ptr %98, align 8, !tbaa !27
  %add.i.i.i135158 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i135158) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.thread: ; preds = %ehcleanup42.thread
  %_M_string_length.i.i.i137153 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i137153, align 8, !tbaa !13
  %cmp3.i.i.i138154 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i138154)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %ehcleanup42
  %_M_string_length.i.i.i137 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %101 = load i64, ptr %_M_string_length.i.i.i137, align 8, !tbaa !13
  %cmp3.i.i.i138 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i138)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

ehcleanup46:                                      ; preds = %ehcleanup42
  %102 = load i64, ptr %95, align 8, !tbaa !27
  %add.i.i.i135 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i135) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

cleanup.action.sink.split:                        ; preds = %ehcleanup46.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.thread, %ehcleanup46.thread155
  %.pn.pn.pn143.ph = phi { ptr, i32 } [ %96, %ehcleanup46.thread155 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.thread ], [ %83, %ehcleanup46.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %ehcleanup46
  %.pn.pn.pn143 = phi { ptr, i32 } [ %.pn, %ehcleanup46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %.pn.pn.pn143.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %ehcleanup46, %cleanup.action, %lpad24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn143, %cleanup.action ], [ %.pn, %ehcleanup46 ], [ %82, %lpad24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %eh.resume

return:                                           ; preds = %if.end6.i, %if.then3.i, %if.then, %_ZN8QuantLib8QuantityD2Ev.exit121, %_ZN8QuantLib8QuantityD2Ev.exit72
  %retval.0 = phi i1 [ %call10, %_ZN8QuantLib8QuantityD2Ev.exit72 ], [ %call20, %_ZN8QuantLib8QuantityD2Ev.exit121 ], [ true, %if.then ], [ %cmp5.i, %if.then3.i ], [ %14, %if.end6.i ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup50, %lpad15, %ehcleanup
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup ], [ %81, %lpad15 ], [ %.pn.pn.pn.pn, %ehcleanup50 ]
  resume { ptr, i32 } %.pn14.pn

unreachable:                                      ; preds = %invoke.cont38
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib12close_enoughERKNS_8QuantityES2_m(ptr noundef nonnull align 8 dereferenceable(40) %m1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %m2, i64 noundef %n) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp1 = alloca %"class.QuantLib::Quantity", align 8
  %tmp2 = alloca %"class.QuantLib::Quantity", align 8
  %tmp = alloca %"class.QuantLib::Quantity", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %unitOfMeasure_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %unitOfMeasure_.i17 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %0 = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i, !prof !12

cond.false.i.i.i:                                 ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i.i = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i: ; preds = %cond.false.i.i.i, %entry
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i.i, %cond.false.i.i.i ]
  %code.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %unitOfMeasure_.i17, align 8, !tbaa !10
  %cmp.not.i.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i1.i, label %cond.false.i.i3.i, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, !prof !12

cond.false.i.i3.i:                                ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i4.i = load ptr, ptr %unitOfMeasure_.i17, align 8, !tbaa !10
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i: ; preds = %cond.false.i.i3.i, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i
  %3 = phi ptr [ %2, %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit.i ], [ %.pre.i.i4.i, %cond.false.i.i3.i ]
  %code.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %_M_string_length.i4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %_M_string_length.i4.i.i, align 8, !tbaa !13
  %cmp.i.i = icmp eq i64 %4, %5
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.else

land.rhs.i.i:                                     ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit

_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit:     ; preds = %land.rhs.i.i
  %6 = load ptr, ptr %code.i2.i, align 8, !tbaa !17
  %7 = load ptr, ptr %code.i.i, align 8, !tbaa !17
  %bcmp.i.i = tail call i32 @bcmp(ptr %7, ptr %6, i64 %4)
  %8 = icmp eq i32 %bcmp.i.i, 0
  br i1 %8, label %if.then, label %if.else

if.then:                                          ; preds = %land.rhs.i.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  %amount_.i = getelementptr inbounds nuw i8, ptr %m1, i64 32
  %9 = load double, ptr %amount_.i, align 8, !tbaa !18
  %amount_.i18 = getelementptr inbounds nuw i8, ptr %m2, i64 32
  %10 = load double, ptr %amount_.i18, align 8, !tbaa !18
  %cmp.i = fcmp oeq double %9, %10
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %sub.i = fsub double %9, %10
  %11 = tail call double @llvm.fabs.f64(double %sub.i)
  %conv.i = uitofp i64 %n to double
  %mul.i = fmul double %conv.i, 0x3CB0000000000000
  %cmp1.i = fcmp oeq double %9, 0.000000e+00
  %cmp2.i = fcmp oeq double %10, 0.000000e+00
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i
  %mul4.i = fmul double %mul.i, %mul.i
  %cmp5.i = fcmp olt double %11, %mul4.i
  br label %return

if.end6.i:                                        ; preds = %if.end.i
  %12 = tail call double @llvm.fabs.f64(double %9)
  %mul7.i = fmul double %mul.i, %12
  %cmp8.i = fcmp ole double %11, %mul7.i
  %13 = tail call double @llvm.fabs.f64(double %10)
  %mul9.i = fmul double %mul.i, %13
  %cmp10.i = fcmp ole double %11, %mul9.i
  %14 = or i1 %cmp8.i, %cmp10.i
  br label %return

if.else:                                          ; preds = %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit5.i, %_ZN8QuantLibeqERKNS_13UnitOfMeasureES2_.exit
  %15 = load i32, ptr @_ZN8QuantLib8Quantity14conversionTypeE, align 4, !tbaa !24
  switch i32 %15, label %do.body [
    i32 1, label %if.then6
    i32 2, label %if.then14
  ]

if.then6:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp1) #19
  %16 = load ptr, ptr %m1, align 8, !tbaa !26
  store ptr %16, ptr %tmp1, align 8, !tbaa !26
  %pn.i.i.i = getelementptr inbounds nuw i8, ptr %tmp1, i64 8
  %pn3.i.i.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %17 = load ptr, ptr %pn3.i.i.i, align 8, !tbaa !3
  store ptr %17, ptr %pn.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then6
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = atomicrmw add ptr %use_count_.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i:       ; preds = %if.then.i.i.i.i, %if.then6
  %unitOfMeasure_.i19 = getelementptr inbounds nuw i8, ptr %tmp1, i64 16
  %19 = load ptr, ptr %unitOfMeasure_.i, align 8, !tbaa !10
  store ptr %19, ptr %unitOfMeasure_.i19, align 8, !tbaa !10
  %pn.i.i3.i = getelementptr inbounds nuw i8, ptr %tmp1, i64 24
  %pn3.i.i4.i = getelementptr inbounds nuw i8, ptr %m1, i64 24
  %20 = load ptr, ptr %pn3.i.i4.i, align 8, !tbaa !3
  store ptr %20, ptr %pn.i.i3.i, align 8, !tbaa !3
  %cmp.not.i.i.i5.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i5.i, label %_ZN8QuantLib8QuantityC2ERKS0_.exit, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i
  %use_count_.i.i.i.i7.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = atomicrmw add ptr %use_count_.i.i.i.i7.i, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit

_ZN8QuantLib8QuantityC2ERKS0_.exit:               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i, %if.then.i.i.i6.i
  %amount_.i20 = getelementptr inbounds nuw i8, ptr %tmp1, i64 32
  %amount_4.i = getelementptr inbounds nuw i8, ptr %m1, i64 32
  %22 = load double, ptr %amount_4.i, align 8, !tbaa !18
  store double %22, ptr %amount_.i20, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_8QuantityE(ptr noundef nonnull align 8 dereferenceable(40) %tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp2) #19
  %23 = load ptr, ptr %m2, align 8, !tbaa !26
  store ptr %23, ptr %tmp2, align 8, !tbaa !26
  %pn.i.i.i21 = getelementptr inbounds nuw i8, ptr %tmp2, i64 8
  %pn3.i.i.i22 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %24 = load ptr, ptr %pn3.i.i.i22, align 8, !tbaa !3
  store ptr %24, ptr %pn.i.i.i21, align 8, !tbaa !3
  %cmp.not.i.i.i.i23 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i23, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i26, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %invoke.cont
  %use_count_.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = atomicrmw add ptr %use_count_.i.i.i.i.i25, i32 1 monotonic, align 4
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i26

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i26:     ; preds = %if.then.i.i.i.i24, %invoke.cont
  %unitOfMeasure_.i27 = getelementptr inbounds nuw i8, ptr %tmp2, i64 16
  %26 = load ptr, ptr %unitOfMeasure_.i17, align 8, !tbaa !10
  store ptr %26, ptr %unitOfMeasure_.i27, align 8, !tbaa !10
  %pn.i.i3.i29 = getelementptr inbounds nuw i8, ptr %tmp2, i64 24
  %pn3.i.i4.i30 = getelementptr inbounds nuw i8, ptr %m2, i64 24
  %27 = load ptr, ptr %pn3.i.i4.i30, align 8, !tbaa !3
  store ptr %27, ptr %pn.i.i3.i29, align 8, !tbaa !3
  %cmp.not.i.i.i5.i31 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i5.i31, label %_ZN8QuantLib8QuantityC2ERKS0_.exit36, label %if.then.i.i.i6.i32

if.then.i.i.i6.i32:                               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i26
  %use_count_.i.i.i.i7.i33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = atomicrmw add ptr %use_count_.i.i.i.i7.i33, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit36

_ZN8QuantLib8QuantityC2ERKS0_.exit36:             ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i26, %if.then.i.i.i6.i32
  %amount_.i34 = getelementptr inbounds nuw i8, ptr %tmp2, i64 32
  %amount_4.i35 = getelementptr inbounds nuw i8, ptr %m2, i64 32
  %29 = load double, ptr %amount_4.i35, align 8, !tbaa !18
  store double %29, ptr %amount_.i34, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_113convertToBaseERNS_8QuantityE(ptr noundef nonnull align 8 dereferenceable(40) %tmp2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit36
  %call10 = invoke noundef zeroext i1 @_ZN8QuantLib12close_enoughERKNS_8QuantityES2_m(ptr noundef nonnull align 8 dereferenceable(40) %tmp1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 noundef %n)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %30 = load ptr, ptr %pn.i.i3.i29, align 8, !tbaa !3
  %cmp.not.i.i.i.i38 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i38, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %invoke.cont9
  %use_count_.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %use_count_.i.i.i.i.i40, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i39
  %vtable.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i:           ; preds = %if.then.i.i.i.i.i.i, %.noexc.i.i.i.i, %if.then.i.i.i.i39, %invoke.cont9
  %37 = load ptr, ptr %pn.i.i.i21, align 8, !tbaa !3
  %cmp.not.i.i.i2.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i2.i, label %_ZN8QuantLib8QuantityD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i
  %use_count_.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = atomicrmw sub ptr %use_count_.i.i.i.i4.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i.i5.i, label %if.then.i.i.i.i6.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i6.i:                               ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i7.i = load ptr, ptr %37, align 8, !tbaa !8
  %vfn.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i.i10.i unwind label %terminate.lpad.i.i.i9.i

.noexc.i.i.i10.i:                                 ; preds = %if.then.i.i.i.i6.i
  %weak_count_.i.i.i.i.i11.i = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i.i.i12.i, label %if.then.i.i.i.i.i13.i, label %_ZN8QuantLib8QuantityD2Ev.exit

if.then.i.i.i.i.i13.i:                            ; preds = %.noexc.i.i.i10.i
  %vtable.i.i.i.i.i14.i = load ptr, ptr %37, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i, i64 24
  %41 = load ptr, ptr %vfn.i.i.i.i.i15.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8QuantLib8QuantityD2Ev.exit unwind label %terminate.lpad.i.i.i9.i

terminate.lpad.i.i.i9.i:                          ; preds = %if.then.i.i.i.i.i13.i, %if.then.i.i.i.i6.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit:                   ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i, %if.then.i.i.i3.i, %.noexc.i.i.i10.i, %if.then.i.i.i.i.i13.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2) #19
  %44 = load ptr, ptr %pn.i.i3.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i42 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i42, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i46, label %if.then.i.i.i.i43

if.then.i.i.i.i43:                                ; preds = %_ZN8QuantLib8QuantityD2Ev.exit
  %use_count_.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %use_count_.i.i.i.i.i44, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i45 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i.i.i45, label %if.then.i.i.i.i.i62, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i46

if.then.i.i.i.i.i62:                              ; preds = %if.then.i.i.i.i43
  %vtable.i.i.i.i.i63 = load ptr, ptr %44, align 8, !tbaa !8
  %vfn.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i63, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i64, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i.i.i.i66 unwind label %terminate.lpad.i.i.i.i65

.noexc.i.i.i.i66:                                 ; preds = %if.then.i.i.i.i.i62
  %weak_count_.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i67, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i68 = icmp eq i32 %47, 1
  br i1 %cmp.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i69, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i46

if.then.i.i.i.i.i.i69:                            ; preds = %.noexc.i.i.i.i66
  %vtable.i.i.i.i.i.i70 = load ptr, ptr %44, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i70, i64 24
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i71, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i46 unwind label %terminate.lpad.i.i.i.i65

terminate.lpad.i.i.i.i65:                         ; preds = %if.then.i.i.i.i.i.i69, %if.then.i.i.i.i.i62
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i46:         ; preds = %if.then.i.i.i.i.i.i69, %.noexc.i.i.i.i66, %if.then.i.i.i.i43, %_ZN8QuantLib8QuantityD2Ev.exit
  %51 = load ptr, ptr %pn.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i2.i48 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i2.i48, label %_ZN8QuantLib8QuantityD2Ev.exit72, label %if.then.i.i.i3.i49

if.then.i.i.i3.i49:                               ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i46
  %use_count_.i.i.i.i4.i50 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %52 = atomicrmw sub ptr %use_count_.i.i.i.i4.i50, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i51 = icmp eq i32 %52, 1
  br i1 %cmp.i.i.i.i5.i51, label %if.then.i.i.i.i6.i52, label %_ZN8QuantLib8QuantityD2Ev.exit72

if.then.i.i.i.i6.i52:                             ; preds = %if.then.i.i.i3.i49
  %vtable.i.i.i.i7.i53 = load ptr, ptr %51, align 8, !tbaa !8
  %vfn.i.i.i.i8.i54 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i53, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i8.i54, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i.i10.i56 unwind label %terminate.lpad.i.i.i9.i55

.noexc.i.i.i10.i56:                               ; preds = %if.then.i.i.i.i6.i52
  %weak_count_.i.i.i.i.i11.i57 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i57, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i58 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i.i.i12.i58, label %if.then.i.i.i.i.i13.i59, label %_ZN8QuantLib8QuantityD2Ev.exit72

if.then.i.i.i.i.i13.i59:                          ; preds = %.noexc.i.i.i10.i56
  %vtable.i.i.i.i.i14.i60 = load ptr, ptr %51, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i61 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i60, i64 24
  %55 = load ptr, ptr %vfn.i.i.i.i.i15.i61, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN8QuantLib8QuantityD2Ev.exit72 unwind label %terminate.lpad.i.i.i9.i55

terminate.lpad.i.i.i9.i55:                        ; preds = %if.then.i.i.i.i.i13.i59, %if.then.i.i.i.i6.i52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit72:                 ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i46, %if.then.i.i.i3.i49, %.noexc.i.i.i10.i56, %if.then.i.i.i.i.i13.i59
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp1) #19
  br label %return

lpad:                                             ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %_ZN8QuantLib8QuantityC2ERKS0_.exit36
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp2) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp2) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn14 = phi { ptr, i32 } [ %59, %lpad7 ], [ %58, %lpad ]
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp1) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp1) #19
  br label %eh.resume

if.then14:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp) #19
  %60 = load ptr, ptr %m2, align 8, !tbaa !26
  store ptr %60, ptr %tmp, align 8, !tbaa !26
  %pn.i.i.i73 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %pn3.i.i.i74 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %61 = load ptr, ptr %pn3.i.i.i74, align 8, !tbaa !3
  store ptr %61, ptr %pn.i.i.i73, align 8, !tbaa !3
  %cmp.not.i.i.i.i75 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i75, label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i78, label %if.then.i.i.i.i76

if.then.i.i.i.i76:                                ; preds = %if.then14
  %use_count_.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = atomicrmw add ptr %use_count_.i.i.i.i.i77, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %unitOfMeasure_.i17, align 8, !tbaa !10
  br label %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i78

_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i78:     ; preds = %if.then.i.i.i.i76, %if.then14
  %63 = phi ptr [ %.pre, %if.then.i.i.i.i76 ], [ %3, %if.then14 ]
  %unitOfMeasure_.i79 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store ptr %63, ptr %unitOfMeasure_.i79, align 8, !tbaa !10
  %pn.i.i3.i81 = getelementptr inbounds nuw i8, ptr %tmp, i64 24
  %pn3.i.i4.i82 = getelementptr inbounds nuw i8, ptr %m2, i64 24
  %64 = load ptr, ptr %pn3.i.i4.i82, align 8, !tbaa !3
  store ptr %64, ptr %pn.i.i3.i81, align 8, !tbaa !3
  %cmp.not.i.i.i5.i83 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i5.i83, label %_ZN8QuantLib8QuantityC2ERKS0_.exit88, label %if.then.i.i.i6.i84

if.then.i.i.i6.i84:                               ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i78
  %use_count_.i.i.i.i7.i85 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = atomicrmw add ptr %use_count_.i.i.i.i7.i85, i32 1 monotonic, align 4
  br label %_ZN8QuantLib8QuantityC2ERKS0_.exit88

_ZN8QuantLib8QuantityC2ERKS0_.exit88:             ; preds = %_ZN8QuantLib13CommodityTypeC2ERKS0_.exit.i78, %if.then.i.i.i6.i84
  %amount_.i86 = getelementptr inbounds nuw i8, ptr %tmp, i64 32
  %amount_4.i87 = getelementptr inbounds nuw i8, ptr %m2, i64 32
  %66 = load double, ptr %amount_4.i87, align 8, !tbaa !18
  store double %66, ptr %amount_.i86, align 8, !tbaa !18
  invoke fastcc void @_ZN8QuantLib12_GLOBAL__N_19convertToERNS_8QuantityERKNS_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(40) %tmp, ptr noundef nonnull align 8 dereferenceable(16) %unitOfMeasure_.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %_ZN8QuantLib8QuantityC2ERKS0_.exit88
  %call20 = invoke noundef zeroext i1 @_ZN8QuantLib12close_enoughERKNS_8QuantityES2_m(ptr noundef nonnull align 8 dereferenceable(40) %m1, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 noundef %n)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont18
  %67 = load ptr, ptr %pn.i.i3.i81, align 8, !tbaa !3
  %cmp.not.i.i.i.i91 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i.i.i91, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i95, label %if.then.i.i.i.i92

if.then.i.i.i.i92:                                ; preds = %invoke.cont19
  %use_count_.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = atomicrmw sub ptr %use_count_.i.i.i.i.i93, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i94 = icmp eq i32 %68, 1
  br i1 %cmp.i.i.i.i.i94, label %if.then.i.i.i.i.i111, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i95

if.then.i.i.i.i.i111:                             ; preds = %if.then.i.i.i.i92
  %vtable.i.i.i.i.i112 = load ptr, ptr %67, align 8, !tbaa !8
  %vfn.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i112, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i.i113, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %.noexc.i.i.i.i115 unwind label %terminate.lpad.i.i.i.i114

.noexc.i.i.i.i115:                                ; preds = %if.then.i.i.i.i.i111
  %weak_count_.i.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i116, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i117 = icmp eq i32 %70, 1
  br i1 %cmp.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i118, label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i95

if.then.i.i.i.i.i.i118:                           ; preds = %.noexc.i.i.i.i115
  %vtable.i.i.i.i.i.i119 = load ptr, ptr %67, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i119, i64 24
  %71 = load ptr, ptr %vfn.i.i.i.i.i.i120, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i95 unwind label %terminate.lpad.i.i.i.i114

terminate.lpad.i.i.i.i114:                        ; preds = %if.then.i.i.i.i.i.i118, %if.then.i.i.i.i.i111
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i95:         ; preds = %if.then.i.i.i.i.i.i118, %.noexc.i.i.i.i115, %if.then.i.i.i.i92, %invoke.cont19
  %74 = load ptr, ptr %pn.i.i.i73, align 8, !tbaa !3
  %cmp.not.i.i.i2.i97 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i2.i97, label %_ZN8QuantLib8QuantityD2Ev.exit121, label %if.then.i.i.i3.i98

if.then.i.i.i3.i98:                               ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i95
  %use_count_.i.i.i.i4.i99 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %75 = atomicrmw sub ptr %use_count_.i.i.i.i4.i99, i32 1 acq_rel, align 4
  %cmp.i.i.i.i5.i100 = icmp eq i32 %75, 1
  br i1 %cmp.i.i.i.i5.i100, label %if.then.i.i.i.i6.i101, label %_ZN8QuantLib8QuantityD2Ev.exit121

if.then.i.i.i.i6.i101:                            ; preds = %if.then.i.i.i3.i98
  %vtable.i.i.i.i7.i102 = load ptr, ptr %74, align 8, !tbaa !8
  %vfn.i.i.i.i8.i103 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i7.i102, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i8.i103, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %.noexc.i.i.i10.i105 unwind label %terminate.lpad.i.i.i9.i104

.noexc.i.i.i10.i105:                              ; preds = %if.then.i.i.i.i6.i101
  %weak_count_.i.i.i.i.i11.i106 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %77 = atomicrmw sub ptr %weak_count_.i.i.i.i.i11.i106, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i12.i107 = icmp eq i32 %77, 1
  br i1 %cmp.i.i.i.i.i12.i107, label %if.then.i.i.i.i.i13.i108, label %_ZN8QuantLib8QuantityD2Ev.exit121

if.then.i.i.i.i.i13.i108:                         ; preds = %.noexc.i.i.i10.i105
  %vtable.i.i.i.i.i14.i109 = load ptr, ptr %74, align 8, !tbaa !8
  %vfn.i.i.i.i.i15.i110 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i14.i109, i64 24
  %78 = load ptr, ptr %vfn.i.i.i.i.i15.i110, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN8QuantLib8QuantityD2Ev.exit121 unwind label %terminate.lpad.i.i.i9.i104

terminate.lpad.i.i.i9.i104:                       ; preds = %if.then.i.i.i.i.i13.i108, %if.then.i.i.i.i6.i101
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable

_ZN8QuantLib8QuantityD2Ev.exit121:                ; preds = %_ZN8QuantLib13UnitOfMeasureD2Ev.exit.i95, %if.then.i.i.i3.i98, %.noexc.i.i.i10.i105, %if.then.i.i.i.i.i13.i108
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp) #19
  br label %return

lpad15:                                           ; preds = %invoke.cont18, %_ZN8QuantLib8QuantityC2ERKS0_.exit88
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8QuantityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tmp) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp) #19
  br label %eh.resume

do.body:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 50)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp27) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup46.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12close_enoughERKNS_8QuantityES2_m, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup42.thread

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 197, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad37

lpad24:                                           ; preds = %do.body
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

ehcleanup46.thread:                               ; preds = %invoke.cont25
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad35:                                           ; preds = %invoke.cont33
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp34, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i124 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad37
  %_M_string_length.i.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %88 = load i64, ptr %_M_string_length.i.i.i125, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup40

if.then.i.i:                                      ; preds = %lpad37
  %89 = load i64, ptr %87, align 8, !tbaa !27
  %add.i.i.i = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i) #21
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad35
  %.pn = phi { ptr, i32 } [ %84, %lpad35 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %85, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad35 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #19
  %90 = load ptr, ptr %ref.tmp30, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i126 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %if.then.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %ehcleanup40
  %_M_string_length.i.i.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %92 = load i64, ptr %_M_string_length.i.i.i130, align 8, !tbaa !13
  %cmp3.i.i.i131 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131)
  br label %ehcleanup42

if.then.i.i127:                                   ; preds = %ehcleanup40
  %93 = load i64, ptr %91, align 8, !tbaa !27
  %add.i.i.i128 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i128) #21
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #19
  %94 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i133 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %ehcleanup46

ehcleanup42.thread:                               ; preds = %invoke.cont29
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp31) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #19
  %97 = load ptr, ptr %ref.tmp, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i133146 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i133146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.thread, label %ehcleanup46.thread155

ehcleanup46.thread155:                            ; preds = %ehcleanup42.thread
  %99 = load i64, ptr %98, align 8, !tbaa !27
  %add.i.i.i135158 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i135158) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.thread: ; preds = %ehcleanup42.thread
  %_M_string_length.i.i.i137153 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %100 = load i64, ptr %_M_string_length.i.i.i137153, align 8, !tbaa !13
  %cmp3.i.i.i138154 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %cmp3.i.i.i138154)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %ehcleanup42
  %_M_string_length.i.i.i137 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %101 = load i64, ptr %_M_string_length.i.i.i137, align 8, !tbaa !13
  %cmp3.i.i.i138 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i138)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

ehcleanup46:                                      ; preds = %ehcleanup42
  %102 = load i64, ptr %95, align 8, !tbaa !27
  %add.i.i.i135 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i135) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup50

cleanup.action.sink.split:                        ; preds = %ehcleanup46.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.thread, %ehcleanup46.thread155
  %.pn.pn.pn143.ph = phi { ptr, i32 } [ %96, %ehcleanup46.thread155 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.thread ], [ %83, %ehcleanup46.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp27) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %ehcleanup46
  %.pn.pn.pn143 = phi { ptr, i32 } [ %.pn, %ehcleanup46 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %.pn.pn.pn143.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %ehcleanup46, %cleanup.action, %lpad24
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn143, %cleanup.action ], [ %.pn, %ehcleanup46 ], [ %82, %lpad24 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %eh.resume

return:                                           ; preds = %if.end6.i, %if.then3.i, %if.then, %_ZN8QuantLib8QuantityD2Ev.exit121, %_ZN8QuantLib8QuantityD2Ev.exit72
  %retval.0 = phi i1 [ %call10, %_ZN8QuantLib8QuantityD2Ev.exit72 ], [ %call20, %_ZN8QuantLib8QuantityD2Ev.exit121 ], [ true, %if.then ], [ %cmp5.i, %if.then3.i ], [ %14, %if.end6.i ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %ehcleanup50, %lpad15, %ehcleanup
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup ], [ %81, %lpad15 ], [ %.pn.pn.pn.pn, %ehcleanup50 ]
  resume { ptr, i32 } %.pn14.pn

unreachable:                                      ; preds = %invoke.cont38
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_8QuantityE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %quantity) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %quantity, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit, !prof !12

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13CommodityType4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %quantity, align 8, !tbaa !26
  br label %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit

_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit:  ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %code.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %code.i, align 8, !tbaa !17
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !13
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %2, i64 noundef %3)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.2, i64 noundef 1)
  %amount_ = getelementptr inbounds nuw i8, ptr %quantity, i64 32
  %4 = load double, ptr %amount_, align 8, !tbaa !18
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, double noundef %4)
  %call1.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.2, i64 noundef 1)
  %unitOfMeasure_ = getelementptr inbounds nuw i8, ptr %quantity, i64 16
  %5 = load ptr, ptr %unitOfMeasure_, align 8, !tbaa !10
  %cmp.not.i.i5 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i5, label %cond.false.i.i7, label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit, !prof !12

cond.false.i.i7:                                  ; preds = %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEptEv, ptr noundef nonnull @.str.5, i64 noundef 784)
  %.pre.i.i8 = load ptr, ptr %unitOfMeasure_, align 8, !tbaa !10
  br label %_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit

_ZNK8QuantLib13UnitOfMeasure4codeB5cxx11Ev.exit:  ; preds = %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit, %cond.false.i.i7
  %6 = phi ptr [ %5, %_ZNK8QuantLib13CommodityType4codeB5cxx11Ev.exit ], [ %.pre.i.i8, %cond.false.i.i7 ]
  %code.i6 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %7 = load ptr, ptr %code.i6, align 8, !tbaa !17
  %_M_string_length.i.i9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %_M_string_length.i.i9, align 8, !tbaa !13
  %call2.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef %7, i64 noundef %8)
  ret ptr %call2.i10
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13CommodityTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib13CommodityType4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

declare void @_ZNK8QuantLib30UnitOfMeasureConversionManager6lookupERKNS_13CommodityTypeERKNS_13UnitOfMeasureES6_NS_23UnitOfMeasureConversion4TypeE(ptr dead_on_unwind writable sret(%"class.QuantLib::UnitOfMeasureConversion") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #4

declare void @_ZNK8QuantLib23UnitOfMeasureConversion7convertERKNS_8QuantityE(ptr dead_on_unwind writable sret(%"class.QuantLib::Quantity") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23UnitOfMeasureConversionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !3
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib23UnitOfMeasureConversion4DataEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare void @_ZN8QuantLib30UnitOfMeasureConversionManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30UnitOfMeasureConversionManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !35
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8, !tbaa !35
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 24
  %2 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i, i64 noundef 32) #21
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EED2Ev.exit, label %while.body.i.i, !llvm.loop !37

_ZNSt7__cxx1110_List_baseIN8QuantLib23UnitOfMeasureConversionESaIS2_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeIN8QuantLib23UnitOfMeasureConversionEEEE7destroyIS2_EEvRS4_PT_.exit.i.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef double @_ZNK8QuantLib8RoundingclEd(ptr noundef nonnull align 4 dereferenceable(12), double noundef) local_unnamed_addr #4

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_quantity.cpp() #15 section ".text.startup" {
entry:
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN8QuantLib13UnitOfMeasureD2Ev, ptr nonnull @_ZN8QuantLib8Quantity17baseUnitOfMeasureE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13UnitOfMeasure4DataEEE", !5, i64 0, !4, i64 8}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!14, !5, i64 0}
!18 = !{!19, !23, i64 32}
!19 = !{!"_ZTSN8QuantLib8QuantityE", !20, i64 0, !22, i64 16, !23, i64 32}
!20 = !{!"_ZTSN8QuantLib13CommodityTypeE", !21, i64 0}
!21 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13CommodityType4DataEEE", !5, i64 0, !4, i64 8}
!22 = !{!"_ZTSN8QuantLib13UnitOfMeasureE", !11, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSN8QuantLib8Quantity14ConversionTypeE", !6, i64 0}
!26 = !{!21, !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!"branch_weights", i32 1, i32 1048575}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK8QuantLib8Quantity7roundedEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK8QuantLib8Quantity7roundedEv"}
!32 = !{!5, !5, i64 0}
!33 = !{!15, !5, i64 0}
!34 = !{!16, !16, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSNSt8__detail15_List_node_baseE", !5, i64 0, !5, i64 8}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
