; ModuleID = 'bench/quantlib/original/marketmodel.ll'
source_filename = "bench/quantlib/original/marketmodel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
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
%"class.std::allocator.11" = type { i8 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLibmlERKNS_6MatrixES2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLibplERKNS_6MatrixES2_ = comdat any

$_ZN8QuantLib11MarketModelD2Ev = comdat any

$_ZN8QuantLib11MarketModelD0Ev = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [4 x i8] c"i (\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c") must be less than covariance_.size() (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/marketmodel.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib11MarketModel10covarianceEm = private unnamed_addr constant [68 x i8] c"virtual const Matrix &QuantLib::MarketModel::covariance(Size) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [11 x i8] c"endIndex (\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib11MarketModel15totalCovarianceEm = private unnamed_addr constant [73 x i8] c"virtual const Matrix &QuantLib::MarketModel::totalCovariance(Size) const\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"index (\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c") must less than number of rates (\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib11MarketModel23timeDependentVolatilityEm = private unnamed_addr constant [83 x i8] c"std::vector<Volatility> QuantLib::MarketModel::timeDependentVolatility(Size) const\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib11MarketModelE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8QuantLib11MarketModelE, ptr @_ZN8QuantLib11MarketModelD2Ev, ptr @_ZN8QuantLib11MarketModelD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib11MarketModel10covarianceEm, ptr @_ZNK8QuantLib11MarketModel15totalCovarianceEm] }, align 8
@_ZTSN8QuantLib11MarketModelE = constant [25 x i8] c"N8QuantLib11MarketModelE\00", align 1
@_ZTIN8QuantLib11MarketModelE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib11MarketModelE }, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.11 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator*(const Matrix &, const Matrix &)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c") cannot be added\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibplERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator+(const Matrix &, const Matrix &)\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib11MarketModel10covarianceEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %i) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp10 = alloca %"class.QuantLib::Matrix", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.11", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.11", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %covariance_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %covariance_, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %4 = load ptr, ptr %covariance_, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ugt i64 %call3, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub nuw i64 %call3, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %covariance_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ult i64 %call3, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %call3
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !9
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %vtable476 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn577 = getelementptr inbounds nuw i8, ptr %vtable476, i64 56
  %6 = load ptr, ptr %vfn577, align 8
  %call678 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %cmp79.not = icmp eq i64 %call678, 0
  br i1 %cmp79.not, label %do.body, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib6MatrixD2Ev.exit20
  %j.080 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN8QuantLib6MatrixD2Ev.exit20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 64
  %7 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr %7(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %j.080)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %vtable11 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 64
  %8 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %j.080)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %call13, i64 16
  %9 = load i64, ptr %columns_.i.i, align 8, !tbaa !17, !noalias !14
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %call13, i64 8
  %10 = load i64, ptr %rows_.i.i, align 8, !tbaa !26, !noalias !14
  %mul.i.i = mul i64 %10, %9
  %cmp.not.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body
  %11 = icmp ugt i64 %mul.i.i, 2305843009213693951
  %12 = shl nuw i64 %mul.i.i, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %call.i.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #25, !noalias !14
  br label %_ZN8QuantLib6MatrixC2Emm.exit.i

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %for.body
  %cond.i.i = phi ptr [ %call.i.i, %cond.true.i.i ], [ null, %for.body ]
  store ptr %cond.i.i, ptr %ref.tmp10, align 8, !tbaa !3, !alias.scope !14
  store i64 %9, ptr %rows_.i9.i, align 8, !tbaa !26, !alias.scope !14
  store i64 %10, ptr %columns_.i10.i, align 8, !tbaa !17, !alias.scope !14
  %cmp19.not.i = icmp eq i64 %10, 0
  br i1 %cmp19.not.i, label %_ZN8QuantLib9transposeERKNS_6MatrixE.exit, label %invoke.cont6.lr.ph.i

invoke.cont6.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %14 = load ptr, ptr %call13, align 8, !tbaa !3, !noalias !14
  %mul.i13.i = shl i64 %9, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %9, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont6.us.i, label %_ZN8QuantLib9transposeERKNS_6MatrixE.exit

invoke.cont6.us.i:                                ; preds = %invoke.cont6.lr.ph.i, %invoke.cont8.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont8.loopexit.us.i ], [ 0, %invoke.cont6.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %14, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont6.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %9, %invoke.cont6.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont6.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont6.us.i ]
  %15 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !27, !noalias !14
  store double %15, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !27, !noalias !14
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %10
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont8.loopexit.us.i, !llvm.loop !29

invoke.cont8.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %10
  br i1 %exitcond.not.i, label %_ZN8QuantLib9transposeERKNS_6MatrixE.exit, label %invoke.cont6.us.i, !llvm.loop !30

_ZN8QuantLib9transposeERKNS_6MatrixE.exit:        ; preds = %invoke.cont8.loopexit.us.i, %_ZN8QuantLib6MatrixC2Emm.exit.i, %invoke.cont6.lr.ph.i
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %call9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8QuantLib9transposeERKNS_6MatrixE.exit
  %16 = load ptr, ptr %covariance_, align 8, !tbaa !11
  %add.ptr.i14 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %j.080
  %17 = load ptr, ptr %add.ptr.i14, align 8, !tbaa !3
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  store ptr %18, ptr %add.ptr.i14, align 8, !tbaa !3
  store ptr %17, ptr %ref.tmp, align 8, !tbaa !3
  %rows_.i.i15 = getelementptr inbounds nuw i8, ptr %add.ptr.i14, i64 8
  %19 = load i64, ptr %rows_.i.i15, align 8, !tbaa !31
  %20 = load i64, ptr %rows_3.i.i, align 8, !tbaa !31
  store i64 %20, ptr %rows_.i.i15, align 8, !tbaa !31
  store i64 %19, ptr %rows_3.i.i, align 8, !tbaa !31
  %columns_.i.i16 = getelementptr inbounds nuw i8, ptr %add.ptr.i14, i64 16
  %21 = load i64, ptr %columns_.i.i16, align 8, !tbaa !31
  %22 = load i64, ptr %columns_4.i.i, align 8, !tbaa !31
  store i64 %22, ptr %columns_.i.i16, align 8, !tbaa !31
  store i64 %21, ptr %columns_4.i.i, align 8, !tbaa !31
  %cmp.not.i.i17 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i17, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %17) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8, !tbaa !3
  %23 = load ptr, ptr %ref.tmp10, align 8, !tbaa !3
  %cmp.not.i.i18 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i18, label %_ZN8QuantLib6MatrixD2Ev.exit20, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i19

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i19: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %23) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit20

_ZN8QuantLib6MatrixD2Ev.exit20:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inc = add nuw i64 %j.080, 1
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 56
  %24 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %cmp = icmp ult i64 %inc, %call6
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !32

lpad:                                             ; preds = %_ZN8QuantLib9transposeERKNS_6MatrixE.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp10, align 8, !tbaa !3
  %cmp.not.i.i21 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i21, label %_ZN8QuantLib6MatrixD2Ev.exit23, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i22

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i22: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %26) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit23

_ZN8QuantLib6MatrixD2Ev.exit23:                   ; preds = %lpad, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

do.body:                                          ; preds = %_ZN8QuantLib6MatrixD2Ev.exit20, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit, %entry
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %28 = load ptr, ptr %covariance_, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp19 = icmp ult i64 %i, %sub.ptr.div.i
  br i1 %cmp19, label %do.end, label %if.then20

if.then20:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 3)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then20
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %i)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.1, i64 noundef 40)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont24
  %29 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %30 = load ptr, ptr %covariance_, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i33 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i34 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i35 = sub i64 %sub.ptr.lhs.cast.i33, %sub.ptr.rhs.cast.i34
  %sub.ptr.div.i36 = sdiv exact i64 %sub.ptr.sub.i35, 24
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, i64 noundef %sub.ptr.div.i36)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont26
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i37, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont32 unwind label %lpad21

invoke.cont32:                                    ; preds = %invoke.cont30
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup52.thread

invoke.cont37:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib11MarketModel10covarianceEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup48.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad45

lpad21:                                           ; preds = %invoke.cont30, %invoke.cont26, %invoke.cont24, %invoke.cont22, %if.then20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

ehcleanup52.thread:                               ; preds = %invoke.cont32
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad43:                                           ; preds = %invoke.cont41
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %ref.tmp42, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad45
  %37 = load i64, ptr %36, align 8, !tbaa !36
  %add.i.i.i = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %if.then.i.i, %lpad43
  %.pn = phi { ptr, i32 } [ %33, %lpad43 ], [ %34, %if.then.i.i ], [ %34, %lpad45 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %38 = load ptr, ptr %ref.tmp38, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i43 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i43, label %ehcleanup48, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %39, align 8, !tbaa !36
  %add.i.i.i45 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i45) #24
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %if.then.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %41 = load ptr, ptr %ref.tmp34, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i50 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i50, label %ehcleanup52, label %if.then.i.i51

ehcleanup48.thread:                               ; preds = %invoke.cont37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %44 = load ptr, ptr %ref.tmp34, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i5063 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i5063, label %cleanup.action.sink.split, label %if.then.i.i51.thread

if.then.i.i51.thread:                             ; preds = %ehcleanup48.thread
  %46 = load i64, ptr %45, align 8, !tbaa !36
  %add.i.i.i5275 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i5275) #24
  br label %cleanup.action.sink.split

if.then.i.i51:                                    ; preds = %ehcleanup48
  %47 = load i64, ptr %42, align 8, !tbaa !36
  %add.i.i.i52 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup56

ehcleanup52:                                      ; preds = %ehcleanup48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup56

cleanup.action.sink.split:                        ; preds = %ehcleanup48.thread, %ehcleanup52.thread, %if.then.i.i51.thread
  %.pn.pn.pn60.ph = phi { ptr, i32 } [ %43, %if.then.i.i51.thread ], [ %32, %ehcleanup52.thread ], [ %43, %ehcleanup48.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i51, %ehcleanup52
  %.pn.pn.pn60 = phi { ptr, i32 } [ %.pn, %if.then.i.i51 ], [ %.pn, %ehcleanup52 ], [ %.pn.pn.pn60.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i51, %ehcleanup52, %cleanup.action, %lpad21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn60, %cleanup.action ], [ %.pn, %ehcleanup52 ], [ %31, %lpad21 ], [ %.pn, %if.then.i.i51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %do.body
  %add.ptr.i57 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %i
  ret ptr %add.ptr.i57

eh.resume:                                        ; preds = %ehcleanup56, %_ZN8QuantLib6MatrixD2Ev.exit23
  %.pn11 = phi { ptr, i32 } [ %25, %_ZN8QuantLib6MatrixD2Ev.exit23 ], [ %.pn.pn.pn.pn, %ehcleanup56 ]
  resume { ptr, i32 } %.pn11

unreachable:                                      ; preds = %invoke.cont46
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.11", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator.11", align 1
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %0 = load i64, ptr %columns_.i, align 8, !tbaa !17
  %rows_.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !26
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %rows_.i26 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %2 = load i64, ptr %rows_.i26, align 8, !tbaa !26
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load i64, ptr %columns_.i, align 8, !tbaa !17
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, i64 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !26
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, i64 noundef %4)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont13
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %columns_.i43 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %5 = load i64, ptr %columns_.i43, align 8, !tbaa !17
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, i64 noundef %5)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup44.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %ehcleanup40.thread

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 688, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad37

lpad:                                             ; preds = %invoke.cont23, %invoke.cont19, %invoke.cont17, %invoke.cont13, %invoke.cont11, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

ehcleanup44.thread:                               ; preds = %invoke.cont25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad35:                                           ; preds = %invoke.cont33
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont36
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont38 ], [ true, %invoke.cont36 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp34, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad37
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %if.then.i.i, %lpad35
  %.pn = phi { ptr, i32 } [ %8, %lpad35 ], [ %9, %if.then.i.i ], [ %9, %lpad37 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad35 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  %13 = load ptr, ptr %ref.tmp30, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i49 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i49, label %ehcleanup40, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %add.i.i.i51 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i51) #24
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i56, label %ehcleanup44, label %if.then.i.i57

ehcleanup40.thread:                               ; preds = %invoke.cont29
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5682 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i5682, label %cleanup.action.sink.split, label %if.then.i.i57.thread

if.then.i.i57.thread:                             ; preds = %ehcleanup40.thread
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %add.i.i.i5894 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i5894) #24
  br label %cleanup.action.sink.split

if.then.i.i57:                                    ; preds = %ehcleanup40
  %22 = load i64, ptr %17, align 8, !tbaa !36
  %add.i.i.i58 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i58) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

ehcleanup44:                                      ; preds = %ehcleanup40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup48

cleanup.action.sink.split:                        ; preds = %ehcleanup40.thread, %ehcleanup44.thread, %if.then.i.i57.thread
  %.pn.pn.pn79.ph = phi { ptr, i32 } [ %18, %if.then.i.i57.thread ], [ %7, %ehcleanup44.thread ], [ %18, %ehcleanup40.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i57, %ehcleanup44
  %.pn.pn.pn79 = phi { ptr, i32 } [ %.pn, %if.then.i.i57 ], [ %.pn, %ehcleanup44 ], [ %.pn.pn.pn79.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i57, %ehcleanup44, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn79, %cleanup.action ], [ %.pn, %ehcleanup44 ], [ %6, %lpad ], [ %.pn, %if.then.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i63 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %23 = load i64, ptr %rows_.i63, align 8, !tbaa !26
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %24 = load i64, ptr %columns_.i64, align 8, !tbaa !17
  %mul.i = mul i64 %24, %23
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_7.i, align 8, !tbaa !26
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_8.i, align 8, !tbaa !17
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %25 = icmp ugt i64 %mul.i, 2305843009213693951
  %26 = shl i64 %mul.i, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_.i65, align 8, !tbaa !26
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_.i66, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %26, i1 false), !tbaa !27
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %28 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp5599.not = icmp eq i64 %23, 0
  %cmp6097.not = icmp eq i64 %0, 0
  %or.cond = or i1 %cmp5599.not, %cmp6097.not
  %cmp6795.not = icmp eq i64 %24, 0
  %or.cond122 = or i1 %or.cond, %cmp6795.not
  br i1 %or.cond122, label %nrvo.skipdtor, label %for.cond56.preheader.us.us.preheader

for.cond56.preheader.us.us.preheader:             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %.pre = load ptr, ptr %m1, align 8
  %.pre111 = load ptr, ptr %m2, align 8
  br label %for.cond56.preheader.us.us

for.cond56.preheader.us.us:                       ; preds = %for.cond56.preheader.us.us.preheader, %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us
  %i.0100.us.us = phi i64 [ %inc84.us.us, %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us ], [ 0, %for.cond56.preheader.us.us.preheader ]
  %mul.i.i.us.us = mul i64 %i.0100.us.us, %0
  %add.ptr.i.i70.us.us = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %mul.i.i.us.us
  %mul.i.i75.us.us = mul i64 %24, %i.0100.us.us
  %add.ptr.i.i76.us.us = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %mul.i.i75.us.us
  br label %for.cond63.preheader.us.us.us

for.cond63.preheader.us.us.us:                    ; preds = %for.cond63.for.cond.cleanup68_crit_edge.us.us.us, %for.cond56.preheader.us.us
  %k.098.us.us.us = phi i64 [ 0, %for.cond56.preheader.us.us ], [ %inc80.us.us.us, %for.cond63.for.cond.cleanup68_crit_edge.us.us.us ]
  %arrayidx.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i70.us.us, i64 %k.098.us.us.us
  %mul.i.i72.us.us.us = mul i64 %k.098.us.us.us, %24
  %add.ptr.i.i73.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.pre111, i64 %mul.i.i72.us.us.us
  br label %invoke.cont75.us.us.us

invoke.cont75.us.us.us:                           ; preds = %invoke.cont75.us.us.us, %for.cond63.preheader.us.us.us
  %j.096.us.us.us = phi i64 [ 0, %for.cond63.preheader.us.us.us ], [ %inc.us.us.us, %invoke.cont75.us.us.us ]
  %29 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !27
  %arrayidx74.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i73.us.us.us, i64 %j.096.us.us.us
  %30 = load double, ptr %arrayidx74.us.us.us, align 8, !tbaa !27
  %arrayidx77.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i76.us.us, i64 %j.096.us.us.us
  %31 = load double, ptr %arrayidx77.us.us.us, align 8, !tbaa !27
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %arrayidx77.us.us.us, align 8, !tbaa !27
  %inc.us.us.us = add nuw i64 %j.096.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %24
  br i1 %exitcond.not, label %for.cond63.for.cond.cleanup68_crit_edge.us.us.us, label %invoke.cont75.us.us.us, !llvm.loop !37

for.cond63.for.cond.cleanup68_crit_edge.us.us.us: ; preds = %invoke.cont75.us.us.us
  %inc80.us.us.us = add nuw i64 %k.098.us.us.us, 1
  %exitcond109.not = icmp eq i64 %inc80.us.us.us, %0
  br i1 %exitcond109.not, label %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us, label %for.cond63.preheader.us.us.us, !llvm.loop !38

for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us: ; preds = %for.cond63.for.cond.cleanup68_crit_edge.us.us.us
  %inc84.us.us = add nuw i64 %i.0100.us.us, 1
  %exitcond110.not = icmp eq i64 %inc84.us.us, %23
  br i1 %exitcond110.not, label %nrvo.skipdtor, label %for.cond56.preheader.us.us, !llvm.loop !39

nrvo.skipdtor:                                    ; preds = %for.cond56.for.cond.cleanup61_crit_edge.split.us.us.us, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void

unreachable:                                      ; preds = %invoke.cont38
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !40
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !31
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !33
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !31
  store i64 %1, ptr %0, align 8, !tbaa !36
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !36
  store i8 %3, ptr %2, align 1, !tbaa !36
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !31
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !41
  %5 = load ptr, ptr %this, align 8, !tbaa !33
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !7
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib11MarketModel15totalCovarianceEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %endIndex) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.11", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator.11", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %totalCovariance_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %totalCovariance_, align 8, !tbaa !3
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !3
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !9
  %4 = load ptr, ptr %totalCovariance_, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ugt i64 %call3, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %sub.i = sub nuw i64 %call3, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %totalCovariance_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit

if.else.i:                                        ; preds = %if.then
  %cmp4.i = icmp ult i64 %call3, %sub.ptr.div.i.i
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %call3
  %tobool.not.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !9
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit: ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 72
  %6 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(24) ptr %6(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef 0)
  %7 = load ptr, ptr %totalCovariance_, align 8, !tbaa !11
  %rows_.i.i.i = getelementptr inbounds nuw i8, ptr %call6, i64 8
  %8 = load i64, ptr %rows_.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i = icmp eq i64 %8, 0
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %call6, i64 16
  %9 = load i64, ptr %columns_.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %9, 0
  %10 = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.i.i.i
  %.pre.i = mul i64 %9, %8
  br i1 %10, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit
  %11 = icmp ugt i64 %.pre.i, 2305843009213693951
  %12 = shl i64 %.pre.i, 3
  %13 = select i1 %11, i64 -1, i64 %12
  %call2.i.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #25
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit
  %cond.i.i = phi ptr [ %call2.i.i, %cond.true.i.i ], [ null, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE6resizeEm.exit ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %.pre.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.end.i.i
  %14 = load ptr, ptr %call6, align 8, !tbaa !3
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %.pre.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i, ptr align 8 %14, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i

_ZN8QuantLib6MatrixC2ERKS0_.exit.i:               ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %cond.i.i, ptr %7, align 8, !tbaa !3
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %8, ptr %rows_.i.i, align 8, !tbaa !31
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %9, ptr %columns_.i.i, align 8, !tbaa !31
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6MatrixaSERKS0_.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %_ZN8QuantLib6MatrixaSERKS0_.exit

_ZN8QuantLib6MatrixaSERKS0_.exit:                 ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  %vtable1070 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn1171 = getelementptr inbounds nuw i8, ptr %vtable1070, i64 56
  %16 = load ptr, ptr %vfn1171, align 8
  %call1272 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %cmp73 = icmp ugt i64 %call1272, 1
  br i1 %cmp73, label %for.body.lr.ph, label %do.body

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib6MatrixaSERKS0_.exit
  %covariance_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib6MatrixD2Ev.exit
  %j.074 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %_ZN8QuantLib6MatrixD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %17 = load ptr, ptr %totalCovariance_, align 8, !tbaa !11
  %18 = getelementptr [24 x i8], ptr %17, i64 %j.074
  %add.ptr.i13 = getelementptr i8, ptr %18, i64 -24
  %19 = load ptr, ptr %covariance_, align 8, !tbaa !11
  %add.ptr.i14 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %j.074
  call void @_ZN8QuantLibplERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i13, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i14)
  %20 = load ptr, ptr %totalCovariance_, align 8, !tbaa !11
  %add.ptr.i15 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %j.074
  %21 = load ptr, ptr %add.ptr.i15, align 8, !tbaa !3
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !3
  store ptr %22, ptr %add.ptr.i15, align 8, !tbaa !3
  store ptr %21, ptr %ref.tmp, align 8, !tbaa !3
  %rows_.i.i16 = getelementptr inbounds nuw i8, ptr %add.ptr.i15, i64 8
  %23 = load i64, ptr %rows_.i.i16, align 8, !tbaa !31
  %24 = load i64, ptr %rows_3.i.i, align 8, !tbaa !31
  store i64 %24, ptr %rows_.i.i16, align 8, !tbaa !31
  store i64 %23, ptr %rows_3.i.i, align 8, !tbaa !31
  %columns_.i.i17 = getelementptr inbounds nuw i8, ptr %add.ptr.i15, i64 16
  %25 = load i64, ptr %columns_.i.i17, align 8, !tbaa !31
  %26 = load i64, ptr %columns_4.i.i, align 8, !tbaa !31
  store i64 %26, ptr %columns_.i.i17, align 8, !tbaa !31
  store i64 %25, ptr %columns_4.i.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.body
  call void @_ZdaPv(ptr noundef nonnull %21) #24
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %for.body, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inc = add nuw i64 %j.074, 1
  %vtable10 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 56
  %27 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %cmp = icmp ult i64 %inc, %call12
  br i1 %cmp, label %for.body, label %do.body, !llvm.loop !44

do.body:                                          ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZN8QuantLib6MatrixaSERKS0_.exit, %entry
  %covariance_19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %28 = load ptr, ptr %_M_finish.i, align 8, !tbaa !9
  %29 = load ptr, ptr %covariance_19, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp21 = icmp ult i64 %endIndex, %sub.ptr.div.i
  br i1 %cmp21, label %do.end, label %if.then22

if.then22:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then22
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %endIndex)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, ptr noundef nonnull @.str.1, i64 noundef 40)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %30 = load ptr, ptr %_M_finish.i, align 8, !tbaa !9
  %31 = load ptr, ptr %covariance_19, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i26 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i27 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i28 = sub i64 %sub.ptr.lhs.cast.i26, %sub.ptr.rhs.cast.i27
  %sub.ptr.div.i29 = sdiv exact i64 %sub.ptr.sub.i28, 24
  %call.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, i64 noundef %sub.ptr.div.i29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont26
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i30, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup52.thread

invoke.cont37:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib11MarketModel15totalCovarianceEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup48.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad45

lpad:                                             ; preds = %invoke.cont30, %invoke.cont26, %invoke.cont24, %invoke.cont, %if.then22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

ehcleanup52.thread:                               ; preds = %invoke.cont32
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad43:                                           ; preds = %invoke.cont41
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %ref.tmp42, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i36 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i36, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad45
  %38 = load i64, ptr %37, align 8, !tbaa !36
  %add.i.i.i = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %if.then.i.i, %lpad43
  %.pn = phi { ptr, i32 } [ %34, %lpad43 ], [ %35, %if.then.i.i ], [ %35, %lpad45 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %39 = load ptr, ptr %ref.tmp38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i37 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i37, label %ehcleanup48, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %ehcleanup
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %add.i.i.i39 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i39) #24
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %42 = load ptr, ptr %ref.tmp34, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i44 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i44, label %ehcleanup52, label %if.then.i.i45

ehcleanup48.thread:                               ; preds = %invoke.cont37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %45 = load ptr, ptr %ref.tmp34, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i4457 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i4457, label %cleanup.action.sink.split, label %if.then.i.i45.thread

if.then.i.i45.thread:                             ; preds = %ehcleanup48.thread
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %add.i.i.i4669 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i4669) #24
  br label %cleanup.action.sink.split

if.then.i.i45:                                    ; preds = %ehcleanup48
  %48 = load i64, ptr %43, align 8, !tbaa !36
  %add.i.i.i46 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i46) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup56

ehcleanup52:                                      ; preds = %ehcleanup48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup56

cleanup.action.sink.split:                        ; preds = %ehcleanup48.thread, %ehcleanup52.thread, %if.then.i.i45.thread
  %.pn.pn.pn54.ph = phi { ptr, i32 } [ %44, %if.then.i.i45.thread ], [ %33, %ehcleanup52.thread ], [ %44, %ehcleanup48.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i45, %ehcleanup52
  %.pn.pn.pn54 = phi { ptr, i32 } [ %.pn, %if.then.i.i45 ], [ %.pn, %ehcleanup52 ], [ %.pn.pn.pn54.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i45, %ehcleanup52, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn54, %cleanup.action ], [ %.pn, %ehcleanup52 ], [ %32, %lpad ], [ %.pn, %if.then.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %do.body
  %49 = load ptr, ptr %totalCovariance_, align 8, !tbaa !11
  %add.ptr.i51 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %endIndex
  ret ptr %add.ptr.i51

unreachable:                                      ; preds = %invoke.cont46
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibplERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.11", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.11", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %rows_.i = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %0 = load i64, ptr %rows_.i, align 8, !tbaa !26
  %rows_.i16 = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i16, align 8, !tbaa !26
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %columns_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %2 = load i64, ptr %columns_.i, align 8, !tbaa !17
  %columns_.i17 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %3 = load i64, ptr %columns_.i17, align 8, !tbaa !17
  %cmp4 = icmp eq i64 %2, %3
  br i1 %cmp4, label %do.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !26
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %columns_.i24 = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %5 = load i64, ptr %columns_.i24, align 8, !tbaa !17
  %call.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, i64 noundef %5)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load i64, ptr %rows_.i16, align 8, !tbaa !26
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i25, i64 noundef %6)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %columns_.i36 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %7 = load i64, ptr %columns_.i36, align 8, !tbaa !17
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i31, i64 noundef %7)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i37, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup43.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibplERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup39.thread

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 530, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad36

lpad:                                             ; preds = %invoke.cont22, %invoke.cont19, %invoke.cont17, %invoke.cont14, %invoke.cont12, %invoke.cont9, %invoke.cont7, %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

ehcleanup43.thread:                               ; preds = %invoke.cont24
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad34:                                           ; preds = %invoke.cont32
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp33, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad36
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %if.then.i.i, %lpad34
  %.pn = phi { ptr, i32 } [ %10, %lpad34 ], [ %11, %if.then.i.i ], [ %11, %lpad36 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad34 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %15 = load ptr, ptr %ref.tmp29, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i42 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i42, label %ehcleanup39, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %add.i.i.i44 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i44) #24
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %if.then.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i49 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i49, label %ehcleanup43, label %if.then.i.i50

ehcleanup39.thread:                               ; preds = %invoke.cont28
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i4969 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i4969, label %cleanup.action.sink.split, label %if.then.i.i50.thread

if.then.i.i50.thread:                             ; preds = %ehcleanup39.thread
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %add.i.i.i5181 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i5181) #24
  br label %cleanup.action.sink.split

if.then.i.i50:                                    ; preds = %ehcleanup39
  %24 = load i64, ptr %19, align 8, !tbaa !36
  %add.i.i.i51 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i51) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

ehcleanup43:                                      ; preds = %ehcleanup39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

cleanup.action.sink.split:                        ; preds = %ehcleanup39.thread, %ehcleanup43.thread, %if.then.i.i50.thread
  %.pn.pn.pn66.ph = phi { ptr, i32 } [ %20, %if.then.i.i50.thread ], [ %9, %ehcleanup43.thread ], [ %20, %ehcleanup39.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i50, %ehcleanup43
  %.pn.pn.pn66 = phi { ptr, i32 } [ %.pn, %if.then.i.i50 ], [ %.pn, %ehcleanup43 ], [ %.pn.pn.pn66.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i50, %ehcleanup43, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn66, %cleanup.action ], [ %.pn, %ehcleanup43 ], [ %8, %lpad ], [ %.pn, %if.then.i.i50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %land.lhs.true
  %mul.i = mul i64 %2, %0
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib6MatrixC2Emm.exit.thread, label %for.body.i.preheader

_ZN8QuantLib6MatrixC2Emm.exit.thread:             ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !3
  %rows_.i5893 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %rows_.i5893, align 8, !tbaa !26
  %columns_.i5994 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %2, ptr %columns_.i5994, align 8, !tbaa !17
  br label %_ZSt9transformIPKdS1_PdSt4plusIvEET1_T_S6_T0_S5_T2_.exit

for.body.i.preheader:                             ; preds = %do.end
  %25 = icmp ugt i64 %mul.i, 2305843009213693951
  %26 = shl nuw i64 %mul.i, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #25
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !3
  %rows_.i58 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %rows_.i58, align 8, !tbaa !26
  %columns_.i59 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %2, ptr %columns_.i59, align 8, !tbaa !17
  %28 = load ptr, ptr %m1, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %28, i64 %26
  %29 = load ptr, ptr %m2, align 8, !tbaa !3
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %call.i, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %29, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %28, %for.body.i.preheader ]
  %30 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !27
  %31 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !27
  %add.i.i = fadd double %30, %31
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !27
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i63 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i63, label %_ZSt9transformIPKdS1_PdSt4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !45

_ZSt9transformIPKdS1_PdSt4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %_ZN8QuantLib6MatrixC2Emm.exit.thread
  ret void

unreachable:                                      ; preds = %invoke.cont37
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib11MarketModel23timeDependentVolatilityEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.15") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %i) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.11", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.11", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !7
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %cmp = icmp ult i64 %i, %call
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.6, i64 noundef 34)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 40
  %1 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, i64 noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i23, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup32.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib11MarketModel23timeDependentVolatilityEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup28.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad25

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont3, %invoke.cont, %if.then, %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup32.thread:                               ; preds = %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad23:                                           ; preds = %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp22, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad25
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %if.then.i.i, %lpad23
  %cleanup.isactive.3 = phi i1 [ true, %lpad23 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad25 ]
  %.pn = phi { ptr, i32 } [ %4, %lpad23 ], [ %5, %if.then.i.i ], [ %5, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %9 = load ptr, ptr %ref.tmp18, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i28 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i28, label %ehcleanup28, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %add.i.i.i30 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i30) #24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %if.then.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i35 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i35, label %ehcleanup32, label %if.then.i.i36

ehcleanup28.thread:                               ; preds = %invoke.cont17
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3551 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i3551, label %cleanup.action.sink.split, label %if.then.i.i36.thread

if.then.i.i36.thread:                             ; preds = %ehcleanup28.thread
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %add.i.i.i3763 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i3763) #24
  br label %cleanup.action.sink.split

if.then.i.i36:                                    ; preds = %ehcleanup28
  %18 = load i64, ptr %13, align 8, !tbaa !36
  %add.i.i.i37 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

ehcleanup32:                                      ; preds = %ehcleanup28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

cleanup.action.sink.split:                        ; preds = %ehcleanup28.thread, %ehcleanup32.thread, %if.then.i.i36.thread
  %.pn.pn.pn48.ph = phi { ptr, i32 } [ %14, %if.then.i.i36.thread ], [ %3, %ehcleanup32.thread ], [ %14, %ehcleanup28.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i36, %ehcleanup32
  %.pn.pn.pn48 = phi { ptr, i32 } [ %.pn, %if.then.i.i36 ], [ %.pn, %ehcleanup32 ], [ %.pn.pn.pn48.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i.i36, %ehcleanup32, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn48, %cleanup.action ], [ %.pn, %ehcleanup32 ], [ %2, %lpad ], [ %.pn, %if.then.i.i36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %vtable38 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 56
  %19 = load ptr, ptr %vfn39, align 8
  %call40 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(56) %this)
  %cmp.i.i = icmp ugt i64 %call40, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i42, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i42:                                    ; preds = %do.end
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %do.end
  %cmp.not.i.i.i.i = icmp eq i64 %call40, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %invoke.cont43

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %call40, 3
  %call5.i.i.i.i2.i.i43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #25
  store ptr %call5.i.i.i.i2.i.i43, ptr %agg.result, align 8, !tbaa !46
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i43, i64 %call40
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !48
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i43, align 8, !tbaa !27
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i43, i64 8
  %sub.i.i.i.i.i = add nsw i64 %call40, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont43, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !27
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %20 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %21 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %call5.i.i.i.i2.i.i43, %if.then.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i43, %if.end.i.i.i.i.i.i.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !49
  %vtable46 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 32
  %22 = load ptr, ptr %vfn47, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(128) ptr %22(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont43
  %call52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call50)
          to label %for.cond unwind label %lpad48

for.cond:                                         ; preds = %invoke.cont49, %invoke.cont63
  %lastTime.0 = phi double [ %33, %invoke.cont63 ], [ 0.000000e+00, %invoke.cont49 ]
  %j.0 = phi i64 [ %inc, %invoke.cont63 ], [ 0, %invoke.cont49 ]
  %vtable53 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 56
  %23 = load ptr, ptr %vfn54, align 8
  %call57 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(56) %this)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %for.cond
  %cmp58 = icmp ult i64 %j.0, %call57
  br i1 %cmp58, label %for.body, label %nrvo.skipdtor

lpad48:                                           ; preds = %invoke.cont49, %invoke.cont43
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad55:                                           ; preds = %for.cond
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

for.body:                                         ; preds = %invoke.cont56
  %26 = load ptr, ptr %call52, align 8, !tbaa !46
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %j.0
  %27 = load double, ptr %add.ptr.i, align 8, !tbaa !27
  %vtable60 = load ptr, ptr %this, align 8, !tbaa !7
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 72
  %28 = load ptr, ptr %vfn61, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(24) ptr %28(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %j.0)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %for.body
  %sub = fsub double %27, %lastTime.0
  %29 = load ptr, ptr %call64, align 8, !tbaa !3
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %call64, i64 16
  %30 = load i64, ptr %columns_.i.i, align 8, !tbaa !17
  %mul.i.i = mul i64 %30, %i
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %i
  %31 = load double, ptr %arrayidx, align 8, !tbaa !27
  %div = fdiv double %31, %sub
  %call67 = tail call double @sqrt(double noundef %div) #22, !tbaa !50
  %add.ptr.i44 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %j.0
  store double %call67, ptr %add.ptr.i44, align 8, !tbaa !27
  %32 = load ptr, ptr %call52, align 8, !tbaa !46
  %add.ptr.i45 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %j.0
  %33 = load double, ptr %add.ptr.i45, align 8, !tbaa !27
  %inc = add nuw i64 %j.0, 1
  br label %for.cond, !llvm.loop !52

lpad62:                                           ; preds = %for.body
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad55, %lpad62, %lpad48
  %.pn14.pn = phi { ptr, i32 } [ %24, %lpad48 ], [ %34, %lpad62 ], [ %25, %lpad55 ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %eh.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup74
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i) #24
  br label %eh.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont56
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i, %ehcleanup74, %ehcleanup36
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup36 ], [ %.pn14.pn, %if.then.i.i.i ], [ %.pn14.pn, %ehcleanup74 ]
  resume { ptr, i32 } %.pn14.pn.pn

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11MarketModelD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib11MarketModelE, i64 16), ptr %this, align 8, !tbaa !7
  %totalCovariance_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %totalCovariance_, align 8, !tbaa !11
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !9
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #24
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %totalCovariance_, align 8, !tbaa !11
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #24
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %covariance_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %covariance_, align 8, !tbaa !11
  %_M_finish.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_finish.i1, align 8, !tbaa !9
  %cmp.not3.i.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i12, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i8, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7 ], [ %5, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i4, align 8, !tbaa !3
  %cmp.not.i.i.i.i.i.i.i5 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i5, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6: ; preds = %for.body.i.i.i.i3
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i6, %for.body.i.i.i.i3
  store ptr null, ptr %__first.addr.04.i.i.i.i4, align 8, !tbaa !3
  %incdec.ptr.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i4, i64 24
  %cmp.not.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i8, %6
  br i1 %cmp.not.i.i.i.i9, label %invoke.contthread-pre-split.i10, label %for.body.i.i.i.i3, !llvm.loop !12

invoke.contthread-pre-split.i10:                  ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i7
  %.pr.i11 = load ptr, ptr %covariance_, align 8, !tbaa !11
  br label %invoke.cont.i12

invoke.cont.i12:                                  ; preds = %invoke.contthread-pre-split.i10, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %8 = phi ptr [ %.pr.i11, %invoke.contthread-pre-split.i10 ], [ %5, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i13 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %invoke.cont.i12
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !53
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i18) #24
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit19: ; preds = %invoke.cont.i12, %if.then.i.i.i14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11MarketModelD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !9
  %1 = load ptr, ptr %this, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !53
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !9
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %rows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %columns_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !3, !alias.scope !57, !noalias !54
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !3, !alias.scope !54, !noalias !57
  %rows_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !57, !noalias !54
  store i64 %7, ptr %rows_.i.i.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !54, !noalias !57
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !57, !noalias !54
  %columns_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !57, !noalias !54
  store i64 %8, ptr %columns_.i.i.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !54, !noalias !57
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !31, !alias.scope !57, !noalias !54
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !3, !alias.scope !57, !noalias !54
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !59

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !53
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #24
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !11
  %add.ptr37 = getelementptr inbounds nuw [24 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !9
  %add.ptr40 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !53
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !4, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!11 = !{!10, !4, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!16 = distinct !{!16, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!17 = !{!18, !25, i64 16}
!18 = !{!"_ZTSN8QuantLib6MatrixE", !19, i64 0, !25, i64 8, !25, i64 16}
!19 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !22, i64 0}
!22 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !23, i64 0}
!23 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !24, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !4, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!18, !25, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !5, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!25, !25, i64 0}
!32 = distinct !{!32, !13}
!33 = !{!34, !4, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !25, i64 8, !5, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!36 = !{!5, !5, i64 0}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = !{!35, !4, i64 0}
!41 = !{!34, !25, i64 8}
!42 = !{!43, !4, i64 0}
!43 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = !{!47, !4, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!48 = !{!47, !4, i64 16}
!49 = !{!47, !4, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"int", !5, i64 0}
!52 = distinct !{!52, !13}
!53 = !{!10, !4, i64 16}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!59 = distinct !{!59, !13}
