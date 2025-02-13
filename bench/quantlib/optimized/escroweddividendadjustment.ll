; ModuleID = 'bench/quantlib/original/escroweddividendadjustment.ll'
source_filename = "bench/quantlib/original/escroweddividendadjustment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Date" = type { i64 }
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
%"class.std::allocator.33" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv = private unnamed_addr constant [133 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Dividend>::operator->() const [T = QuantLib::Dividend]\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.11 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv = private unnamed_addr constant [128 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv = private unnamed_addr constant [201 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::YieldTermStructure>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::YieldTermStructure>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv = private unnamed_addr constant [153 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::YieldTermStructure>::operator->() const [T = QuantLib::YieldTermStructure]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN8QuantLib26EscrowedDividendAdjustmentC1ESt6vectorIN5boost10shared_ptrINS_8DividendEEESaIS5_EENS_6HandleINS_18YieldTermStructureEEESA_St8functionIFdNS_4DateEEEd = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, double), ptr @_ZN8QuantLib26EscrowedDividendAdjustmentC2ESt6vectorIN5boost10shared_ptrINS_8DividendEEESaIS5_EENS_6HandleINS_18YieldTermStructureEEESA_St8functionIFdNS_4DateEEEd

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib26EscrowedDividendAdjustmentC2ESt6vectorIN5boost10shared_ptrINS_8DividendEEESaIS5_EENS_6HandleINS_18YieldTermStructureEEESA_St8functionIFdNS_4DateEEEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 96)) %this, ptr noundef captures(none) %dividendSchedule, ptr noundef captures(none) %rTS, ptr noundef captures(none) %qTS, ptr noundef captures(none) %toTime, double noundef %maturity) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %dividendSchedule, align 8, !tbaa !3
  store ptr %0, ptr %this, align 8, !tbaa !3
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %dividendSchedule, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !8
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %dividendSchedule, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !9
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dividendSchedule, i8 0, i64 24, i1 false)
  %rTS_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %rTS, align 8, !tbaa !10
  store ptr %3, ptr %rTS_, align 8, !tbaa !10
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %rTS, i64 8
  %4 = load ptr, ptr %pn3.i.i, align 8, !tbaa !13
  store ptr %4, ptr %pn.i.i, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rTS, i8 0, i64 16, i1 false)
  %qTS_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %qTS, align 8, !tbaa !10
  store ptr %5, ptr %qTS_, align 8, !tbaa !10
  %pn.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pn3.i.i2 = getelementptr inbounds nuw i8, ptr %qTS, i64 8
  %6 = load ptr, ptr %pn3.i.i2, align 8, !tbaa !13
  store ptr %6, ptr %pn.i.i1, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %qTS, i8 0, i64 16, i1 false)
  %toTime_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %toTime, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %toTime_, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %_M_invoker2.i, align 8, !tbaa !14
  store ptr %7, ptr %_M_invoker.i, align 8, !tbaa !14
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %toTime, i64 16
  %8 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !17
  %tobool.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFdN8QuantLib4DateEEEC2EOS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %toTime_, ptr noundef nonnull align 8 dereferenceable(32) %toTime, i64 16, i1 false), !tbaa.struct !18
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !17
  store ptr %9, ptr %_M_manager.i.i, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFdN8QuantLib4DateEEEC2EOS3_.exit

_ZNSt8functionIFdN8QuantLib4DateEEEC2EOS3_.exit:  ; preds = %entry, %if.then.i
  %maturity_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %maturity, ptr %maturity_, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib26EscrowedDividendAdjustment18dividendAdjustmentEd(ptr noundef nonnull align 8 dereferenceable(96) %this, double noundef %t) local_unnamed_addr #4 align 2 {
entry:
  %__args.i = alloca %"class.QuantLib::Date", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !27
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %cmp.i.not31 = icmp eq ptr %0, %1
  br i1 %cmp.i.not31, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %toTime_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %maturity_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %rTS_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %qTS_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  %divAdj.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %divAdj.1, %if.end ]
  ret double %divAdj.0.lcssa

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %divAdj.033 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %divAdj.1, %if.end ]
  %__begin1.sroa.0.032 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %2 = load ptr, ptr %__begin1.sroa.0.032, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv.exit, !prof !30

cond.false.i:                                     ; preds = %for.body
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i = load ptr, ptr %__begin1.sroa.0.032, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv.exit: ; preds = %for.body, %cond.false.i
  %3 = phi ptr [ %2, %for.body ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %3, align 8, !tbaa !31
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call7 = call i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.i)
  store i64 %call7, ptr %__args.i, align 8
  %5 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !17
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFdN8QuantLib4DateEEEclES1_.exit

if.then.i:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv.exit
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFdN8QuantLib4DateEEEclES1_.exit:  ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv.exit
  %6 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !14
  %call2.i = call noundef double %6(ptr noundef nonnull align 8 dereferenceable(32) %toTime_, ptr noundef nonnull align 8 dereferenceable(8) %__args.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.i)
  %cmp = fcmp ult double %call2.i, %t
  %7 = load double, ptr %maturity_, align 8
  %cmp11 = fcmp ugt double %t, %7
  %or.cond = select i1 %cmp, i1 true, i1 %cmp11
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNKSt8functionIFdN8QuantLib4DateEEEclES1_.exit
  %8 = load ptr, ptr %__begin1.sroa.0.032, align 8, !tbaa !28
  %cmp.not.i9 = icmp eq ptr %8, null
  br i1 %cmp.not.i9, label %cond.false.i10, label %_ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv.exit12, !prof !30

cond.false.i10:                                   ; preds = %if.then
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i11 = load ptr, ptr %__begin1.sroa.0.032, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv.exit12

_ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv.exit12: ; preds = %if.then, %cond.false.i10
  %9 = phi ptr [ %8, %if.then ], [ %.pre.i11, %cond.false.i10 ]
  %vtable13 = load ptr, ptr %9, align 8, !tbaa !31
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 48
  %10 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef double %10(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %rTS_)
  %11 = load ptr, ptr %call16, align 8, !tbaa !33
  %cmp.not.i13 = icmp eq ptr %11, null
  br i1 %cmp.not.i13, label %cond.false.i14, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, !prof !30

cond.false.i14:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv.exit12
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i15 = load ptr, ptr %call16, align 8, !tbaa !33
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv.exit12, %cond.false.i14
  %12 = phi ptr [ %11, %_ZNK5boost10shared_ptrIN8QuantLib8DividendEEptEv.exit12 ], [ %.pre.i15, %cond.false.i14 ]
  %call18 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %12, double noundef %call2.i, i1 noundef zeroext false)
  %mul = fmul double %call15, %call18
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %rTS_)
  %13 = load ptr, ptr %call20, align 8, !tbaa !33
  %cmp.not.i16 = icmp eq ptr %13, null
  br i1 %cmp.not.i16, label %cond.false.i17, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit19, !prof !30

cond.false.i17:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i18 = load ptr, ptr %call20, align 8, !tbaa !33
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit19

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit19: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit, %cond.false.i17
  %14 = phi ptr [ %13, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit ], [ %.pre.i18, %cond.false.i17 ]
  %call22 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %14, double noundef %t, i1 noundef zeroext false)
  %div = fdiv double %mul, %call22
  %call23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %qTS_)
  %15 = load ptr, ptr %call23, align 8, !tbaa !33
  %cmp.not.i20 = icmp eq ptr %15, null
  br i1 %cmp.not.i20, label %cond.false.i21, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit23, !prof !30

cond.false.i21:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit19
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i22 = load ptr, ptr %call23, align 8, !tbaa !33
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit23

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit23: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit19, %cond.false.i21
  %16 = phi ptr [ %15, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit19 ], [ %.pre.i22, %cond.false.i21 ]
  %call25 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %16, double noundef %t, i1 noundef zeroext false)
  %mul26 = fmul double %div, %call25
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %qTS_)
  %17 = load ptr, ptr %call28, align 8, !tbaa !33
  %cmp.not.i24 = icmp eq ptr %17, null
  br i1 %cmp.not.i24, label %cond.false.i25, label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit27, !prof !30

cond.false.i25:                                   ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit23
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i26 = load ptr, ptr %call28, align 8, !tbaa !33
  br label %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit27

_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit27: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit23, %cond.false.i25
  %18 = phi ptr [ %17, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit23 ], [ %.pre.i26, %cond.false.i25 ]
  %call30 = call noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152) %18, double noundef %call2.i, i1 noundef zeroext false)
  %div31 = fdiv double %mul26, %call30
  %sub = fsub double %divAdj.033, %div31
  br label %if.end

if.end:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit27, %_ZNKSt8functionIFdN8QuantLib4DateEEEclES1_.exit
  %divAdj.1 = phi double [ %sub, %_ZNK5boost10shared_ptrIN8QuantLib18YieldTermStructureEEptEv.exit27 ], [ %divAdj.033, %_ZNKSt8functionIFdN8QuantLib4DateEEEclES1_.exit ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.032, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.33", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.33", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit, !prof !30

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !10
  br label %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit: ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !33
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_18YieldTermStructureEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !19
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #18
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !39
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !19
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #18
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #18
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !19
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #21
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !39
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !39
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !19
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #18
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_18YieldTermStructureEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

declare noundef double @_ZNK8QuantLib18YieldTermStructure8discountEdb(ptr noundef nonnull align 8 dereferenceable(152), double noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib26EscrowedDividendAdjustment12riskFreeRateEv(ptr noundef nonnull readnone align 8 dereferenceable(96) %this) local_unnamed_addr #7 align 2 {
entry:
  %rTS_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %rTS_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib26EscrowedDividendAdjustment13dividendYieldEv(ptr noundef nonnull readnone align 8 dereferenceable(96) %this) local_unnamed_addr #7 align 2 {
entry:
  %qTS_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  ret ptr %qTS_
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !40
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #18
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !41
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !35
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !41
  store i64 %1, ptr %0, align 8, !tbaa !19
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !19
  store i8 %3, ptr %2, align 1, !tbaa !19
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !41
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !39
  %5 = load ptr, ptr %this, align 8, !tbaa !35
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #18
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !31
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !13
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !31
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!4, !5, i64 16}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_18YieldTermStructureEE4LinkEEE", !5, i64 0, !12, i64 8}
!12 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!13 = !{!12, !5, i64 0}
!14 = !{!15, !5, i64 24}
!15 = !{!"_ZTSSt8functionIFdN8QuantLib4DateEEE", !16, i64 0, !5, i64 24}
!16 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!17 = !{!16, !5, i64 16}
!18 = !{i64 0, i64 16, !19}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !26, i64 88}
!21 = !{!"_ZTSN8QuantLib26EscrowedDividendAdjustmentE", !22, i64 0, !25, i64 24, !25, i64 40, !15, i64 56, !26, i64 88}
!22 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib8DividendEEESaIS4_EE12_Vector_implE", !4, i64 0}
!25 = !{!"_ZTSN8QuantLib6HandleINS_18YieldTermStructureEEE", !11, i64 0}
!26 = !{!"double", !6, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib8DividendEEE", !5, i64 0, !12, i64 8}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib18YieldTermStructureEEE", !5, i64 0, !12, i64 8}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !38, i64 8, !6, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!36, !38, i64 8}
!40 = !{!37, !5, i64 0}
!41 = !{!38, !38, i64 0}
