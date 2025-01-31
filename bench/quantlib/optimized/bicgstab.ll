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
  %call1.i = tail call noundef double @sqrt(double noundef %call.i) #21, !tbaa !17
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
  %call.i63 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #22
  store ptr %call.i63, ptr %x, align 8, !tbaa !27
  %n_46.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 %0, ptr %n_46.i, align 8, !tbaa !19
  %4 = load ptr, ptr %b, align 8, !tbaa !27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i63, ptr align 8 %4, i64 %2, i1 false)
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %x2) #21
  %n_.i64 = getelementptr inbounds nuw i8, ptr %x0, i64 8
  %5 = load i64, ptr %n_.i64, align 8, !tbaa !19
  %cmp.i = icmp eq i64 %5, 0
  br i1 %cmp.i, label %cond.false, label %_ZN8QuantLib5ArrayC2ERKS0_.exit74

_ZN8QuantLib5ArrayC2ERKS0_.exit74:                ; preds = %if.end
  %6 = icmp ugt i64 %5, 2305843009213693951
  %7 = shl i64 %5, 3
  %8 = select i1 %6, i64 -1, i64 %7
  %call.i68 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #22
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
  %call.i77 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #22
  store ptr %call.i77, ptr %x2, align 8, !tbaa !27
  %n_.i78 = getelementptr inbounds nuw i8, ptr %x2, i64 8
  store i64 %10, ptr %n_.i78, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i77, i8 0, i64 %12, i1 false), !tbaa !28
  br label %cond.end

cond.end:                                         ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit74
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %r) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !9, !noalias !29
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.then.i79, label %if.end.i

if.then.i79:                                      ; preds = %cond.end
  invoke void @_ZSt25__throw_bad_function_callv() #23
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
  call void @_ZdaPv(ptr noundef nonnull %16) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont6, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rTld) #21
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
  %call.i8491 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #22
          to label %if.then.i.i.i.i.i.i87 unwind label %lpad7

if.then.i.i.i.i.i.i87:                            ; preds = %if.then.i83
  store ptr %call.i8491, ptr %rTld, align 8, !tbaa !27
  %n_46.i85 = getelementptr inbounds nuw i8, ptr %rTld, i64 8
  store i64 %17, ptr %n_46.i85, align 8, !tbaa !19
  %21 = load ptr, ptr %r, align 8, !tbaa !27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i8491, ptr align 8 %21, i64 %19, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i.i87, %cond.end.i90
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %p, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pTld) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pTld, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sTld) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sTld, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %t, i8 0, i64 16, i1 false)
  %call.i9395 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %_ZN8QuantLib5Norm2ERKNS_5ArrayE.exit unwind label %lpad22

_ZN8QuantLib5Norm2ERKNS_5ArrayE.exit:             ; preds = %invoke.cont20
  %call1.i94 = call noundef double @sqrt(double noundef %call.i9395) #21, !tbaa !17
  %maxIter_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %error21.0593 = fdiv double %call1.i94, %call1.i
  %22 = load i64, ptr %maxIter_, align 8, !tbaa !12
  %cmp25594.not = icmp eq i64 %22, 0
  br i1 %cmp25594.not, label %do.body, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %_ZN8QuantLib5Norm2ERKNS_5ArrayE.exit
  %relTol_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %n_.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %n_.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %n_.i.i102 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %n_.i.i109 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_manager.i.i135 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_invoker.i152 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %n_46.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %n_.i.i157 = getelementptr inbounds nuw i8, ptr %pTld, i64 8
  %n_3.i.i171 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %n_.i3.i178 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 8
  %n_.i.i192 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %n_3.i.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 8
  %n_46.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  %n_.i.i256 = getelementptr inbounds nuw i8, ptr %sTld, i64 8
  %n_.i.i269 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %n_3.i.i270 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 8
  %n_.i3.i277 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 8
  %n_.i3.i294 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 8
  %n_.i3.i320 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  %n_3.i.i335 = getelementptr inbounds nuw i8, ptr %ref.tmp150, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %invoke.cont160
  %error21.0599 = phi double [ %error21.0593, %land.rhs.lr.ph ], [ %error21.0, %invoke.cont160 ]
  %i.0598 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %invoke.cont160 ]
  %alpha.0597 = phi double [ 0.000000e+00, %land.rhs.lr.ph ], [ %div80, %invoke.cont160 ]
  %rhoTld.0596 = phi double [ 1.000000e+00, %land.rhs.lr.ph ], [ %call29, %invoke.cont160 ]
  %omega.0595 = phi double [ 1.000000e+00, %land.rhs.lr.ph ], [ %div131, %invoke.cont160 ]
  %23 = load double, ptr %relTol_, align 8, !tbaa !16
  %cmp26 = fcmp ult double %error21.0599, %23
  br i1 %cmp26, label %do.body, label %for.body

for.body:                                         ; preds = %land.rhs
  %call29 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %rTld, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont28 unwind label %lpad27.loopexit

invoke.cont28:                                    ; preds = %for.body
  %cmp30 = fcmp oeq double %call29, 0.000000e+00
  %cmp31 = fcmp oeq double %omega.0595, 0.000000e+00
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
  call void @_ZdaPv(ptr noundef nonnull %26) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i97, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad ], [ %25, %lpad5 ], [ %25, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %ehcleanup272

lpad7:                                            ; preds = %if.then.i83
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad22:                                           ; preds = %invoke.cont20
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad27.loopexit:                                  ; preds = %for.body, %_ZN8QuantLib5ArrayD2Ev.exit174, %_ZN8QuantLib5ArrayD2Ev.exit273, %invoke.cont127, %if.then.i.i.i.i.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit199, %_ZN8QuantLib5ArrayD2Ev.exit341
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad27.loopexit.split-lp:                         ; preds = %_ZN8QuantLib5ArrayD2Ev.exit223, %if.then.i403
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

if.end33:                                         ; preds = %invoke.cont28
  %cmp34.not = icmp eq i64 %i.0598, 0
  br i1 %cmp34.not, label %if.else, label %if.then35

if.then35:                                        ; preds = %if.end33
  %div36 = fdiv double %call29, %rhoTld.0596
  %div37 = fdiv double %alpha.0597, %omega.0595
  %mul = fmul double %div37, %div36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp38) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp39) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp40) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp41) #21
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
  %call.i.i101 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #22
          to label %call.i.i.noexc unwind label %lpad42

call.i.i.noexc:                                   ; preds = %for.body.i.preheader.i
  store ptr %call.i.i101, ptr %ref.tmp41, align 8, !tbaa !27, !alias.scope !32
  store i64 %29, ptr %n_.i3.i, align 8, !tbaa !19, !alias.scope !32
  %33 = load ptr, ptr %v, align 8, !tbaa !27, !noalias !32
  %add.ptr.i.i100 = getelementptr inbounds nuw double, ptr %33, i64 %29
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %call.i.i.noexc
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %call.i.i101, %call.i.i.noexc ]
  %__first.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %33, %call.i.i.noexc ]
  %34 = load double, ptr %__first.addr.06.i.i, align 8, !tbaa !28, !noalias !32
  %mul.i.i.i = fmul double %omega.0595, %34
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
  %add.ptr.i.i103 = getelementptr inbounds nuw double, ptr %35, i64 %36
  %cmp.not5.i.i = icmp eq i64 %36, 0
  br i1 %cmp.not5.i.i, label %invoke.cont47, label %for.body.i.i104

for.body.i.i104:                                  ; preds = %invoke.cont45, %for.body.i.i104
  %__result.addr.07.i.i105 = phi ptr [ %incdec.ptr1.i.i107, %for.body.i.i104 ], [ %35, %invoke.cont45 ]
  %37 = load double, ptr %__result.addr.07.i.i105, align 8, !tbaa !28, !noalias !37
  %mul.i.i.i106 = fmul double %mul, %37
  store double %mul.i.i.i106, ptr %__result.addr.07.i.i105, align 8, !tbaa !28, !noalias !37
  %incdec.ptr1.i.i107 = getelementptr i8, ptr %__result.addr.07.i.i105, i64 8
  %cmp.not.i.i108 = icmp eq ptr %incdec.ptr1.i.i107, %add.ptr.i.i103
  br i1 %cmp.not.i.i108, label %invoke.cont47, label %for.body.i.i104, !llvm.loop !41

invoke.cont47:                                    ; preds = %for.body.i.i104, %invoke.cont45
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %38 = load ptr, ptr %p, align 8, !tbaa !27
  %39 = load ptr, ptr %ref.tmp38, align 8, !tbaa !27
  store ptr %39, ptr %p, align 8, !tbaa !27
  store ptr %38, ptr %ref.tmp38, align 8, !tbaa !27
  %40 = load i64, ptr %n_.i.i109, align 8, !tbaa !40
  %41 = load i64, ptr %n_3.i.i, align 8, !tbaa !40
  store i64 %41, ptr %n_.i.i109, align 8, !tbaa !40
  store i64 %40, ptr %n_3.i.i, align 8, !tbaa !40
  %cmp.not.i.i110 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i110, label %_ZN8QuantLib5ArrayD2Ev.exit112, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i111

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i111: ; preds = %invoke.cont49
  call void @_ZdaPv(ptr noundef nonnull %38) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit112

_ZN8QuantLib5ArrayD2Ev.exit112:                   ; preds = %invoke.cont49, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i111
  store ptr null, ptr %ref.tmp38, align 8, !tbaa !27
  %42 = load ptr, ptr %ref.tmp39, align 8, !tbaa !27
  %cmp.not.i.i113 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i113, label %_ZN8QuantLib5ArrayD2Ev.exit115, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i114

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i114: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit112
  call void @_ZdaPv(ptr noundef nonnull %42) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit115

_ZN8QuantLib5ArrayD2Ev.exit115:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit112, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i114
  store ptr null, ptr %ref.tmp39, align 8, !tbaa !27
  %43 = load ptr, ptr %ref.tmp40, align 8, !tbaa !27
  %cmp.not.i.i116 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i116, label %_ZN8QuantLib5ArrayD2Ev.exit118, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i117

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i117: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit115
  call void @_ZdaPv(ptr noundef nonnull %43) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit118

_ZN8QuantLib5ArrayD2Ev.exit118:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit115, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i117
  store ptr null, ptr %ref.tmp40, align 8, !tbaa !27
  %44 = load ptr, ptr %ref.tmp41, align 8, !tbaa !27
  %cmp.not.i.i119 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i119, label %_ZN8QuantLib5ArrayD2Ev.exit121, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i120

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i120: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit118
  call void @_ZdaPv(ptr noundef nonnull %44) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit121

_ZN8QuantLib5ArrayD2Ev.exit121:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit118, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp41) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp40) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp39) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp38) #21
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
  %cmp.not.i.i122 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i122, label %_ZN8QuantLib5ArrayD2Ev.exit124, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i123

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i123: ; preds = %lpad48
  call void @_ZdaPv(ptr noundef nonnull %48) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit124

_ZN8QuantLib5ArrayD2Ev.exit124:                   ; preds = %lpad48, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i123
  store ptr null, ptr %ref.tmp39, align 8, !tbaa !27
  %49 = load ptr, ptr %ref.tmp40, align 8, !tbaa !27
  %cmp.not.i.i125 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i125, label %_ZN8QuantLib5ArrayD2Ev.exit127, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i126

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i126: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit124
  call void @_ZdaPv(ptr noundef nonnull %49) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit127

_ZN8QuantLib5ArrayD2Ev.exit127:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit124, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i126
  store ptr null, ptr %ref.tmp40, align 8, !tbaa !27
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit127, %lpad44
  %.pn26.pn = phi { ptr, i32 } [ %47, %_ZN8QuantLib5ArrayD2Ev.exit127 ], [ %46, %lpad44 ]
  %50 = load ptr, ptr %ref.tmp41, align 8, !tbaa !27
  %cmp.not.i.i128 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i128, label %ehcleanup54, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i129

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i129: ; preds = %ehcleanup53
  call void @_ZdaPv(ptr noundef nonnull %50) #24
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i129, %ehcleanup53, %lpad42
  %.pn26.pn.pn = phi { ptr, i32 } [ %45, %lpad42 ], [ %.pn26.pn, %ehcleanup53 ], [ %.pn26.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp41) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp40) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp39) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp38) #21
  br label %ehcleanup251

if.else:                                          ; preds = %if.end33
  %51 = load i64, ptr %n_.i81, align 8, !tbaa !19
  %cmp.not.i.i132 = icmp eq i64 %51, 0
  br i1 %cmp.not.i.i132, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else
  %52 = icmp ugt i64 %51, 2305843009213693951
  %53 = shl i64 %51, 3
  %54 = select i1 %52, i64 -1, i64 %53
  %call.i.i134 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #22
          to label %call.i.i.noexc133 unwind label %lpad27.loopexit

call.i.i.noexc133:                                ; preds = %if.then.i.i.i.i.i.i.i
  %55 = load ptr, ptr %r, align 8, !tbaa !27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i134, ptr align 8 %55, i64 %53, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %call.i.i.noexc133, %if.else
  %temp.sroa.0.0.i = phi ptr [ %call.i.i134, %call.i.i.noexc133 ], [ null, %if.else ]
  %56 = load ptr, ptr %p, align 8, !tbaa !27
  store ptr %temp.sroa.0.0.i, ptr %p, align 8, !tbaa !27
  store i64 %51, ptr %n_.i.i109, align 8, !tbaa !40
  %cmp.not.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i, label %if.end60, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %56) #24
  br label %if.end60

if.end60:                                         ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, %_ZN8QuantLib5ArrayD2Ev.exit121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp61) #21
  %57 = load ptr, ptr %_M_manager.i.i135, align 8, !tbaa !9
  %tobool.not.i.i136.not = icmp eq ptr %57, null
  br i1 %tobool.not.i.i136.not, label %cond.true63, label %if.end.i151

cond.true63:                                      ; preds = %if.end60
  %58 = load i64, ptr %n_.i.i109, align 8, !tbaa !19
  %cmp.not.i138 = icmp eq i64 %58, 0
  br i1 %cmp.not.i138, label %cond.end69, label %if.then.i139

if.then.i139:                                     ; preds = %cond.true63
  %59 = icmp ugt i64 %58, 2305843009213693951
  %60 = shl i64 %58, 3
  %61 = select i1 %59, i64 -1, i64 %60
  %call.i140147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #22
          to label %if.then.i.i.i.i.i.i143 unwind label %lpad64

if.then.i.i.i.i.i.i143:                           ; preds = %if.then.i139
  store ptr %call.i140147, ptr %ref.tmp61, align 8, !tbaa !27
  store i64 %58, ptr %n_46.i141, align 8, !tbaa !19
  %62 = load ptr, ptr %p, align 8, !tbaa !27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i140147, ptr align 8 %62, i64 %60, i1 false)
  br label %cond.end69

if.end.i151:                                      ; preds = %if.end60
  %63 = load ptr, ptr %_M_invoker.i152, align 8, !tbaa !3, !noalias !42
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %M_, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %if.end.i151.cond.end69_crit_edge unwind label %lpad64

if.end.i151.cond.end69_crit_edge:                 ; preds = %if.end.i151
  %.pre = load ptr, ptr %ref.tmp61, align 8, !tbaa !27
  %.pre635 = load i64, ptr %n_46.i141, align 8, !tbaa !40
  br label %cond.end69

cond.end69:                                       ; preds = %cond.true63, %if.end.i151.cond.end69_crit_edge, %if.then.i.i.i.i.i.i143
  %64 = phi i64 [ %.pre635, %if.end.i151.cond.end69_crit_edge ], [ %58, %if.then.i.i.i.i.i.i143 ], [ 0, %cond.true63 ]
  %65 = phi ptr [ %.pre, %if.end.i151.cond.end69_crit_edge ], [ %call.i140147, %if.then.i.i.i.i.i.i143 ], [ null, %cond.true63 ]
  %66 = load ptr, ptr %pTld, align 8, !tbaa !27
  store ptr %65, ptr %pTld, align 8, !tbaa !27
  store ptr %66, ptr %ref.tmp61, align 8, !tbaa !27
  %67 = load i64, ptr %n_.i.i157, align 8, !tbaa !40
  store i64 %64, ptr %n_.i.i157, align 8, !tbaa !40
  store i64 %67, ptr %n_46.i141, align 8, !tbaa !40
  %cmp.not.i.i159 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i159, label %_ZN8QuantLib5ArrayD2Ev.exit161, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i160

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i160: ; preds = %cond.end69
  call void @_ZdaPv(ptr noundef nonnull %66) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit161

_ZN8QuantLib5ArrayD2Ev.exit161:                   ; preds = %cond.end69, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp61) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp72) #21
  %68 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !9, !noalias !45
  %tobool.not.i.i163 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i163, label %if.then.i166, label %if.end.i164

if.then.i166:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit161
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc167 unwind label %lpad74.loopexit.split-lp

.noexc167:                                        ; preds = %if.then.i166
  unreachable

if.end.i164:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit161
  %69 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !3, !noalias !45
  invoke void %69(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %pTld)
          to label %invoke.cont75 unwind label %lpad74.loopexit

invoke.cont75:                                    ; preds = %if.end.i164
  %70 = load ptr, ptr %v, align 8, !tbaa !27
  %71 = load ptr, ptr %ref.tmp72, align 8, !tbaa !27
  store ptr %71, ptr %v, align 8, !tbaa !27
  store ptr %70, ptr %ref.tmp72, align 8, !tbaa !27
  %72 = load i64, ptr %n_.i.i, align 8, !tbaa !40
  %73 = load i64, ptr %n_3.i.i171, align 8, !tbaa !40
  store i64 %73, ptr %n_.i.i, align 8, !tbaa !40
  store i64 %72, ptr %n_3.i.i171, align 8, !tbaa !40
  %cmp.not.i.i172 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i172, label %_ZN8QuantLib5ArrayD2Ev.exit174, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i173

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i173: ; preds = %invoke.cont75
  call void @_ZdaPv(ptr noundef nonnull %70) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit174

_ZN8QuantLib5ArrayD2Ev.exit174:                   ; preds = %invoke.cont75, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp72) #21
  %call79 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %rTld, ptr noundef nonnull align 8 dereferenceable(16) %v)
          to label %invoke.cont78 unwind label %lpad27.loopexit

invoke.cont78:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit174
  %div80 = fdiv double %call29, %call79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp81) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp82) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %74 = load i64, ptr %n_.i.i, align 8, !tbaa !19, !noalias !48
  %cmp.not.i.i176 = icmp eq i64 %74, 0
  br i1 %cmp.not.i.i176, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i187, label %for.body.i.preheader.i177

_ZN8QuantLib5ArrayC2Em.exit.thread.i187:          ; preds = %invoke.cont78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82, i8 0, i64 16, i1 false)
  br label %invoke.cont84

for.body.i.preheader.i177:                        ; preds = %invoke.cont78
  %75 = icmp ugt i64 %74, 2305843009213693951
  %76 = shl nuw i64 %74, 3
  %77 = select i1 %75, i64 -1, i64 %76
  %call.i.i190 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %77) #22
          to label %call.i.i.noexc189 unwind label %lpad83

call.i.i.noexc189:                                ; preds = %for.body.i.preheader.i177
  store ptr %call.i.i190, ptr %ref.tmp82, align 8, !tbaa !27, !alias.scope !48
  store i64 %74, ptr %n_.i3.i178, align 8, !tbaa !19, !alias.scope !48
  %78 = load ptr, ptr %v, align 8, !tbaa !27, !noalias !48
  %add.ptr.i.i179 = getelementptr inbounds nuw double, ptr %78, i64 %74
  br label %for.body.i.i180

for.body.i.i180:                                  ; preds = %for.body.i.i180, %call.i.i.noexc189
  %__result.addr.07.i.i181 = phi ptr [ %incdec.ptr1.i.i185, %for.body.i.i180 ], [ %call.i.i190, %call.i.i.noexc189 ]
  %__first.addr.06.i.i182 = phi ptr [ %incdec.ptr.i.i184, %for.body.i.i180 ], [ %78, %call.i.i.noexc189 ]
  %79 = load double, ptr %__first.addr.06.i.i182, align 8, !tbaa !28, !noalias !48
  %mul.i.i.i183 = fmul double %div80, %79
  store double %mul.i.i.i183, ptr %__result.addr.07.i.i181, align 8, !tbaa !28, !noalias !48
  %incdec.ptr.i.i184 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i182, i64 8
  %incdec.ptr1.i.i185 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i181, i64 8
  %cmp.not.i5.i186 = icmp eq ptr %incdec.ptr.i.i184, %add.ptr.i.i179
  br i1 %cmp.not.i5.i186, label %invoke.cont84, label %for.body.i.i180, !llvm.loop !35

invoke.cont84:                                    ; preds = %for.body.i.i180, %_ZN8QuantLib5ArrayC2Em.exit.thread.i187
  invoke void @_ZN8QuantLibmiERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %80 = load ptr, ptr %s, align 8, !tbaa !27
  %81 = load ptr, ptr %ref.tmp81, align 8, !tbaa !27
  store ptr %81, ptr %s, align 8, !tbaa !27
  store ptr %80, ptr %ref.tmp81, align 8, !tbaa !27
  %82 = load i64, ptr %n_.i.i192, align 8, !tbaa !40
  %83 = load i64, ptr %n_3.i.i193, align 8, !tbaa !40
  store i64 %83, ptr %n_.i.i192, align 8, !tbaa !40
  store i64 %82, ptr %n_3.i.i193, align 8, !tbaa !40
  %cmp.not.i.i194 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i194, label %_ZN8QuantLib5ArrayD2Ev.exit196, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i195

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i195: ; preds = %invoke.cont86
  call void @_ZdaPv(ptr noundef nonnull %80) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit196

_ZN8QuantLib5ArrayD2Ev.exit196:                   ; preds = %invoke.cont86, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i195
  store ptr null, ptr %ref.tmp81, align 8, !tbaa !27
  %84 = load ptr, ptr %ref.tmp82, align 8, !tbaa !27
  %cmp.not.i.i197 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i197, label %_ZN8QuantLib5ArrayD2Ev.exit199, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i198

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i198: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit196
  call void @_ZdaPv(ptr noundef nonnull %84) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit199

_ZN8QuantLib5ArrayD2Ev.exit199:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit196, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp82) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp81) #21
  %call.i200202 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont91 unwind label %lpad27.loopexit

invoke.cont91:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit199
  %call1.i201 = call noundef double @sqrt(double noundef %call.i200202) #21, !tbaa !17
  %85 = load double, ptr %relTol_, align 8, !tbaa !16
  %mul94 = fmul double %call1.i, %85
  %cmp95 = fcmp olt double %call1.i201, %mul94
  br i1 %cmp95, label %if.then96, label %if.end108

if.then96:                                        ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp97) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %86 = load i64, ptr %n_.i.i157, align 8, !tbaa !19, !noalias !51
  %cmp.not.i.i205 = icmp eq i64 %86, 0
  br i1 %cmp.not.i.i205, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i216, label %for.body.i.preheader.i206

_ZN8QuantLib5ArrayC2Em.exit.thread.i216:          ; preds = %if.then96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97, i8 0, i64 16, i1 false)
  br label %invoke.cont99

for.body.i.preheader.i206:                        ; preds = %if.then96
  %87 = icmp ugt i64 %86, 2305843009213693951
  %88 = shl nuw i64 %86, 3
  %89 = select i1 %87, i64 -1, i64 %88
  %call.i.i219 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %89) #22
          to label %call.i.i.noexc218 unwind label %lpad98

call.i.i.noexc218:                                ; preds = %for.body.i.preheader.i206
  store ptr %call.i.i219, ptr %ref.tmp97, align 8, !tbaa !27, !alias.scope !51
  %n_.i3.i207 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  store i64 %86, ptr %n_.i3.i207, align 8, !tbaa !19, !alias.scope !51
  %90 = load ptr, ptr %pTld, align 8, !tbaa !27, !noalias !51
  %add.ptr.i.i208 = getelementptr inbounds nuw double, ptr %90, i64 %86
  br label %for.body.i.i209

for.body.i.i209:                                  ; preds = %for.body.i.i209, %call.i.i.noexc218
  %__result.addr.07.i.i210 = phi ptr [ %incdec.ptr1.i.i214, %for.body.i.i209 ], [ %call.i.i219, %call.i.i.noexc218 ]
  %__first.addr.06.i.i211 = phi ptr [ %incdec.ptr.i.i213, %for.body.i.i209 ], [ %90, %call.i.i.noexc218 ]
  %91 = load double, ptr %__first.addr.06.i.i211, align 8, !tbaa !28, !noalias !51
  %mul.i.i.i212 = fmul double %div80, %91
  store double %mul.i.i.i212, ptr %__result.addr.07.i.i210, align 8, !tbaa !28, !noalias !51
  %incdec.ptr.i.i213 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i211, i64 8
  %incdec.ptr1.i.i214 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i210, i64 8
  %cmp.not.i5.i215 = icmp eq ptr %incdec.ptr.i.i213, %add.ptr.i.i208
  br i1 %cmp.not.i5.i215, label %invoke.cont99, label %for.body.i.i209, !llvm.loop !35

invoke.cont99:                                    ; preds = %for.body.i.i209, %_ZN8QuantLib5ArrayC2Em.exit.thread.i216
  %call102 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArraypLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %x2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp97)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %92 = load ptr, ptr %ref.tmp97, align 8, !tbaa !27
  %cmp.not.i.i221 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i221, label %_ZN8QuantLib5ArrayD2Ev.exit223, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i222

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i222: ; preds = %invoke.cont101
  call void @_ZdaPv(ptr noundef nonnull %92) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit223

_ZN8QuantLib5ArrayD2Ev.exit223:                   ; preds = %invoke.cont101, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp97) #21
  %call.i224226 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont105 unwind label %lpad27.loopexit.split-lp

invoke.cont105:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit223
  %call1.i225 = call noundef double @sqrt(double noundef %call.i224226) #21, !tbaa !17
  %div107 = fdiv double %call1.i225, %call1.i
  br label %do.body

lpad64:                                           ; preds = %if.end.i151, %if.then.i139
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp61) #21
  br label %ehcleanup251

lpad74.loopexit:                                  ; preds = %if.end.i164
  %lpad.loopexit503 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

lpad74.loopexit.split-lp:                         ; preds = %if.then.i166
  %lpad.loopexit.split-lp504 = landingpad { ptr, i32 }
          cleanup
  br label %lpad74

lpad74:                                           ; preds = %lpad74.loopexit.split-lp, %lpad74.loopexit
  %lpad.phi505 = phi { ptr, i32 } [ %lpad.loopexit503, %lpad74.loopexit ], [ %lpad.loopexit.split-lp504, %lpad74.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp72) #21
  br label %ehcleanup251

lpad83:                                           ; preds = %for.body.i.preheader.i177
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad85:                                           ; preds = %invoke.cont84
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %ref.tmp82, align 8, !tbaa !27
  %cmp.not.i.i228 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i228, label %ehcleanup89, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i229

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i229: ; preds = %lpad85
  call void @_ZdaPv(ptr noundef nonnull %96) #24
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i229, %lpad85, %lpad83
  %.pn30 = phi { ptr, i32 } [ %94, %lpad83 ], [ %95, %lpad85 ], [ %95, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i229 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp82) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp81) #21
  br label %ehcleanup251

lpad98:                                           ; preds = %for.body.i.preheader.i206
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad100:                                          ; preds = %invoke.cont99
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %ref.tmp97, align 8, !tbaa !27
  %cmp.not.i.i231 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i231, label %ehcleanup104, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i232

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i232: ; preds = %lpad100
  call void @_ZdaPv(ptr noundef nonnull %99) #24
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i232, %lpad100, %lpad98
  %.pn38 = phi { ptr, i32 } [ %97, %lpad98 ], [ %98, %lpad100 ], [ %98, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i232 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp97) #21
  br label %ehcleanup251

if.end108:                                        ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp109) #21
  %100 = load ptr, ptr %_M_manager.i.i135, align 8, !tbaa !9
  %tobool.not.i.i235.not = icmp eq ptr %100, null
  br i1 %tobool.not.i.i235.not, label %cond.true112, label %if.end.i250

cond.true112:                                     ; preds = %if.end108
  %101 = load i64, ptr %n_.i.i192, align 8, !tbaa !19
  %cmp.not.i237 = icmp eq i64 %101, 0
  br i1 %cmp.not.i237, label %cond.end118, label %if.then.i238

if.then.i238:                                     ; preds = %cond.true112
  %102 = icmp ugt i64 %101, 2305843009213693951
  %103 = shl i64 %101, 3
  %104 = select i1 %102, i64 -1, i64 %103
  %call.i239246 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %104) #22
          to label %if.then.i.i.i.i.i.i242 unwind label %lpad113

if.then.i.i.i.i.i.i242:                           ; preds = %if.then.i238
  store ptr %call.i239246, ptr %ref.tmp109, align 8, !tbaa !27
  store i64 %101, ptr %n_46.i240, align 8, !tbaa !19
  %105 = load ptr, ptr %s, align 8, !tbaa !27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i239246, ptr align 8 %105, i64 %103, i1 false)
  br label %cond.end118

if.end.i250:                                      ; preds = %if.end108
  %106 = load ptr, ptr %_M_invoker.i152, align 8, !tbaa !3, !noalias !54
  invoke void %106(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %M_, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %if.end.i250.cond.end118_crit_edge unwind label %lpad113

if.end.i250.cond.end118_crit_edge:                ; preds = %if.end.i250
  %.pre636 = load ptr, ptr %ref.tmp109, align 8, !tbaa !27
  %.pre637 = load i64, ptr %n_46.i240, align 8, !tbaa !40
  br label %cond.end118

cond.end118:                                      ; preds = %cond.true112, %if.end.i250.cond.end118_crit_edge, %if.then.i.i.i.i.i.i242
  %107 = phi i64 [ %.pre637, %if.end.i250.cond.end118_crit_edge ], [ %101, %if.then.i.i.i.i.i.i242 ], [ 0, %cond.true112 ]
  %108 = phi ptr [ %.pre636, %if.end.i250.cond.end118_crit_edge ], [ %call.i239246, %if.then.i.i.i.i.i.i242 ], [ null, %cond.true112 ]
  %109 = load ptr, ptr %sTld, align 8, !tbaa !27
  store ptr %108, ptr %sTld, align 8, !tbaa !27
  store ptr %109, ptr %ref.tmp109, align 8, !tbaa !27
  %110 = load i64, ptr %n_.i.i256, align 8, !tbaa !40
  store i64 %107, ptr %n_.i.i256, align 8, !tbaa !40
  store i64 %110, ptr %n_46.i240, align 8, !tbaa !40
  %cmp.not.i.i258 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i258, label %_ZN8QuantLib5ArrayD2Ev.exit260, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i259

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i259: ; preds = %cond.end118
  call void @_ZdaPv(ptr noundef nonnull %109) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit260

_ZN8QuantLib5ArrayD2Ev.exit260:                   ; preds = %cond.end118, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp109) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp121) #21
  %111 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !9, !noalias !57
  %tobool.not.i.i262 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i262, label %if.then.i265, label %if.end.i263

if.then.i265:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit260
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc266 unwind label %lpad123.loopexit.split-lp

.noexc266:                                        ; preds = %if.then.i265
  unreachable

if.end.i263:                                      ; preds = %_ZN8QuantLib5ArrayD2Ev.exit260
  %112 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !3, !noalias !57
  invoke void %112(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %sTld)
          to label %invoke.cont124 unwind label %lpad123.loopexit

invoke.cont124:                                   ; preds = %if.end.i263
  %113 = load ptr, ptr %t, align 8, !tbaa !27
  %114 = load ptr, ptr %ref.tmp121, align 8, !tbaa !27
  store ptr %114, ptr %t, align 8, !tbaa !27
  store ptr %113, ptr %ref.tmp121, align 8, !tbaa !27
  %115 = load i64, ptr %n_.i.i269, align 8, !tbaa !40
  %116 = load i64, ptr %n_3.i.i270, align 8, !tbaa !40
  store i64 %116, ptr %n_.i.i269, align 8, !tbaa !40
  store i64 %115, ptr %n_3.i.i270, align 8, !tbaa !40
  %cmp.not.i.i271 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i271, label %_ZN8QuantLib5ArrayD2Ev.exit273, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i272

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i272: ; preds = %invoke.cont124
  call void @_ZdaPv(ptr noundef nonnull %113) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit273

_ZN8QuantLib5ArrayD2Ev.exit273:                   ; preds = %invoke.cont124, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp121) #21
  %call128 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont127 unwind label %lpad27.loopexit

invoke.cont127:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit273
  %call130 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont129 unwind label %lpad27.loopexit

invoke.cont129:                                   ; preds = %invoke.cont127
  %div131 = fdiv double %call128, %call130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp132) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp133) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %117 = load i64, ptr %n_.i.i157, align 8, !tbaa !19, !noalias !60
  %cmp.not.i.i275 = icmp eq i64 %117, 0
  br i1 %cmp.not.i.i275, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i286, label %for.body.i.preheader.i276

_ZN8QuantLib5ArrayC2Em.exit.thread.i286:          ; preds = %invoke.cont129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133, i8 0, i64 16, i1 false)
  br label %invoke.cont135

for.body.i.preheader.i276:                        ; preds = %invoke.cont129
  %118 = icmp ugt i64 %117, 2305843009213693951
  %119 = shl nuw i64 %117, 3
  %120 = select i1 %118, i64 -1, i64 %119
  %call.i.i289 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %120) #22
          to label %call.i.i.noexc288 unwind label %lpad134

call.i.i.noexc288:                                ; preds = %for.body.i.preheader.i276
  store ptr %call.i.i289, ptr %ref.tmp133, align 8, !tbaa !27, !alias.scope !60
  store i64 %117, ptr %n_.i3.i277, align 8, !tbaa !19, !alias.scope !60
  %121 = load ptr, ptr %pTld, align 8, !tbaa !27, !noalias !60
  %add.ptr.i.i278 = getelementptr inbounds nuw double, ptr %121, i64 %117
  br label %for.body.i.i279

for.body.i.i279:                                  ; preds = %for.body.i.i279, %call.i.i.noexc288
  %__result.addr.07.i.i280 = phi ptr [ %incdec.ptr1.i.i284, %for.body.i.i279 ], [ %call.i.i289, %call.i.i.noexc288 ]
  %__first.addr.06.i.i281 = phi ptr [ %incdec.ptr.i.i283, %for.body.i.i279 ], [ %121, %call.i.i.noexc288 ]
  %122 = load double, ptr %__first.addr.06.i.i281, align 8, !tbaa !28, !noalias !60
  %mul.i.i.i282 = fmul double %div80, %122
  store double %mul.i.i.i282, ptr %__result.addr.07.i.i280, align 8, !tbaa !28, !noalias !60
  %incdec.ptr.i.i283 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i281, i64 8
  %incdec.ptr1.i.i284 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i280, i64 8
  %cmp.not.i5.i285 = icmp eq ptr %incdec.ptr.i.i283, %add.ptr.i.i278
  br i1 %cmp.not.i5.i285, label %invoke.cont135, label %for.body.i.i279, !llvm.loop !35

invoke.cont135:                                   ; preds = %for.body.i.i279, %_ZN8QuantLib5ArrayC2Em.exit.thread.i286
  %123 = phi ptr [ null, %_ZN8QuantLib5ArrayC2Em.exit.thread.i286 ], [ %call.i.i289, %for.body.i.i279 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp136) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %124 = load i64, ptr %n_.i.i256, align 8, !tbaa !19, !noalias !63
  %cmp.not.i.i292 = icmp eq i64 %124, 0
  br i1 %cmp.not.i.i292, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i303, label %for.body.i.preheader.i293

_ZN8QuantLib5ArrayC2Em.exit.thread.i303:          ; preds = %invoke.cont135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136, i8 0, i64 16, i1 false)
  br label %invoke.cont138

for.body.i.preheader.i293:                        ; preds = %invoke.cont135
  %125 = icmp ugt i64 %124, 2305843009213693951
  %126 = shl nuw i64 %124, 3
  %127 = select i1 %125, i64 -1, i64 %126
  %call.i.i306 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %127) #22
          to label %call.i.i.noexc305 unwind label %lpad137

call.i.i.noexc305:                                ; preds = %for.body.i.preheader.i293
  store ptr %call.i.i306, ptr %ref.tmp136, align 8, !tbaa !27, !alias.scope !63
  store i64 %124, ptr %n_.i3.i294, align 8, !tbaa !19, !alias.scope !63
  %128 = load ptr, ptr %sTld, align 8, !tbaa !27, !noalias !63
  %add.ptr.i.i295 = getelementptr inbounds nuw double, ptr %128, i64 %124
  br label %for.body.i.i296

for.body.i.i296:                                  ; preds = %for.body.i.i296, %call.i.i.noexc305
  %__result.addr.07.i.i297 = phi ptr [ %incdec.ptr1.i.i301, %for.body.i.i296 ], [ %call.i.i306, %call.i.i.noexc305 ]
  %__first.addr.06.i.i298 = phi ptr [ %incdec.ptr.i.i300, %for.body.i.i296 ], [ %128, %call.i.i.noexc305 ]
  %129 = load double, ptr %__first.addr.06.i.i298, align 8, !tbaa !28, !noalias !63
  %mul.i.i.i299 = fmul double %div131, %129
  store double %mul.i.i.i299, ptr %__result.addr.07.i.i297, align 8, !tbaa !28, !noalias !63
  %incdec.ptr.i.i300 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i298, i64 8
  %incdec.ptr1.i.i301 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i297, i64 8
  %cmp.not.i5.i302 = icmp eq ptr %incdec.ptr.i.i300, %add.ptr.i.i295
  br i1 %cmp.not.i5.i302, label %invoke.cont138, label %for.body.i.i296, !llvm.loop !35

invoke.cont138:                                   ; preds = %for.body.i.i296, %_ZN8QuantLib5ArrayC2Em.exit.thread.i303
  invoke void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp136)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  %call143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArraypLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %x2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp132)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont140
  %130 = load ptr, ptr %ref.tmp132, align 8, !tbaa !27
  %cmp.not.i.i308 = icmp eq ptr %130, null
  br i1 %cmp.not.i.i308, label %_ZN8QuantLib5ArrayD2Ev.exit310, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i309

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i309: ; preds = %invoke.cont142
  call void @_ZdaPv(ptr noundef nonnull %130) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit310

_ZN8QuantLib5ArrayD2Ev.exit310:                   ; preds = %invoke.cont142, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i309
  store ptr null, ptr %ref.tmp132, align 8, !tbaa !27
  %131 = load ptr, ptr %ref.tmp136, align 8, !tbaa !27
  %cmp.not.i.i311 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i311, label %_ZN8QuantLib5ArrayD2Ev.exit313, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i312

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i312: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit310
  call void @_ZdaPv(ptr noundef nonnull %131) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit313

_ZN8QuantLib5ArrayD2Ev.exit313:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit310, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp136) #21
  %132 = load ptr, ptr %ref.tmp133, align 8, !tbaa !27
  %cmp.not.i.i314 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i314, label %_ZN8QuantLib5ArrayD2Ev.exit316, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i315

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i315: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit313
  call void @_ZdaPv(ptr noundef nonnull %132) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit316

_ZN8QuantLib5ArrayD2Ev.exit316:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit313, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i315
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp133) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp132) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp150) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp151) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %133 = load i64, ptr %n_.i.i269, align 8, !tbaa !19, !noalias !66
  %cmp.not.i.i318 = icmp eq i64 %133, 0
  br i1 %cmp.not.i.i318, label %_ZN8QuantLib5ArrayC2Em.exit.thread.i329, label %for.body.i.preheader.i319

_ZN8QuantLib5ArrayC2Em.exit.thread.i329:          ; preds = %_ZN8QuantLib5ArrayD2Ev.exit316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151, i8 0, i64 16, i1 false)
  br label %invoke.cont153

for.body.i.preheader.i319:                        ; preds = %_ZN8QuantLib5ArrayD2Ev.exit316
  %134 = icmp ugt i64 %133, 2305843009213693951
  %135 = shl nuw i64 %133, 3
  %136 = select i1 %134, i64 -1, i64 %135
  %call.i.i332 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %136) #22
          to label %call.i.i.noexc331 unwind label %lpad152

call.i.i.noexc331:                                ; preds = %for.body.i.preheader.i319
  store ptr %call.i.i332, ptr %ref.tmp151, align 8, !tbaa !27, !alias.scope !66
  store i64 %133, ptr %n_.i3.i320, align 8, !tbaa !19, !alias.scope !66
  %137 = load ptr, ptr %t, align 8, !tbaa !27, !noalias !66
  %add.ptr.i.i321 = getelementptr inbounds nuw double, ptr %137, i64 %133
  br label %for.body.i.i322

for.body.i.i322:                                  ; preds = %for.body.i.i322, %call.i.i.noexc331
  %__result.addr.07.i.i323 = phi ptr [ %incdec.ptr1.i.i327, %for.body.i.i322 ], [ %call.i.i332, %call.i.i.noexc331 ]
  %__first.addr.06.i.i324 = phi ptr [ %incdec.ptr.i.i326, %for.body.i.i322 ], [ %137, %call.i.i.noexc331 ]
  %138 = load double, ptr %__first.addr.06.i.i324, align 8, !tbaa !28, !noalias !66
  %mul.i.i.i325 = fmul double %div131, %138
  store double %mul.i.i.i325, ptr %__result.addr.07.i.i323, align 8, !tbaa !28, !noalias !66
  %incdec.ptr.i.i326 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i324, i64 8
  %incdec.ptr1.i.i327 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i323, i64 8
  %cmp.not.i5.i328 = icmp eq ptr %incdec.ptr.i.i326, %add.ptr.i.i321
  br i1 %cmp.not.i5.i328, label %invoke.cont153, label %for.body.i.i322, !llvm.loop !35

invoke.cont153:                                   ; preds = %for.body.i.i322, %_ZN8QuantLib5ArrayC2Em.exit.thread.i329
  invoke void @_ZN8QuantLibmiERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp150, ptr noundef nonnull align 8 dereferenceable(16) %s, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  %139 = load ptr, ptr %r, align 8, !tbaa !27
  %140 = load ptr, ptr %ref.tmp150, align 8, !tbaa !27
  store ptr %140, ptr %r, align 8, !tbaa !27
  store ptr %139, ptr %ref.tmp150, align 8, !tbaa !27
  %141 = load i64, ptr %n_.i81, align 8, !tbaa !40
  %142 = load i64, ptr %n_3.i.i335, align 8, !tbaa !40
  store i64 %142, ptr %n_.i81, align 8, !tbaa !40
  store i64 %141, ptr %n_3.i.i335, align 8, !tbaa !40
  %cmp.not.i.i336 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i336, label %_ZN8QuantLib5ArrayD2Ev.exit338, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i337

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i337: ; preds = %invoke.cont155
  call void @_ZdaPv(ptr noundef nonnull %139) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit338

_ZN8QuantLib5ArrayD2Ev.exit338:                   ; preds = %invoke.cont155, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i337
  store ptr null, ptr %ref.tmp150, align 8, !tbaa !27
  %143 = load ptr, ptr %ref.tmp151, align 8, !tbaa !27
  %cmp.not.i.i339 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i339, label %_ZN8QuantLib5ArrayD2Ev.exit341, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i340

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i340: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit338
  call void @_ZdaPv(ptr noundef nonnull %143) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit341

_ZN8QuantLib5ArrayD2Ev.exit341:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit338, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i340
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp151) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp150) #21
  %call.i342344 = invoke noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont160 unwind label %lpad27.loopexit

invoke.cont160:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit341
  %call1.i343 = call noundef double @sqrt(double noundef %call.i342344) #21, !tbaa !17
  %inc = add nuw i64 %i.0598, 1
  %error21.0 = fdiv double %call1.i343, %call1.i
  %144 = load i64, ptr %maxIter_, align 8, !tbaa !12
  %cmp25 = icmp ult i64 %inc, %144
  br i1 %cmp25, label %land.rhs, label %do.body, !llvm.loop !69

lpad113:                                          ; preds = %if.end.i250, %if.then.i238
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp109) #21
  br label %ehcleanup251

lpad123.loopexit:                                 ; preds = %if.end.i263
  %lpad.loopexit506 = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123.loopexit.split-lp:                        ; preds = %if.then.i265
  %lpad.loopexit.split-lp507 = landingpad { ptr, i32 }
          cleanup
  br label %lpad123

lpad123:                                          ; preds = %lpad123.loopexit.split-lp, %lpad123.loopexit
  %lpad.phi508 = phi { ptr, i32 } [ %lpad.loopexit506, %lpad123.loopexit ], [ %lpad.loopexit.split-lp507, %lpad123.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp121) #21
  br label %ehcleanup251

lpad134:                                          ; preds = %for.body.i.preheader.i276
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad137:                                          ; preds = %for.body.i.preheader.i293
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
  %cmp.not.i.i346 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i346, label %_ZN8QuantLib5ArrayD2Ev.exit348, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i347

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i347: ; preds = %lpad141
  call void @_ZdaPv(ptr noundef nonnull %150) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit348

_ZN8QuantLib5ArrayD2Ev.exit348:                   ; preds = %lpad141, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i347
  store ptr null, ptr %ref.tmp132, align 8, !tbaa !27
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit348, %lpad139
  %.pn32 = phi { ptr, i32 } [ %149, %_ZN8QuantLib5ArrayD2Ev.exit348 ], [ %148, %lpad139 ]
  %151 = load ptr, ptr %ref.tmp136, align 8, !tbaa !27
  %cmp.not.i.i349 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i349, label %_ZN8QuantLib5ArrayD2Ev.exit351, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i350

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i350: ; preds = %ehcleanup145
  call void @_ZdaPv(ptr noundef nonnull %151) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit351

_ZN8QuantLib5ArrayD2Ev.exit351:                   ; preds = %ehcleanup145, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i350
  %.pre638 = load ptr, ptr %ref.tmp133, align 8, !tbaa !27
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit351, %lpad137
  %152 = phi ptr [ %.pre638, %_ZN8QuantLib5ArrayD2Ev.exit351 ], [ %123, %lpad137 ]
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZN8QuantLib5ArrayD2Ev.exit351 ], [ %147, %lpad137 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp136) #21
  %cmp.not.i.i352 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i352, label %ehcleanup148, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i353

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i353: ; preds = %ehcleanup146
  call void @_ZdaPv(ptr noundef nonnull %152) #24
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i353, %ehcleanup146, %lpad134
  %.pn32.pn.pn = phi { ptr, i32 } [ %146, %lpad134 ], [ %.pn32.pn, %ehcleanup146 ], [ %.pn32.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i353 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp133) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp132) #21
  br label %ehcleanup251

lpad152:                                          ; preds = %for.body.i.preheader.i319
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad154:                                          ; preds = %invoke.cont153
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %ref.tmp151, align 8, !tbaa !27
  %cmp.not.i.i355 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i355, label %ehcleanup158, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i356

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i356: ; preds = %lpad154
  call void @_ZdaPv(ptr noundef nonnull %155) #24
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i356, %lpad154, %lpad152
  %.pn36 = phi { ptr, i32 } [ %153, %lpad152 ], [ %154, %lpad154 ], [ %154, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i356 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp151) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp150) #21
  br label %ehcleanup251

do.body:                                          ; preds = %invoke.cont160, %invoke.cont28, %land.rhs, %_ZN8QuantLib5Norm2ERKNS_5ArrayE.exit, %invoke.cont105
  %i.0591 = phi i64 [ %i.0598, %invoke.cont105 ], [ 0, %_ZN8QuantLib5Norm2ERKNS_5ArrayE.exit ], [ %inc, %invoke.cont160 ], [ %i.0598, %invoke.cont28 ], [ %i.0598, %land.rhs ]
  %error21.1 = phi double [ %div107, %invoke.cont105 ], [ %error21.0593, %_ZN8QuantLib5Norm2ERKNS_5ArrayE.exit ], [ %error21.0, %invoke.cont160 ], [ %error21.0599, %invoke.cont28 ], [ %error21.0599, %land.rhs ]
  %156 = load i64, ptr %maxIter_, align 8, !tbaa !12
  %cmp164 = icmp ult i64 %i.0591, %156
  br i1 %cmp164, label %do.body198, label %if.then165

if.then165:                                       ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %if.then165
  %call1.i358360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 33)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont167
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp171) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp172) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
          to label %invoke.cont174 unwind label %ehcleanup191.thread

invoke.cont174:                                   ; preds = %invoke.cont169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp175) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp176) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8BiCGstab5solveERKNS_5ArrayES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp176)
          to label %invoke.cont178 unwind label %ehcleanup187.thread

invoke.cont178:                                   ; preds = %invoke.cont174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp179) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp179, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont178
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp171, i64 noundef 87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %invoke.cont181
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad182
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp179, i64 8
  %164 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !73
  %cmp3.i.i.i = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup185

if.then.i.i:                                      ; preds = %lpad182
  %165 = load i64, ptr %163, align 8, !tbaa !11
  %add.i.i.i = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i) #24
  br label %ehcleanup185

ehcleanup185:                                     ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad180
  %.pn40 = phi { ptr, i32 } [ %160, %lpad180 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %161, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad180 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp179) #21
  %166 = load ptr, ptr %ref.tmp175, align 8, !tbaa !70
  %167 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 16
  %cmp.i.i.i361 = icmp eq ptr %166, %167
  br i1 %cmp.i.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %if.then.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %ehcleanup185
  %_M_string_length.i.i.i365 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 8
  %168 = load i64, ptr %_M_string_length.i.i.i365, align 8, !tbaa !73
  %cmp3.i.i.i366 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %cmp3.i.i.i366)
  br label %ehcleanup187

if.then.i.i362:                                   ; preds = %ehcleanup185
  %169 = load i64, ptr %167, align 8, !tbaa !11
  %add.i.i.i363 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %add.i.i.i363) #24
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %if.then.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp176) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175) #21
  %170 = load ptr, ptr %ref.tmp171, align 8, !tbaa !70
  %171 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  %cmp.i.i.i368 = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %ehcleanup191

ehcleanup187.thread:                              ; preds = %invoke.cont174
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp176) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175) #21
  %173 = load ptr, ptr %ref.tmp171, align 8, !tbaa !70
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 16
  %cmp.i.i.i368475 = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i368475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.thread, label %ehcleanup191.thread484

ehcleanup191.thread484:                           ; preds = %ehcleanup187.thread
  %175 = load i64, ptr %174, align 8, !tbaa !11
  %add.i.i.i370487 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i370487) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.thread: ; preds = %ehcleanup187.thread
  %_M_string_length.i.i.i372482 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  %176 = load i64, ptr %_M_string_length.i.i.i372482, align 8, !tbaa !73
  %cmp3.i.i.i373483 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %cmp3.i.i.i373483)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %ehcleanup187
  %_M_string_length.i.i.i372 = getelementptr inbounds nuw i8, ptr %ref.tmp171, i64 8
  %177 = load i64, ptr %_M_string_length.i.i.i372, align 8, !tbaa !73
  %cmp3.i.i.i373 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %cmp3.i.i.i373)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp172) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp171) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup195

ehcleanup191:                                     ; preds = %ehcleanup187
  %178 = load i64, ptr %171, align 8, !tbaa !11
  %add.i.i.i370 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %add.i.i.i370) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp172) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp171) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup195

cleanup.action.sink.split:                        ; preds = %ehcleanup191.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.thread, %ehcleanup191.thread484
  %.pn40.pn.pn469.ph = phi { ptr, i32 } [ %172, %ehcleanup191.thread484 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371.thread ], [ %159, %ehcleanup191.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp172) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp171) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %ehcleanup191
  %.pn40.pn.pn469 = phi { ptr, i32 } [ %.pn40, %ehcleanup191 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371 ], [ %.pn40.pn.pn469.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %ehcleanup191, %cleanup.action, %lpad168
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn469, %cleanup.action ], [ %.pn40, %ehcleanup191 ], [ %158, %lpad168 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %ehcleanup195, %lpad166
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %ehcleanup195 ], [ %157, %lpad166 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  br label %ehcleanup251

do.body198:                                       ; preds = %do.body
  %relTol_199 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %179 = load double, ptr %relTol_199, align 8, !tbaa !16
  %cmp200 = fcmp olt double %error21.1, %179
  br i1 %cmp200, label %do.end241, label %if.then201

if.then201:                                       ; preds = %do.body198
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream202) #21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream202)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %if.then201
  %call1.i376378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream202, ptr noundef nonnull @.str.2, i64 noundef 18)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %invoke.cont204
  %exception208 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp209) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp210) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210)
          to label %invoke.cont212 unwind label %ehcleanup230.thread

invoke.cont212:                                   ; preds = %invoke.cont206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp213) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp214) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8BiCGstab5solveERKNS_5ArrayES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214)
          to label %invoke.cont216 unwind label %ehcleanup226.thread

invoke.cont216:                                   ; preds = %invoke.cont212
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp217) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream202)
          to label %invoke.cont219 unwind label %lpad218

invoke.cont219:                                   ; preds = %invoke.cont216
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  invoke void @__cxa_throw(ptr nonnull %exception208, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad220

lpad203:                                          ; preds = %if.then201
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad205:                                          ; preds = %invoke.cont204
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

ehcleanup230.thread:                              ; preds = %invoke.cont206
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action235.sink.split

lpad218:                                          ; preds = %invoke.cont216
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad220:                                          ; preds = %invoke.cont221, %invoke.cont219
  %cleanup.isactive222.0 = phi i1 [ false, %invoke.cont221 ], [ true, %invoke.cont219 ]
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %ref.tmp217, align 8, !tbaa !70
  %186 = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 16
  %cmp.i.i.i380 = icmp eq ptr %185, %186
  br i1 %cmp.i.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, label %if.then.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383: ; preds = %lpad220
  %_M_string_length.i.i.i384 = getelementptr inbounds nuw i8, ptr %ref.tmp217, i64 8
  %187 = load i64, ptr %_M_string_length.i.i.i384, align 8, !tbaa !73
  %cmp3.i.i.i385 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %cmp3.i.i.i385)
  br label %ehcleanup224

if.then.i.i381:                                   ; preds = %lpad220
  %188 = load i64, ptr %186, align 8, !tbaa !11
  %add.i.i.i382 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %add.i.i.i382) #24
  br label %ehcleanup224

ehcleanup224:                                     ; preds = %if.then.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383, %lpad218
  %.pn46 = phi { ptr, i32 } [ %183, %lpad218 ], [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383 ], [ %184, %if.then.i.i381 ]
  %cleanup.isactive222.3 = phi i1 [ true, %lpad218 ], [ %cleanup.isactive222.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i383 ], [ %cleanup.isactive222.0, %if.then.i.i381 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp217) #21
  %189 = load ptr, ptr %ref.tmp213, align 8, !tbaa !70
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 16
  %cmp.i.i.i387 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %if.then.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %ehcleanup224
  %_M_string_length.i.i.i391 = getelementptr inbounds nuw i8, ptr %ref.tmp213, i64 8
  %191 = load i64, ptr %_M_string_length.i.i.i391, align 8, !tbaa !73
  %cmp3.i.i.i392 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %cmp3.i.i.i392)
  br label %ehcleanup226

if.then.i.i388:                                   ; preds = %ehcleanup224
  %192 = load i64, ptr %190, align 8, !tbaa !11
  %add.i.i.i389 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %add.i.i.i389) #24
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %if.then.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp214) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp213) #21
  %193 = load ptr, ptr %ref.tmp209, align 8, !tbaa !70
  %194 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 16
  %cmp.i.i.i394 = icmp eq ptr %193, %194
  br i1 %cmp.i.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %ehcleanup230

ehcleanup226.thread:                              ; preds = %invoke.cont212
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp214) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp213) #21
  %196 = load ptr, ptr %ref.tmp209, align 8, !tbaa !70
  %197 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 16
  %cmp.i.i.i394490 = icmp eq ptr %196, %197
  br i1 %cmp.i.i.i394490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397.thread, label %ehcleanup230.thread499

ehcleanup230.thread499:                           ; preds = %ehcleanup226.thread
  %198 = load i64, ptr %197, align 8, !tbaa !11
  %add.i.i.i396502 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %add.i.i.i396502) #24
  br label %cleanup.action235.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397.thread: ; preds = %ehcleanup226.thread
  %_M_string_length.i.i.i398497 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 8
  %199 = load i64, ptr %_M_string_length.i.i.i398497, align 8, !tbaa !73
  %cmp3.i.i.i399498 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %cmp3.i.i.i399498)
  br label %cleanup.action235.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %ehcleanup226
  %_M_string_length.i.i.i398 = getelementptr inbounds nuw i8, ptr %ref.tmp209, i64 8
  %200 = load i64, ptr %_M_string_length.i.i.i398, align 8, !tbaa !73
  %cmp3.i.i.i399 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %cmp3.i.i.i399)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp210) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp209) #21
  br i1 %cleanup.isactive222.3, label %cleanup.action235, label %ehcleanup237

ehcleanup230:                                     ; preds = %ehcleanup226
  %201 = load i64, ptr %194, align 8, !tbaa !11
  %add.i.i.i396 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %add.i.i.i396) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp210) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp209) #21
  br i1 %cleanup.isactive222.3, label %cleanup.action235, label %ehcleanup237

cleanup.action235.sink.split:                     ; preds = %ehcleanup230.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397.thread, %ehcleanup230.thread499
  %.pn46.pn.pn472.ph = phi { ptr, i32 } [ %195, %ehcleanup230.thread499 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397.thread ], [ %182, %ehcleanup230.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp210) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp209) #21
  br label %cleanup.action235

cleanup.action235:                                ; preds = %cleanup.action235.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %ehcleanup230
  %.pn46.pn.pn472 = phi { ptr, i32 } [ %.pn46, %ehcleanup230 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397 ], [ %.pn46.pn.pn472.ph, %cleanup.action235.sink.split ]
  call void @__cxa_free_exception(ptr %exception208) #21
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %ehcleanup230, %cleanup.action235, %lpad205
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn472, %cleanup.action235 ], [ %.pn46, %ehcleanup230 ], [ %181, %lpad205 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream202) #21
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %ehcleanup237, %lpad203
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %ehcleanup237 ], [ %180, %lpad203 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream202) #21
  br label %ehcleanup251

do.end241:                                        ; preds = %do.body198
  store i64 %i.0591, ptr %agg.result, align 8, !tbaa !74
  %error244 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store double %error21.1, ptr %error244, align 8, !tbaa !76
  %x245 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %n_.i401 = getelementptr inbounds nuw i8, ptr %x2, i64 8
  %202 = load i64, ptr %n_.i401, align 8, !tbaa !19
  %cmp.not.i402 = icmp eq i64 %202, 0
  br i1 %cmp.not.i402, label %cond.end.i410, label %if.then.i403

cond.end.i410:                                    ; preds = %do.end241
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %x245, i8 0, i64 16, i1 false)
  br label %nrvo.skipdtor249

if.then.i403:                                     ; preds = %do.end241
  %203 = icmp ugt i64 %202, 2305843009213693951
  %204 = shl i64 %202, 3
  %205 = select i1 %203, i64 -1, i64 %204
  %call.i404411 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %205) #22
          to label %if.then.i.i.i.i.i.i407 unwind label %lpad27.loopexit.split-lp

if.then.i.i.i.i.i.i407:                           ; preds = %if.then.i403
  store ptr %call.i404411, ptr %x245, align 8, !tbaa !27
  %n_46.i405 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i64 %202, ptr %n_46.i405, align 8, !tbaa !19
  %206 = load ptr, ptr %x2, align 8, !tbaa !27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i404411, ptr align 8 %206, i64 %204, i1 false)
  br label %nrvo.skipdtor249

nrvo.skipdtor249:                                 ; preds = %if.then.i.i.i.i.i.i407, %cond.end.i410
  %207 = load ptr, ptr %t, align 8, !tbaa !27
  %cmp.not.i.i413 = icmp eq ptr %207, null
  br i1 %cmp.not.i.i413, label %_ZN8QuantLib5ArrayD2Ev.exit415, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i414

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i414: ; preds = %nrvo.skipdtor249
  call void @_ZdaPv(ptr noundef nonnull %207) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit415

_ZN8QuantLib5ArrayD2Ev.exit415:                   ; preds = %nrvo.skipdtor249, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i414
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t) #21
  %208 = load ptr, ptr %sTld, align 8, !tbaa !27
  %cmp.not.i.i416 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i416, label %_ZN8QuantLib5ArrayD2Ev.exit418, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i417

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i417: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit415
  call void @_ZdaPv(ptr noundef nonnull %208) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit418

_ZN8QuantLib5ArrayD2Ev.exit418:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit415, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i417
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sTld) #21
  %209 = load ptr, ptr %s, align 8, !tbaa !27
  %cmp.not.i.i419 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i419, label %_ZN8QuantLib5ArrayD2Ev.exit421, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i420

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i420: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit418
  call void @_ZdaPv(ptr noundef nonnull %209) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit421

_ZN8QuantLib5ArrayD2Ev.exit421:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit418, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i420
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #21
  %210 = load ptr, ptr %v, align 8, !tbaa !27
  %cmp.not.i.i422 = icmp eq ptr %210, null
  br i1 %cmp.not.i.i422, label %_ZN8QuantLib5ArrayD2Ev.exit424, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i423

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i423: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit421
  call void @_ZdaPv(ptr noundef nonnull %210) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit424

_ZN8QuantLib5ArrayD2Ev.exit424:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit421, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #21
  %211 = load ptr, ptr %pTld, align 8, !tbaa !27
  %cmp.not.i.i425 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i425, label %_ZN8QuantLib5ArrayD2Ev.exit427, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i426

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i426: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit424
  call void @_ZdaPv(ptr noundef nonnull %211) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit427

_ZN8QuantLib5ArrayD2Ev.exit427:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit424, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i426
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pTld) #21
  %212 = load ptr, ptr %p, align 8, !tbaa !27
  %cmp.not.i.i428 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i428, label %_ZN8QuantLib5ArrayD2Ev.exit430, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i429

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i429: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit427
  call void @_ZdaPv(ptr noundef nonnull %212) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit430

_ZN8QuantLib5ArrayD2Ev.exit430:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit427, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i429
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p) #21
  %213 = load ptr, ptr %rTld, align 8, !tbaa !27
  %cmp.not.i.i431 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i431, label %_ZN8QuantLib5ArrayD2Ev.exit433, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i432

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i432: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit430
  call void @_ZdaPv(ptr noundef nonnull %213) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit433

_ZN8QuantLib5ArrayD2Ev.exit433:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit430, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rTld) #21
  %214 = load ptr, ptr %r, align 8, !tbaa !27
  %cmp.not.i.i434 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i434, label %_ZN8QuantLib5ArrayD2Ev.exit436, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i435

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i435: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit433
  call void @_ZdaPv(ptr noundef nonnull %214) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit436

_ZN8QuantLib5ArrayD2Ev.exit436:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit433, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i435
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r) #21
  %215 = load ptr, ptr %x2, align 8, !tbaa !27
  %cmp.not.i.i437 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i437, label %_ZN8QuantLib5ArrayD2Ev.exit439, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i438

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i438: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit436
  call void @_ZdaPv(ptr noundef nonnull %215) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit439

_ZN8QuantLib5ArrayD2Ev.exit439:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit436, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i438
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %x2) #21
  br label %cleanup

ehcleanup251:                                     ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp, %ehcleanup54, %lpad64, %lpad74, %ehcleanup89, %ehcleanup104, %lpad113, %lpad123, %ehcleanup148, %ehcleanup158, %ehcleanup196, %ehcleanup238, %lpad22
  %.pn52.pn = phi { ptr, i32 } [ %28, %lpad22 ], [ %.pn46.pn.pn.pn.pn, %ehcleanup238 ], [ %.pn40.pn.pn.pn.pn, %ehcleanup196 ], [ %.pn38, %ehcleanup104 ], [ %.pn36, %ehcleanup158 ], [ %.pn32.pn.pn, %ehcleanup148 ], [ %lpad.phi508, %lpad123 ], [ %145, %lpad113 ], [ %.pn30, %ehcleanup89 ], [ %lpad.phi505, %lpad74 ], [ %93, %lpad64 ], [ %.pn26.pn.pn, %ehcleanup54 ], [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp ]
  %216 = load ptr, ptr %t, align 8, !tbaa !27
  %cmp.not.i.i440 = icmp eq ptr %216, null
  br i1 %cmp.not.i.i440, label %_ZN8QuantLib5ArrayD2Ev.exit442, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i441

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i441: ; preds = %ehcleanup251
  call void @_ZdaPv(ptr noundef nonnull %216) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit442

_ZN8QuantLib5ArrayD2Ev.exit442:                   ; preds = %ehcleanup251, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i441
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t) #21
  %217 = load ptr, ptr %sTld, align 8, !tbaa !27
  %cmp.not.i.i443 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i443, label %_ZN8QuantLib5ArrayD2Ev.exit445, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i444

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i444: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit442
  call void @_ZdaPv(ptr noundef nonnull %217) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit445

_ZN8QuantLib5ArrayD2Ev.exit445:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit442, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i444
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sTld) #21
  %218 = load ptr, ptr %s, align 8, !tbaa !27
  %cmp.not.i.i446 = icmp eq ptr %218, null
  br i1 %cmp.not.i.i446, label %_ZN8QuantLib5ArrayD2Ev.exit448, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i447

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i447: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit445
  call void @_ZdaPv(ptr noundef nonnull %218) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit448

_ZN8QuantLib5ArrayD2Ev.exit448:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit445, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i447
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s) #21
  %219 = load ptr, ptr %v, align 8, !tbaa !27
  %cmp.not.i.i449 = icmp eq ptr %219, null
  br i1 %cmp.not.i.i449, label %_ZN8QuantLib5ArrayD2Ev.exit451, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i450

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i450: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit448
  call void @_ZdaPv(ptr noundef nonnull %219) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit451

_ZN8QuantLib5ArrayD2Ev.exit451:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit448, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i450
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #21
  %220 = load ptr, ptr %pTld, align 8, !tbaa !27
  %cmp.not.i.i452 = icmp eq ptr %220, null
  br i1 %cmp.not.i.i452, label %_ZN8QuantLib5ArrayD2Ev.exit454, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i453

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i453: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit451
  call void @_ZdaPv(ptr noundef nonnull %220) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit454

_ZN8QuantLib5ArrayD2Ev.exit454:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit451, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i453
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pTld) #21
  %221 = load ptr, ptr %p, align 8, !tbaa !27
  %cmp.not.i.i455 = icmp eq ptr %221, null
  br i1 %cmp.not.i.i455, label %_ZN8QuantLib5ArrayD2Ev.exit457, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i456

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i456: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit454
  call void @_ZdaPv(ptr noundef nonnull %221) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit457

_ZN8QuantLib5ArrayD2Ev.exit457:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit454, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i456
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p) #21
  %222 = load ptr, ptr %rTld, align 8, !tbaa !27
  %cmp.not.i.i458 = icmp eq ptr %222, null
  br i1 %cmp.not.i.i458, label %ehcleanup270, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i459

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i459: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit457
  call void @_ZdaPv(ptr noundef nonnull %222) #24
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i459, %_ZN8QuantLib5ArrayD2Ev.exit457, %lpad7
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad7 ], [ %.pn52.pn, %_ZN8QuantLib5ArrayD2Ev.exit457 ], [ %.pn52.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i459 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rTld) #21
  %223 = load ptr, ptr %r, align 8, !tbaa !27
  %cmp.not.i.i461 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i461, label %ehcleanup272, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i462

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i462: ; preds = %ehcleanup270
  call void @_ZdaPv(ptr noundef nonnull %223) #24
  br label %ehcleanup272

ehcleanup272:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i462, %ehcleanup270, %ehcleanup
  %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup270 ], [ %.pn52.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i462 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %r) #21
  %224 = load ptr, ptr %x2, align 8, !tbaa !27
  %cmp.not.i.i464 = icmp eq ptr %224, null
  br i1 %cmp.not.i.i464, label %_ZN8QuantLib5ArrayD2Ev.exit466, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i465

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i465: ; preds = %ehcleanup272
  call void @_ZdaPv(ptr noundef nonnull %224) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit466

_ZN8QuantLib5ArrayD2Ev.exit466:                   ; preds = %ehcleanup272, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i465
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %x2) #21
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn.pn.pn.pn.pn.pn

cleanup:                                          ; preds = %if.then.i.i.i.i.i.i, %cond.end.i, %_ZN8QuantLib5ArrayD2Ev.exit439
  ret void

unreachable:                                      ; preds = %invoke.cont221, %invoke.cont183
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiERKNS_5ArrayEOS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayEOS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 663, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !73
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !11
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #21
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !73
  %cmp3.i.i.i28 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup26

if.then.i.i24:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !11
  %add.i.i.i25 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup30.thread53

ehcleanup30.thread53:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %add.i.i.i3256 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3256) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3451 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3451, align 8, !tbaa !73
  %cmp3.i.i.i3552 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3552)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup26
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !73
  %cmp3.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !11
  %add.i.i.i32 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup30.thread53
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread53 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %25 = load ptr, ptr %v2, align 8, !tbaa !27
  store ptr %25, ptr %agg.result, align 8, !tbaa !27
  store ptr null, ptr %v2, align 8, !tbaa !27
  store i64 %0, ptr %n_.i37, align 8, !tbaa !40
  store i64 0, ptr %n_.i10, align 8, !tbaa !40
  %26 = load ptr, ptr %v1, align 8, !tbaa !27
  %27 = load i64, ptr %n_.i, align 8, !tbaa !19
  %add.ptr.i = getelementptr inbounds nuw double, ptr %26, i64 %27
  %cmp.not6.i = icmp eq i64 %27, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %do.end ]
  %28 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !28
  %29 = load double, ptr %__result.addr.09.i, align 8, !tbaa !28
  %sub.i.i = fsub double %28, %29
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !28
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !77

_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib10DotProductERKNS_5ArrayES2_(ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib10DotProductERKNS_5ArrayES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 556, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !73
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !11
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #21
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !73
  %cmp3.i.i.i28 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup26

if.then.i.i24:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !11
  %add.i.i.i25 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3043 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup30.thread52

ehcleanup30.thread52:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %add.i.i.i3255 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3255) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3450 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3450, align 8, !tbaa !73
  %cmp3.i.i.i3551 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3551)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup26
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !73
  %cmp3.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !11
  %add.i.i.i32 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup30.thread52
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread52 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %25 = load ptr, ptr %v1, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw double, ptr %25, i64 %0
  %cmp.not5.i = icmp eq i64 %0, 0
  br i1 %cmp.not5.i, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %26 = load ptr, ptr %v2, align 8, !tbaa !27
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.08.i = phi double [ %29, %for.body.i ], [ 0.000000e+00, %for.body.i.preheader ]
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %26, %for.body.i.preheader ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %27 = load double, ptr %__first1.addr.06.i, align 8, !tbaa !28
  %28 = load double, ptr %__first2.addr.07.i, align 8, !tbaa !28
  %29 = tail call double @llvm.fmuladd.f64(double %27, double %28, double %__init.addr.08.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.06.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit, label %for.body.i, !llvm.loop !78

_ZSt13inner_productIPKdS1_dET1_T_S3_T0_S2_.exit:  ; preds = %for.body.i, %do.end
  %__init.addr.0.lcssa.i = phi double [ 0.000000e+00, %do.end ], [ %29, %for.body.i ]
  ret double %__init.addr.0.lcssa.i

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibplERKNS_5ArrayEOS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 603, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !73
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !11
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #21
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !73
  %cmp3.i.i.i28 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup26

if.then.i.i24:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !11
  %add.i.i.i25 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup30.thread53

ehcleanup30.thread53:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %add.i.i.i3256 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3256) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3451 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3451, align 8, !tbaa !73
  %cmp3.i.i.i3552 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3552)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup26
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !73
  %cmp3.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !11
  %add.i.i.i32 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup30.thread53
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread53 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %25 = load ptr, ptr %v2, align 8, !tbaa !27
  store ptr %25, ptr %agg.result, align 8, !tbaa !27
  store ptr null, ptr %v2, align 8, !tbaa !27
  store i64 %0, ptr %n_.i37, align 8, !tbaa !40
  store i64 0, ptr %n_.i10, align 8, !tbaa !40
  %26 = load ptr, ptr %v1, align 8, !tbaa !27
  %27 = load i64, ptr %n_.i, align 8, !tbaa !19
  %add.ptr.i = getelementptr inbounds nuw double, ptr %26, i64 %27
  %cmp.not6.i = icmp eq i64 %27, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %do.end ]
  %28 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !28
  %29 = load double, ptr %__result.addr.09.i, align 8, !tbaa !28
  %add.i.i = fadd double %28, %29
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !28
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !79

_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8QuantLib5ArraypLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib5ArraypLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 382, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !73
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !11
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #21
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i17 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !73
  %cmp3.i.i.i22 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup26

if.then.i.i18:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !11
  %add.i.i.i19 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i19) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2436 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i2436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup30.thread45

ehcleanup30.thread45:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %add.i.i.i2648 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i2648) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i2843 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i2843, align 8, !tbaa !73
  %cmp3.i.i.i2944 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2944)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup26
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !73
  %cmp3.i.i.i29 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !11
  %add.i.i.i26 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i26) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup30.thread45
  %.pn.pn.pn33.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread45 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup30
  %.pn.pn.pn33 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn33.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn33, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %25 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw double, ptr %25, i64 %0
  %cmp.not6.i = icmp eq i64 %0, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end
  %26 = load ptr, ptr %v, align 8, !tbaa !27
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %26, %for.body.i.preheader ]
  %27 = load double, ptr %__result.addr.09.i, align 8, !tbaa !28
  %28 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !28
  %add.i.i = fadd double %27, %28
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !28
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr2.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !80

_ZSt9transformIPdPKdS0_St4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret ptr %this

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibplEONS_5ArrayES1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #21
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 621, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !73
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !11
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #21
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !73
  %cmp3.i.i.i28 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup26

if.then.i.i24:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !11
  %add.i.i.i25 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #21
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !70
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup30.thread53

ehcleanup30.thread53:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %add.i.i.i3256 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3256) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3451 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3451, align 8, !tbaa !73
  %cmp3.i.i.i3552 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3552)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup26
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !73
  %cmp3.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !11
  %add.i.i.i32 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup30.thread53
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread53 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #21
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %25 = load ptr, ptr %v2, align 8, !tbaa !27
  store ptr %25, ptr %agg.result, align 8, !tbaa !27
  store ptr null, ptr %v2, align 8, !tbaa !27
  store i64 %0, ptr %n_.i37, align 8, !tbaa !40
  store i64 0, ptr %n_.i10, align 8, !tbaa !40
  %26 = load ptr, ptr %v1, align 8, !tbaa !27
  %27 = load i64, ptr %n_.i, align 8, !tbaa !19
  %add.ptr.i = getelementptr inbounds nuw double, ptr %26, i64 %27
  %cmp.not6.i = icmp eq i64 %27, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %do.end ]
  %28 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !28
  %29 = load double, ptr %__result.addr.09.i, align 8, !tbaa !28
  %add.i.i = fadd double %28, %29
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !28
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i, !llvm.loop !81

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
  store ptr %0, ptr %this, align 8, !tbaa !82
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #21
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
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !73
  %5 = load ptr, ptr %this, align 8, !tbaa !70
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #21
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
!73 = !{!71, !14, i64 8}
!74 = !{!75, !14, i64 0}
!75 = !{!"_ZTSN8QuantLib14BiCGStabResultE", !14, i64 0, !15, i64 8, !20, i64 16}
!76 = !{!75, !15, i64 8}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = !{!72, !8, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !7, i64 0}
!85 = !{!86, !8, i64 0}
!86 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
