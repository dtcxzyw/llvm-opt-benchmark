; ModuleID = 'bench/quantlib/original/kronrodintegral.ll'
source_filename = "bench/quantlib/original/kronrodintegral.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib23GaussKronrodNonAdaptiveD0Ev = comdat any

$_ZN8QuantLib10IntegratorD2Ev = comdat any

$_ZN8QuantLib20GaussKronrodAdaptiveD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN8QuantLib23GaussKronrodNonAdaptiveE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib23GaussKronrodNonAdaptiveE, ptr @_ZN8QuantLib10IntegratorD2Ev, ptr @_ZN8QuantLib23GaussKronrodNonAdaptiveD0Ev, ptr @_ZNK8QuantLib10Integrator18integrationSuccessEv, ptr @_ZNK8QuantLib23GaussKronrodNonAdaptive9integrateERKSt8functionIFddEEdd] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"b must be greater than a)\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/integrals/kronrodintegral.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23GaussKronrodNonAdaptive9integrateERKSt8functionIFddEEdd = private unnamed_addr constant [112 x i8] c"virtual Real QuantLib::GaussKronrodNonAdaptive::integrate(const std::function<Real (Real)> &, Real, Real) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZN8QuantLibL4w21bE = internal unnamed_addr constant [6 x double] [double 0x3F87F35BDBCA883F, double 0x3FAC08F7021999A2, double 0x3FB7D711DDDCB389, double 0x3FBF9D2B8F5D2DDE, double 0x3FC2467B616C0E05, double 0x3FC321082B7CD10F], align 16
@_ZN8QuantLibL2x1E = internal unnamed_addr constant [5 x double] [double 0x3FEF2A3E062AF2D8, double 0x3FEBAE995E9CB2F3, double 0x3FE5BDB9228DE198, double 0x3FDBBCC009016ADC, double 0x3FC30E507891E27A], align 16
@_ZN8QuantLibL3w10E = internal unnamed_addr constant [5 x double] [double 0x3FB1115F8B62DC1F, double 0x3FC32138C878EFE5, double 0x3FCC0B059D00BC31, double 0x3FD13BAA7A559BFE, double 0x3FD2E9DE7014D6EF], align 16
@_ZN8QuantLibL4w21aE = internal unnamed_addr constant [5 x double] [double 0x3FA0AB76A4A94042, double 0x3FB335CCD53722E5, double 0x3FBC00CBFDA8818F, double 0x3FC13E26D16948D4, double 0x3FC2E91D6FF21EB5], align 16
@_ZN8QuantLibL2x2E = internal unnamed_addr constant [5 x double] [double 0x3FEFDC6C69272AE5, double 0x3FEDC3D9A4B011C6, double 0x3FE8FC7574FA6C62, double 0x3FE2021B401FC120, double 0x3FD2D755295EA137], align 16
@_ZN8QuantLibL4w43bE = internal unnamed_addr constant [12 x double] [double 0x3F5E384CC925875C, double 0x3F861D9F94E373A6, double 0x3F966BBCFEFC1C3A, double 0x3FA0B09D6369CDC0, double 0x3FA59668250E8895, double 0x3FA9FAD8F63C9EEF, double 0x3FADE3E7753B49DB, double 0x3FB093386BCCCEEF, double 0x3FB1CF1720F0CD6D, double 0x3FB2A49F627892C9, double 0x3FB312F0A1E7864C, double 0x3FB320FD9BDFC737], align 16
@_ZN8QuantLibL4w43aE = internal unnamed_addr constant [10 x double] [double 0x3F90B01753390E95, double 0x3FA33632CB94FD25, double 0x3FAC00F85F323E1F, double 0x3FB13E3456F4CB6C, double 0x3FB2E9284B91F399, double 0x3F77A0C4F9F31D12, double 0x3F9C07607BB5F55E, double 0x3FA7D6D219B5C3AE, double 0x3FAF9D0A3E29EB3A, double 0x3FB2466F9A4514D9], align 16
@_ZN8QuantLibL2x3E = internal unnamed_addr constant [11 x double] [double 0x3FEFFA89F4DC049D, double 0x3FEF990DEF8EFBC4, double 0x3FEE8DC95EBFA265, double 0x3FECCE04A338D603, double 0x3FEA68064BF22314, double 0x3FE76DC27550E69E, double 0x3FE3EE5EDDFADD32, double 0x3FDFF7792CE9EEC0, double 0x3FD75A8C7F6F5620, double 0x3FCC72D965E865C9, double 0x3FB31C4D889F72F6], align 16
@_ZN8QuantLibL4w87bE = internal unnamed_addr constant [23 x double] [double 0x3F31F7663B0F424C, double 0x3F5D9BA0C9548CB2, double 0x3F70C7E0F95DF3CE, double 0x3F7BAE94ABFE3996, double 0x3F838EED9F0AD5AC, double 0x3F89402E738D96FB, double 0x3F8EBDCC239BCADE, double 0x3F91F85B4E515F66, double 0x3F946AA310F4EA83, double 0x3F96BA44F05B81BD, double 0x3F98EC5C83ACC13A, double 0x3F9B01EB18D1D3BF, double 0x3F9CF73E72F8771C, double 0x3F9EC61A946C13F7, double 0x3FA03400C45477F3, double 0x3FA0EBFBD9842401, double 0x3FA189E269E6D876, double 0x3FA20DEA3A4E8E49, double 0x3FA278AEE5230A5A, double 0x3FA2CA28D4426902, double 0x3FA30176F23F39C4, double 0x3FA31D78D7059A70, double 0x3FA320FD9BE8865C], align 16
@_ZN8QuantLibL4w87aE = internal unnamed_addr constant [21 x double] [double 0x3F80B018B30B0832, double 0x3F933632CE01AD3B, double 0x3F9C00F85F8E4517, double 0x3FA13E345703F727, double 0x3FA2E9284B9B4166, double 0x3F67A20417B56022, double 0x3F8C076094A8B2D3, double 0x3F97D6D21A876FB7, double 0x3F9F9D0A3E5A4334, double 0x3FA2466F9A503C2C, double 0x3F4DFDF4046139E2, double 0x3F761D8E3F6BDE7E, double 0x3F866BBCAED4C566, double 0x3F90B09D5E6A79C9, double 0x3F95966823B5C2F5, double 0x3F99FAD8F5B4FDEA, double 0x3F9DE3E774FA0C67, double 0x3FA093386BBA1283, double 0x3FA1CF1720E404F2, double 0x3FA2A49F626E8905, double 0x3FA312F0A1DEA410], align 16
@_ZN8QuantLibL2x4E = internal unnamed_addr constant [22 x double] [double 0x3FEFFF34875086CA, double 0x3FEFEF8881A00A0D, double 0x3FEFBFE6D466888F, double 0x3FEF67493C46A32F, double 0x3FEEE1C086A7457B, double 0x3FEE2E6DD8A1C69E, double 0x3FED4E4941115210, double 0x3FEC435A10E7E509, double 0x3FEB100FFCD0B23D, double 0x3FE9B6BE8CB6C5FD, double 0x3FE839641505B8A0, double 0x3FE699CA46427AD5, double 0x3FE4D9D227214CFA, double 0x3FE2FBAF95D9A7AC, double 0x3FE101FEE0F5B0D0, double 0x3FDDDF7487FB63B3, double 0x3FD9902D3CB0F7BB, double 0x3FD51CAB843C5BB7, double 0x3FD08B52832B1087, double 0x3FC7C4DDE3A3AFB4, double 0x3FBCA1B0F7EB82AE, double 0x3FA31FD148D5045B], align 16
@_ZN8QuantLibL3g7wE = internal unnamed_addr constant [4 x double] [double 0x3FDABFD7E03C2F9F, double 0x3FD86FE74EE32B3E, double 0x3FD1E6B1713D864A, double 0x3FC092F69F826D62], align 16
@_ZN8QuantLibL4k15wE = internal unnamed_addr constant [8 x double] [double 0x3FCAD04F90870916, double 0x3FCA2ADBCBEC9CB8, double 0x3FC85D6861C80EA2, double 0x3FC5A1F266E47D3B, double 0x3FC200ED0F46E8A0, double 0x3FBAD384A34814B8, double 0x3FB026CDAA7B61E4, double 0x3F977C5B67D5742F], align 16
@_ZN8QuantLibL4k15tE = internal unnamed_addr constant [8 x double] [double 0.000000e+00, double 0x3FCA98B2892E0C66, double 0x3FD9F95DF119FD5F, double 0x3FE2C13A049DFA23, double 0x3FE7BA9F9BE3A1D2, double 0x3FEBACF827B9BB3D, double 0x3FEE5F178E7C6225, double 0x3FEFBA009D4D09B4], align 16
@.str.2 = private unnamed_addr constant [48 x i8] c"maximum number of function evaluations exceeded\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib20GaussKronrodAdaptive20integrateRecursivelyERKSt8functionIFddEEddd = private unnamed_addr constant [118 x i8] c"Real QuantLib::GaussKronrodAdaptive::integrateRecursively(const std::function<Real (Real)> &, Real, Real, Real) const\00", align 1
@_ZTVN8QuantLib20GaussKronrodAdaptiveE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib20GaussKronrodAdaptiveE, ptr @_ZN8QuantLib10IntegratorD2Ev, ptr @_ZN8QuantLib20GaussKronrodAdaptiveD0Ev, ptr @_ZNK8QuantLib10Integrator18integrationSuccessEv, ptr @_ZNK8QuantLib20GaussKronrodAdaptive9integrateERKSt8functionIFddEEdd] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"required maxEvaluations (\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c") not allowed. It must be >= 15\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20GaussKronrodAdaptiveC2Edm = private unnamed_addr constant [65 x i8] c"QuantLib::GaussKronrodAdaptive::GaussKronrodAdaptive(Real, Size)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib23GaussKronrodNonAdaptiveE = constant [37 x i8] c"N8QuantLib23GaussKronrodNonAdaptiveE\00", align 1
@_ZTIN8QuantLib10IntegratorE = external constant ptr
@_ZTIN8QuantLib23GaussKronrodNonAdaptiveE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib23GaussKronrodNonAdaptiveE, ptr @_ZTIN8QuantLib10IntegratorE }, align 8
@_ZTSN8QuantLib20GaussKronrodAdaptiveE = constant [34 x i8] c"N8QuantLib20GaussKronrodAdaptiveE\00", align 1
@_ZTIN8QuantLib20GaussKronrodAdaptiveE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib20GaussKronrodAdaptiveE, ptr @_ZTIN8QuantLib10IntegratorE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN8QuantLib23GaussKronrodNonAdaptiveC1Edmd = unnamed_addr alias void (ptr, double, i64, double), ptr @_ZN8QuantLib23GaussKronrodNonAdaptiveC2Edmd
@_ZN8QuantLib20GaussKronrodAdaptiveC1Edm = unnamed_addr alias void (ptr, double, i64), ptr @_ZN8QuantLib20GaussKronrodAdaptiveC2Edm

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib23GaussKronrodNonAdaptive19setRelativeAccuracyEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((40, 48)) %this, double noundef %relativeAccuracy) local_unnamed_addr #0 align 2 {
entry:
  %relativeAccuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %relativeAccuracy, ptr %relativeAccuracy_, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib23GaussKronrodNonAdaptive16relativeAccuracyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #1 align 2 {
entry:
  %relativeAccuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load double, ptr %relativeAccuracy_, align 8, !tbaa !3
  ret double %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23GaussKronrodNonAdaptiveC2Edmd(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %absoluteAccuracy, i64 noundef %maxEvaluations, double noundef %relativeAccuracy) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %absoluteAccuracy, i64 noundef %maxEvaluations)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib23GaussKronrodNonAdaptiveE, i64 16), ptr %this, align 8, !tbaa !10
  %relativeAccuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double %relativeAccuracy, ptr %relativeAccuracy_, align 8, !tbaa !3
  ret void
}

declare void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40), double noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23GaussKronrodNonAdaptive9integrateERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i218 = alloca double, align 8
  %__args.addr.i211 = alloca double, align 8
  %__args.addr.i184 = alloca double, align 8
  %__args.addr.i177 = alloca double, align 8
  %__args.addr.i169 = alloca double, align 8
  %__args.addr.i162 = alloca double, align 8
  %__args.addr.i155 = alloca double, align 8
  %__args.addr.i148 = alloca double, align 8
  %__args.addr.i = alloca double, align 8
  %fv1 = alloca [5 x double], align 16
  %fv2 = alloca [5 x double], align 16
  %fv3 = alloca [5 x double], align 16
  %fv4 = alloca [5 x double], align 16
  %savfun = alloca [21 x double], align 16
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %fv1)
  call void @llvm.lifetime.start.p0(ptr nonnull %fv2)
  call void @llvm.lifetime.start.p0(ptr nonnull %fv3)
  call void @llvm.lifetime.start.p0(ptr nonnull %fv4)
  call void @llvm.lifetime.start.p0(ptr nonnull %savfun)
  %cmp = fcmp olt double %a, %b
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23GaussKronrodNonAdaptive9integrateERKSt8functionIFddEEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 247, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i134 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i134, label %ehcleanup15, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %add.i.i.i136 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i136) #19
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i141 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i141, label %ehcleanup19, label %if.then.i.i142

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i141249 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i141249, label %cleanup.action.sink.split, label %if.then.i.i142.thread

if.then.i.i142.thread:                            ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %add.i.i.i143261 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i143261) #19
  br label %cleanup.action.sink.split

if.then.i.i142:                                   ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i143 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i143) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i142.thread
  %.pn.pn.pn246.ph = phi { ptr, i32 } [ %12, %if.then.i.i142.thread ], [ %1, %ehcleanup19.thread ], [ %12, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i142, %ehcleanup19
  %.pn.pn.pn246 = phi { ptr, i32 } [ %.pn, %if.then.i.i142 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn246.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i142, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn246, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i142 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  call void @llvm.lifetime.end.p0(ptr nonnull %savfun)
  call void @llvm.lifetime.end.p0(ptr nonnull %fv4)
  call void @llvm.lifetime.end.p0(ptr nonnull %fv3)
  call void @llvm.lifetime.end.p0(ptr nonnull %fv2)
  call void @llvm.lifetime.end.p0(ptr nonnull %fv1)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %sub = fsub double %b, %a
  %mul = fmul double %sub, 5.000000e-01
  %add = fadd double %a, %b
  %mul25 = fmul double %add, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  store double %mul25, ptr %__args.addr.i, align 8, !tbaa !17
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %17 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFddEEclEd.exit

if.then.i:                                        ; preds = %do.end
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %do.end
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %18 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !20
  %call2.i = call noundef double %18(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  %mul27 = fmul double %call2.i, 0x3FC321082B7CD10F
  %19 = call double @llvm.fabs.f64(double %call2.i)
  %mul28 = fmul double %19, 0x3FC321082B7CD10F
  br label %for.body

for.body:                                         ; preds = %_ZNKSt8functionIFddEEclEd.exit, %_ZNKSt8functionIFddEEclEd.exit161
  %indvars.iv = phi i64 [ 0, %_ZNKSt8functionIFddEEclEd.exit ], [ %indvars.iv.next, %_ZNKSt8functionIFddEEclEd.exit161 ]
  %res10.0279 = phi double [ 0.000000e+00, %_ZNKSt8functionIFddEEclEd.exit ], [ %26, %_ZNKSt8functionIFddEEclEd.exit161 ]
  %res21.0278 = phi double [ %mul27, %_ZNKSt8functionIFddEEclEd.exit ], [ %28, %_ZNKSt8functionIFddEEclEd.exit161 ]
  %resAbs.0277 = phi double [ %mul28, %_ZNKSt8functionIFddEEclEd.exit ], [ %31, %_ZNKSt8functionIFddEEclEd.exit161 ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLibL2x1E, i64 %indvars.iv
  %20 = load double, ptr %arrayidx, align 8, !tbaa !17
  %mul30 = fmul double %mul, %20
  %add31 = fadd double %mul25, %mul30
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i148)
  store double %add31, ptr %__args.addr.i148, align 8, !tbaa !17
  %21 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i.i150 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i150, label %if.then.i153, label %_ZNKSt8functionIFddEEclEd.exit154

if.then.i153:                                     ; preds = %for.body
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFddEEclEd.exit154:                ; preds = %for.body
  %22 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !20
  %call2.i152 = call noundef double %22(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i148)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i148)
  %sub33 = fsub double %mul25, %mul30
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i155)
  store double %sub33, ptr %__args.addr.i155, align 8, !tbaa !17
  %23 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i.i157 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i157, label %if.then.i160, label %_ZNKSt8functionIFddEEclEd.exit161

if.then.i160:                                     ; preds = %_ZNKSt8functionIFddEEclEd.exit154
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFddEEclEd.exit161:                ; preds = %_ZNKSt8functionIFddEEclEd.exit154
  %24 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !20
  %call2.i159 = call noundef double %24(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i155)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i155)
  %add35 = fadd double %call2.i152, %call2.i159
  %arrayidx37 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLibL3w10E, i64 %indvars.iv
  %25 = load double, ptr %arrayidx37, align 8, !tbaa !17
  %26 = call double @llvm.fmuladd.f64(double %25, double %add35, double %res10.0279)
  %arrayidx40 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLibL4w21aE, i64 %indvars.iv
  %27 = load double, ptr %arrayidx40, align 8, !tbaa !17
  %28 = call double @llvm.fmuladd.f64(double %27, double %add35, double %res21.0278)
  %29 = call double @llvm.fabs.f64(double %call2.i152)
  %30 = call double @llvm.fabs.f64(double %call2.i159)
  %add44 = fadd double %29, %30
  %31 = call double @llvm.fmuladd.f64(double %27, double %add44, double %resAbs.0277)
  %arrayidx47 = getelementptr inbounds nuw [8 x i8], ptr %savfun, i64 %indvars.iv
  store double %add35, ptr %arrayidx47, align 8, !tbaa !17
  %arrayidx49 = getelementptr inbounds nuw [8 x i8], ptr %fv1, i64 %indvars.iv
  store double %call2.i152, ptr %arrayidx49, align 8, !tbaa !17
  %arrayidx51 = getelementptr inbounds nuw [8 x i8], ptr %fv2, i64 %indvars.iv
  store double %call2.i159, ptr %arrayidx51, align 8, !tbaa !17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.body54, label %for.body, !llvm.loop !22

for.body54:                                       ; preds = %_ZNKSt8functionIFddEEclEd.exit161, %_ZNKSt8functionIFddEEclEd.exit175
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %_ZNKSt8functionIFddEEclEd.exit175 ], [ 0, %_ZNKSt8functionIFddEEclEd.exit161 ]
  %res21.1282 = phi double [ %38, %_ZNKSt8functionIFddEEclEd.exit175 ], [ %28, %_ZNKSt8functionIFddEEclEd.exit161 ]
  %resAbs.1281 = phi double [ %41, %_ZNKSt8functionIFddEEclEd.exit175 ], [ %31, %_ZNKSt8functionIFddEEclEd.exit161 ]
  %arrayidx57 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLibL2x2E, i64 %indvars.iv302
  %32 = load double, ptr %arrayidx57, align 8, !tbaa !17
  %mul58 = fmul double %mul, %32
  %add60 = fadd double %mul25, %mul58
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i162)
  store double %add60, ptr %__args.addr.i162, align 8, !tbaa !17
  %33 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i.i164 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i164, label %if.then.i167, label %_ZNKSt8functionIFddEEclEd.exit168

if.then.i167:                                     ; preds = %for.body54
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFddEEclEd.exit168:                ; preds = %for.body54
  %34 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !20
  %call2.i166 = call noundef double %34(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i162)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i162)
  %sub63 = fsub double %mul25, %mul58
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i169)
  store double %sub63, ptr %__args.addr.i169, align 8, !tbaa !17
  %35 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i.i171 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i171, label %if.then.i174, label %_ZNKSt8functionIFddEEclEd.exit175

if.then.i174:                                     ; preds = %_ZNKSt8functionIFddEEclEd.exit168
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFddEEclEd.exit175:                ; preds = %_ZNKSt8functionIFddEEclEd.exit168
  %36 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !20
  %call2.i173 = call noundef double %36(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i169)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i169)
  %add66 = fadd double %call2.i166, %call2.i173
  %arrayidx68 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLibL4w21bE, i64 %indvars.iv302
  %37 = load double, ptr %arrayidx68, align 8, !tbaa !17
  %38 = call double @llvm.fmuladd.f64(double %37, double %add66, double %res21.1282)
  %39 = call double @llvm.fabs.f64(double %call2.i166)
  %40 = call double @llvm.fabs.f64(double %call2.i173)
  %add72 = fadd double %39, %40
  %41 = call double @llvm.fmuladd.f64(double %37, double %add72, double %resAbs.1281)
  %42 = getelementptr inbounds nuw [8 x i8], ptr %savfun, i64 %indvars.iv302
  %arrayidx76 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store double %add66, ptr %arrayidx76, align 8, !tbaa !17
  %arrayidx78 = getelementptr inbounds nuw [8 x i8], ptr %fv3, i64 %indvars.iv302
  store double %call2.i166, ptr %arrayidx78, align 8, !tbaa !17
  %arrayidx80 = getelementptr inbounds nuw [8 x i8], ptr %fv4, i64 %indvars.iv302
  store double %call2.i173, ptr %arrayidx80, align 8, !tbaa !17
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, 5
  br i1 %exitcond305.not, label %for.end83, label %for.body54, !llvm.loop !24

for.end83:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit175
  %mul86 = fmul double %38, 5.000000e-01
  %sub87 = fsub double %call2.i, %mul86
  %43 = call double @llvm.fabs.f64(double %sub87)
  %mul88 = fmul double %43, 0x3FC321082B7CD10F
  br label %for.body91

for.body91:                                       ; preds = %for.end83, %for.body91
  %indvars.iv306 = phi i64 [ 0, %for.end83 ], [ %indvars.iv.next307, %for.body91 ]
  %resasc.0284 = phi double [ %mul88, %for.end83 ], [ %add112, %for.body91 ]
  %arrayidx93 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLibL4w21aE, i64 %indvars.iv306
  %44 = load double, ptr %arrayidx93, align 8, !tbaa !17
  %arrayidx95 = getelementptr inbounds nuw [8 x i8], ptr %fv1, i64 %indvars.iv306
  %45 = load double, ptr %arrayidx95, align 8, !tbaa !17
  %sub96 = fsub double %45, %mul86
  %46 = call double @llvm.fabs.f64(double %sub96)
  %arrayidx98 = getelementptr inbounds nuw [8 x i8], ptr %fv2, i64 %indvars.iv306
  %47 = load double, ptr %arrayidx98, align 8, !tbaa !17
  %sub99 = fsub double %47, %mul86
  %48 = call double @llvm.fabs.f64(double %sub99)
  %add100 = fadd double %46, %48
  %arrayidx103 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLibL4w21bE, i64 %indvars.iv306
  %49 = load double, ptr %arrayidx103, align 8, !tbaa !17
  %arrayidx105 = getelementptr inbounds nuw [8 x i8], ptr %fv3, i64 %indvars.iv306
  %50 = load double, ptr %arrayidx105, align 8, !tbaa !17
  %sub106 = fsub double %50, %mul86
  %51 = call double @llvm.fabs.f64(double %sub106)
  %arrayidx108 = getelementptr inbounds nuw [8 x i8], ptr %fv4, i64 %indvars.iv306
  %52 = load double, ptr %arrayidx108, align 8, !tbaa !17
  %sub109 = fsub double %52, %mul86
  %53 = call double @llvm.fabs.f64(double %sub109)
  %add110 = fadd double %51, %53
  %mul111 = fmul double %49, %add110
  %54 = call double @llvm.fmuladd.f64(double %44, double %add100, double %mul111)
  %add112 = fadd double %resasc.0284, %54
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next307, 5
  br i1 %exitcond309.not, label %for.end115, label %for.body91, !llvm.loop !25

for.end115:                                       ; preds = %for.body91
  %mul84 = fmul double %mul, %38
  %mul85 = fmul double %mul, %41
  %sub116 = fsub double %38, %26
  %mul117 = fmul double %mul, %sub116
  %55 = call double @llvm.fabs.f64(double %mul117)
  %cmp.i = fcmp une double %add112, 0.000000e+00
  %cmp1.i = fcmp une double %mul117, 0.000000e+00
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i176, label %if.end5.i

if.then.i176:                                     ; preds = %for.end115
  %mul.i = fmul double %55, 2.000000e+02
  %div.i = fdiv double %mul.i, %add112
  %call.i = call double @pow(double noundef %div.i, double noundef 1.500000e+00) #17, !tbaa !26
  %cmp2.i = fcmp olt double %call.i, 1.000000e+00
  %mul4.i = fmul double %add112, %call.i
  %err.addr.1.i = select i1 %cmp2.i, double %mul4.i, double %add112
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i176, %for.end115
  %err.addr.0.i = phi double [ %err.addr.1.i, %if.then.i176 ], [ %55, %for.end115 ]
  %cmp10.i = fcmp ogt double %mul85, 0x2F47AE147AE147B
  br i1 %cmp10.i, label %if.then11.i, label %_ZN8QuantLibL12rescaleErrorEddd.exit

if.then11.i:                                      ; preds = %if.end5.i
  %mul14.i = fmul nnan double %mul85, 0x3D09000000000000
  %cmp15.i = fcmp ogt double %mul14.i, %err.addr.0.i
  %err.addr.3.i = select i1 %cmp15.i, double %mul14.i, double %err.addr.0.i
  br label %_ZN8QuantLibL12rescaleErrorEddd.exit

_ZN8QuantLibL12rescaleErrorEddd.exit:             ; preds = %if.end5.i, %if.then11.i
  %err.addr.2.i = phi double [ %err.addr.3.i, %if.then11.i ], [ %err.addr.0.i, %if.end5.i ]
  %mul119 = fmul double %mul, %add112
  %call120 = call noundef double @_ZNK8QuantLib10Integrator16absoluteAccuracyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %cmp121 = fcmp olt double %err.addr.2.i, %call120
  br i1 %cmp121, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN8QuantLibL12rescaleErrorEddd.exit
  %relativeAccuracy_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %56 = load double, ptr %relativeAccuracy_.i, align 8, !tbaa !3
  %57 = call double @llvm.fabs.f64(double %mul84)
  %mul123 = fmul double %57, %56
  %cmp124 = fcmp olt double %err.addr.2.i, %mul123
  br i1 %cmp124, label %cleanup, label %if.end126

if.end126:                                        ; preds = %lor.lhs.false
  %mul127 = fmul double %call2.i, 0x3FB320FD9BDFC737
  br label %for.body130

for.body130:                                      ; preds = %if.end126, %for.body130
  %indvars.iv310 = phi i64 [ 0, %if.end126 ], [ %indvars.iv.next311, %for.body130 ]
  %res43.0286 = phi double [ %mul127, %if.end126 ], [ %60, %for.body130 ]
  %arrayidx132 = getelementptr inbounds nuw [8 x i8], ptr %savfun, i64 %indvars.iv310
  %58 = load double, ptr %arrayidx132, align 8, !tbaa !17
  %arrayidx134 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLibL4w43aE, i64 %indvars.iv310
  %59 = load double, ptr %arrayidx134, align 8, !tbaa !17
  %60 = call double @llvm.fmuladd.f64(double %58, double %59, double %res43.0286)
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next311, 10
  br i1 %exitcond313.not, label %for.body141, label %for.body130, !llvm.loop !28

for.body141:                                      ; preds = %for.body130, %_ZNKSt8functionIFddEEclEd.exit190
  %indvars.iv314 = phi i64 [ %indvars.iv.next315, %_ZNKSt8functionIFddEEclEd.exit190 ], [ 0, %for.body130 ]
  %res43.1288 = phi double [ %67, %_ZNKSt8functionIFddEEclEd.exit190 ], [ %60, %for.body130 ]
  %arrayidx144 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLibL2x3E, i64 %indvars.iv314
  %61 = load double, ptr %arrayidx144, align 8, !tbaa !17
  %mul145 = fmul double %mul, %61
  %add147 = fadd double %mul25, %mul145
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i177)
  store double %add147, ptr %__args.addr.i177, align 8, !tbaa !17
  %62 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i.i179 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i179, label %if.then.i182, label %_ZNKSt8functionIFddEEclEd.exit183

if.then.i182:                                     ; preds = %for.body141
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFddEEclEd.exit183:                ; preds = %for.body141
  %63 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !20
  %call2.i181 = call noundef double %63(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i177)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i177)
  %sub149 = fsub double %mul25, %mul145
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i184)
  store double %sub149, ptr %__args.addr.i184, align 8, !tbaa !17
  %64 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i.i186 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i186, label %if.then.i189, label %_ZNKSt8functionIFddEEclEd.exit190

if.then.i189:                                     ; preds = %_ZNKSt8functionIFddEEclEd.exit183
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFddEEclEd.exit190:                ; preds = %_ZNKSt8functionIFddEEclEd.exit183
  %65 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !20
  %call2.i188 = call noundef double %65(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i184)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i184)
  %add151 = fadd double %call2.i181, %call2.i188
  %arrayidx153 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLibL4w43bE, i64 %indvars.iv314
  %66 = load double, ptr %arrayidx153, align 8, !tbaa !17
  %67 = call double @llvm.fmuladd.f64(double %add151, double %66, double %res43.1288)
  %68 = getelementptr inbounds nuw [8 x i8], ptr %savfun, i64 %indvars.iv314
  %arrayidx157 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store double %add151, ptr %arrayidx157, align 8, !tbaa !17
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next315, 11
  br i1 %exitcond317.not, label %for.end160, label %for.body141, !llvm.loop !29

for.end160:                                       ; preds = %_ZNKSt8functionIFddEEclEd.exit190
  %mul161 = fmul double %mul, %67
  %sub162 = fsub double %67, %38
  %mul163 = fmul double %mul, %sub162
  %69 = call double @llvm.fabs.f64(double %mul163)
  %cmp.i191 = fcmp une double %mul119, 0.000000e+00
  %cmp1.i192 = fcmp une double %mul163, 0.000000e+00
  %or.cond.i193 = and i1 %cmp.i191, %cmp1.i192
  br i1 %or.cond.i193, label %if.then.i202, label %if.end5.i194

if.then.i202:                                     ; preds = %for.end160
  %mul.i203 = fmul double %69, 2.000000e+02
  %div.i204 = fdiv double %mul.i203, %mul119
  %call.i205 = call double @pow(double noundef %div.i204, double noundef 1.500000e+00) #17, !tbaa !26
  %cmp2.i206 = fcmp olt double %call.i205, 1.000000e+00
  %mul4.i207 = fmul double %mul119, %call.i205
  %err.addr.1.i208 = select i1 %cmp2.i206, double %mul4.i207, double %mul119
  br label %if.end5.i194

if.end5.i194:                                     ; preds = %if.then.i202, %for.end160
  %err.addr.0.i195 = phi double [ %err.addr.1.i208, %if.then.i202 ], [ %69, %for.end160 ]
  br i1 %cmp10.i, label %if.then11.i198, label %_ZN8QuantLibL12rescaleErrorEddd.exit209

if.then11.i198:                                   ; preds = %if.end5.i194
  %mul14.i199 = fmul nnan double %mul85, 0x3D09000000000000
  %cmp15.i200 = fcmp ogt double %mul14.i199, %err.addr.0.i195
  %err.addr.3.i201 = select i1 %cmp15.i200, double %mul14.i199, double %err.addr.0.i195
  br label %_ZN8QuantLibL12rescaleErrorEddd.exit209

_ZN8QuantLibL12rescaleErrorEddd.exit209:          ; preds = %if.end5.i194, %if.then11.i198
  %err.addr.2.i197 = phi double [ %err.addr.3.i201, %if.then11.i198 ], [ %err.addr.0.i195, %if.end5.i194 ]
  %call165 = call noundef double @_ZNK8QuantLib10Integrator16absoluteAccuracyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %cmp166 = fcmp olt double %err.addr.2.i197, %call165
  br i1 %cmp166, label %cleanup, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %_ZN8QuantLibL12rescaleErrorEddd.exit209
  %70 = load double, ptr %relativeAccuracy_.i, align 8, !tbaa !3
  %71 = call double @llvm.fabs.f64(double %mul161)
  %mul169 = fmul double %71, %70
  %cmp170 = fcmp olt double %err.addr.2.i197, %mul169
  br i1 %cmp170, label %cleanup, label %if.end172

if.end172:                                        ; preds = %lor.lhs.false167
  %mul173 = fmul double %call2.i, 0x3FA320FD9BE8865C
  br label %for.body176

for.body176:                                      ; preds = %if.end172, %for.body176
  %indvars.iv318 = phi i64 [ 0, %if.end172 ], [ %indvars.iv.next319, %for.body176 ]
  %res87.0290 = phi double [ %mul173, %if.end172 ], [ %74, %for.body176 ]
  %arrayidx178 = getelementptr inbounds nuw [8 x i8], ptr %savfun, i64 %indvars.iv318
  %72 = load double, ptr %arrayidx178, align 8, !tbaa !17
  %arrayidx180 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLibL4w87aE, i64 %indvars.iv318
  %73 = load double, ptr %arrayidx180, align 8, !tbaa !17
  %74 = call double @llvm.fmuladd.f64(double %72, double %73, double %res87.0290)
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond321.not = icmp eq i64 %indvars.iv.next319, 21
  br i1 %exitcond321.not, label %for.body187, label %for.body176, !llvm.loop !30

for.body187:                                      ; preds = %for.body176, %_ZNKSt8functionIFddEEclEd.exit224
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %_ZNKSt8functionIFddEEclEd.exit224 ], [ 0, %for.body176 ]
  %res87.1292 = phi double [ %81, %_ZNKSt8functionIFddEEclEd.exit224 ], [ %74, %for.body176 ]
  %arrayidx190 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLibL2x4E, i64 %indvars.iv322
  %75 = load double, ptr %arrayidx190, align 8, !tbaa !17
  %mul191 = fmul double %mul, %75
  %arrayidx193 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLibL4w87bE, i64 %indvars.iv322
  %76 = load double, ptr %arrayidx193, align 8, !tbaa !17
  %add194 = fadd double %mul25, %mul191
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i211)
  store double %add194, ptr %__args.addr.i211, align 8, !tbaa !17
  %77 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i.i213 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i213, label %if.then.i216, label %_ZNKSt8functionIFddEEclEd.exit217

if.then.i216:                                     ; preds = %for.body187
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFddEEclEd.exit217:                ; preds = %for.body187
  %78 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !20
  %call2.i215 = call noundef double %78(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i211)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i211)
  %sub196 = fsub double %mul25, %mul191
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i218)
  store double %sub196, ptr %__args.addr.i218, align 8, !tbaa !17
  %79 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i.i220 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i220, label %if.then.i223, label %_ZNKSt8functionIFddEEclEd.exit224

if.then.i223:                                     ; preds = %_ZNKSt8functionIFddEEclEd.exit217
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFddEEclEd.exit224:                ; preds = %_ZNKSt8functionIFddEEclEd.exit217
  %80 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !20
  %call2.i222 = call noundef double %80(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i218)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i218)
  %add198 = fadd double %call2.i215, %call2.i222
  %81 = call double @llvm.fmuladd.f64(double %76, double %add198, double %res87.1292)
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next323, 22
  br i1 %exitcond325.not, label %for.end202, label %for.body187, !llvm.loop !31

for.end202:                                       ; preds = %_ZNKSt8functionIFddEEclEd.exit224
  %mul203 = fmul double %mul, %81
  %sub204 = fsub double %81, %67
  %mul205 = fmul double %mul, %sub204
  %82 = call double @llvm.fabs.f64(double %mul205)
  %cmp1.i226 = fcmp une double %mul205, 0.000000e+00
  %or.cond.i227 = and i1 %cmp.i191, %cmp1.i226
  br i1 %or.cond.i227, label %if.then.i236, label %if.end5.i228

if.then.i236:                                     ; preds = %for.end202
  %mul.i237 = fmul double %82, 2.000000e+02
  %div.i238 = fdiv double %mul.i237, %mul119
  %call.i239 = call double @pow(double noundef %div.i238, double noundef 1.500000e+00) #17, !tbaa !26
  %cmp2.i240 = fcmp olt double %call.i239, 1.000000e+00
  %mul4.i241 = fmul double %mul119, %call.i239
  %err.addr.1.i242 = select i1 %cmp2.i240, double %mul4.i241, double %mul119
  br label %if.end5.i228

if.end5.i228:                                     ; preds = %if.then.i236, %for.end202
  %err.addr.0.i229 = phi double [ %err.addr.1.i242, %if.then.i236 ], [ %82, %for.end202 ]
  br i1 %cmp10.i, label %if.then11.i232, label %cleanup

if.then11.i232:                                   ; preds = %if.end5.i228
  %mul14.i233 = fmul nnan double %mul85, 0x3D09000000000000
  %cmp15.i234 = fcmp ogt double %mul14.i233, %err.addr.0.i229
  %err.addr.3.i235 = select i1 %cmp15.i234, double %mul14.i233, double %err.addr.0.i229
  br label %cleanup

cleanup:                                          ; preds = %if.then11.i232, %if.end5.i228, %_ZN8QuantLibL12rescaleErrorEddd.exit209, %lor.lhs.false167, %_ZN8QuantLibL12rescaleErrorEddd.exit, %lor.lhs.false
  %err.addr.2.i231.sink = phi double [ %err.addr.2.i197, %_ZN8QuantLibL12rescaleErrorEddd.exit209 ], [ %err.addr.2.i, %_ZN8QuantLibL12rescaleErrorEddd.exit ], [ %err.addr.2.i, %lor.lhs.false ], [ %err.addr.2.i197, %lor.lhs.false167 ], [ %err.addr.3.i235, %if.then11.i232 ], [ %err.addr.0.i229, %if.end5.i228 ]
  %.sink = phi i64 [ 43, %_ZN8QuantLibL12rescaleErrorEddd.exit209 ], [ 21, %_ZN8QuantLibL12rescaleErrorEddd.exit ], [ 21, %lor.lhs.false ], [ 43, %lor.lhs.false167 ], [ 87, %if.then11.i232 ], [ 87, %if.end5.i228 ]
  %retval.0 = phi double [ %mul161, %_ZN8QuantLibL12rescaleErrorEddd.exit209 ], [ %mul84, %_ZN8QuantLibL12rescaleErrorEddd.exit ], [ %mul84, %lor.lhs.false ], [ %mul161, %lor.lhs.false167 ], [ %mul203, %if.then11.i232 ], [ %mul203, %if.end5.i228 ]
  call void @_ZNK8QuantLib10Integrator16setAbsoluteErrorEd(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %err.addr.2.i231.sink)
  call void @_ZNK8QuantLib10Integrator22setNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %savfun)
  call void @llvm.lifetime.end.p0(ptr nonnull %fv4)
  call void @llvm.lifetime.end.p0(ptr nonnull %fv3)
  call void @llvm.lifetime.end.p0(ptr nonnull %fv2)
  call void @llvm.lifetime.end.p0(ptr nonnull %fv1)
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !32
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #18
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !33
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !12
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !33
  store i64 %1, ptr %0, align 8, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !16
  store i8 %3, ptr %2, align 1, !tbaa !16
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !33
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %5 = load ptr, ptr %this, align 8, !tbaa !12
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !10
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !35
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !10
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noundef double @_ZNK8QuantLib10Integrator16absoluteAccuracyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_ZNK8QuantLib10Integrator16setAbsoluteErrorEd(ptr noundef nonnull align 8 dereferenceable(40), double noundef) local_unnamed_addr #3

declare void @_ZNK8QuantLib10Integrator22setNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20GaussKronrodAdaptive9integrateERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b) unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef double @_ZNK8QuantLib10Integrator16absoluteAccuracyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %call2 = tail call noundef double @_ZNK8QuantLib20GaussKronrodAdaptive20integrateRecursivelyERKSt8functionIFddEEddd(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b, double noundef %call)
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20GaussKronrodAdaptive20integrateRecursivelyERKSt8functionIFddEEddd(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b, double noundef %tolerance) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i67 = alloca double, align 8
  %__args.addr.i60 = alloca double, align 8
  %__args.addr.i53 = alloca double, align 8
  %__args.addr.i46 = alloca double, align 8
  %__args.addr.i = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %sub = fsub double %b, %a
  %div = fmul double %sub, 5.000000e-01
  %add = fadd double %a, %b
  %div2 = fmul double %add, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  store double %div2, ptr %__args.addr.i, align 8, !tbaa !17
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFddEEclEd.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %entry
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !20
  %call2.i = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  %mul = fmul double %call2.i, 0x3FDABFD7E03C2F9F
  %mul3 = fmul double %call2.i, 0x3FCAD04F90870916
  br label %for.body

for.body:                                         ; preds = %_ZNKSt8functionIFddEEclEd.exit, %_ZNKSt8functionIFddEEclEd.exit59
  %indvars.iv121 = phi i64 [ 1, %_ZNKSt8functionIFddEEclEd.exit ], [ %indvars.iv.next122, %_ZNKSt8functionIFddEEclEd.exit59 ]
  %indvars.iv = phi i64 [ 2, %_ZNKSt8functionIFddEEclEd.exit ], [ %indvars.iv.next, %_ZNKSt8functionIFddEEclEd.exit59 ]
  %k15.0114 = phi double [ %mul3, %_ZNKSt8functionIFddEEclEd.exit ], [ %10, %_ZNKSt8functionIFddEEclEd.exit59 ]
  %g7.0113 = phi double [ %mul, %_ZNKSt8functionIFddEEclEd.exit ], [ %8, %_ZNKSt8functionIFddEEclEd.exit59 ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLibL4k15tE, i64 %indvars.iv
  %2 = load double, ptr %arrayidx, align 16, !tbaa !17
  %mul4 = fmul double %div, %2
  %sub5 = fsub double %div2, %mul4
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i46)
  store double %sub5, ptr %__args.addr.i46, align 8, !tbaa !17
  %3 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i.i48 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i48, label %if.then.i51, label %_ZNKSt8functionIFddEEclEd.exit52

if.then.i51:                                      ; preds = %for.body
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFddEEclEd.exit52:                 ; preds = %for.body
  %4 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !20
  %call2.i50 = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i46)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i46)
  %add7 = fadd double %div2, %mul4
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i53)
  store double %add7, ptr %__args.addr.i53, align 8, !tbaa !17
  %5 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i.i55 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i55, label %if.then.i58, label %_ZNKSt8functionIFddEEclEd.exit59

if.then.i58:                                      ; preds = %_ZNKSt8functionIFddEEclEd.exit52
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFddEEclEd.exit59:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit52
  %6 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !20
  %call2.i57 = call noundef double %6(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i53)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i53)
  %add9 = fadd double %call2.i50, %call2.i57
  %arrayidx11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLibL3g7wE, i64 %indvars.iv121
  %7 = load double, ptr %arrayidx11, align 8, !tbaa !17
  %8 = call double @llvm.fmuladd.f64(double %add9, double %7, double %g7.0113)
  %arrayidx14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLibL4k15wE, i64 %indvars.iv
  %9 = load double, ptr %arrayidx14, align 16, !tbaa !17
  %10 = call double @llvm.fmuladd.f64(double %add9, double %9, double %k15.0114)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next122, 4
  br i1 %exitcond.not, label %for.body19, label %for.body, !llvm.loop !37

for.body19:                                       ; preds = %_ZNKSt8functionIFddEEclEd.exit59, %_ZNKSt8functionIFddEEclEd.exit73
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %_ZNKSt8functionIFddEEclEd.exit73 ], [ 1, %_ZNKSt8functionIFddEEclEd.exit59 ]
  %k15.1117 = phi double [ %17, %_ZNKSt8functionIFddEEclEd.exit73 ], [ %10, %_ZNKSt8functionIFddEEclEd.exit59 ]
  %arrayidx21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLibL4k15tE, i64 %indvars.iv126
  %11 = load double, ptr %arrayidx21, align 8, !tbaa !17
  %mul22 = fmul double %div, %11
  %sub23 = fsub double %div2, %mul22
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i60)
  store double %sub23, ptr %__args.addr.i60, align 8, !tbaa !17
  %12 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i.i62 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i62, label %if.then.i65, label %_ZNKSt8functionIFddEEclEd.exit66

if.then.i65:                                      ; preds = %for.body19
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFddEEclEd.exit66:                 ; preds = %for.body19
  %13 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !20
  %call2.i64 = call noundef double %13(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i60)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i60)
  %add25 = fadd double %div2, %mul22
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i67)
  store double %add25, ptr %__args.addr.i67, align 8, !tbaa !17
  %14 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !18
  %tobool.not.i.i69 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i69, label %if.then.i72, label %_ZNKSt8functionIFddEEclEd.exit73

if.then.i72:                                      ; preds = %_ZNKSt8functionIFddEEclEd.exit66
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFddEEclEd.exit73:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit66
  %15 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !20
  %call2.i71 = call noundef double %15(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i67)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i67)
  %add27 = fadd double %call2.i64, %call2.i71
  %arrayidx29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLibL4k15wE, i64 %indvars.iv126
  %16 = load double, ptr %arrayidx29, align 8, !tbaa !17
  %17 = call double @llvm.fmuladd.f64(double %add27, double %16, double %k15.1117)
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 2
  %cmp18 = icmp samesign ult i64 %indvars.iv126, 6
  br i1 %cmp18, label %for.body19, label %for.end33, !llvm.loop !38

for.end33:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit73
  %mul34 = fmul double %div, %8
  %mul35 = fmul double %div, %17
  call void @_ZNK8QuantLib10Integrator27increaseNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef 15)
  %sub36 = fsub double %mul35, %mul34
  %18 = call double @llvm.fabs.f64(double %sub36)
  %cmp37 = fcmp olt double %18, %tolerance
  br i1 %cmp37, label %cleanup, label %do.body

do.body:                                          ; preds = %for.end33
  %call38 = call noundef i64 @_ZNK8QuantLib10Integrator19numberOfEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %add39 = add i64 %call38, 30
  %call40 = call noundef i64 @_ZNK8QuantLib10Integrator14maxEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %cmp41.not = icmp ugt i64 %add39, %call40
  br i1 %cmp41.not, label %if.then42, label %do.end

if.then42:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 47)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then42
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %ehcleanup61.thread

invoke.cont46:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib20GaussKronrodAdaptive20integrateRecursivelyERKSt8functionIFddEEddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %ehcleanup57.thread

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 435, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad54

lpad:                                             ; preds = %if.then42
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

ehcleanup61.thread:                               ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad52:                                           ; preds = %invoke.cont50
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont53
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont55 ], [ true, %invoke.cont53 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp51, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad54
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %add.i.i.i = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %if.then.i.i, %lpad52
  %.pn = phi { ptr, i32 } [ %21, %lpad52 ], [ %22, %if.then.i.i ], [ %22, %lpad54 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad52 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  %26 = load ptr, ptr %ref.tmp47, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %cmp.i.i.i75 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i75, label %ehcleanup57, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %ehcleanup
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %add.i.i.i77 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i77) #19
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %if.then.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i82 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i82, label %ehcleanup61, label %if.then.i.i83

ehcleanup57.thread:                               ; preds = %invoke.cont46
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i8294 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i8294, label %cleanup.action.sink.split, label %if.then.i.i83.thread

if.then.i.i83.thread:                             ; preds = %ehcleanup57.thread
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %add.i.i.i84106 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i84106) #19
  br label %cleanup.action.sink.split

if.then.i.i83:                                    ; preds = %ehcleanup57
  %35 = load i64, ptr %30, align 8, !tbaa !16
  %add.i.i.i84 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i84) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup65

ehcleanup61:                                      ; preds = %ehcleanup57
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup65

cleanup.action.sink.split:                        ; preds = %ehcleanup57.thread, %ehcleanup61.thread, %if.then.i.i83.thread
  %.pn.pn.pn91.ph = phi { ptr, i32 } [ %31, %if.then.i.i83.thread ], [ %20, %ehcleanup61.thread ], [ %31, %ehcleanup57.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i83, %ehcleanup61
  %.pn.pn.pn91 = phi { ptr, i32 } [ %.pn, %if.then.i.i83 ], [ %.pn, %ehcleanup61 ], [ %.pn.pn.pn91.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %if.then.i.i83, %ehcleanup61, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn91, %cleanup.action ], [ %.pn, %ehcleanup61 ], [ %19, %lpad ], [ %.pn, %if.then.i.i83 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %do.body
  %div67 = fmul double %tolerance, 5.000000e-01
  %call68 = call noundef double @_ZNK8QuantLib20GaussKronrodAdaptive20integrateRecursivelyERKSt8functionIFddEEddd(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %div2, double noundef %div67)
  %call70 = call noundef double @_ZNK8QuantLib20GaussKronrodAdaptive20integrateRecursivelyERKSt8functionIFddEEddd(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %div2, double noundef %b, double noundef %div67)
  %add71 = fadd double %call68, %call70
  br label %cleanup

cleanup:                                          ; preds = %for.end33, %do.end
  %retval.0 = phi double [ %add71, %do.end ], [ %mul35, %for.end33 ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont55
  unreachable
}

declare void @_ZNK8QuantLib10Integrator27increaseNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK8QuantLib10Integrator19numberOfEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef i64 @_ZNK8QuantLib10Integrator14maxEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib20GaussKronrodAdaptiveC2Edm(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %absoluteAccuracy, i64 noundef %maxEvaluations) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN8QuantLib10IntegratorC2Edm(ptr noundef nonnull align 8 dereferenceable(40) %this, double noundef %absoluteAccuracy, i64 noundef %maxEvaluations)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN8QuantLib20GaussKronrodAdaptiveE, i64 16), ptr %this, align 8, !tbaa !10
  %cmp = icmp ugt i64 %maxEvaluations, 14
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 25)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %maxEvaluations)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i9, ptr noundef nonnull @.str.4, i64 noundef 31)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup25.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib20GaussKronrodAdaptiveC2Edm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup21.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 447, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad18

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont6
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad16:                                           ; preds = %invoke.cont14
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp15, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad18
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %if.then.i.i, %lpad16
  %.pn = phi { ptr, i32 } [ %2, %lpad16 ], [ %3, %if.then.i.i ], [ %3, %lpad18 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %7 = load ptr, ptr %ref.tmp11, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i13 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i13, label %ehcleanup21, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %add.i.i.i15 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i15) #19
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %if.then.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i20 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i20, label %ehcleanup25, label %if.then.i.i21

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2032 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2032, label %cleanup.action.sink.split, label %if.then.i.i21.thread

if.then.i.i21.thread:                             ; preds = %ehcleanup21.thread
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %add.i.i.i2244 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2244) #19
  br label %cleanup.action.sink.split

if.then.i.i21:                                    ; preds = %ehcleanup21
  %16 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i22 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

ehcleanup25:                                      ; preds = %ehcleanup21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %ehcleanup25.thread, %if.then.i.i21.thread
  %.pn.pn.pn29.ph = phi { ptr, i32 } [ %12, %if.then.i.i21.thread ], [ %1, %ehcleanup25.thread ], [ %12, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i21, %ehcleanup25
  %.pn.pn.pn29 = phi { ptr, i32 } [ %.pn, %if.then.i.i21 ], [ %.pn, %ehcleanup25 ], [ %.pn.pn.pn29.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i21, %ehcleanup25, %cleanup.action, %lpad2
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn29, %cleanup.action ], [ %.pn, %ehcleanup25 ], [ %0, %lpad2 ], [ %.pn, %if.then.i.i21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23GaussKronrodNonAdaptiveD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 48) #19
  ret void
}

declare noundef zeroext i1 @_ZNK8QuantLib10Integrator18integrationSuccessEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10IntegratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20GaussKronrodAdaptiveD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 40}
!4 = !{!"_ZTSN8QuantLib23GaussKronrodNonAdaptiveE", !5, i64 0, !6, i64 40}
!5 = !{!"_ZTSN8QuantLib10IntegratorE", !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 32}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !9, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !15, i64 16}
!19 = !{!"_ZTSSt14_Function_base", !7, i64 0, !15, i64 16}
!20 = !{!21, !15, i64 24}
!21 = !{!"_ZTSSt8functionIFddEE", !19, i64 0, !15, i64 24}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!14, !15, i64 0}
!33 = !{!9, !9, i64 0}
!34 = !{!13, !9, i64 8}
!35 = !{!36, !15, i64 0}
!36 = !{!"_ZTSN5boost6detail12shared_countE", !15, i64 0}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
