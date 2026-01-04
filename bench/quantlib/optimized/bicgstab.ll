; ModuleID = 'bench/quantlib/original/bicgstab.ll'
source_filename = "bench/quantlib/original/bicgstab.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.QuantLib::BiCGStabResult" = type { i64, double, %"class.QuantLib::Array" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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

$_ZN8QuantLibmiERKNS_5ArrayEOS0_ = comdat any

$_ZN8QuantLib10DotProductERKNS_5ArrayES2_ = comdat any

$_ZN8QuantLibplERKNS_5ArrayEOS0_ = comdat any

$_ZN8QuantLib5ArraypLERKS0_ = comdat any

$_ZN8QuantLibplEONS_5ArrayES1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [34 x i8] c"max number of iterations exceeded\00", align 1
@.str.1 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrixutilities/bicgstab.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8BiCGstab5solveERKNS_5ArrayES3_ = private unnamed_addr constant [77 x i8] c"BiCGStabResult QuantLib::BiCGstab::solve(const Array &, const Array &) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [19 x i8] c"could not converge\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"arrays with different sizes (\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c") cannot be subtracted\00", align 1
@.str.6 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayEOS0_ = private unnamed_addr constant [51 x i8] c"Array QuantLib::operator-(const Array &, Array &&)\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib10DotProductERKNS_5ArrayES2_ = private unnamed_addr constant [56 x i8] c"Real QuantLib::DotProduct(const Array &, const Array &)\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c") cannot be added\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibplERKNS_5ArrayEOS0_ = private unnamed_addr constant [51 x i8] c"Array QuantLib::operator+(const Array &, Array &&)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib5ArraypLERKS0_ = private unnamed_addr constant [56 x i8] c"const Array &QuantLib::Array::operator+=(const Array &)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibplEONS_5ArrayES1_ = private unnamed_addr constant [46 x i8] c"Array QuantLib::operator+(Array &&, Array &&)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN8QuantLib8BiCGstabC1ESt8functionIFNS_5ArrayERKS2_EEmdS6_ = unnamed_addr alias void (ptr, ptr, i64, double, ptr), ptr @_ZN8QuantLib8BiCGstabC2ESt8functionIFNS_5ArrayERKS2_EEmdS6_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib8BiCGstabC2ESt8functionIFNS_5ArrayERKS2_EEmdS6_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 80)) %this, ptr noundef captures(none) %A, i64 noundef %maxIter, double noundef %relTol, ptr noundef captures(none) %preConditioner) unnamed_addr #0 align 2 {
entry:
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %A, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %_M_invoker2.i, align 8, !tbaa !3
  store ptr %0, ptr %_M_invoker.i, align 8, !tbaa !3
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %A, i64 16
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !9
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN8QuantLib5ArrayERKS1_EEC2EOS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %A, i64 16, i1 false), !tbaa.struct !10
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !9
  store ptr %2, ptr %_M_manager.i.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN8QuantLib5ArrayERKS1_EEC2EOS5_.exit

_ZNSt8functionIFN8QuantLib5ArrayERKS1_EEC2EOS5_.exit: ; preds = %entry, %if.then.i
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_invoker.i1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_invoker2.i2 = getelementptr inbounds nuw i8, ptr %preConditioner, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %M_, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_invoker2.i2, align 8, !tbaa !3
  store ptr %3, ptr %_M_invoker.i1, align 8, !tbaa !3
  %_M_manager.i.i.i3 = getelementptr inbounds nuw i8, ptr %preConditioner, i64 16
  %4 = load ptr, ptr %_M_manager.i.i.i3, align 8, !tbaa !9
  %tobool.not.i.i.not.i4 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i4, label %_ZNSt8functionIFN8QuantLib5ArrayERKS1_EEC2EOS5_.exit7, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt8functionIFN8QuantLib5ArrayERKS1_EEC2EOS5_.exit
  %_M_manager.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %M_, ptr noundef nonnull align 8 dereferenceable(32) %preConditioner, i64 16, i1 false), !tbaa.struct !10
  %5 = load ptr, ptr %_M_manager.i.i.i3, align 8, !tbaa !9
  store ptr %5, ptr %_M_manager.i.i6, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i3, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFN8QuantLib5ArrayERKS1_EEC2EOS5_.exit7

_ZNSt8functionIFN8QuantLib5ArrayERKS1_EEC2EOS5_.exit7: ; preds = %_ZNSt8functionIFN8QuantLib5ArrayERKS1_EEC2EOS5_.exit, %if.then.i5
  %maxIter_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 %maxIter, ptr %maxIter_, align 8, !tbaa !12
  %relTol_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double %relTol, ptr %relTol_, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib8BiCGstab5solveERKNS_5ArrayES3_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.QuantLib::BiCGStabResult") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x2 = alloca %"class.QuantLib::Array", align 8
  %r = alloca %"class.QuantLib::Array", align 8
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %rTld = alloca %"class.QuantLib::Array", align 8
  %p = alloca %"class.QuantLib::Array", align 8
  %pTld = alloca %"class.QuantLib::Array", align 8
  %v = alloca %"class.QuantLib::Array", align 8
  %s = alloca %"class.QuantLib::Array", align 8
  %sTld = alloca %"class.QuantLib::Array", align 8
  %t = alloca %"class.QuantLib::Array", align 8
  %ref.tmp38 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp39 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp40 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp41 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp61 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp72 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp81 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp82 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp97 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp109 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp121 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp132 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp133 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp136 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp150 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp151 = alloca %"class.QuantLib::Array", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp171 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::allocator", align 1
  %ref.tmp175 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp176 = alloca %"class.std::allocator", align 1
  %ref.tmp179 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream202 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp209 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp210 = alloca %"class.std::allocator", align 1
  %ref.tmp213 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp214 = alloca %"class.std::allocator", align 1
  %ref.tmp217 = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %b)
  %call1.i = tail call noundef double @sqrt(double noundef %call.i) #20, !tbaa !17
  %cmp = fcmp oeq double %call1.i, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %x = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %n_.i = getelementptr inbounds nuw i8, ptr %b, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %n_.i, align 8, !tbaa !19
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %cond.end.i, label %if.then.i.i.i.i.i.i

cond.end.i:                                       ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x, i8 0, i64 16, i1 false)
  br label %cleanup

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %1 = icmp ugt i64 %0, 2305843009213693951
  %2 = shl i64 %0, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i63 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #21
  store ptr %call.i63, ptr %x, align 8, !tbaa !27
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 %0, ptr %n_46.i, align 8, !tbaa !19
  %4 = load ptr, ptr %b, align 8, !tbaa !27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i63, ptr align 8 %4, i64 %2, i1 false)
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %x2)
  %n_.i64 = getelementptr inbounds nuw i8, ptr %x0, i64 8
  %5 = load i64, ptr %n_.i64, align 8, !tbaa !19
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %cond.false, label %_ZN8QuantLib5ArrayC2ERKS0_.exit74

_ZN8QuantLib5ArrayC2ERKS0_.exit74:                ; preds = %if.end
  %6 = icmp ugt i64 %5, 2305843009213693951
  %7 = shl i64 %5, 3
  %8 = select i1 %6, i64 -1, i64 %7
  %call.i68 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #21
  store ptr %call.i68, ptr %x2, align 8, !tbaa !27
  %n_46.i69 = getelementptr inbounds nuw i8, ptr %x2, i64 8
  store i64 %5, ptr %n_46.i69, align 8, !tbaa !19
  %9 = load ptr, ptr %x0, align 8, !tbaa !27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i68, ptr align 8 %9, i64 %7, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %n_.i75 = getelementptr inbounds nuw i8, ptr %b, i64 8
  %10 = load i64, ptr %n_.i75, align 8, !tbaa !19
  %cmp.not.i76 = icmp eq i64 %10, 0
  br i1 %cmp.not.i76, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %cond.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x2, i8 0, i64 16, i1 false)
  br label %cond.end

for.body.i.i.i.preheader.i:                       ; preds = %cond.false
  %11 = icmp ugt i64 %10, 2305843009213693951
  %12 = shl i64 %10, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i77 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #21
  store ptr %call.i77, ptr %x2, align 8, !tbaa !27
  %n_.i78 = getelementptr inbounds nuw i8, ptr %x2, i64 8
  store i64 %10, ptr %n_.i78, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i77, i8 0, i64 %12, i1 false), !tbaa !28
  br label %cond.end

cond.end:                                         ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %r)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !9, !noalias !29
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.then.i79, label %if.end.i

if.then.i79:                                      ; preds = %cond.end
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i79
  unreachable

if.end.i:                                         ; preds = %cond.end
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !3, !noalias !29
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %x2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN8QuantLibmiERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %r, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont6
  call void @_ZdaPv(ptr noundef nonnull %16) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont6, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %rTld)
  %n_.i81 = getelementptr inbounds nuw i8, ptr %r, i64 8
  %17 = load i64, ptr %n_.i81, align 8, !tbaa !19
  %cmp.not.i82 = icmp eq i64 %17, 0
  br i1 %cmp.not.i82, label %cond.end.i90, label %if.then.i83

cond.end.i90:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rTld, i8 0, i64 16, i1 false)
  br label %invoke.cont20

if.then.i83:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  %18 = icmp ugt i64 %17, 2305843009213693951
  %19 = shl i64 %17, 3
  %20 = select i1 %18, i64 -1, i64 %19
  %call.i8491 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #21
          to label %if.then.i.i.i.i.i.i87 unwind label %lpad7

if.then.i.i.i.i.i.i87:                            ; preds = %if.then.i83
  store ptr %call.i8491, ptr %rTld, align 8, !tbaa !27
  %n_46.i85 = getelementptr inbounds nuw i8, ptr %rTld, i64 8
  store i64 %17, ptr %n_46.i85, align 8, !tbaa !19
  %21 = load ptr, ptr %r, align 8, !tbaa !27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i8491, ptr align 8 %21, i64 %19, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i.i87, %cond.end.i90
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %pTld)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pTld, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %v)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %s)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %sTld)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sTld, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %t)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t, i8 0, i64 16, i1 false)
  %call.i9395 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %_ZN8QuantLib5Norm2ERKNS_5ArrayE.exit unwind label %lpad22

_ZN8QuantLib5Norm2ERKNS_5ArrayE.exit:             ; preds = %invoke.cont20
  %call1.i94 = call noundef double @sqrt(double noundef %call.i9395) #20, !tbaa !17
  %maxIter_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %error21.0594 = fdiv double %call1.i94, %call1.i
  %22 = load i64, ptr %maxIter_, align 8, !tbaa !12
  %cmp25595.not = icmp eq i64 %22, 0
  br i1 %cmp25595.not, label %do.body, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %_ZN8QuantLib5Norm2ERKNS_5ArrayE.exit
  %relTol_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %n_.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %n_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %n_.i.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %n_.i.i110 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_manager.i.i136 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_invoker.i153 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %n_46.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %n_.i.i158 = getelementptr inbounds nuw i8, ptr %pTld, i64 8
  %n_3.i.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %n_.i3.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %n_.i.i193 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %n_3.i.i194 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %n_46.i241 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  %n_.i.i257 = getelementptr inbounds nuw i8, ptr %sTld, i64 8
  %n_.i.i270 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %n_3.i.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 8
  %n_.i3.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 8
  %n_.i3.i295 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 8
  %n_.i3.i321 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  %n_3.i.i336 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %invoke.cont160
  %error21.0600 = phi double [ %error21.0594, %land.rhs.lr.ph ], [ %error21.0, %invoke.cont160 ]
  %i.0599 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %invoke.cont160 ]
  %alpha.0598 = phi double [ 0.000000e+00, %land.rhs.lr.ph ], [ %div80, %invoke.cont160 ]
  %rhoTld.0597 = phi double [ 1.000000e+00, %land.rhs.lr.ph ], [ %call29, %invoke.cont160 ]
  %omega.0596 = phi double [ 1.000000e+00, %land.rhs.lr.ph ], [ %div131, %invoke.cont160 ]
  %23 = load double, ptr %relTol_, align 8, !tbaa !16
  %cmp26 = fcmp ult double %error21.0600, %23
  br i1 %cmp26, label %do.body, label %for.body

for.body:                                         ; preds = %land.rhs
  %call29 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %rTld, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont28 unwind label %lpad27.loopexit

invoke.cont28:                                    ; preds = %for.body
  %cmp30 = fcmp oeq double %call29, 0.000000e+00
  %cmp31 = fcmp oeq double %omega.0596, 0.000000e+00
  %or.cond = or i1 %cmp31, %cmp30
  br i1 %or.cond, label %do.body, label %if.end33

lpad:                                             ; preds = %if.end.i, %if.then.i79
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %cmp.not.i.i96 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i96, label %ehcleanup, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i97

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i97: ; preds = %lpad5
  call void @_ZdaPv(ptr noundef nonnull %26) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i97, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad ], [ %25, %lpad5 ], [ %25, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup272

lpad7:                                            ; preds = %if.then.i83
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad22:                                           ; preds = %invoke.cont20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad27.loopexit:                                  ; preds = %for.body, %_ZN8QuantLib5ArrayD2Ev.exit175, %_ZN8QuantLib5ArrayD2Ev.exit274, %invoke.cont127, %if.then.i.i.i.i.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit200, %_ZN8QuantLib5ArrayD2Ev.exit342
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad27.loopexit.split-lp:                         ; preds = %_ZN8QuantLib5ArrayD2Ev.exit224, %if.then.i404
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

if.end33:                                         ; preds = %invoke.cont28
  %cmp34.not = icmp eq i64 %i.0599, 0
  br i1 %cmp34.not, label %if.else, label %if.then35

if.then35:                                        ; preds = %if.end33
  %div36 = fdiv double %call29, %rhoTld.0597
  %div37 = fdiv double %alpha.0598, %omega.0596
  %mul = fmul double %div37, %div36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %29 = load i64, ptr %n_.i.i, align 8, !tbaa !19, !noalias !32
  %cmp.not.i.i99 = icmp eq i64 %29, 0
  br i1 %cmp.not.i.i99, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i, label %for.body.i.preheader.i

_ZN8QuantLib5ArrayC2Em.exit.thread.i:             ; preds = %if.then35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, i8 0, i64 16, i1 false)
  br label %invoke.cont43

for.body.i.preheader.i:                           ; preds = %if.then35
  %30 = icmp ugt i64 %29, 2305843009213693951
  %31 = shl nuw i64 %29, 3
  %32 = select i1 %30, i64 -1, i64 %31
  %call.i.i101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #21
          to label %call.i.i.noexc unwind label %lpad42

call.i.i.noexc:                                   ; preds = %for.body.i.preheader.i
  store ptr %call.i.i101, ptr %ref.tmp41, align 8, !tbaa !27, !alias.scope !32
  store i64 %29, ptr %n_.i3.i, align 8, !tbaa !19, !alias.scope !32
  %33 = load ptr, ptr %v, align 8, !tbaa !27, !noalias !32
  %add.ptr.i.i100 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %call.i.i.noexc
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %call.i.i101, %call.i.i.noexc ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %33, %call.i.i.noexc ]
  %34 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !28, !noalias !32
  %mul.i.i.i = fmul double %omega.0596, %34
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !28, !noalias !32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i, i64 8
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i5.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i100
  br i1 %cmp.not.i5.i, label %invoke.cont43, label %for.body.i.i, !llvm.loop !35

invoke.cont43:                                    ; preds = %for.body.i.i, %_ZN8QuantLib5ArrayC2Em.exit.thread.i
  invoke void @_ZN8QuantLibmiERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %35 = load ptr, ptr %ref.tmp40, align 8, !tbaa !27, !noalias !37
  store ptr %35, ptr %ref.tmp39, align 8, !tbaa !27, !alias.scope !37
  store ptr null, ptr %ref.tmp40, align 8, !tbaa !27, !noalias !37
  %36 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !40, !noalias !37
  store i64 %36, ptr %n_.i.i102, align 8, !tbaa !40, !alias.scope !37
  store i64 0, ptr %n_3.i.i.i, align 8, !tbaa !40, !noalias !37
  %add.ptr.i.idx.i103 = shl nuw nsw i64 %36, 3
  %add.ptr.i.i104 = getelementptr inbounds nuw i8, ptr %35, i64 %add.ptr.i.idx.i103
  %cmp.not5.i.i = icmp eq i64 %36, 0
  br i1 %cmp.not5.i.i, label %invoke.cont47, label %for.body.i.i105

for.body.i.i105:                                  ; preds = %invoke.cont45, %for.body.i.i105
  %__result.addr.07.i.i106 = phi ptr [ %incdec.ptr1.i.i108, %for.body.i.i105 ], [ %35, %invoke.cont45 ]
  %37 = load double, ptr %__result.addr.07.i.i106, align 8, !tbaa !28, !noalias !37
  %mul.i.i.i107 = fmul double %mul, %37
  store double %mul.i.i.i107, ptr %__result.addr.07.i.i106, align 8, !tbaa !28, !noalias !37
  %incdec.ptr1.i.i108 = getelementptr i8, ptr %__result.addr.07.i.i106, i64 8
  %cmp.not.i.i109 = icmp eq ptr %incdec.ptr1.i.i108, %add.ptr.i.i104
  br i1 %cmp.not.i.i109, label %invoke.cont47, label %for.body.i.i105, !llvm.loop !41

invoke.cont47:                                    ; preds = %for.body.i.i105, %invoke.cont45
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %38 = load ptr, ptr %p, align 8, !tbaa !27
  %39 = load ptr, ptr %ref.tmp38, align 8, !tbaa !27
  store ptr %39, ptr %p, align 8, !tbaa !27
  store ptr %38, ptr %ref.tmp38, align 8, !tbaa !27
  %40 = load i64, ptr %n_.i.i110, align 8, !tbaa !40
  %41 = load i64, ptr %n_3.i.i, align 8, !tbaa !40
  store i64 %41, ptr %n_.i.i110, align 8, !tbaa !40
  store i64 %40, ptr %n_3.i.i, align 8, !tbaa !40
  %cmp.not.i.i111 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i111, label %_ZN8QuantLib5ArrayD2Ev.exit113, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i112

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i112: ; preds = %invoke.cont49
  call void @_ZdaPv(ptr noundef nonnull %38) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit113

_ZN8QuantLib5ArrayD2Ev.exit113:                   ; preds = %invoke.cont49, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i112
  store ptr null, ptr %ref.tmp38, align 8, !tbaa !27
  %42 = load ptr, ptr %ref.tmp39, align 8, !tbaa !27
  %cmp.not.i.i114 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i114, label %_ZN8QuantLib5ArrayD2Ev.exit116, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i115

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i115: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit113
  call void @_ZdaPv(ptr noundef nonnull %42) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit116

_ZN8QuantLib5ArrayD2Ev.exit116:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit113, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i115
  store ptr null, ptr %ref.tmp39, align 8, !tbaa !27
  %43 = load ptr, ptr %ref.tmp40, align 8, !tbaa !27
  %cmp.not.i.i117 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i117, label %_ZN8QuantLib5ArrayD2Ev.exit119, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i118

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i118: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit116
  call void @_ZdaPv(ptr noundef nonnull %43) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit119

_ZN8QuantLib5ArrayD2Ev.exit119:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit116, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i118
  store ptr null, ptr %ref.tmp40, align 8, !tbaa !27
  %44 = load ptr, ptr %ref.tmp41, align 8, !tbaa !27
  %cmp.not.i.i120 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i120, label %_ZN8QuantLib5ArrayD2Ev.exit122, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i121

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i121: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit119
  call void @_ZdaPv(ptr noundef nonnull %44) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit122

_ZN8QuantLib5ArrayD2Ev.exit122:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit119, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %if.end60

lpad42:                                           ; preds = %for.body.i.preheader.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad44:                                           ; preds = %invoke.cont43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad48:                                           ; preds = %invoke.cont47
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp39, align 8, !tbaa !27
  %cmp.not.i.i123 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i123, label %_ZN8QuantLib5ArrayD2Ev.exit125, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i124

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i124: ; preds = %lpad48
  call void @_ZdaPv(ptr noundef nonnull %48) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit125

_ZN8QuantLib5ArrayD2Ev.exit125:                   ; preds = %lpad48, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i124
  store ptr null, ptr %ref.tmp39, align 8, !tbaa !27
  %49 = load ptr, ptr %ref.tmp40, align 8, !tbaa !27
  %cmp.not.i.i126 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i126, label %_ZN8QuantLib5ArrayD2Ev.exit128, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i127

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i127: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit125
  call void @_ZdaPv(ptr noundef nonnull %49) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit128

_ZN8QuantLib5ArrayD2Ev.exit128:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit125, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i127
  store ptr null, ptr %ref.tmp40, align 8, !tbaa !27
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit128, %lpad44
  %.pn26.pn = phi { ptr, i32 } [ %47, %_ZN8QuantLib5ArrayD2Ev.exit128 ], [ %46, %lpad44 ]
  %50 = load ptr, ptr %ref.tmp41, align 8, !tbaa !27
  %cmp.not.i.i129 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i129, label %ehcleanup54, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i130

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i130: ; preds = %ehcleanup53
  call void @_ZdaPv(ptr noundef nonnull %50) #23
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i130, %ehcleanup53, %lpad42
  %.pn26.pn.pn = phi { ptr, i32 } [ %45, %lpad42 ], [ %.pn26.pn, %ehcleanup53 ], [ %.pn26.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %ehcleanup251

if.else:                                          ; preds = %if.end33
  %51 = load i64, ptr %n_.i81, align 8, !tbaa !19
  %cmp.not.i.i133 = icmp eq i64 %51, 0
  br i1 %cmp.not.i.i133, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else
  %52 = icmp ugt i64 %51, 2305843009213693951
  %53 = shl i64 %51, 3
  %54 = select i1 %52, i64 -1, i64 %53
  %call.i.i135 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #21
          to label %call.i.i.noexc134 unwind label %lpad27.loopexit

call.i.i.noexc134:                                ; preds = %if.then.i.i.i.i.i.i.i
  %55 = load ptr, ptr %r, align 8, !tbaa !27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i135, ptr align 8 %55, i64 %53, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %call.i.i.noexc134, %if.else
  %temp.sroa.0.0.i = phi ptr [ %call.i.i135, %call.i.i.noexc134 ], [ null, %if.else ]
  %56 = load ptr, ptr %p, align 8, !tbaa !27
  store ptr %temp.sroa.0.0.i, ptr %p, align 8, !tbaa !27
  store i64 %51, ptr %n_.i.i110, align 8, !tbaa !40
  %cmp.not.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i, label %if.end60, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %56) #23
  br label %if.end60

if.end60:                                         ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, %_ZN8QuantLib5ArrayD2Ev.exit122
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  %57 = load ptr, ptr %_M_manager.i.i136, align 8, !tbaa !9
  %tobool.not.i.i137.not = icmp eq ptr %57, null
  br i1 %tobool.not.i.i137.not, label %cond.true63, label %if.end.i152

cond.true63:                                      ; preds = %if.end60
  %58 = load i64, ptr %n_.i.i110, align 8, !tbaa !19
  %cmp.not.i139 = icmp eq i64 %58, 0
  br i1 %cmp.not.i139, label %cond.end69, label %if.then.i140

if.then.i140:                                     ; preds = %cond.true63
  %59 = icmp ugt i64 %58, 2305843009213693951
  %60 = shl i64 %58, 3
  %61 = select i1 %59, i64 -1, i64 %60
  %call.i141148 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #21
          to label %if.then.i.i.i.i.i.i144 unwind label %lpad64

if.then.i.i.i.i.i.i144:                           ; preds = %if.then.i140
  store ptr %call.i141148, ptr %ref.tmp61, align 8, !tbaa !27
  store i64 %58, ptr %n_46.i142, align 8, !tbaa !19
  %62 = load ptr, ptr %p, align 8, !tbaa !27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i141148, ptr align 8 %62, i64 %60, i1 false)
  br label %cond.end69

if.end.i152:                                      ; preds = %if.end60
  %63 = load ptr, ptr %_M_invoker.i153, align 8, !tbaa !3, !noalias !42
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %M_, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %if.end.i152.cond.end69_crit_edge unwind label %lpad64

if.end.i152.cond.end69_crit_edge:                 ; preds = %if.end.i152
  %.pre = load ptr, ptr %ref.tmp61, align 8, !tbaa !27
  %.pre636 = load i64, ptr %n_46.i142, align 8, !tbaa !40
  br label %cond.end69

cond.end69:                                       ; preds = %cond.true63, %if.end.i152.cond.end69_crit_edge, %if.then.i.i.i.i.i.i144
  %64 = phi i64 [ %.pre636, %if.end.i152.cond.end69_crit_edge ], [ %58, %if.then.i.i.i.i.i.i144 ], [ 0, %cond.true63 ]
  %65 = phi ptr [ %.pre, %if.end.i152.cond.end69_crit_edge ], [ %call.i141148, %if.then.i.i.i.i.i.i144 ], [ null, %cond.true63 ]
  %66 = load ptr, ptr %pTld, align 8, !tbaa !27
  store ptr %65, ptr %pTld, align 8, !tbaa !27
  store ptr %66, ptr %ref.tmp61, align 8, !tbaa !27
  %67 = load i64, ptr %n_.i.i158, align 8, !tbaa !40
  store i64 %64, ptr %n_.i.i158, align 8, !tbaa !40
  store i64 %67, ptr %n_46.i142, align 8, !tbaa !40
  %cmp.not.i.i160 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i160, label %_ZN8QuantLib5ArrayD2Ev.exit162, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i161

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i161: ; preds = %cond.end69
  call void @_ZdaPv(ptr noundef nonnull %66) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit162

_ZN8QuantLib5ArrayD2Ev.exit162:                   ; preds = %cond.end69, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  %68 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !9, !noalias !45
  %tobool.not.i.i164 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i164, label %if.then.i167, label %if.end.i165

if.then.i167:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit162
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc168 unwind label %lpad74.loopexit.split-lp

.noexc168:                                        ; preds = %if.then.i167
  unreachable

if.end.i165:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit162
  %69 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !3, !noalias !45
  invoke void %69(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %pTld)
          to label %invoke.cont75 unwind label %lpad74.loopexit

invoke.cont75:                                    ; preds = %if.end.i165
  %70 = load ptr, ptr %v, align 8, !tbaa !27
  %71 = load ptr, ptr %ref.tmp72, align 8, !tbaa !27
  store ptr %71, ptr %v, align 8, !tbaa !27
  store ptr %70, ptr %ref.tmp72, align 8, !tbaa !27
  %72 = load i64, ptr %n_.i.i, align 8, !tbaa !40
  %73 = load i64, ptr %n_3.i.i172, align 8, !tbaa !40
  store i64 %73, ptr %n_.i.i, align 8, !tbaa !40
  store i64 %72, ptr %n_3.i.i172, align 8, !tbaa !40
  %cmp.not.i.i173 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i173, label %_ZN8QuantLib5ArrayD2Ev.exit175, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i174

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i174: ; preds = %invoke.cont75
  call void @_ZdaPv(ptr noundef nonnull %70) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit175

_ZN8QuantLib5ArrayD2Ev.exit175:                   ; preds = %invoke.cont75, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  %call79 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %rTld, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont78 unwind label %lpad27.loopexit

invoke.cont78:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit175
  %div80 = fdiv double %call29, %call79
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %74 = load i64, ptr %n_.i.i, align 8, !tbaa !19, !noalias !48
  %cmp.not.i.i177 = icmp eq i64 %74, 0
  br i1 %cmp.not.i.i177, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i188, label %for.body.i.preheader.i178

_ZN8QuantLib5ArrayC2Em.exit.thread.i188:          ; preds = %invoke.cont78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82, i8 0, i64 16, i1 false)
  br label %invoke.cont84

for.body.i.preheader.i178:                        ; preds = %invoke.cont78
  %75 = icmp ugt i64 %74, 2305843009213693951
  %76 = shl nuw i64 %74, 3
  %77 = select i1 %75, i64 -1, i64 %76
  %call.i.i191 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %77) #21
          to label %call.i.i.noexc190 unwind label %lpad83

call.i.i.noexc190:                                ; preds = %for.body.i.preheader.i178
  store ptr %call.i.i191, ptr %ref.tmp82, align 8, !tbaa !27, !alias.scope !48
  store i64 %74, ptr %n_.i3.i179, align 8, !tbaa !19, !alias.scope !48
  %78 = load ptr, ptr %v, align 8, !tbaa !27, !noalias !48
  %add.ptr.i.i180 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  br label %for.body.i.i181

for.body.i.i181:                                  ; preds = %for.body.i.i181, %call.i.i.noexc190
  %__result.addr.07.i.i182 = phi ptr [ %incdec.ptr1.i.i186, %for.body.i.i181 ], [ %call.i.i191, %call.i.i.noexc190 ]
  %__first.addr.06.i.i183 = phi ptr [ %incdec.ptr.i.i185, %for.body.i.i181 ], [ %78, %call.i.i.noexc190 ]
  %79 = load double, ptr %__first.addr.06.i.i183, align 8, !tbaa !28, !noalias !48
  %mul.i.i.i184 = fmul double %div80, %79
  store double %mul.i.i.i184, ptr %__result.addr.07.i.i182, align 8, !tbaa !28, !noalias !48
  %incdec.ptr.i.i185 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i183, i64 8
  %incdec.ptr1.i.i186 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i182, i64 8
  %cmp.not.i5.i187 = icmp eq ptr %incdec.ptr.i.i185, %add.ptr.i.i180
  br i1 %cmp.not.i5.i187, label %invoke.cont84, label %for.body.i.i181, !llvm.loop !35

invoke.cont84:                                    ; preds = %for.body.i.i181, %_ZN8QuantLib5ArrayC2Em.exit.thread.i188
  invoke void @_ZN8QuantLibmiERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %80 = load ptr, ptr %s, align 8, !tbaa !27
  %81 = load ptr, ptr %ref.tmp81, align 8, !tbaa !27
  store ptr %81, ptr %s, align 8, !tbaa !27
  store ptr %80, ptr %ref.tmp81, align 8, !tbaa !27
  %82 = load i64, ptr %n_.i.i193, align 8, !tbaa !40
  %83 = load i64, ptr %n_3.i.i194, align 8, !tbaa !40
  store i64 %83, ptr %n_.i.i193, align 8, !tbaa !40
  store i64 %82, ptr %n_3.i.i194, align 8, !tbaa !40
  %cmp.not.i.i195 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i195, label %_ZN8QuantLib5ArrayD2Ev.exit197, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i196

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i196: ; preds = %invoke.cont86
  call void @_ZdaPv(ptr noundef nonnull %80) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit197

_ZN8QuantLib5ArrayD2Ev.exit197:                   ; preds = %invoke.cont86, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i196
  store ptr null, ptr %ref.tmp81, align 8, !tbaa !27
  %84 = load ptr, ptr %ref.tmp82, align 8, !tbaa !27
  %cmp.not.i.i198 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i198, label %_ZN8QuantLib5ArrayD2Ev.exit200, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i199

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i199: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit197
  call void @_ZdaPv(ptr noundef nonnull %84) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit200

_ZN8QuantLib5ArrayD2Ev.exit200:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit197, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  %call.i201203 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont91 unwind label %lpad27.loopexit

invoke.cont91:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit200
  %call1.i202 = call noundef double @sqrt(double noundef %call.i201203) #20, !tbaa !17
  %85 = load double, ptr %relTol_, align 8, !tbaa !16
  %mul94 = fmul double %call1.i, %85
  %cmp95 = fcmp olt double %call1.i202, %mul94
  br i1 %cmp95, label %if.then96, label %if.end108

if.then96:                                        ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %86 = load i64, ptr %n_.i.i158, align 8, !tbaa !19, !noalias !51
  %cmp.not.i.i206 = icmp eq i64 %86, 0
  br i1 %cmp.not.i.i206, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i217, label %for.body.i.preheader.i207

_ZN8QuantLib5ArrayC2Em.exit.thread.i217:          ; preds = %if.then96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, i8 0, i64 16, i1 false)
  br label %invoke.cont99

for.body.i.preheader.i207:                        ; preds = %if.then96
  %87 = icmp ugt i64 %86, 2305843009213693951
  %88 = shl nuw i64 %86, 3
  %89 = select i1 %87, i64 -1, i64 %88
  %call.i.i220 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %89) #21
          to label %call.i.i.noexc219 unwind label %lpad98

call.i.i.noexc219:                                ; preds = %for.body.i.preheader.i207
  store ptr %call.i.i220, ptr %ref.tmp97, align 8, !tbaa !27, !alias.scope !51
  %n_.i3.i208 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  store i64 %86, ptr %n_.i3.i208, align 8, !tbaa !19, !alias.scope !51
  %90 = load ptr, ptr %pTld, align 8, !tbaa !27, !noalias !51
  %add.ptr.i.i209 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  br label %for.body.i.i210

for.body.i.i210:                                  ; preds = %for.body.i.i210, %call.i.i.noexc219
  %__result.addr.07.i.i211 = phi ptr [ %incdec.ptr1.i.i215, %for.body.i.i210 ], [ %call.i.i220, %call.i.i.noexc219 ]
  %__first.addr.06.i.i212 = phi ptr [ %incdec.ptr.i.i214, %for.body.i.i210 ], [ %90, %call.i.i.noexc219 ]
  %91 = load double, ptr %__first.addr.06.i.i212, align 8, !tbaa !28, !noalias !51
  %mul.i.i.i213 = fmul double %div80, %91
  store double %mul.i.i.i213, ptr %__result.addr.07.i.i211, align 8, !tbaa !28, !noalias !51
  %incdec.ptr.i.i214 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i212, i64 8
  %incdec.ptr1.i.i215 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i211, i64 8
  %cmp.not.i5.i216 = icmp eq ptr %incdec.ptr.i.i214, %add.ptr.i.i209
  br i1 %cmp.not.i5.i216, label %invoke.cont99, label %for.body.i.i210, !llvm.loop !35

invoke.cont99:                                    ; preds = %for.body.i.i210, %_ZN8QuantLib5ArrayC2Em.exit.thread.i217
  %call102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArraypLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %x2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %92 = load ptr, ptr %ref.tmp97, align 8, !tbaa !27
  %cmp.not.i.i222 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i222, label %_ZN8QuantLib5ArrayD2Ev.exit224, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i223

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i223: ; preds = %invoke.cont101
  call void @_ZdaPv(ptr noundef nonnull %92) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit224

_ZN8QuantLib5ArrayD2Ev.exit224:                   ; preds = %invoke.cont101, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  %call.i225227 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont105 unwind label %lpad27.loopexit.split-lp

invoke.cont105:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit224
  %call1.i226 = call noundef double @sqrt(double noundef %call.i225227) #20, !tbaa !17
  %div107 = fdiv double %call1.i226, %call1.i
  br label %do.body

lpad64:                                           ; preds = %if.end.i152, %if.then.i140
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br label %ehcleanup251

lpad74.loopexit:                                  ; preds = %if.end.i165
  %lpad.loopexit504 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

lpad74.loopexit.split-lp:                         ; preds = %if.then.i167
  %lpad.loopexit.split-lp505 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

lpad74:                                           ; preds = %lpad74.loopexit.split-lp, %lpad74.loopexit
  %lpad.phi506 = phi { ptr, i32 } [ %lpad.loopexit504, %lpad74.loopexit ], [ %lpad.loopexit.split-lp505, %lpad74.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  br label %ehcleanup251

lpad83:                                           ; preds = %for.body.i.preheader.i178
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad85:                                           ; preds = %invoke.cont84
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %ref.tmp82, align 8, !tbaa !27
  %cmp.not.i.i229 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i229, label %ehcleanup89, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i230

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i230: ; preds = %lpad85
  call void @_ZdaPv(ptr noundef nonnull %96) #23
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i230, %lpad85, %lpad83
  %.pn30 = phi { ptr, i32 } [ %94, %lpad83 ], [ %95, %lpad85 ], [ %95, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br label %ehcleanup251

lpad98:                                           ; preds = %for.body.i.preheader.i207
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad100:                                          ; preds = %invoke.cont99
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %ref.tmp97, align 8, !tbaa !27
  %cmp.not.i.i232 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i232, label %ehcleanup104, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i233

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i233: ; preds = %lpad100
  call void @_ZdaPv(ptr noundef nonnull %99) #23
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i233, %lpad100, %lpad98
  %.pn38 = phi { ptr, i32 } [ %97, %lpad98 ], [ %98, %lpad100 ], [ %98, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %ehcleanup251

if.end108:                                        ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  %100 = load ptr, ptr %_M_manager.i.i136, align 8, !tbaa !9
  %tobool.not.i.i236.not = icmp eq ptr %100, null
  br i1 %tobool.not.i.i236.not, label %cond.true112, label %if.end.i251

cond.true112:                                     ; preds = %if.end108
  %101 = load i64, ptr %n_.i.i193, align 8, !tbaa !19
  %cmp.not.i238 = icmp eq i64 %101, 0
  br i1 %cmp.not.i238, label %cond.end118, label %if.then.i239

if.then.i239:                                     ; preds = %cond.true112
  %102 = icmp ugt i64 %101, 2305843009213693951
  %103 = shl i64 %101, 3
  %104 = select i1 %102, i64 -1, i64 %103
  %call.i240247 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %104) #21
          to label %if.then.i.i.i.i.i.i243 unwind label %lpad113

if.then.i.i.i.i.i.i243:                           ; preds = %if.then.i239
  store ptr %call.i240247, ptr %ref.tmp109, align 8, !tbaa !27
  store i64 %101, ptr %n_46.i241, align 8, !tbaa !19
  %105 = load ptr, ptr %s, align 8, !tbaa !27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i240247, ptr align 8 %105, i64 %103, i1 false)
  br label %cond.end118

if.end.i251:                                      ; preds = %if.end108
  %106 = load ptr, ptr %_M_invoker.i153, align 8, !tbaa !3, !noalias !54
  invoke void %106(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %M_, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %if.end.i251.cond.end118_crit_edge unwind label %lpad113

if.end.i251.cond.end118_crit_edge:                ; preds = %if.end.i251
  %.pre637 = load ptr, ptr %ref.tmp109, align 8, !tbaa !27
  %.pre638 = load i64, ptr %n_46.i241, align 8, !tbaa !40
  br label %cond.end118

cond.end118:                                      ; preds = %cond.true112, %if.end.i251.cond.end118_crit_edge, %if.then.i.i.i.i.i.i243
  %107 = phi i64 [ %.pre638, %if.end.i251.cond.end118_crit_edge ], [ %101, %if.then.i.i.i.i.i.i243 ], [ 0, %cond.true112 ]
  %108 = phi ptr [ %.pre637, %if.end.i251.cond.end118_crit_edge ], [ %call.i240247, %if.then.i.i.i.i.i.i243 ], [ null, %cond.true112 ]
  %109 = load ptr, ptr %sTld, align 8, !tbaa !27
  store ptr %108, ptr %sTld, align 8, !tbaa !27
  store ptr %109, ptr %ref.tmp109, align 8, !tbaa !27
  %110 = load i64, ptr %n_.i.i257, align 8, !tbaa !40
  store i64 %107, ptr %n_.i.i257, align 8, !tbaa !40
  store i64 %110, ptr %n_46.i241, align 8, !tbaa !40
  %cmp.not.i.i259 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i259, label %_ZN8QuantLib5ArrayD2Ev.exit261, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i260

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i260: ; preds = %cond.end118
  call void @_ZdaPv(ptr noundef nonnull %109) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit261

_ZN8QuantLib5ArrayD2Ev.exit261:                   ; preds = %cond.end118, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  %111 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !9, !noalias !57
  %tobool.not.i.i263 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i263, label %if.then.i266, label %if.end.i264

if.then.i266:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit261
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.noexc267 unwind label %lpad123.loopexit.split-lp

.noexc267:                                        ; preds = %if.then.i266
  unreachable

if.end.i264:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit261
  %112 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !3, !noalias !57
  invoke void %112(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %sTld)
          to label %invoke.cont124 unwind label %lpad123.loopexit

invoke.cont124:                                   ; preds = %if.end.i264
  %113 = load ptr, ptr %t, align 8, !tbaa !27
  %114 = load ptr, ptr %ref.tmp121, align 8, !tbaa !27
  store ptr %114, ptr %t, align 8, !tbaa !27
  store ptr %113, ptr %ref.tmp121, align 8, !tbaa !27
  %115 = load i64, ptr %n_.i.i270, align 8, !tbaa !40
  %116 = load i64, ptr %n_3.i.i271, align 8, !tbaa !40
  store i64 %116, ptr %n_.i.i270, align 8, !tbaa !40
  store i64 %115, ptr %n_3.i.i271, align 8, !tbaa !40
  %cmp.not.i.i272 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i272, label %_ZN8QuantLib5ArrayD2Ev.exit274, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i273

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i273: ; preds = %invoke.cont124
  call void @_ZdaPv(ptr noundef nonnull %113) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit274

_ZN8QuantLib5ArrayD2Ev.exit274:                   ; preds = %invoke.cont124, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  %call128 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont127 unwind label %lpad27.loopexit

invoke.cont127:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit274
  %call130 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont129 unwind label %lpad27.loopexit

invoke.cont129:                                   ; preds = %invoke.cont127
  %div131 = fdiv double %call128, %call130
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %117 = load i64, ptr %n_.i.i158, align 8, !tbaa !19, !noalias !60
  %cmp.not.i.i276 = icmp eq i64 %117, 0
  br i1 %cmp.not.i.i276, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i287, label %for.body.i.preheader.i277

_ZN8QuantLib5ArrayC2Em.exit.thread.i287:          ; preds = %invoke.cont129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133, i8 0, i64 16, i1 false)
  br label %invoke.cont135

for.body.i.preheader.i277:                        ; preds = %invoke.cont129
  %118 = icmp ugt i64 %117, 2305843009213693951
  %119 = shl nuw i64 %117, 3
  %120 = select i1 %118, i64 -1, i64 %119
  %call.i.i290 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %120) #21
          to label %call.i.i.noexc289 unwind label %lpad134

call.i.i.noexc289:                                ; preds = %for.body.i.preheader.i277
  store ptr %call.i.i290, ptr %ref.tmp133, align 8, !tbaa !27, !alias.scope !60
  store i64 %117, ptr %n_.i3.i278, align 8, !tbaa !19, !alias.scope !60
  %121 = load ptr, ptr %pTld, align 8, !tbaa !27, !noalias !60
  %add.ptr.i.i279 = getelementptr inbounds nuw i8, ptr %121, i64 %119
  br label %for.body.i.i280

for.body.i.i280:                                  ; preds = %for.body.i.i280, %call.i.i.noexc289
  %__result.addr.07.i.i281 = phi ptr [ %incdec.ptr1.i.i285, %for.body.i.i280 ], [ %call.i.i290, %call.i.i.noexc289 ]
  %__first.addr.06.i.i282 = phi ptr [ %incdec.ptr.i.i284, %for.body.i.i280 ], [ %121, %call.i.i.noexc289 ]
  %122 = load double, ptr %__first.addr.06.i.i282, align 8, !tbaa !28, !noalias !60
  %mul.i.i.i283 = fmul double %div80, %122
  store double %mul.i.i.i283, ptr %__result.addr.07.i.i281, align 8, !tbaa !28, !noalias !60
  %incdec.ptr.i.i284 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i282, i64 8
  %incdec.ptr1.i.i285 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i281, i64 8
  %cmp.not.i5.i286 = icmp eq ptr %incdec.ptr.i.i284, %add.ptr.i.i279
  br i1 %cmp.not.i5.i286, label %invoke.cont135, label %for.body.i.i280, !llvm.loop !35

invoke.cont135:                                   ; preds = %for.body.i.i280, %_ZN8QuantLib5ArrayC2Em.exit.thread.i287
  %123 = phi ptr [ null, %_ZN8QuantLib5ArrayC2Em.exit.thread.i287 ], [ %call.i.i290, %for.body.i.i280 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %124 = load i64, ptr %n_.i.i257, align 8, !tbaa !19, !noalias !63
  %cmp.not.i.i293 = icmp eq i64 %124, 0
  br i1 %cmp.not.i.i293, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i304, label %for.body.i.preheader.i294

_ZN8QuantLib5ArrayC2Em.exit.thread.i304:          ; preds = %invoke.cont135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136, i8 0, i64 16, i1 false)
  br label %invoke.cont138

for.body.i.preheader.i294:                        ; preds = %invoke.cont135
  %125 = icmp ugt i64 %124, 2305843009213693951
  %126 = shl nuw i64 %124, 3
  %127 = select i1 %125, i64 -1, i64 %126
  %call.i.i307 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %127) #21
          to label %call.i.i.noexc306 unwind label %lpad137

call.i.i.noexc306:                                ; preds = %for.body.i.preheader.i294
  store ptr %call.i.i307, ptr %ref.tmp136, align 8, !tbaa !27, !alias.scope !63
  store i64 %124, ptr %n_.i3.i295, align 8, !tbaa !19, !alias.scope !63
  %128 = load ptr, ptr %sTld, align 8, !tbaa !27, !noalias !63
  %add.ptr.i.i296 = getelementptr inbounds nuw i8, ptr %128, i64 %126
  br label %for.body.i.i297

for.body.i.i297:                                  ; preds = %for.body.i.i297, %call.i.i.noexc306
  %__result.addr.07.i.i298 = phi ptr [ %incdec.ptr1.i.i302, %for.body.i.i297 ], [ %call.i.i307, %call.i.i.noexc306 ]
  %__first.addr.06.i.i299 = phi ptr [ %incdec.ptr.i.i301, %for.body.i.i297 ], [ %128, %call.i.i.noexc306 ]
  %129 = load double, ptr %__first.addr.06.i.i299, align 8, !tbaa !28, !noalias !63
  %mul.i.i.i300 = fmul double %div131, %129
  store double %mul.i.i.i300, ptr %__result.addr.07.i.i298, align 8, !tbaa !28, !noalias !63
  %incdec.ptr.i.i301 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i299, i64 8
  %incdec.ptr1.i.i302 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i298, i64 8
  %cmp.not.i5.i303 = icmp eq ptr %incdec.ptr.i.i301, %add.ptr.i.i296
  br i1 %cmp.not.i5.i303, label %invoke.cont138, label %for.body.i.i297, !llvm.loop !35

invoke.cont138:                                   ; preds = %for.body.i.i297, %_ZN8QuantLib5ArrayC2Em.exit.thread.i304
  invoke void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArraypLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %x2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp132)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  %130 = load ptr, ptr %ref.tmp132, align 8, !tbaa !27
  %cmp.not.i.i309 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i309, label %_ZN8QuantLib5ArrayD2Ev.exit311, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i310

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i310: ; preds = %invoke.cont142
  call void @_ZdaPv(ptr noundef nonnull %130) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit311

_ZN8QuantLib5ArrayD2Ev.exit311:                   ; preds = %invoke.cont142, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i310
  store ptr null, ptr %ref.tmp132, align 8, !tbaa !27
  %131 = load ptr, ptr %ref.tmp136, align 8, !tbaa !27
  %cmp.not.i.i312 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i312, label %_ZN8QuantLib5ArrayD2Ev.exit314, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i313

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i313: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit311
  call void @_ZdaPv(ptr noundef nonnull %131) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit314

_ZN8QuantLib5ArrayD2Ev.exit314:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit311, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %132 = load ptr, ptr %ref.tmp133, align 8, !tbaa !27
  %cmp.not.i.i315 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i315, label %_ZN8QuantLib5ArrayD2Ev.exit317, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i316

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i316: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit314
  call void @_ZdaPv(ptr noundef nonnull %132) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit317

_ZN8QuantLib5ArrayD2Ev.exit317:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit314, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i316
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp150)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp151)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %133 = load i64, ptr %n_.i.i270, align 8, !tbaa !19, !noalias !66
  %cmp.not.i.i319 = icmp eq i64 %133, 0
  br i1 %cmp.not.i.i319, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i330, label %for.body.i.preheader.i320

_ZN8QuantLib5ArrayC2Em.exit.thread.i330:          ; preds = %_ZN8QuantLib5ArrayD2Ev.exit317
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151, i8 0, i64 16, i1 false)
  br label %invoke.cont153

for.body.i.preheader.i320:                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit317
  %134 = icmp ugt i64 %133, 2305843009213693951
  %135 = shl nuw i64 %133, 3
  %136 = select i1 %134, i64 -1, i64 %135
  %call.i.i333 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %136) #21
          to label %call.i.i.noexc332 unwind label %lpad152

call.i.i.noexc332:                                ; preds = %for.body.i.preheader.i320
  store ptr %call.i.i333, ptr %ref.tmp151, align 8, !tbaa !27, !alias.scope !66
  store i64 %133, ptr %n_.i3.i321, align 8, !tbaa !19, !alias.scope !66
  %137 = load ptr, ptr %t, align 8, !tbaa !27, !noalias !66
  %add.ptr.i.i322 = getelementptr inbounds nuw i8, ptr %137, i64 %135
  br label %for.body.i.i323

for.body.i.i323:                                  ; preds = %for.body.i.i323, %call.i.i.noexc332
  %__result.addr.07.i.i324 = phi ptr [ %incdec.ptr1.i.i328, %for.body.i.i323 ], [ %call.i.i333, %call.i.i.noexc332 ]
  %__first.addr.06.i.i325 = phi ptr [ %incdec.ptr.i.i327, %for.body.i.i323 ], [ %137, %call.i.i.noexc332 ]
  %138 = load double, ptr %__first.addr.06.i.i325, align 8, !tbaa !28, !noalias !66
  %mul.i.i.i326 = fmul double %div131, %138
  store double %mul.i.i.i326, ptr %__result.addr.07.i.i324, align 8, !tbaa !28, !noalias !66
  %incdec.ptr.i.i327 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i325, i64 8
  %incdec.ptr1.i.i328 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i324, i64 8
  %cmp.not.i5.i329 = icmp eq ptr %incdec.ptr.i.i327, %add.ptr.i.i322
  br i1 %cmp.not.i5.i329, label %invoke.cont153, label %for.body.i.i323, !llvm.loop !35

invoke.cont153:                                   ; preds = %for.body.i.i323, %_ZN8QuantLib5ArrayC2Em.exit.thread.i330
  invoke void @_ZN8QuantLibmiERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  %139 = load ptr, ptr %r, align 8, !tbaa !27
  %140 = load ptr, ptr %ref.tmp150, align 8, !tbaa !27
  store ptr %140, ptr %r, align 8, !tbaa !27
  store ptr %139, ptr %ref.tmp150, align 8, !tbaa !27
  %141 = load i64, ptr %n_.i81, align 8, !tbaa !40
  %142 = load i64, ptr %n_3.i.i336, align 8, !tbaa !40
  store i64 %142, ptr %n_.i81, align 8, !tbaa !40
  store i64 %141, ptr %n_3.i.i336, align 8, !tbaa !40
  %cmp.not.i.i337 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i337, label %_ZN8QuantLib5ArrayD2Ev.exit339, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i338

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i338: ; preds = %invoke.cont155
  call void @_ZdaPv(ptr noundef nonnull %139) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit339

_ZN8QuantLib5ArrayD2Ev.exit339:                   ; preds = %invoke.cont155, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i338
  store ptr null, ptr %ref.tmp150, align 8, !tbaa !27
  %143 = load ptr, ptr %ref.tmp151, align 8, !tbaa !27
  %cmp.not.i.i340 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i340, label %_ZN8QuantLib5ArrayD2Ev.exit342, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i341

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i341: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit339
  call void @_ZdaPv(ptr noundef nonnull %143) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit342

_ZN8QuantLib5ArrayD2Ev.exit342:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit339, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  %call.i343345 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont160 unwind label %lpad27.loopexit

invoke.cont160:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit342
  %call1.i344 = call noundef double @sqrt(double noundef %call.i343345) #20, !tbaa !17
  %inc = add nuw i64 %i.0599, 1
  %error21.0 = fdiv double %call1.i344, %call1.i
  %144 = load i64, ptr %maxIter_, align 8, !tbaa !12
  %cmp25 = icmp ult i64 %inc, %144
  br i1 %cmp25, label %land.rhs, label %do.body, !llvm.loop !69

lpad113:                                          ; preds = %if.end.i251, %if.then.i239
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  br label %ehcleanup251

lpad123.loopexit:                                 ; preds = %if.end.i264
  %lpad.loopexit507 = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123.loopexit.split-lp:                        ; preds = %if.then.i266
  %lpad.loopexit.split-lp508 = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123:                                          ; preds = %lpad123.loopexit.split-lp, %lpad123.loopexit
  %lpad.phi509 = phi { ptr, i32 } [ %lpad.loopexit507, %lpad123.loopexit ], [ %lpad.loopexit.split-lp508, %lpad123.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  br label %ehcleanup251

lpad134:                                          ; preds = %for.body.i.preheader.i277
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad137:                                          ; preds = %for.body.i.preheader.i294
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad139:                                          ; preds = %invoke.cont138
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad141:                                          ; preds = %invoke.cont140
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %ref.tmp132, align 8, !tbaa !27
  %cmp.not.i.i347 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i347, label %_ZN8QuantLib5ArrayD2Ev.exit349, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i348

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i348: ; preds = %lpad141
  call void @_ZdaPv(ptr noundef nonnull %150) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit349

_ZN8QuantLib5ArrayD2Ev.exit349:                   ; preds = %lpad141, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i348
  store ptr null, ptr %ref.tmp132, align 8, !tbaa !27
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit349, %lpad139
  %.pn32 = phi { ptr, i32 } [ %149, %_ZN8QuantLib5ArrayD2Ev.exit349 ], [ %148, %lpad139 ]
  %151 = load ptr, ptr %ref.tmp136, align 8, !tbaa !27
  %cmp.not.i.i350 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i350, label %_ZN8QuantLib5ArrayD2Ev.exit352, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i351

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i351: ; preds = %ehcleanup145
  call void @_ZdaPv(ptr noundef nonnull %151) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit352

_ZN8QuantLib5ArrayD2Ev.exit352:                   ; preds = %ehcleanup145, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i351
  %.pre639 = load ptr, ptr %ref.tmp133, align 8, !tbaa !27
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit352, %lpad137
  %152 = phi ptr [ %.pre639, %_ZN8QuantLib5ArrayD2Ev.exit352 ], [ %123, %lpad137 ]
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZN8QuantLib5ArrayD2Ev.exit352 ], [ %147, %lpad137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %cmp.not.i.i353 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i353, label %ehcleanup148, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i354

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i354: ; preds = %ehcleanup146
  call void @_ZdaPv(ptr noundef nonnull %152) #23
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i354, %ehcleanup146, %lpad134
  %.pn32.pn.pn = phi { ptr, i32 } [ %146, %lpad134 ], [ %.pn32.pn, %ehcleanup146 ], [ %.pn32.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  br label %ehcleanup251

lpad152:                                          ; preds = %for.body.i.preheader.i320
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad154:                                          ; preds = %invoke.cont153
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %ref.tmp151, align 8, !tbaa !27
  %cmp.not.i.i356 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i356, label %ehcleanup158, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i357

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i357: ; preds = %lpad154
  call void @_ZdaPv(ptr noundef nonnull %155) #23
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i357, %lpad154, %lpad152
  %.pn36 = phi { ptr, i32 } [ %153, %lpad152 ], [ %154, %lpad154 ], [ %154, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp150)
  br label %ehcleanup251

do.body:                                          ; preds = %invoke.cont160, %invoke.cont28, %land.rhs, %_ZN8QuantLib5Norm2ERKNS_5ArrayE.exit, %invoke.cont105
  %i.0592 = phi i64 [ %i.0599, %invoke.cont105 ], [ 0, %_ZN8QuantLib5Norm2ERKNS_5ArrayE.exit ], [ %inc, %invoke.cont160 ], [ %i.0599, %invoke.cont28 ], [ %i.0599, %land.rhs ]
  %error21.1 = phi double [ %div107, %invoke.cont105 ], [ %error21.0594, %_ZN8QuantLib5Norm2ERKNS_5ArrayE.exit ], [ %error21.0, %invoke.cont160 ], [ %error21.0600, %invoke.cont28 ], [ %error21.0600, %land.rhs ]
  %156 = load i64, ptr %maxIter_, align 8, !tbaa !12
  %cmp164 = icmp ult i64 %i.0592, %156
  br i1 %cmp164, label %do.body198, label %if.then165

if.then165:                                       ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %if.then165
  %call1.i359361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 33)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp171)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
          to label %invoke.cont174 unwind label %ehcleanup191.thread

invoke.cont174:                                   ; preds = %invoke.cont169
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp175)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp176)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8BiCGstab5solveERKNS_5ArrayES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176)
          to label %invoke.cont178 unwind label %ehcleanup187.thread

invoke.cont178:                                   ; preds = %invoke.cont174
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp179)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont178
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, i64 noundef 87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad182

lpad166:                                          ; preds = %if.then165
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad168:                                          ; preds = %invoke.cont167
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

ehcleanup191.thread:                              ; preds = %invoke.cont169
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad180:                                          ; preds = %invoke.cont178
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad182:                                          ; preds = %invoke.cont183, %invoke.cont181
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont183 ], [ true, %invoke.cont181 ]
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %ref.tmp179, align 8, !tbaa !70
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 16
  %cmp.i.i.i = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i, label %ehcleanup185, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad182
  %164 = load i64, ptr %163, align 8, !tbaa !11
  %add.i.i.i = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i) #23
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %lpad182, %if.then.i.i, %lpad180
  %.pn40 = phi { ptr, i32 } [ %160, %lpad180 ], [ %161, %if.then.i.i ], [ %161, %lpad182 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad180 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179)
  %165 = load ptr, ptr %ref.tmp175, align 8, !tbaa !70
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 16
  %cmp.i.i.i362 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i362, label %ehcleanup187, label %if.then.i.i363

if.then.i.i363:                                   ; preds = %ehcleanup185
  %167 = load i64, ptr %166, align 8, !tbaa !11
  %add.i.i.i364 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i364) #23
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %ehcleanup185, %if.then.i.i363
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  %168 = load ptr, ptr %ref.tmp171, align 8, !tbaa !70
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  %cmp.i.i.i369 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i369, label %ehcleanup191, label %if.then.i.i370

ehcleanup187.thread:                              ; preds = %invoke.cont174
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp176)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp175)
  %171 = load ptr, ptr %ref.tmp171, align 8, !tbaa !70
  %172 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  %cmp.i.i.i369473 = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i369473, label %cleanup.action.sink.split, label %if.then.i.i370.thread

if.then.i.i370.thread:                            ; preds = %ehcleanup187.thread
  %173 = load i64, ptr %172, align 8, !tbaa !11
  %add.i.i.i371500 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %add.i.i.i371500) #23
  br label %cleanup.action.sink.split

if.then.i.i370:                                   ; preds = %ehcleanup187
  %174 = load i64, ptr %169, align 8, !tbaa !11
  %add.i.i.i371 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %add.i.i.i371) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup195

ehcleanup191:                                     ; preds = %ehcleanup187
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup195

cleanup.action.sink.split:                        ; preds = %ehcleanup187.thread, %ehcleanup191.thread, %if.then.i.i370.thread
  %.pn40.pn.pn470.ph = phi { ptr, i32 } [ %170, %if.then.i.i370.thread ], [ %159, %ehcleanup191.thread ], [ %170, %ehcleanup187.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp171)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i370, %ehcleanup191
  %.pn40.pn.pn470 = phi { ptr, i32 } [ %.pn40, %if.then.i.i370 ], [ %.pn40, %ehcleanup191 ], [ %.pn40.pn.pn470.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %if.then.i.i370, %ehcleanup191, %cleanup.action, %lpad168
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn470, %cleanup.action ], [ %.pn40, %ehcleanup191 ], [ %158, %lpad168 ], [ %.pn40, %if.then.i.i370 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup195, %lpad166
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %ehcleanup195 ], [ %157, %lpad166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup251

do.body198:                                       ; preds = %do.body
  %relTol_199 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %175 = load double, ptr %relTol_199, align 8, !tbaa !16
  %cmp200 = fcmp olt double %error21.1, %175
  br i1 %cmp200, label %do.end241, label %if.then201

if.then201:                                       ; preds = %do.body198
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream202)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream202)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %if.then201
  %call1.i377379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream202, ptr noundef nonnull @.str.2, i64 noundef 18)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont204
  %exception208 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp209)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp210)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210)
          to label %invoke.cont212 unwind label %ehcleanup230.thread

invoke.cont212:                                   ; preds = %invoke.cont206
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp213)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp214)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8BiCGstab5solveERKNS_5ArrayES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214)
          to label %invoke.cont216 unwind label %ehcleanup226.thread

invoke.cont216:                                   ; preds = %invoke.cont212
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp217)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream202)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont216
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  invoke void @__cxa_throw(ptr nonnull %exception208, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad220

lpad203:                                          ; preds = %if.then201
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad205:                                          ; preds = %invoke.cont204
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

ehcleanup230.thread:                              ; preds = %invoke.cont206
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action235.sink.split

lpad218:                                          ; preds = %invoke.cont216
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %invoke.cont221, %invoke.cont219
  %cleanup.isactive222.0 = phi i1 [ false, %invoke.cont221 ], [ true, %invoke.cont219 ]
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %ref.tmp217, align 8, !tbaa !70
  %182 = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 16
  %cmp.i.i.i381 = icmp eq ptr %181, %182
  br i1 %cmp.i.i.i381, label %ehcleanup224, label %if.then.i.i382

if.then.i.i382:                                   ; preds = %lpad220
  %183 = load i64, ptr %182, align 8, !tbaa !11
  %add.i.i.i383 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %add.i.i.i383) #23
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %lpad220, %if.then.i.i382, %lpad218
  %.pn46 = phi { ptr, i32 } [ %179, %lpad218 ], [ %180, %if.then.i.i382 ], [ %180, %lpad220 ]
  %cleanup.isactive222.3 = phi i1 [ true, %lpad218 ], [ %cleanup.isactive222.0, %if.then.i.i382 ], [ %cleanup.isactive222.0, %lpad220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp217)
  %184 = load ptr, ptr %ref.tmp213, align 8, !tbaa !70
  %185 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 16
  %cmp.i.i.i388 = icmp eq ptr %184, %185
  br i1 %cmp.i.i.i388, label %ehcleanup226, label %if.then.i.i389

if.then.i.i389:                                   ; preds = %ehcleanup224
  %186 = load i64, ptr %185, align 8, !tbaa !11
  %add.i.i.i390 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %add.i.i.i390) #23
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %ehcleanup224, %if.then.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  %187 = load ptr, ptr %ref.tmp209, align 8, !tbaa !70
  %188 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 16
  %cmp.i.i.i395 = icmp eq ptr %187, %188
  br i1 %cmp.i.i.i395, label %ehcleanup230, label %if.then.i.i396

ehcleanup226.thread:                              ; preds = %invoke.cont212
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp214)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp213)
  %190 = load ptr, ptr %ref.tmp209, align 8, !tbaa !70
  %191 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 16
  %cmp.i.i.i395488 = icmp eq ptr %190, %191
  br i1 %cmp.i.i.i395488, label %cleanup.action235.sink.split, label %if.then.i.i396.thread

if.then.i.i396.thread:                            ; preds = %ehcleanup226.thread
  %192 = load i64, ptr %191, align 8, !tbaa !11
  %add.i.i.i397503 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %add.i.i.i397503) #23
  br label %cleanup.action235.sink.split

if.then.i.i396:                                   ; preds = %ehcleanup226
  %193 = load i64, ptr %188, align 8, !tbaa !11
  %add.i.i.i397 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %add.i.i.i397) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  br i1 %cleanup.isactive222.3, label %cleanup.action235, label %ehcleanup237

ehcleanup230:                                     ; preds = %ehcleanup226
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  br i1 %cleanup.isactive222.3, label %cleanup.action235, label %ehcleanup237

cleanup.action235.sink.split:                     ; preds = %ehcleanup226.thread, %ehcleanup230.thread, %if.then.i.i396.thread
  %.pn46.pn.pn485.ph = phi { ptr, i32 } [ %189, %if.then.i.i396.thread ], [ %178, %ehcleanup230.thread ], [ %189, %ehcleanup226.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp210)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp209)
  br label %cleanup.action235

cleanup.action235:                                ; preds = %cleanup.action235.sink.split, %if.then.i.i396, %ehcleanup230
  %.pn46.pn.pn485 = phi { ptr, i32 } [ %.pn46, %if.then.i.i396 ], [ %.pn46, %ehcleanup230 ], [ %.pn46.pn.pn485.ph, %cleanup.action235.sink.split ]
  call void @__cxa_free_exception(ptr %exception208) #20
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %if.then.i.i396, %ehcleanup230, %cleanup.action235, %lpad205
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn485, %cleanup.action235 ], [ %.pn46, %ehcleanup230 ], [ %177, %lpad205 ], [ %.pn46, %if.then.i.i396 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream202) #20
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %ehcleanup237, %lpad203
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %ehcleanup237 ], [ %176, %lpad203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream202)
  br label %ehcleanup251

do.end241:                                        ; preds = %do.body198
  store i64 %i.0592, ptr %agg.result, align 8, !tbaa !73
  %error244 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store double %error21.1, ptr %error244, align 8, !tbaa !75
  %x245 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %n_.i402 = getelementptr inbounds nuw i8, ptr %x2, i64 8
  %194 = load i64, ptr %n_.i402, align 8, !tbaa !19
  %cmp.not.i403 = icmp eq i64 %194, 0
  br i1 %cmp.not.i403, label %cond.end.i411, label %if.then.i404

cond.end.i411:                                    ; preds = %do.end241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x245, i8 0, i64 16, i1 false)
  br label %nrvo.skipdtor249

if.then.i404:                                     ; preds = %do.end241
  %195 = icmp ugt i64 %194, 2305843009213693951
  %196 = shl i64 %194, 3
  %197 = select i1 %195, i64 -1, i64 %196
  %call.i405412 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %197) #21
          to label %if.then.i.i.i.i.i.i408 unwind label %lpad27.loopexit.split-lp

if.then.i.i.i.i.i.i408:                           ; preds = %if.then.i404
  store ptr %call.i405412, ptr %x245, align 8, !tbaa !27
  %n_46.i406 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 %194, ptr %n_46.i406, align 8, !tbaa !19
  %198 = load ptr, ptr %x2, align 8, !tbaa !27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i405412, ptr align 8 %198, i64 %196, i1 false)
  br label %nrvo.skipdtor249

nrvo.skipdtor249:                                 ; preds = %if.then.i.i.i.i.i.i408, %cond.end.i411
  %199 = load ptr, ptr %t, align 8, !tbaa !27
  %cmp.not.i.i414 = icmp eq ptr %199, null
  br i1 %cmp.not.i.i414, label %_ZN8QuantLib5ArrayD2Ev.exit416, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i415

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i415: ; preds = %nrvo.skipdtor249
  call void @_ZdaPv(ptr noundef nonnull %199) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit416

_ZN8QuantLib5ArrayD2Ev.exit416:                   ; preds = %nrvo.skipdtor249, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %t)
  %200 = load ptr, ptr %sTld, align 8, !tbaa !27
  %cmp.not.i.i417 = icmp eq ptr %200, null
  br i1 %cmp.not.i.i417, label %_ZN8QuantLib5ArrayD2Ev.exit419, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i418

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i418: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit416
  call void @_ZdaPv(ptr noundef nonnull %200) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit419

_ZN8QuantLib5ArrayD2Ev.exit419:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit416, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %sTld)
  %201 = load ptr, ptr %s, align 8, !tbaa !27
  %cmp.not.i.i420 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i420, label %_ZN8QuantLib5ArrayD2Ev.exit422, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i421

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i421: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit419
  call void @_ZdaPv(ptr noundef nonnull %201) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit422

_ZN8QuantLib5ArrayD2Ev.exit422:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit419, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i421
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  %202 = load ptr, ptr %v, align 8, !tbaa !27
  %cmp.not.i.i423 = icmp eq ptr %202, null
  br i1 %cmp.not.i.i423, label %_ZN8QuantLib5ArrayD2Ev.exit425, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i424

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i424: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit422
  call void @_ZdaPv(ptr noundef nonnull %202) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit425

_ZN8QuantLib5ArrayD2Ev.exit425:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit422, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i424
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  %203 = load ptr, ptr %pTld, align 8, !tbaa !27
  %cmp.not.i.i426 = icmp eq ptr %203, null
  br i1 %cmp.not.i.i426, label %_ZN8QuantLib5ArrayD2Ev.exit428, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i427

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i427: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit425
  call void @_ZdaPv(ptr noundef nonnull %203) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit428

_ZN8QuantLib5ArrayD2Ev.exit428:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit425, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i427
  call void @llvm.lifetime.end.p0(ptr nonnull %pTld)
  %204 = load ptr, ptr %p, align 8, !tbaa !27
  %cmp.not.i.i429 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i429, label %_ZN8QuantLib5ArrayD2Ev.exit431, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i430

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i430: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit428
  call void @_ZdaPv(ptr noundef nonnull %204) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit431

_ZN8QuantLib5ArrayD2Ev.exit431:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit428, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  %205 = load ptr, ptr %rTld, align 8, !tbaa !27
  %cmp.not.i.i432 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i432, label %_ZN8QuantLib5ArrayD2Ev.exit434, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i433

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i433: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit431
  call void @_ZdaPv(ptr noundef nonnull %205) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit434

_ZN8QuantLib5ArrayD2Ev.exit434:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit431, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %rTld)
  %206 = load ptr, ptr %r, align 8, !tbaa !27
  %cmp.not.i.i435 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i435, label %_ZN8QuantLib5ArrayD2Ev.exit437, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i436

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i436: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit434
  call void @_ZdaPv(ptr noundef nonnull %206) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit437

_ZN8QuantLib5ArrayD2Ev.exit437:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit434, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i436
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  %207 = load ptr, ptr %x2, align 8, !tbaa !27
  %cmp.not.i.i438 = icmp eq ptr %207, null
  br i1 %cmp.not.i.i438, label %_ZN8QuantLib5ArrayD2Ev.exit440, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i439

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i439: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit437
  call void @_ZdaPv(ptr noundef nonnull %207) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit440

_ZN8QuantLib5ArrayD2Ev.exit440:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit437, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i439
  call void @llvm.lifetime.end.p0(ptr nonnull %x2)
  br label %cleanup

ehcleanup251:                                     ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp, %ehcleanup54, %lpad64, %lpad74, %ehcleanup89, %ehcleanup104, %lpad113, %lpad123, %ehcleanup148, %ehcleanup158, %ehcleanup196, %ehcleanup238, %lpad22
  %.pn52.pn = phi { ptr, i32 } [ %28, %lpad22 ], [ %.pn26.pn.pn, %ehcleanup54 ], [ %.pn46.pn.pn.pn.pn, %ehcleanup238 ], [ %.pn40.pn.pn.pn.pn, %ehcleanup196 ], [ %.pn38, %ehcleanup104 ], [ %.pn36, %ehcleanup158 ], [ %.pn32.pn.pn, %ehcleanup148 ], [ %lpad.phi509, %lpad123 ], [ %145, %lpad113 ], [ %.pn30, %ehcleanup89 ], [ %lpad.phi506, %lpad74 ], [ %93, %lpad64 ], [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp ]
  %208 = load ptr, ptr %t, align 8, !tbaa !27
  %cmp.not.i.i441 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i441, label %_ZN8QuantLib5ArrayD2Ev.exit443, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i442

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i442: ; preds = %ehcleanup251
  call void @_ZdaPv(ptr noundef nonnull %208) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit443

_ZN8QuantLib5ArrayD2Ev.exit443:                   ; preds = %ehcleanup251, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i442
  call void @llvm.lifetime.end.p0(ptr nonnull %t)
  %209 = load ptr, ptr %sTld, align 8, !tbaa !27
  %cmp.not.i.i444 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i444, label %_ZN8QuantLib5ArrayD2Ev.exit446, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i445

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i445: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit443
  call void @_ZdaPv(ptr noundef nonnull %209) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit446

_ZN8QuantLib5ArrayD2Ev.exit446:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit443, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i445
  call void @llvm.lifetime.end.p0(ptr nonnull %sTld)
  %210 = load ptr, ptr %s, align 8, !tbaa !27
  %cmp.not.i.i447 = icmp eq ptr %210, null
  br i1 %cmp.not.i.i447, label %_ZN8QuantLib5ArrayD2Ev.exit449, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i448

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i448: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit446
  call void @_ZdaPv(ptr noundef nonnull %210) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit449

_ZN8QuantLib5ArrayD2Ev.exit449:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit446, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %s)
  %211 = load ptr, ptr %v, align 8, !tbaa !27
  %cmp.not.i.i450 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i450, label %_ZN8QuantLib5ArrayD2Ev.exit452, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i451

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i451: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit449
  call void @_ZdaPv(ptr noundef nonnull %211) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit452

_ZN8QuantLib5ArrayD2Ev.exit452:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit449, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i451
  call void @llvm.lifetime.end.p0(ptr nonnull %v)
  %212 = load ptr, ptr %pTld, align 8, !tbaa !27
  %cmp.not.i.i453 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i453, label %_ZN8QuantLib5ArrayD2Ev.exit455, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i454

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i454: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit452
  call void @_ZdaPv(ptr noundef nonnull %212) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit455

_ZN8QuantLib5ArrayD2Ev.exit455:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit452, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i454
  call void @llvm.lifetime.end.p0(ptr nonnull %pTld)
  %213 = load ptr, ptr %p, align 8, !tbaa !27
  %cmp.not.i.i456 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i456, label %_ZN8QuantLib5ArrayD2Ev.exit458, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i457

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i457: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit455
  call void @_ZdaPv(ptr noundef nonnull %213) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit458

_ZN8QuantLib5ArrayD2Ev.exit458:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit455, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  %214 = load ptr, ptr %rTld, align 8, !tbaa !27
  %cmp.not.i.i459 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i459, label %ehcleanup270, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i460

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i460: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit458
  call void @_ZdaPv(ptr noundef nonnull %214) #23
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i460, %_ZN8QuantLib5ArrayD2Ev.exit458, %lpad7
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad7 ], [ %.pn52.pn, %_ZN8QuantLib5ArrayD2Ev.exit458 ], [ %.pn52.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i460 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %rTld)
  %215 = load ptr, ptr %r, align 8, !tbaa !27
  %cmp.not.i.i462 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i462, label %ehcleanup272, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i463

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i463: ; preds = %ehcleanup270
  call void @_ZdaPv(ptr noundef nonnull %215) #23
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i463, %ehcleanup270, %ehcleanup
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup270 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  %216 = load ptr, ptr %x2, align 8, !tbaa !27
  %cmp.not.i.i465 = icmp eq ptr %216, null
  br i1 %cmp.not.i.i465, label %_ZN8QuantLib5ArrayD2Ev.exit467, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i466

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i466: ; preds = %ehcleanup272
  call void @_ZdaPv(ptr noundef nonnull %216) #23
  br label %_ZN8QuantLib5ArrayD2Ev.exit467

_ZN8QuantLib5ArrayD2Ev.exit467:                   ; preds = %ehcleanup272, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i466
  call void @llvm.lifetime.end.p0(ptr nonnull %x2)
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn

cleanup:                                          ; preds = %if.then.i.i.i.i.i.i, %cond.end.i, %_ZN8QuantLib5ArrayD2Ev.exit440
  ret void

unreachable:                                      ; preds = %invoke.cont221, %invoke.cont183
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiERKNS_5ArrayEOS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !19
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !19
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !19
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !19
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.5, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayEOS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 663, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i23, label %ehcleanup26, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i25) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %ehcleanup30, label %if.then.i.i31

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3044, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %add.i.i.i3256 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3256) #23
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !11
  %add.i.i.i32 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i31.thread
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %16, %if.then.i.i31.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i31, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %21 = load ptr, ptr %v2, align 8, !tbaa !27
  store ptr %21, ptr %agg.result, align 8, !tbaa !27
  store ptr null, ptr %v2, align 8, !tbaa !27
  store i64 %0, ptr %n_.i37, align 8, !tbaa !40
  store i64 0, ptr %n_.i10, align 8, !tbaa !40
  %22 = load ptr, ptr %v1, align 8, !tbaa !27
  %23 = load i64, ptr %n_.i, align 8, !tbaa !19
  %add.ptr.i.idx = shl nuw nsw i64 %23, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %23, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %21, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %22, %do.end ]
  %24 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !28
  %25 = load double, ptr %__result.addr.09.i, align 8, !tbaa !28
  %sub.i.i = fsub double %24, %25
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !28
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !76

_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !19
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !19
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !19
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !19
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.7, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10DotProductERKNS_5ArrayES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 556, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i23, label %ehcleanup26, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i25) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %ehcleanup30, label %if.then.i.i31

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3043 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3043, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %add.i.i.i3255 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3255) #23
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !11
  %add.i.i.i32 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i31.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %16, %if.then.i.i31.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup30
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i31, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %21 = load ptr, ptr %v1, align 8, !tbaa !27
  %add.ptr.i.idx = shl nuw nsw i64 %0, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %add.ptr.i.idx
  %cmp.not5.i = icmp eq i64 %0, 0
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %22 = load ptr, ptr %v2, align 8, !tbaa !27
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %25, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %22, %for.body.i.preheader ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %21, %for.body.i.preheader ]
  %23 = load double, ptr %__first1.addr.06.i, align 8, !tbaa !28
  %24 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !28
  %25 = tail call double @llvm.fmuladd.f64(double %23, double %24, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i, !llvm.loop !77

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit:  ; preds = %for.body.i, %do.end
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %do.end ], [ %25, %for.body.i ]
  ret double %__init.addr.0.lcssa.i

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !19
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !19
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !19
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !19
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibplERKNS_5ArrayEOS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 603, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i23, label %ehcleanup26, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i25) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %ehcleanup30, label %if.then.i.i31

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3044, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %add.i.i.i3256 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3256) #23
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !11
  %add.i.i.i32 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i31.thread
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %16, %if.then.i.i31.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i31, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %21 = load ptr, ptr %v2, align 8, !tbaa !27
  store ptr %21, ptr %agg.result, align 8, !tbaa !27
  store ptr null, ptr %v2, align 8, !tbaa !27
  store i64 %0, ptr %n_.i37, align 8, !tbaa !40
  store i64 0, ptr %n_.i10, align 8, !tbaa !40
  %22 = load ptr, ptr %v1, align 8, !tbaa !27
  %23 = load i64, ptr %n_.i, align 8, !tbaa !19
  %add.ptr.i.idx = shl nuw nsw i64 %23, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %23, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %21, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %22, %do.end ]
  %24 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !28
  %25 = load double, ptr %__result.addr.09.i, align 8, !tbaa !28
  %add.i.i = fadd double %24, %25
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !28
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !78

_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArraypLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %n_, align 8, !tbaa !19
  %n_2 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %1 = load i64, ptr %n_2, align 8, !tbaa !19
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_, align 8, !tbaa !19
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_2, align 8, !tbaa !19
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i8, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i12, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib5ArraypLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 382, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i17 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i17, label %ehcleanup26, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %add.i.i.i19 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i19) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i24, label %ehcleanup30, label %if.then.i.i25

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2436 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2436, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %add.i.i.i2648 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i2648) #23
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !11
  %add.i.i.i26 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i25.thread
  %.pn.pn.pn33.ph = phi { ptr, i32 } [ %16, %if.then.i.i25.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i25, %ehcleanup30
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn, %if.then.i.i25 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn33.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i25, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn33, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %21 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i.idx = shl nuw nsw i64 %0, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %0, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %22 = load ptr, ptr %v, align 8, !tbaa !27
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %21, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %22, %for.body.i.preheader ]
  %23 = load double, ptr %__result.addr.09.i, align 8, !tbaa !28
  %24 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !28
  %add.i.i = fadd double %23, %24
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !28
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr2.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !79

_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret ptr %this

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !19
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !19
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !19
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !19
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibplEONS_5ArrayES1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 621, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i23, label %ehcleanup26, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i25) #23
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %ehcleanup30, label %if.then.i.i31

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3044, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %add.i.i.i3256 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3256) #23
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !11
  %add.i.i.i32 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i31.thread
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %16, %if.then.i.i31.thread ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i31, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %21 = load ptr, ptr %v2, align 8, !tbaa !27
  store ptr %21, ptr %agg.result, align 8, !tbaa !27
  store ptr null, ptr %v2, align 8, !tbaa !27
  store i64 %0, ptr %n_.i37, align 8, !tbaa !40
  store i64 0, ptr %n_.i10, align 8, !tbaa !40
  %22 = load ptr, ptr %v1, align 8, !tbaa !27
  %23 = load i64, ptr %n_.i, align 8, !tbaa !19
  %add.ptr.i.idx = shl nuw nsw i64 %23, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %23, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %21, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %22, %do.end ]
  %24 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !28
  %25 = load double, ptr %__result.addr.09.i, align 8, !tbaa !28
  %add.i.i = fadd double %24, %25
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !28
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i, !llvm.loop !80

_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !81
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !40
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !70
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !40
  store i64 %1, ptr %0, align 8, !tbaa !11
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !11
  store i8 %3, ptr %2, align 1, !tbaa !11
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !40
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !82
  %5 = load ptr, ptr %this, align 8, !tbaa !70
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !83
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !85
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !83
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !83
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTSSt8functionIFN8QuantLib5ArrayERKS1_EE", !5, i64 0, !8, i64 24}
!5 = !{!"_ZTSSt14_Function_base", !6, i64 0, !8, i64 16}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!5, !8, i64 16}
!10 = !{i64 0, i64 16, !11}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !14, i64 64}
!13 = !{!"_ZTSN8QuantLib8BiCGstabE", !4, i64 0, !4, i64 32, !14, i64 64, !15, i64 72}
!14 = !{!"long", !6, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!13, !15, i64 72}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !14, i64 8}
!20 = !{!"_ZTSN8QuantLib5ArrayE", !21, i64 0, !14, i64 8}
!21 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !8, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt8functionIFN8QuantLib5ArrayERKS1_EEclES3_: %agg.result"}
!31 = distinct !{!31, !"_ZNKSt8functionIFN8QuantLib5ArrayERKS1_EEclES3_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!34 = distinct !{!34, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!39 = distinct !{!39, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!40 = !{!14, !14, i64 0}
!41 = distinct !{!41, !36}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt8functionIFN8QuantLib5ArrayERKS1_EEclES3_: %agg.result"}
!44 = distinct !{!44, !"_ZNKSt8functionIFN8QuantLib5ArrayERKS1_EEclES3_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt8functionIFN8QuantLib5ArrayERKS1_EEclES3_: %agg.result"}
!47 = distinct !{!47, !"_ZNKSt8functionIFN8QuantLib5ArrayERKS1_EEclES3_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!50 = distinct !{!50, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!53 = distinct !{!53, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNKSt8functionIFN8QuantLib5ArrayERKS1_EEclES3_: %agg.result"}
!56 = distinct !{!56, !"_ZNKSt8functionIFN8QuantLib5ArrayERKS1_EEclES3_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNKSt8functionIFN8QuantLib5ArrayERKS1_EEclES3_: %agg.result"}
!59 = distinct !{!59, !"_ZNKSt8functionIFN8QuantLib5ArrayERKS1_EEclES3_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!62 = distinct !{!62, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!65 = distinct !{!65, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN8QuantLibmlEdRKNS_5ArrayE: %agg.result"}
!68 = distinct !{!68, !"_ZN8QuantLibmlEdRKNS_5ArrayE"}
!69 = distinct !{!69, !36}
!70 = !{!71, !8, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !72, i64 0, !14, i64 8, !6, i64 16}
!72 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!73 = !{!74, !14, i64 0}
!74 = !{!"_ZTSN8QuantLib14BiCGStabResultE", !14, i64 0, !15, i64 8, !20, i64 16}
!75 = !{!74, !15, i64 8}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = !{!72, !8, i64 0}
!82 = !{!71, !14, i64 8}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !7, i64 0}
!85 = !{!86, !8, i64 0}
!86 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
