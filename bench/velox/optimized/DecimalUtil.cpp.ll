; ModuleID = 'bench/velox/original/DecimalUtil.cpp.ll'
source_filename = "bench/velox/original/DecimalUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"class.fmt::v8::format_arg_store.3" = type { %"struct.fmt::v8::detail::arg_data.4" }
%"struct.fmt::v8::detail::arg_data.4" = type { [3 x %"class.fmt::v8::detail::value"] }
%"class.fmt::v8::detail::value" = type { %union.anon.2 }
%union.anon.2 = type { i128 }
%"class.fmt::v8::format_arg_store" = type { %"struct.fmt::v8::detail::arg_data" }
%"struct.fmt::v8::detail::arg_data" = type { [2 x %"class.fmt::v8::detail::value"] }
%"class.std::allocator" = type { i8 }

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook5velox11DecimalUtil12kPowersOfTenE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"{:.{}f}\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZN8facebook5velox11DecimalUtil12kPowersOfTenE = linkonce_odr local_unnamed_addr constant [39 x i128] [i128 1, i128 10, i128 100, i128 1000, i128 10000, i128 100000, i128 1000000, i128 10000000, i128 100000000, i128 1000000000, i128 10000000000, i128 100000000000, i128 1000000000000, i128 10000000000000, i128 100000000000000, i128 1000000000000000, i128 10000000000000000, i128 100000000000000000, i128 1000000000000000000, i128 10000000000000000000, i128 100000000000000000000, i128 1000000000000000000000, i128 10000000000000000000000, i128 100000000000000000000000, i128 1000000000000000000000000, i128 10000000000000000000000000, i128 100000000000000000000000000, i128 1000000000000000000000000000, i128 10000000000000000000000000000, i128 100000000000000000000000000000, i128 1000000000000000000000000000000, i128 10000000000000000000000000000000, i128 100000000000000000000000000000000, i128 1000000000000000000000000000000000, i128 10000000000000000000000000000000000, i128 100000000000000000000000000000000000, i128 1000000000000000000000000000000000000, i128 10000000000000000000000000000000000000, i128 100000000000000000000000000000000000000], comdat, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"{}{}{}\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox11DecimalUtil8toStringB5cxx11EnRKSt10shared_ptrIKNS0_4TypeEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %value.coerce0, i64 noundef %value.coerce1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %type) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i50.i = alloca %"class.fmt::v8::format_arg_store.3", align 16
  %ref.tmp.i.i = alloca %"class.fmt::v8::format_arg_store", align 16
  %ref.tmp4.i = alloca %"class.std::allocator", align 1
  %fractionString.i = alloca %"class.std::__cxx11::basic_string", align 8
  %fraction.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %type, align 8
  %call2 = tail call i64 @_ZN8facebook5velox24getDecimalPrecisionScaleERKNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %.sroa.1.0.extract.shift = lshr i64 %call2, 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i50.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fractionString.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fraction.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i)
  %unscaledValue.sroa.2.0.insert.ext.i = zext i64 %value.coerce1 to i128
  %unscaledValue.sroa.2.0.insert.shift.i = shl nuw i128 %unscaledValue.sroa.2.0.insert.ext.i, 64
  %unscaledValue.sroa.0.0.insert.ext.i = zext i64 %value.coerce0 to i128
  %unscaledValue.sroa.0.0.insert.insert.i = or disjoint i128 %unscaledValue.sroa.2.0.insert.shift.i, %unscaledValue.sroa.0.0.insert.ext.i
  %1 = and i64 %call2, 1095216660480
  %cmp.not.i = icmp eq i64 %1, 0
  %cmp2.i = icmp eq i128 %unscaledValue.sroa.0.0.insert.insert.i, 0
  br i1 %cmp2.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  br i1 %cmp.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %retval.i5.sroa.0.0.insert.ext.i.i = and i64 %.sroa.1.0.extract.shift, 255
  store i64 0, ptr %ref.tmp.i.i, align 16, !alias.scope !4, !noalias !7
  %arrayinit.element.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i.i, i64 1
  store i64 %retval.i5.sroa.0.0.insert.ext.i.i, ptr %arrayinit.element.i.i.i, align 16, !alias.scope !4, !noalias !7
  call void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str, i64 7, i64 42, ptr nonnull %ref.tmp.i.i)
  br label %_ZN8facebook5velox12_GLOBAL__N_113formatDecimalB5cxx11Ehn.exit

if.end.i:                                         ; preds = %if.then.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #14, !noalias !7
  %call.i2122.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i21.noexc.i unwind label %lpad.i

call.i21.noexc.i:                                 ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i2122.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %.noexc23.i unwind label %lpad.i

.noexc23.i:                                       ; preds = %call.i21.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %if.end.i1 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc23.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable

if.end.i1:                                        ; preds = %.noexc23.i
  store ptr %agg.result, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %invoke.cont.i3 unwind label %lpad.i2

invoke.cont.i3:                                   ; preds = %if.end.i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.1, i64 0, i64 1)) #14
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i2

lpad.i2:                                          ; preds = %invoke.cont.i3, %if.end.i1
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #14
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %invoke.cont.i3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #14
  br label %_ZN8facebook5velox12_GLOBAL__N_113formatDecimalB5cxx11Ehn.exit

lpad.i:                                           ; preds = %call.i21.noexc.i, %if.end.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i2
  %eh.lpad-body.i = phi { ptr, i32 } [ %5, %lpad.i ], [ %4, %lpad.i2 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #14
  br label %eh.resume.i

if.end5.i:                                        ; preds = %entry
  %cmp6.i = icmp slt i128 %unscaledValue.sroa.0.0.insert.insert.i, 0
  %spec.select.i = tail call i128 @llvm.abs.i128(i128 %unscaledValue.sroa.0.0.insert.insert.i, i1 true)
  %idxprom.i = and i64 %.sroa.1.0.extract.shift, 255
  %arrayidx.i = getelementptr inbounds [39 x i128], ptr @_ZN8facebook5velox11DecimalUtil12kPowersOfTenE, i64 0, i64 %idxprom.i
  %6 = load i128, ptr %arrayidx.i, align 16, !noalias !7
  %spec.select.i.frozen = freeze i128 %spec.select.i
  %.frozen = freeze i128 %6
  %div.i = sdiv i128 %spec.select.i.frozen, %.frozen
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fractionString.i) #14, !noalias !7
  br i1 %cmp.not.i, label %.noexc.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end5.i
  %7 = mul i128 %div.i, %.frozen
  %rem.i.decomposed = sub i128 %spec.select.i.frozen, %7
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %rem.i.decomposed to i64
  %coerce.sroa.2.0.extract.shift.i = lshr i128 %rem.i.decomposed, 64
  %coerce.sroa.2.0.extract.trunc.i = trunc i128 %coerce.sroa.2.0.extract.shift.i to i64
  invoke void @_ZSt9to_stringB5cxx11n(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %fraction.i, i64 noundef %coerce.sroa.0.0.extract.trunc.i, i64 noundef %coerce.sroa.2.0.extract.trunc.i)
          to label %invoke.cont16.i unwind label %lpad15.i, !noalias !7

invoke.cont16.i:                                  ; preds = %if.then12.i
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %fractionString.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont18.i unwind label %lpad17.i, !noalias !7

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  %8 = trunc i64 %.sroa.1.0.extract.shift to i32
  %conv21.i = and i32 %8, 255
  %call22.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fraction.i) #14, !noalias !7
  %conv23.i = trunc i64 %call22.i to i32
  %sub.i = sub nsw i32 %conv21.i, %conv23.i
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %sub.i, i32 0)
  %conv27.i = zext nneg i32 %.sroa.speculated.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #14, !noalias !7
  %call.i2426.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i)
          to label %call.i24.noexc.i unwind label %lpad29.i, !noalias !7

call.i24.noexc.i:                                 ; preds = %invoke.cont18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19.i, ptr noundef %call.i2426.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %.noexc27.i unwind label %lpad29.i, !noalias !7

.noexc27.i:                                       ; preds = %call.i24.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i, i64 noundef %conv27.i, i8 noundef signext 48)
          to label %invoke.cont30.i unwind label %lpad.i25.i, !noalias !7

lpad.i25.i:                                       ; preds = %.noexc27.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #14, !noalias !7
  br label %ehcleanup.i

invoke.cont30.i:                                  ; preds = %.noexc27.i
  %call33.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fractionString.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i)
          to label %invoke.cont32.i unwind label %lpad31.i, !noalias !7

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #14, !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #14, !noalias !7
  %call35.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %fractionString.i, ptr noundef nonnull align 8 dereferenceable(32) %fraction.i)
          to label %invoke.cont34.i unwind label %lpad17.i, !noalias !7

invoke.cont34.i:                                  ; preds = %invoke.cont32.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fraction.i) #14, !noalias !7
  br label %.noexc.i

lpad15.i:                                         ; preds = %.noexc.i, %if.then12.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i

lpad17.i:                                         ; preds = %invoke.cont32.i, %invoke.cont16.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36.i

lpad29.i:                                         ; preds = %call.i24.noexc.i, %invoke.cont18.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad31.i:                                         ; preds = %invoke.cont30.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19.i) #14, !noalias !7
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad31.i, %lpad29.i, %lpad.i25.i
  %.pn.i = phi { ptr, i32 } [ %13, %lpad31.i ], [ %12, %lpad29.i ], [ %9, %lpad.i25.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #14, !noalias !7
  br label %ehcleanup36.i

ehcleanup36.i:                                    ; preds = %ehcleanup.i, %lpad17.i
  %.pn14.i = phi { ptr, i32 } [ %11, %lpad17.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fraction.i) #14, !noalias !7
  br label %ehcleanup43.i

.noexc.i:                                         ; preds = %invoke.cont34.i, %if.end5.i
  %cond.i = select i1 %cmp6.i, ptr @.str.4, ptr @.str.5
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %retval.i7.sroa.0.0.extract.trunc.i.i = trunc i128 %div.i to i64
  %retval.i7.sroa.2.0.extract.shift.i.i = lshr i128 %div.i, 64
  %retval.i7.sroa.2.0.extract.trunc.i.i = trunc i128 %retval.i7.sroa.2.0.extract.shift.i.i to i64
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %fractionString.i) #14, !noalias !13
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fractionString.i) #14, !noalias !13
  store ptr %cond.i, ptr %ref.tmp.i50.i, align 16, !alias.scope !10, !noalias !7
  %arrayinit.element.i.i30.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i50.i, i64 1
  store i64 %retval.i7.sroa.0.0.extract.trunc.i.i, ptr %arrayinit.element.i.i30.i, align 16, !alias.scope !10, !noalias !7
  %ref.tmp7.i.sroa.2.0.arrayinit.element.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i50.i, i64 24
  store i64 %retval.i7.sroa.2.0.extract.trunc.i.i, ptr %ref.tmp7.i.sroa.2.0.arrayinit.element.i.sroa_idx.i.i, align 8, !alias.scope !10, !noalias !7
  %arrayinit.element6.i.i.i = getelementptr inbounds %"class.fmt::v8::detail::value", ptr %ref.tmp.i50.i, i64 2
  store ptr %call.i.i.i.i, ptr %arrayinit.element6.i.i.i, align 16, !alias.scope !10, !noalias !7
  %ref.tmp11.i.sroa.2.0.arrayinit.element6.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp.i50.i, i64 40
  store i64 %call2.i.i.i.i, ptr %ref.tmp11.i.sroa.2.0.arrayinit.element6.i.sroa_idx.i.i, align 8, !alias.scope !10, !noalias !7
  invoke void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.3, i64 6, i64 3420, ptr nonnull %ref.tmp.i50.i)
          to label %invoke.cont42.i unwind label %lpad15.i

invoke.cont42.i:                                  ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fractionString.i) #14
  br label %_ZN8facebook5velox12_GLOBAL__N_113formatDecimalB5cxx11Ehn.exit

ehcleanup43.i:                                    ; preds = %ehcleanup36.i, %lpad15.i
  %.pn16.i = phi { ptr, i32 } [ %10, %lpad15.i ], [ %.pn14.i, %ehcleanup36.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fractionString.i) #14
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %ehcleanup43.i, %lpad.body.i
  %.pn18.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %.pn16.i, %ehcleanup43.i ]
  resume { ptr, i32 } %.pn18.i

_ZN8facebook5velox12_GLOBAL__N_113formatDecimalB5cxx11Ehn.exit: ; preds = %if.then3.i, %invoke.cont.i, %invoke.cont42.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i50.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fractionString.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fraction.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  ret void
}

declare i64 @_ZN8facebook5velox24getDecimalPrecisionScaleERKNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn(i64 noundef %value.coerce0, i64 noundef %value.coerce1) local_unnamed_addr #2 align 2 {
entry:
  %value.sroa.2.0.insert.ext = zext i64 %value.coerce1 to i128
  %value.sroa.2.0.insert.shift = shl nuw i128 %value.sroa.2.0.insert.ext, 64
  %value.sroa.0.0.insert.ext = zext i64 %value.coerce0 to i128
  %value.sroa.0.0.insert.insert = or disjoint i128 %value.sroa.2.0.insert.shift, %value.sroa.0.0.insert.ext
  %cmp = icmp slt i128 %value.sroa.0.0.insert.insert, 0
  %not = xor i128 %value.sroa.0.0.insert.insert, -1
  %extract.t = trunc i128 %not to i64
  %extract = lshr i128 %not, 64
  %extract.t7 = trunc i128 %extract to i64
  %value.addr.0.off0 = select i1 %cmp, i64 %extract.t, i64 %value.coerce0
  %value.addr.0.off64 = select i1 %cmp, i64 %extract.t7, i64 %value.coerce1
  %tobool.not = icmp eq i64 %value.addr.0.off64, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = tail call i64 @llvm.ctlz.i64(i64 %value.addr.0.off64, i1 true), !range !14
  %cast.i = trunc i64 %0 to i32
  %sub = sub nuw nsw i32 128, %cast.i
  br label %if.end12

if.else:                                          ; preds = %entry
  %tobool6.not = icmp eq i64 %value.addr.0.off0, 0
  br i1 %tobool6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.else
  %1 = tail call i64 @llvm.ctlz.i64(i64 %value.addr.0.off0, i1 true), !range !14
  %cast.i10 = trunc i64 %1 to i32
  %sub9 = sub nuw nsw i32 64, %cast.i10
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7, %if.then2
  %nbits.0 = phi i32 [ %sub, %if.then2 ], [ %sub9, %if.then7 ], [ 0, %if.else ]
  %div111213 = lshr i32 %nbits.0, 3
  %add = add nuw nsw i32 %div111213, 1
  ret i32 %add
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN8facebook5velox11DecimalUtil11toByteArrayEnPc(i64 noundef %value.coerce0, i64 noundef %value.coerce1, ptr nocapture noundef writeonly %out) local_unnamed_addr #3 align 2 {
entry:
  %lowBig = alloca i64, align 8
  %highBig = alloca i64, align 8
  %value.sroa.2.0.insert.ext.i = zext i64 %value.coerce1 to i128
  %value.sroa.2.0.insert.shift.i = shl nuw i128 %value.sroa.2.0.insert.ext.i, 64
  %value.sroa.0.0.insert.ext.i = zext i64 %value.coerce0 to i128
  %value.sroa.0.0.insert.insert.i = or disjoint i128 %value.sroa.2.0.insert.shift.i, %value.sroa.0.0.insert.ext.i
  %cmp.i = icmp slt i128 %value.sroa.0.0.insert.insert.i, 0
  %not.i = xor i128 %value.sroa.0.0.insert.insert.i, -1
  %extract.t.i = trunc i128 %not.i to i64
  %extract.i = lshr i128 %not.i, 64
  %extract.t7.i = trunc i128 %extract.i to i64
  %value.addr.0.off0.i = select i1 %cmp.i, i64 %extract.t.i, i64 %value.coerce0
  %value.addr.0.off64.i = select i1 %cmp.i, i64 %extract.t7.i, i64 %value.coerce1
  %tobool.not.i = icmp eq i64 %value.addr.0.off64.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit.thread20

_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit.thread20: ; preds = %entry
  %0 = tail call i64 @llvm.ctlz.i64(i64 %value.addr.0.off64.i, i1 true), !range !14
  %cast.i.i = trunc i64 %0 to i32
  %sub.i = sub nuw nsw i32 128, %cast.i.i
  %div111213.i22 = lshr i32 %sub.i, 3
  %add.i23 = add nuw nsw i32 %div111213.i22, 1
  %1 = tail call noundef i64 @llvm.bswap.i64(i64 %value.coerce0)
  %conv324 = zext nneg i32 %add.i23 to i64
  br label %if.else

if.else.i:                                        ; preds = %entry
  %tobool6.not.i = icmp eq i64 %value.addr.0.off0.i, 0
  br i1 %tobool6.not.i, label %_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit.thread, label %_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit

_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit.thread: ; preds = %if.else.i
  %2 = tail call noundef i64 @llvm.bswap.i64(i64 %value.coerce0)
  store i64 %2, ptr %lowBig, align 8
  br label %if.then

_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit: ; preds = %if.else.i
  %3 = tail call i64 @llvm.ctlz.i64(i64 %value.addr.0.off0.i, i1 true), !range !14
  %cast.i10.i = trunc i64 %3 to i32
  %sub9.i = sub nuw nsw i32 64, %cast.i10.i
  %div111213.i = lshr i32 %sub9.i, 3
  %add.i = add nuw nsw i32 %div111213.i, 1
  %4 = tail call noundef i64 @llvm.bswap.i64(i64 %value.coerce0)
  store i64 %4, ptr %lowBig, align 8
  %conv3 = zext nneg i32 %add.i to i64
  %cmp.not = icmp eq i32 %cast.i10.i, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit.thread, %_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit
  %conv319 = phi i64 [ 1, %_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit.thread ], [ %conv3, %_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit ]
  %add.i18 = phi i32 [ 1, %_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit.thread ], [ %add.i, %_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %lowBig, i64 8
  %idx.neg = sub nsw i64 0, %conv319
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %out, ptr noundef nonnull align 1 dereferenceable(1) %add.ptr4, i64 %conv319, i1 false)
  br label %if.end

if.else:                                          ; preds = %_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit.thread20, %_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit
  %conv327 = phi i64 [ %conv324, %_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit.thread20 ], [ %conv3, %_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit ]
  %5 = phi i64 [ %1, %_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit.thread20 ], [ %4, %_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit ]
  %add.i26 = phi i32 [ %add.i23, %_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit.thread20 ], [ %add.i, %_ZN8facebook5velox11DecimalUtil18getByteArrayLengthEn.exit ]
  %6 = tail call noundef i64 @llvm.bswap.i64(i64 %value.coerce1)
  store i64 %6, ptr %highBig, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %highBig, i64 16
  %idx.neg10 = sub nsw i64 0, %conv327
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr8, i64 %idx.neg10
  %sub = add nsw i64 %conv327, -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 1 %add.ptr11, i64 %sub, i1 false)
  %add.ptr14 = getelementptr inbounds i8, ptr %out, i64 %conv327
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  store i64 %5, ptr %add.ptr15, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %add.i17 = phi i32 [ %add.i26, %if.else ], [ %add.i18, %if.then ]
  ret i32 %add.i17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define void @_ZN8facebook5velox11DecimalUtil14computeAverageERnRKnll(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(16) %avg, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %sum, i64 noundef %count, i64 noundef %overflow) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq i64 %overflow, 0
  %cmp.not.i = icmp eq i64 %count, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.not.i, label %if.then.i, label %_ZN8facebook5velox11DecimalUtil17divideWithRoundUpInnlEET_RS3_RKT0_RKT1_bhh.exit

if.then.i:                                        ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11DecimalUtil17divideWithRoundUpInnlEET_RS3_RKT0_RKT1_bhh.exit: ; preds = %if.then
  %0 = load i128, ptr %sum, align 16
  %spec.select.i = tail call i128 @llvm.abs.i128(i128 %0, i1 true)
  %cmp4.i = icmp slt i64 %count, 0
  %cmp1.i = icmp slt i128 %0, 0
  %spec.select11.i = select i1 %cmp1.i, i32 -1, i32 1
  %mul6.i = sub nsw i32 0, %spec.select11.i
  %resultSign.1.i = select i1 %cmp4.i, i32 %mul6.i, i32 %spec.select11.i
  %unsignedDivisor.0.i = tail call i64 @llvm.abs.i64(i64 %count, i1 true)
  %conv.i = zext nneg i64 %unsignedDivisor.0.i to i128
  %spec.select.i.frozen = freeze i128 %spec.select.i
  %conv.i.frozen = freeze i128 %conv.i
  %div.i81 = udiv i128 %spec.select.i.frozen, %conv.i.frozen
  %1 = mul i128 %div.i81, %conv.i.frozen
  %rem.i82.decomposed = sub i128 %spec.select.i.frozen, %1
  %conv10.i = trunc i128 %rem.i82.decomposed to i64
  %mul11.i = shl nuw nsw i64 %conv10.i, 1
  %cmp12.not.i = icmp uge i64 %mul11.i, %unsignedDivisor.0.i
  %inc.i = zext i1 %cmp12.not.i to i128
  %quotient.0.i = add nuw nsw i128 %div.i81, %inc.i
  %conv15.i = sext i32 %resultSign.1.i to i128
  %mul16.i = mul nsw i128 %quotient.0.i, %conv15.i
  br label %if.end

if.else:                                          ; preds = %entry
  br i1 %cmp.not.i, label %if.then.i24, label %if.end.i26

if.then.i24:                                      ; preds = %if.else
  tail call void @llvm.trap()
  unreachable

if.end.i26:                                       ; preds = %if.else
  %cmp4.i8 = icmp slt i64 %count, 0
  %unsignedDivisor.0.i9 = tail call i64 @llvm.abs.i64(i64 %count, i1 true)
  %conv.i10 = zext nneg i64 %unsignedDivisor.0.i9 to i128
  %conv.i10.frozen = freeze i128 %conv.i10
  %div.i11 = udiv i128 -170141183460469231731687303715884105728, %conv.i10.frozen
  %conv = sext i64 %overflow to i128
  %2 = sub nsw i128 0, %conv
  %mul16.i17 = select i1 %cmp4.i8, i128 %2, i128 %conv
  %mul4 = mul i128 %mul16.i17, %div.i11
  %3 = mul i128 %div.i11, %conv.i10.frozen
  %rem.i12.decomposed = sub i128 -170141183460469231731687303715884105728, %3
  %mul = mul nsw i128 %mul16.i17, %rem.i12.decomposed
  %4 = load i128, ptr %sum, align 16
  %spec.select.i27 = tail call i128 @llvm.abs.i128(i128 %4, i1 true)
  %spec.select.i27.frozen = freeze i128 %spec.select.i27
  %conv.i10.frozen87 = freeze i128 %conv.i10
  %div.i3583 = udiv i128 %spec.select.i27.frozen, %conv.i10.frozen87
  %5 = mul i128 %div.i3583, %conv.i10.frozen87
  %rem.i3684.decomposed = sub i128 %spec.select.i27.frozen, %5
  %cmp1.i29 = icmp slt i128 %4, 0
  %spec.select11.i30 = select i1 %cmp1.i29, i32 -1, i32 1
  %mul6.i31 = sub nsw i32 0, %spec.select11.i30
  %resultSign.1.i32 = select i1 %cmp4.i8, i32 %mul6.i31, i32 %spec.select11.i30
  %conv15.i40 = sext i32 %resultSign.1.i32 to i128
  %mul18.i42 = mul nsw i128 %rem.i3684.decomposed, %conv15.i40
  %add = add nsw i128 %mul18.i42, %mul
  %spec.select.i53 = tail call i128 @llvm.abs.i128(i128 %add, i1 true)
  %mul16.i41 = mul nsw i128 %div.i3583, %conv15.i40
  %cmp1.i55 = icmp slt i128 %add, 0
  %spec.select11.i56 = select i1 %cmp1.i55, i32 -1, i32 1
  %mul6.i57 = sub nsw i32 0, %spec.select11.i56
  %resultSign.1.i58 = select i1 %cmp4.i8, i32 %mul6.i57, i32 %spec.select11.i56
  %div.i6185 = udiv i128 %spec.select.i53, %conv.i10
  %conv15.i66 = sext i32 %resultSign.1.i58 to i128
  %mul16.i67 = mul nsw i128 %div.i6185, %conv15.i66
  %add9 = add i128 %mul16.i41, %mul4
  %add10 = add i128 %add9, %mul16.i67
  br label %if.end

if.end:                                           ; preds = %if.end.i26, %_ZN8facebook5velox11DecimalUtil17divideWithRoundUpInnlEET_RS3_RKT0_RKT1_bhh.exit
  %storemerge = phi i128 [ %add10, %if.end.i26 ], [ %mul16.i, %_ZN8facebook5velox11DecimalUtil17divideWithRoundUpInnlEET_RS3_RKT0_RKT1_bhh.exit ]
  store i128 %storemerge, ptr %avg, align 16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZSt9to_stringB5cxx11n(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN3fmt2v87vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.abs.i128(i128, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRdRhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_: %agg.result"}
!6 = distinct !{!6, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRdRhEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSB_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN8facebook5velox12_GLOBAL__N_113formatDecimalB5cxx11Ehn: %agg.result"}
!9 = distinct !{!9, !"_ZN8facebook5velox12_GLOBAL__N_113formatDecimalB5cxx11Ehn"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcRnRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSK_: %agg.result"}
!12 = distinct !{!12, !"_ZN3fmt2v816make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcRnRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSK_"}
!13 = !{!11, !8}
!14 = !{i64 0, i64 65}
