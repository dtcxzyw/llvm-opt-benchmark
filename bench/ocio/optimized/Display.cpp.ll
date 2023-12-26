; ModuleID = 'bench/ocio/original/Display.cpp.ll'
source_filename = "bench/ocio/original/Display.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%class.anon = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::Display>, std::allocator<std::pair<std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::Display>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"struct.OpenColorIO_v2_4dev::Display" }
%"struct.OpenColorIO_v2_4dev::Display" = type { i8, %"class.std::vector.7", %"class.std::vector.14" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::View, std::allocator<OpenColorIO_v2_4dev::View>>::_Vector_impl" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::View, std::allocator<OpenColorIO_v2_4dev::View>>::_Vector_impl" = type { %"struct.std::_Vector_base<OpenColorIO_v2_4dev::View, std::allocator<OpenColorIO_v2_4dev::View>>::_Vector_impl_data" }
%"struct.std::_Vector_base<OpenColorIO_v2_4dev::View, std::allocator<OpenColorIO_v2_4dev::View>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred.20" = type { %class.anon.4 }
%class.anon.4 = type { %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_pred.21" = type { %class.anon.6 }
%class.anon.6 = type { %"class.std::__cxx11::basic_string" }
%"struct.OpenColorIO_v2_4dev::View" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_pred.22" = type { %class.anon.13 }
%class.anon.13 = type { %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }

$_ZN19OpenColorIO_v2_4dev4ViewC2EPKcS2_S2_S2_S2_S2_ = comdat any

$_ZN19OpenColorIO_v2_4dev4ViewD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev4ViewES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

@_ZN19OpenColorIO_v2_4dev26OCIO_VIEW_USE_DISPLAY_NAMEE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN19OpenColorIO_v2_4dev11FindDisplayERSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %displays, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp.i.i = alloca %class.anon, align 8
  %agg.tmp3.i = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp4.i = alloca %class.anon, align 8
  %agg.tmp4 = alloca %class.anon, align 8
  %0 = load ptr, ptr %displays, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::Display>, std::allocator<std::pair<std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::Display>>>::_Vector_impl_data", ptr %displays, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %name)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp4.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #11
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i)
          to label %.noexc3.i unwind label %lpad7.i

.noexc3.i:                                        ; preds = %invoke.cont.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 88
  %shr.i.i.i = ashr i64 %sub.ptr.div.i.i.i.i, 2
  %cmp53.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp53.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc3.i, %if.end21.i.i.i
  %__trip_count.055.i.i.i = phi i64 [ %dec.i.i.i, %if.end21.i.i.i ], [ %shr.i.i.i, %.noexc3.i ]
  %__first.sroa.0.054.i.i.i = phi ptr [ %incdec.ptr.i23.i.i.i, %if.end21.i.i.i ], [ %0, %.noexc3.i ]
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.054.i.i.i) #11
  %call3.i.i.i1.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i.i.i.i, ptr noundef %call2.i.i.i.i.i)
          to label %call3.i.i.i.noexc.i.i unwind label %lpad.loopexit.i.i

call3.i.i.i.noexc.i.i:                            ; preds = %for.body.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %call3.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call3.i.i.i.noexc.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.054.i.i.i, i64 1
  %call.i.i9.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i10.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i) #11
  %call3.i.i11.i2.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i9.i.i.i, ptr noundef %call2.i.i10.i.i.i)
          to label %call3.i.i11.i.noexc.i.i unwind label %lpad.loopexit.i.i

call3.i.i11.i.noexc.i.i:                          ; preds = %if.end.i.i.i
  %cmp.i.i12.i.i.i = icmp eq i32 %call3.i.i11.i2.i.i, 0
  br i1 %cmp.i.i12.i.i.i, label %invoke.cont, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %call3.i.i11.i.noexc.i.i
  %incdec.ptr.i13.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.054.i.i.i, i64 2
  %call.i.i14.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i15.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i13.i.i.i) #11
  %call3.i.i16.i3.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i14.i.i.i, ptr noundef %call2.i.i15.i.i.i)
          to label %call3.i.i16.i.noexc.i.i unwind label %lpad.loopexit.i.i

call3.i.i16.i.noexc.i.i:                          ; preds = %if.end9.i.i.i
  %cmp.i.i17.i.i.i = icmp eq i32 %call3.i.i16.i3.i.i, 0
  br i1 %cmp.i.i17.i.i.i, label %invoke.cont, label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %call3.i.i16.i.noexc.i.i
  %incdec.ptr.i18.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.054.i.i.i, i64 3
  %call.i.i19.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i20.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i18.i.i.i) #11
  %call3.i.i21.i4.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i19.i.i.i, ptr noundef %call2.i.i20.i.i.i)
          to label %call3.i.i21.i.noexc.i.i unwind label %lpad.loopexit.i.i

call3.i.i21.i.noexc.i.i:                          ; preds = %if.end15.i.i.i
  %cmp.i.i22.i.i.i = icmp eq i32 %call3.i.i21.i4.i.i, 0
  br i1 %cmp.i.i22.i.i.i, label %invoke.cont, label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %call3.i.i21.i.noexc.i.i
  %incdec.ptr.i23.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.054.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.055.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.055.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !4

for.end.loopexit.i.i.i:                           ; preds = %if.end21.i.i.i
  %.pre.i.i.i = ptrtoint ptr %incdec.ptr.i23.i.i.i to i64
  %.pre56.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %.noexc3.i
  %sub.ptr.sub.i26.pre-phi.i.i.i = phi i64 [ %.pre56.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %.noexc3.i ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %incdec.ptr.i23.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %.noexc3.i ]
  %sub.ptr.div.i27.i.i.i = sdiv exact i64 %sub.ptr.sub.i26.pre-phi.i.i.i, 88
  switch i64 %sub.ptr.div.i27.i.i.i, label %invoke.cont [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb30.i.i.i
    i64 1, label %sw.bb37.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %call.i.i28.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i29.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa.i.i.i) #11
  %call3.i.i30.i5.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i28.i.i.i, ptr noundef %call2.i.i29.i.i.i)
          to label %call3.i.i30.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call3.i.i30.i.noexc.i.i:                          ; preds = %sw.bb.i.i.i
  %cmp.i.i31.i.i.i = icmp eq i32 %call3.i.i30.i5.i.i, 0
  br i1 %cmp.i.i31.i.i.i, label %invoke.cont, label %if.end28.i.i.i

if.end28.i.i.i:                                   ; preds = %call3.i.i30.i.noexc.i.i
  %incdec.ptr.i32.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb30.i.i.i

sw.bb30.i.i.i:                                    ; preds = %if.end28.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i32.i.i.i, %if.end28.i.i.i ]
  %call.i.i33.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i34.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i.i) #11
  %call3.i.i35.i6.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i33.i.i.i, ptr noundef %call2.i.i34.i.i.i)
          to label %call3.i.i35.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call3.i.i35.i.noexc.i.i:                          ; preds = %sw.bb30.i.i.i
  %cmp.i.i36.i.i.i = icmp eq i32 %call3.i.i35.i6.i.i, 0
  br i1 %cmp.i.i36.i.i.i, label %invoke.cont, label %if.end35.i.i.i

if.end35.i.i.i:                                   ; preds = %call3.i.i35.i.noexc.i.i
  %incdec.ptr.i37.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb37.i.i.i

sw.bb37.i.i.i:                                    ; preds = %if.end35.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i37.i.i.i, %if.end35.i.i.i ]
  %call.i.i38.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i39.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2.i.i.i) #11
  %call3.i.i40.i7.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i38.i.i.i, ptr noundef %call2.i.i39.i.i.i)
          to label %call3.i.i40.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call3.i.i40.i.noexc.i.i:                          ; preds = %sw.bb37.i.i.i
  %cmp.i.i41.i.i.i = icmp eq i32 %call3.i.i40.i7.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i41.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %invoke.cont

lpad.loopexit.i.i:                                ; preds = %if.end15.i.i.i, %if.end9.i.i.i, %if.end.i.i.i, %for.body.i.i.i
  %lpad.loopexit8.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i2.i

lpad.loopexit.split-lp.i.i:                       ; preds = %sw.bb37.i.i.i, %sw.bb30.i.i.i, %sw.bb.i.i.i
  %lpad.loopexit.split-lp9.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i2.i

lpad.i2.i:                                        ; preds = %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit8.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp9.i.i, %lpad.loopexit.split-lp.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  br label %lpad7.body.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body.i

lpad7.body.i:                                     ; preds = %lpad7.i, %lpad.i2.i
  %eh.lpad-body4.i = phi { ptr, i32 } [ %4, %lpad7.i ], [ %lpad.phi.i.i, %lpad.i2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.body.i, %lpad.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body4.i, %lpad7.body.i ], [ %3, %lpad.i ], [ %2, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %call3.i.i21.i.noexc.i.i, %call3.i.i16.i.noexc.i.i, %call3.i.i11.i.noexc.i.i, %call3.i.i.i.noexc.i.i, %call3.i.i40.i.noexc.i.i, %call3.i.i35.i.noexc.i.i, %call3.i.i30.i.noexc.i.i, %for.end.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %call3.i.i30.i.noexc.i.i ], [ %__first.sroa.0.1.i.i.i, %call3.i.i35.i.noexc.i.i ], [ %1, %for.end.i.i.i ], [ %spec.select.i.i.i, %call3.i.i40.i.noexc.i.i ], [ %__first.sroa.0.054.i.i.i, %call3.i.i.i.noexc.i.i ], [ %incdec.ptr.i.i.i.i, %call3.i.i11.i.noexc.i.i ], [ %incdec.ptr.i13.i.i.i, %call3.i.i16.i.noexc.i.i ], [ %incdec.ptr.i18.i.i.i, %call3.i.i21.i.noexc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp4.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #11
  ret ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #11
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN19OpenColorIO_v2_4dev11FindDisplayERKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7DisplayEESaIS9_EERKS7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %displays, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.20", align 8
  %agg.tmp.i.i = alloca %class.anon.4, align 8
  %agg.tmp3.i = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.20", align 8
  %agg.tmp4.i = alloca %class.anon.4, align 8
  %agg.tmp4 = alloca %class.anon.4, align 8
  %0 = load ptr, ptr %displays, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::Display>, std::allocator<std::pair<std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::Display>>>::_Vector_impl_data", ptr %displays, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %name)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp4.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #11
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i)
          to label %.noexc3.i unwind label %lpad7.i

.noexc3.i:                                        ; preds = %invoke.cont.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 88
  %shr.i.i.i = ashr i64 %sub.ptr.div.i.i.i.i, 2
  %cmp53.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp53.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc3.i, %if.end21.i.i.i
  %__trip_count.055.i.i.i = phi i64 [ %dec.i.i.i, %if.end21.i.i.i ], [ %shr.i.i.i, %.noexc3.i ]
  %__first.sroa.0.054.i.i.i = phi ptr [ %incdec.ptr.i23.i.i.i, %if.end21.i.i.i ], [ %0, %.noexc3.i ]
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.054.i.i.i) #11
  %call3.i.i.i1.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i.i.i.i, ptr noundef %call2.i.i.i.i.i)
          to label %call3.i.i.i.noexc.i.i unwind label %lpad.loopexit.i.i

call3.i.i.i.noexc.i.i:                            ; preds = %for.body.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %call3.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call3.i.i.i.noexc.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.054.i.i.i, i64 1
  %call.i.i9.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i10.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i) #11
  %call3.i.i11.i2.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i9.i.i.i, ptr noundef %call2.i.i10.i.i.i)
          to label %call3.i.i11.i.noexc.i.i unwind label %lpad.loopexit.i.i

call3.i.i11.i.noexc.i.i:                          ; preds = %if.end.i.i.i
  %cmp.i.i12.i.i.i = icmp eq i32 %call3.i.i11.i2.i.i, 0
  br i1 %cmp.i.i12.i.i.i, label %invoke.cont, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %call3.i.i11.i.noexc.i.i
  %incdec.ptr.i13.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.054.i.i.i, i64 2
  %call.i.i14.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i15.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i13.i.i.i) #11
  %call3.i.i16.i3.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i14.i.i.i, ptr noundef %call2.i.i15.i.i.i)
          to label %call3.i.i16.i.noexc.i.i unwind label %lpad.loopexit.i.i

call3.i.i16.i.noexc.i.i:                          ; preds = %if.end9.i.i.i
  %cmp.i.i17.i.i.i = icmp eq i32 %call3.i.i16.i3.i.i, 0
  br i1 %cmp.i.i17.i.i.i, label %invoke.cont, label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %call3.i.i16.i.noexc.i.i
  %incdec.ptr.i18.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.054.i.i.i, i64 3
  %call.i.i19.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i20.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i18.i.i.i) #11
  %call3.i.i21.i4.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i19.i.i.i, ptr noundef %call2.i.i20.i.i.i)
          to label %call3.i.i21.i.noexc.i.i unwind label %lpad.loopexit.i.i

call3.i.i21.i.noexc.i.i:                          ; preds = %if.end15.i.i.i
  %cmp.i.i22.i.i.i = icmp eq i32 %call3.i.i21.i4.i.i, 0
  br i1 %cmp.i.i22.i.i.i, label %invoke.cont, label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %call3.i.i21.i.noexc.i.i
  %incdec.ptr.i23.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.054.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.055.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.055.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !6

for.end.loopexit.i.i.i:                           ; preds = %if.end21.i.i.i
  %.pre.i.i.i = ptrtoint ptr %incdec.ptr.i23.i.i.i to i64
  %.pre56.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %.noexc3.i
  %sub.ptr.sub.i26.pre-phi.i.i.i = phi i64 [ %.pre56.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %.noexc3.i ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %incdec.ptr.i23.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %.noexc3.i ]
  %sub.ptr.div.i27.i.i.i = sdiv exact i64 %sub.ptr.sub.i26.pre-phi.i.i.i, 88
  switch i64 %sub.ptr.div.i27.i.i.i, label %invoke.cont [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb30.i.i.i
    i64 1, label %sw.bb37.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %call.i.i28.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i29.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa.i.i.i) #11
  %call3.i.i30.i5.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i28.i.i.i, ptr noundef %call2.i.i29.i.i.i)
          to label %call3.i.i30.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call3.i.i30.i.noexc.i.i:                          ; preds = %sw.bb.i.i.i
  %cmp.i.i31.i.i.i = icmp eq i32 %call3.i.i30.i5.i.i, 0
  br i1 %cmp.i.i31.i.i.i, label %invoke.cont, label %if.end28.i.i.i

if.end28.i.i.i:                                   ; preds = %call3.i.i30.i.noexc.i.i
  %incdec.ptr.i32.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb30.i.i.i

sw.bb30.i.i.i:                                    ; preds = %if.end28.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i32.i.i.i, %if.end28.i.i.i ]
  %call.i.i33.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i34.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i.i) #11
  %call3.i.i35.i6.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i33.i.i.i, ptr noundef %call2.i.i34.i.i.i)
          to label %call3.i.i35.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call3.i.i35.i.noexc.i.i:                          ; preds = %sw.bb30.i.i.i
  %cmp.i.i36.i.i.i = icmp eq i32 %call3.i.i35.i6.i.i, 0
  br i1 %cmp.i.i36.i.i.i, label %invoke.cont, label %if.end35.i.i.i

if.end35.i.i.i:                                   ; preds = %call3.i.i35.i.noexc.i.i
  %incdec.ptr.i37.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb37.i.i.i

sw.bb37.i.i.i:                                    ; preds = %if.end35.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i37.i.i.i, %if.end35.i.i.i ]
  %call.i.i38.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i39.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2.i.i.i) #11
  %call3.i.i40.i7.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i38.i.i.i, ptr noundef %call2.i.i39.i.i.i)
          to label %call3.i.i40.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call3.i.i40.i.noexc.i.i:                          ; preds = %sw.bb37.i.i.i
  %cmp.i.i41.i.i.i = icmp eq i32 %call3.i.i40.i7.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i41.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %invoke.cont

lpad.loopexit.i.i:                                ; preds = %if.end15.i.i.i, %if.end9.i.i.i, %if.end.i.i.i, %for.body.i.i.i
  %lpad.loopexit8.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i2.i

lpad.loopexit.split-lp.i.i:                       ; preds = %sw.bb37.i.i.i, %sw.bb30.i.i.i, %sw.bb.i.i.i
  %lpad.loopexit.split-lp9.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i2.i

lpad.i2.i:                                        ; preds = %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit8.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp9.i.i, %lpad.loopexit.split-lp.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  br label %lpad7.body.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body.i

lpad7.body.i:                                     ; preds = %lpad7.i, %lpad.i2.i
  %eh.lpad-body4.i = phi { ptr, i32 } [ %4, %lpad7.i ], [ %lpad.phi.i.i, %lpad.i2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.body.i, %lpad.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body4.i, %lpad7.body.i ], [ %3, %lpad.i ], [ %2, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %call3.i.i21.i.noexc.i.i, %call3.i.i16.i.noexc.i.i, %call3.i.i11.i.noexc.i.i, %call3.i.i.i.noexc.i.i, %call3.i.i40.i.noexc.i.i, %call3.i.i35.i.noexc.i.i, %call3.i.i30.i.noexc.i.i, %for.end.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %call3.i.i30.i.noexc.i.i ], [ %__first.sroa.0.1.i.i.i, %call3.i.i35.i.noexc.i.i ], [ %1, %for.end.i.i.i ], [ %spec.select.i.i.i, %call3.i.i40.i.noexc.i.i ], [ %__first.sroa.0.054.i.i.i, %call3.i.i.i.noexc.i.i ], [ %incdec.ptr.i.i.i.i, %call3.i.i11.i.noexc.i.i ], [ %incdec.ptr.i13.i.i.i, %call3.i.i16.i.noexc.i.i ], [ %incdec.ptr.i18.i.i.i, %call3.i.i21.i.noexc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp4.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #11
  ret ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN19OpenColorIO_v2_4dev8FindViewERKSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vec, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.21", align 8
  %agg.tmp.i.i = alloca %class.anon.6, align 8
  %agg.tmp3.i = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.21", align 8
  %agg.tmp4.i = alloca %class.anon.6, align 8
  %agg.tmp4 = alloca %class.anon.6, align 8
  %0 = load ptr, ptr %vec, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::View, std::allocator<OpenColorIO_v2_4dev::View>>::_Vector_impl_data", ptr %vec, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %name)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp4.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #11
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i)
          to label %.noexc3.i unwind label %lpad7.i

.noexc3.i:                                        ; preds = %invoke.cont.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 192
  %shr.i.i.i = ashr i64 %sub.ptr.div.i.i.i.i, 2
  %cmp53.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp53.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc3.i, %if.end21.i.i.i
  %__trip_count.055.i.i.i = phi i64 [ %dec.i.i.i, %if.end21.i.i.i ], [ %shr.i.i.i, %.noexc3.i ]
  %__first.sroa.0.054.i.i.i = phi ptr [ %incdec.ptr.i23.i.i.i, %if.end21.i.i.i ], [ %0, %.noexc3.i ]
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.054.i.i.i) #11
  %call3.i.i.i1.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i.i.i.i, ptr noundef %call2.i.i.i.i.i)
          to label %call3.i.i.i.noexc.i.i unwind label %lpad.loopexit.i.i

call3.i.i.i.noexc.i.i:                            ; preds = %for.body.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %call3.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call3.i.i.i.noexc.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__first.sroa.0.054.i.i.i, i64 1
  %call.i.i9.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i10.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i) #11
  %call3.i.i11.i2.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i9.i.i.i, ptr noundef %call2.i.i10.i.i.i)
          to label %call3.i.i11.i.noexc.i.i unwind label %lpad.loopexit.i.i

call3.i.i11.i.noexc.i.i:                          ; preds = %if.end.i.i.i
  %cmp.i.i12.i.i.i = icmp eq i32 %call3.i.i11.i2.i.i, 0
  br i1 %cmp.i.i12.i.i.i, label %invoke.cont, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %call3.i.i11.i.noexc.i.i
  %incdec.ptr.i13.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__first.sroa.0.054.i.i.i, i64 2
  %call.i.i14.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i15.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i13.i.i.i) #11
  %call3.i.i16.i3.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i14.i.i.i, ptr noundef %call2.i.i15.i.i.i)
          to label %call3.i.i16.i.noexc.i.i unwind label %lpad.loopexit.i.i

call3.i.i16.i.noexc.i.i:                          ; preds = %if.end9.i.i.i
  %cmp.i.i17.i.i.i = icmp eq i32 %call3.i.i16.i3.i.i, 0
  br i1 %cmp.i.i17.i.i.i, label %invoke.cont, label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %call3.i.i16.i.noexc.i.i
  %incdec.ptr.i18.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__first.sroa.0.054.i.i.i, i64 3
  %call.i.i19.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i20.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i18.i.i.i) #11
  %call3.i.i21.i4.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i19.i.i.i, ptr noundef %call2.i.i20.i.i.i)
          to label %call3.i.i21.i.noexc.i.i unwind label %lpad.loopexit.i.i

call3.i.i21.i.noexc.i.i:                          ; preds = %if.end15.i.i.i
  %cmp.i.i22.i.i.i = icmp eq i32 %call3.i.i21.i4.i.i, 0
  br i1 %cmp.i.i22.i.i.i, label %invoke.cont, label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %call3.i.i21.i.noexc.i.i
  %incdec.ptr.i23.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__first.sroa.0.054.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.055.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.055.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !7

for.end.loopexit.i.i.i:                           ; preds = %if.end21.i.i.i
  %.pre.i.i.i = ptrtoint ptr %incdec.ptr.i23.i.i.i to i64
  %.pre56.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %.noexc3.i
  %sub.ptr.sub.i26.pre-phi.i.i.i = phi i64 [ %.pre56.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %.noexc3.i ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %incdec.ptr.i23.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %.noexc3.i ]
  %sub.ptr.div.i27.i.i.i = sdiv exact i64 %sub.ptr.sub.i26.pre-phi.i.i.i, 192
  switch i64 %sub.ptr.div.i27.i.i.i, label %invoke.cont [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb30.i.i.i
    i64 1, label %sw.bb37.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %call.i.i28.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i29.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa.i.i.i) #11
  %call3.i.i30.i5.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i28.i.i.i, ptr noundef %call2.i.i29.i.i.i)
          to label %call3.i.i30.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call3.i.i30.i.noexc.i.i:                          ; preds = %sw.bb.i.i.i
  %cmp.i.i31.i.i.i = icmp eq i32 %call3.i.i30.i5.i.i, 0
  br i1 %cmp.i.i31.i.i.i, label %invoke.cont, label %if.end28.i.i.i

if.end28.i.i.i:                                   ; preds = %call3.i.i30.i.noexc.i.i
  %incdec.ptr.i32.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb30.i.i.i

sw.bb30.i.i.i:                                    ; preds = %if.end28.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i32.i.i.i, %if.end28.i.i.i ]
  %call.i.i33.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i34.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i.i) #11
  %call3.i.i35.i6.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i33.i.i.i, ptr noundef %call2.i.i34.i.i.i)
          to label %call3.i.i35.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call3.i.i35.i.noexc.i.i:                          ; preds = %sw.bb30.i.i.i
  %cmp.i.i36.i.i.i = icmp eq i32 %call3.i.i35.i6.i.i, 0
  br i1 %cmp.i.i36.i.i.i, label %invoke.cont, label %if.end35.i.i.i

if.end35.i.i.i:                                   ; preds = %call3.i.i35.i.noexc.i.i
  %incdec.ptr.i37.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb37.i.i.i

sw.bb37.i.i.i:                                    ; preds = %if.end35.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i37.i.i.i, %if.end35.i.i.i ]
  %call.i.i38.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i39.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2.i.i.i) #11
  %call3.i.i40.i7.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i38.i.i.i, ptr noundef %call2.i.i39.i.i.i)
          to label %call3.i.i40.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call3.i.i40.i.noexc.i.i:                          ; preds = %sw.bb37.i.i.i
  %cmp.i.i41.i.i.i = icmp eq i32 %call3.i.i40.i7.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i41.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %invoke.cont

lpad.loopexit.i.i:                                ; preds = %if.end15.i.i.i, %if.end9.i.i.i, %if.end.i.i.i, %for.body.i.i.i
  %lpad.loopexit8.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i2.i

lpad.loopexit.split-lp.i.i:                       ; preds = %sw.bb37.i.i.i, %sw.bb30.i.i.i, %sw.bb.i.i.i
  %lpad.loopexit.split-lp9.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i2.i

lpad.i2.i:                                        ; preds = %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit8.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp9.i.i, %lpad.loopexit.split-lp.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  br label %lpad7.body.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body.i

lpad7.body.i:                                     ; preds = %lpad7.i, %lpad.i2.i
  %eh.lpad-body4.i = phi { ptr, i32 } [ %4, %lpad7.i ], [ %lpad.phi.i.i, %lpad.i2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.body.i, %lpad.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body4.i, %lpad7.body.i ], [ %3, %lpad.i ], [ %2, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %call3.i.i21.i.noexc.i.i, %call3.i.i16.i.noexc.i.i, %call3.i.i11.i.noexc.i.i, %call3.i.i.i.noexc.i.i, %call3.i.i40.i.noexc.i.i, %call3.i.i35.i.noexc.i.i, %call3.i.i30.i.noexc.i.i, %for.end.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %call3.i.i30.i.noexc.i.i ], [ %__first.sroa.0.1.i.i.i, %call3.i.i35.i.noexc.i.i ], [ %1, %for.end.i.i.i ], [ %spec.select.i.i.i, %call3.i.i40.i.noexc.i.i ], [ %__first.sroa.0.054.i.i.i, %call3.i.i.i.noexc.i.i ], [ %incdec.ptr.i.i.i.i, %call3.i.i11.i.noexc.i.i ], [ %incdec.ptr.i13.i.i.i, %call3.i.i16.i.noexc.i.i ], [ %incdec.ptr.i18.i.i.i, %call3.i.i21.i.noexc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp4.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #11
  ret ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN19OpenColorIO_v2_4dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vec, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.22", align 8
  %agg.tmp.i.i = alloca %class.anon.13, align 8
  %agg.tmp3.i = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.22", align 8
  %agg.tmp4.i = alloca %class.anon.13, align 8
  %agg.tmp4 = alloca %class.anon.13, align 8
  %0 = load ptr, ptr %vec, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::View, std::allocator<OpenColorIO_v2_4dev::View>>::_Vector_impl_data", ptr %vec, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %name)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp4.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i)
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #11
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp3.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i)
          to label %.noexc3.i unwind label %lpad7.i

.noexc3.i:                                        ; preds = %invoke.cont.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 192
  %shr.i.i.i = ashr i64 %sub.ptr.div.i.i.i.i, 2
  %cmp53.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp53.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc3.i, %if.end21.i.i.i
  %__trip_count.055.i.i.i = phi i64 [ %dec.i.i.i, %if.end21.i.i.i ], [ %shr.i.i.i, %.noexc3.i ]
  %__first.sroa.0.054.i.i.i = phi ptr [ %incdec.ptr.i23.i.i.i, %if.end21.i.i.i ], [ %0, %.noexc3.i ]
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.054.i.i.i) #11
  %call3.i.i.i1.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i.i.i.i, ptr noundef %call2.i.i.i.i.i)
          to label %call3.i.i.i.noexc.i.i unwind label %lpad.loopexit.i.i

call3.i.i.i.noexc.i.i:                            ; preds = %for.body.i.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %call3.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call3.i.i.i.noexc.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__first.sroa.0.054.i.i.i, i64 1
  %call.i.i9.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i10.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i) #11
  %call3.i.i11.i2.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i9.i.i.i, ptr noundef %call2.i.i10.i.i.i)
          to label %call3.i.i11.i.noexc.i.i unwind label %lpad.loopexit.i.i

call3.i.i11.i.noexc.i.i:                          ; preds = %if.end.i.i.i
  %cmp.i.i12.i.i.i = icmp eq i32 %call3.i.i11.i2.i.i, 0
  br i1 %cmp.i.i12.i.i.i, label %invoke.cont, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %call3.i.i11.i.noexc.i.i
  %incdec.ptr.i13.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__first.sroa.0.054.i.i.i, i64 2
  %call.i.i14.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i15.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i13.i.i.i) #11
  %call3.i.i16.i3.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i14.i.i.i, ptr noundef %call2.i.i15.i.i.i)
          to label %call3.i.i16.i.noexc.i.i unwind label %lpad.loopexit.i.i

call3.i.i16.i.noexc.i.i:                          ; preds = %if.end9.i.i.i
  %cmp.i.i17.i.i.i = icmp eq i32 %call3.i.i16.i3.i.i, 0
  br i1 %cmp.i.i17.i.i.i, label %invoke.cont, label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %call3.i.i16.i.noexc.i.i
  %incdec.ptr.i18.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__first.sroa.0.054.i.i.i, i64 3
  %call.i.i19.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i20.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i18.i.i.i) #11
  %call3.i.i21.i4.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i19.i.i.i, ptr noundef %call2.i.i20.i.i.i)
          to label %call3.i.i21.i.noexc.i.i unwind label %lpad.loopexit.i.i

call3.i.i21.i.noexc.i.i:                          ; preds = %if.end15.i.i.i
  %cmp.i.i22.i.i.i = icmp eq i32 %call3.i.i21.i4.i.i, 0
  br i1 %cmp.i.i22.i.i.i, label %invoke.cont, label %if.end21.i.i.i

if.end21.i.i.i:                                   ; preds = %call3.i.i21.i.noexc.i.i
  %incdec.ptr.i23.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__first.sroa.0.054.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.055.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.055.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !8

for.end.loopexit.i.i.i:                           ; preds = %if.end21.i.i.i
  %.pre.i.i.i = ptrtoint ptr %incdec.ptr.i23.i.i.i to i64
  %.pre56.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %.noexc3.i
  %sub.ptr.sub.i26.pre-phi.i.i.i = phi i64 [ %.pre56.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %.noexc3.i ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %incdec.ptr.i23.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %.noexc3.i ]
  %sub.ptr.div.i27.i.i.i = sdiv exact i64 %sub.ptr.sub.i26.pre-phi.i.i.i, 192
  switch i64 %sub.ptr.div.i27.i.i.i, label %invoke.cont [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb30.i.i.i
    i64 1, label %sw.bb37.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %call.i.i28.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i29.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa.i.i.i) #11
  %call3.i.i30.i5.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i28.i.i.i, ptr noundef %call2.i.i29.i.i.i)
          to label %call3.i.i30.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call3.i.i30.i.noexc.i.i:                          ; preds = %sw.bb.i.i.i
  %cmp.i.i31.i.i.i = icmp eq i32 %call3.i.i30.i5.i.i, 0
  br i1 %cmp.i.i31.i.i.i, label %invoke.cont, label %if.end28.i.i.i

if.end28.i.i.i:                                   ; preds = %call3.i.i30.i.noexc.i.i
  %incdec.ptr.i32.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb30.i.i.i

sw.bb30.i.i.i:                                    ; preds = %if.end28.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i32.i.i.i, %if.end28.i.i.i ]
  %call.i.i33.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i34.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i.i.i) #11
  %call3.i.i35.i6.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i33.i.i.i, ptr noundef %call2.i.i34.i.i.i)
          to label %call3.i.i35.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call3.i.i35.i.noexc.i.i:                          ; preds = %sw.bb30.i.i.i
  %cmp.i.i36.i.i.i = icmp eq i32 %call3.i.i35.i6.i.i, 0
  br i1 %cmp.i.i36.i.i.i, label %invoke.cont, label %if.end35.i.i.i

if.end35.i.i.i:                                   ; preds = %call3.i.i35.i.noexc.i.i
  %incdec.ptr.i37.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb37.i.i.i

sw.bb37.i.i.i:                                    ; preds = %if.end35.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i37.i.i.i, %if.end35.i.i.i ]
  %call.i.i38.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  %call2.i.i39.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.2.i.i.i) #11
  %call3.i.i40.i7.i.i = invoke noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %call.i.i38.i.i.i, ptr noundef %call2.i.i39.i.i.i)
          to label %call3.i.i40.i.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

call3.i.i40.i.noexc.i.i:                          ; preds = %sw.bb37.i.i.i
  %cmp.i.i41.i.i.i = icmp eq i32 %call3.i.i40.i7.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i41.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %1
  br label %invoke.cont

lpad.loopexit.i.i:                                ; preds = %if.end15.i.i.i, %if.end9.i.i.i, %if.end.i.i.i, %for.body.i.i.i
  %lpad.loopexit8.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i2.i

lpad.loopexit.split-lp.i.i:                       ; preds = %sw.bb37.i.i.i, %sw.bb30.i.i.i, %sw.bb.i.i.i
  %lpad.loopexit.split-lp9.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i2.i

lpad.i2.i:                                        ; preds = %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit8.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp9.i.i, %lpad.loopexit.split-lp.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  br label %lpad7.body.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad7.body.i

lpad7.body.i:                                     ; preds = %lpad7.i, %lpad.i2.i
  %eh.lpad-body4.i = phi { ptr, i32 } [ %4, %lpad7.i ], [ %lpad.phi.i.i, %lpad.i2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.body.i, %lpad.i, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body4.i, %lpad7.body.i ], [ %3, %lpad.i ], [ %2, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %call3.i.i21.i.noexc.i.i, %call3.i.i16.i.noexc.i.i, %call3.i.i11.i.noexc.i.i, %call3.i.i.i.noexc.i.i, %call3.i.i40.i.noexc.i.i, %call3.i.i35.i.noexc.i.i, %call3.i.i30.i.noexc.i.i, %for.end.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %call3.i.i30.i.noexc.i.i ], [ %__first.sroa.0.1.i.i.i, %call3.i.i35.i.noexc.i.i ], [ %1, %for.end.i.i.i ], [ %spec.select.i.i.i, %call3.i.i40.i.noexc.i.i ], [ %__first.sroa.0.054.i.i.i, %call3.i.i.i.noexc.i.i ], [ %incdec.ptr.i.i.i.i, %call3.i.i11.i.noexc.i.i ], [ %incdec.ptr.i13.i.i.i, %call3.i.i16.i.noexc.i.i ], [ %incdec.ptr.i18.i.i.i, %call3.i.i21.i.noexc.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp4.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #11
  ret ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev7AddViewERSt6vectorINS_4ViewESaIS1_EEPKcS6_S6_S6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %views, ptr noundef %name, ptr noundef %viewTransform, ptr noundef %displayColorSpace, ptr noundef %looks, ptr noundef %rule, ptr noundef %description) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"struct.OpenColorIO_v2_4dev::View", align 8
  %0 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev26OCIO_VIEW_USE_DISPLAY_NAMEE, align 8
  %call = tail call noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef %displayColorSpace, ptr noundef %0)
  %cmp = icmp eq i32 %call, 0
  %1 = load ptr, ptr @_ZN19OpenColorIO_v2_4dev26OCIO_VIEW_USE_DISPLAY_NAMEE, align 8
  %spec.select = select i1 %cmp, ptr %1, ptr %displayColorSpace
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke ptr @_ZN19OpenColorIO_v2_4dev8FindViewERSt6vectorINS_4ViewESaIS1_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %views, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::View, std::allocator<OpenColorIO_v2_4dev::View>>::_Vector_impl_data", ptr %views, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i = icmp eq ptr %call4, %2
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %invoke.cont3
  call void @_ZN19OpenColorIO_v2_4dev4ViewC2EPKcS2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp10, ptr noundef %name, ptr noundef %viewTransform, ptr noundef %spec.select, ptr noundef %looks, ptr noundef %rule, ptr noundef %description)
  invoke void @_ZNSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %views, ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then9
  %m_description.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %ref.tmp10, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i) #11
  %m_rule.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %ref.tmp10, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_rule.i) #11
  %m_looks.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %ref.tmp10, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_looks.i) #11
  %m_colorspace.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %ref.tmp10, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_colorspace.i) #11
  %m_viewTransform.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %ref.tmp10, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_viewTransform.i) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #11
  br label %if.end44

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  br label %eh.resume

lpad11:                                           ; preds = %if.then9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN19OpenColorIO_v2_4dev4ViewD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %ref.tmp10) #11
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont3
  %tobool.not = icmp eq ptr %viewTransform, null
  %cond = select i1 %tobool.not, ptr @.str, ptr %viewTransform
  %m_viewTransform = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %call4, i64 0, i32 1
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_viewTransform, ptr noundef nonnull %cond)
  %tobool16.not = icmp eq ptr %spec.select, null
  %cond20 = select i1 %tobool16.not, ptr @.str, ptr %spec.select
  %m_colorspace = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %call4, i64 0, i32 2
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_colorspace, ptr noundef nonnull %cond20)
  %tobool23.not = icmp eq ptr %looks, null
  %cond27 = select i1 %tobool23.not, ptr @.str, ptr %looks
  %m_looks = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %call4, i64 0, i32 3
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_looks, ptr noundef nonnull %cond27)
  %tobool30.not = icmp eq ptr %rule, null
  %cond34 = select i1 %tobool30.not, ptr @.str, ptr %rule
  %m_rule = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %call4, i64 0, i32 4
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_rule, ptr noundef nonnull %cond34)
  %tobool37.not = icmp eq ptr %description, null
  %cond41 = select i1 %tobool37.not, ptr @.str, ptr %description
  %m_description = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %call4, i64 0, i32 5
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_description, ptr noundef nonnull %cond41)
  br label %if.end44

if.end44:                                         ; preds = %if.else, %invoke.cont12
  ret void

eh.resume:                                        ; preds = %lpad11, %ehcleanup
  %.pn16 = phi { ptr, i32 } [ %5, %lpad11 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn16
}

declare noundef i32 @_ZN19OpenColorIO_v2_4dev8Platform10StrcasecmpEPKcS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev4ViewC2EPKcS2_S2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef %name, ptr noundef %viewTransform, ptr noundef %colorspace, ptr noundef %looks, ptr noundef %rule, ptr noundef %description) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %m_viewTransform = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %this, i64 0, i32 1
  %tobool.not = icmp eq ptr %viewTransform, null
  %cond = select i1 %tobool.not, ptr @.str, ptr %viewTransform
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_viewTransform, ptr noundef nonnull %cond, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  %m_colorspace = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %this, i64 0, i32 2
  %tobool5.not = icmp eq ptr %colorspace, null
  %cond9 = select i1 %tobool5.not, ptr @.str, ptr %colorspace
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_colorspace, ptr noundef nonnull %cond9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #11
  %m_looks = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %this, i64 0, i32 3
  %tobool13.not = icmp eq ptr %looks, null
  %cond17 = select i1 %tobool13.not, ptr @.str, ptr %looks
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_looks, ptr noundef nonnull %cond17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  %m_rule = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %this, i64 0, i32 4
  %tobool21.not = icmp eq ptr %rule, null
  %cond25 = select i1 %tobool21.not, ptr @.str, ptr %rule
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_rule, ptr noundef nonnull %cond25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #11
  %m_description = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %this, i64 0, i32 5
  %tobool29.not = icmp eq ptr %description, null
  %cond33 = select i1 %tobool29.not, ptr @.str, ptr %description
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_description, ptr noundef nonnull %cond33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #11
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  br label %ehcleanup39

lpad11:                                           ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #11
  br label %ehcleanup38

lpad19:                                           ; preds = %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %ehcleanup37

lpad27:                                           ; preds = %invoke.cont20
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #11
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont28
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_rule) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad35, %lpad27
  %.pn = phi { ptr, i32 } [ %5, %lpad35 ], [ %4, %lpad27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_looks) #11
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_colorspace) #11
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup37 ], [ %2, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_viewTransform) #11
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad3
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup38 ], [ %1, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup39, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup39 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev4ViewD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_description = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description) #11
  %m_rule = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_rule) #11
  %m_looks = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_looks) #11
  %m_colorspace = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_colorspace) #11
  %m_viewTransform = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_viewTransform) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15ComputeDisplaysERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS0_ISt4pairIS6_NS_7DisplayEESaISC_EERKS8_SI_(ptr noundef nonnull align 8 dereferenceable(24) %displayCache, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %displays, ptr noundef nonnull align 8 dereferenceable(24) %activeDisplays, ptr noundef nonnull align 8 dereferenceable(24) %activeDisplaysEnvOverride) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %displayMasterList = alloca %"class.std::vector.14", align 8
  %ref.tmp = alloca %"class.std::vector.14", align 16
  %ref.tmp13 = alloca %"class.std::vector.14", align 16
  %0 = load ptr, ptr %displayCache, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %displayCache, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #11
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !9

invoke.cont.i.i:                                  ; preds = %for.body.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %displayMasterList, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %displays, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::Display>, std::allocator<std::pair<std::__cxx11::basic_string<char>, OpenColorIO_v2_4dev::Display>>>::_Vector_impl_data", ptr %displays, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not61 = icmp eq ptr %2, %3
  br i1 %cmp.i.not61, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %_M_finish.i9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %displayMasterList, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %displayMasterList, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.062 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i11, %for.inc ]
  %4 = load ptr, ptr %_M_finish.i9, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.062)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i
  %6 = load ptr, ptr %_M_finish.i9, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i9, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %displayMasterList, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.062)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %.noexc, %if.else.i
  %incdec.ptr.i11 = getelementptr inbounds %"struct.std::pair", ptr %__begin1.sroa.0.062, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i11, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %if.then.i, %if.else.i
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.then12, %if.end20
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit59, %lpad.loopexit ], [ %lpad.loopexit.split-lp60, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %displayMasterList) #11
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %7 = load ptr, ptr %activeDisplaysEnvOverride, align 8
  %_M_finish.i.i12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %activeDisplaysEnvOverride, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i12, align 8
  %cmp.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  invoke void @_ZN19OpenColorIO_v2_4dev29IntersectStringVecsCaseIgnoreERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESA_(ptr nonnull sret(%"class.std::vector.14") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %activeDisplaysEnvOverride, ptr noundef nonnull align 8 dereferenceable(24) %displayMasterList)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.then
  %9 = load ptr, ptr %displayCache, align 8
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %displayCache, i64 0, i32 2
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %11 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %11, ptr %displayCache, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 16
  store ptr %12, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %9, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont7, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %9, %invoke.cont7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #11
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %invoke.cont7
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %13 = load ptr, ptr %ref.tmp, align 16
  %14 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #11
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !9

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %15 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit ]
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %15) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %16 = load ptr, ptr %displayCache, align 8
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i15 = icmp eq ptr %16, %17
  br i1 %cmp.i.i15, label %if.end20, label %cleanup

if.else:                                          ; preds = %for.end
  %18 = load ptr, ptr %activeDisplays, align 8
  %_M_finish.i.i16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %activeDisplays, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i16, align 8
  %cmp.i.i17 = icmp eq ptr %18, %19
  br i1 %cmp.i.i17, label %if.end20, label %if.then12

if.then12:                                        ; preds = %if.else
  invoke void @_ZN19OpenColorIO_v2_4dev29IntersectStringVecsCaseIgnoreERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESA_(ptr nonnull sret(%"class.std::vector.14") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(24) %activeDisplays, ptr noundef nonnull align 8 dereferenceable(24) %displayMasterList)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.then12
  %20 = load ptr, ptr %displayCache, align 8
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i.i.i19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %displayCache, i64 0, i32 2
  %_M_finish.i2.i.i.i20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp13, i64 0, i32 1
  %22 = load <2 x ptr>, ptr %ref.tmp13, align 16
  store <2 x ptr> %22, ptr %displayCache, align 8
  %_M_end_of_storage.i4.i.i.i21 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp13, i64 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage.i4.i.i.i21, align 16
  store ptr %23, ptr %_M_end_of_storage.i.i.i.i19, align 8
  %cmp.not3.i.i.i.i.i.i22 = icmp eq ptr %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp13, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i22, label %invoke.cont.i.i.i27, label %for.body.i.i.i.i.i.i23

for.body.i.i.i.i.i.i23:                           ; preds = %invoke.cont14, %for.body.i.i.i.i.i.i23
  %__first.addr.04.i.i.i.i.i.i24 = phi ptr [ %incdec.ptr.i.i.i.i.i.i25, %for.body.i.i.i.i.i.i23 ], [ %20, %invoke.cont14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i24) #11
  %incdec.ptr.i.i.i.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i24, i64 1
  %cmp.not.i.i.i.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i25, %21
  br i1 %cmp.not.i.i.i.i.i.i26, label %invoke.cont.i.i.i27, label %for.body.i.i.i.i.i.i23, !llvm.loop !9

invoke.cont.i.i.i27:                              ; preds = %for.body.i.i.i.i.i.i23, %invoke.cont14
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i28, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit30, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %invoke.cont.i.i.i27
  call void @_ZdlPv(ptr noundef nonnull %20) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit30: ; preds = %invoke.cont.i.i.i27, %if.then.i.i.i.i.i29
  %24 = load ptr, ptr %ref.tmp13, align 16
  %25 = load ptr, ptr %_M_finish.i2.i.i.i20, align 8
  %cmp.not3.i.i.i.i32 = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i32, label %invoke.cont.i39, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit30, %for.body.i.i.i.i33
  %__first.addr.04.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i35, %for.body.i.i.i.i33 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i34) #11
  %incdec.ptr.i.i.i.i35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i35, %25
  br i1 %cmp.not.i.i.i.i36, label %invoke.contthread-pre-split.i37, label %for.body.i.i.i.i33, !llvm.loop !9

invoke.contthread-pre-split.i37:                  ; preds = %for.body.i.i.i.i33
  %.pr.i38 = load ptr, ptr %ref.tmp13, align 16
  br label %invoke.cont.i39

invoke.cont.i39:                                  ; preds = %invoke.contthread-pre-split.i37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit30
  %26 = phi ptr [ %.pr.i38, %invoke.contthread-pre-split.i37 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit30 ]
  %tobool.not.i.i.i40 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont.i39
  call void @_ZdlPv(ptr noundef nonnull %26) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42: ; preds = %invoke.cont.i39, %if.then.i.i.i41
  %27 = load ptr, ptr %displayCache, align 8
  %28 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i44 = icmp eq ptr %27, %28
  br i1 %cmp.i.i44, label %if.end20, label %cleanup

if.end20:                                         ; preds = %if.else, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %call22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %displayCache, ptr noundef nonnull align 8 dereferenceable(24) %displayMasterList)
          to label %cleanup unwind label %lpad.loopexit.split-lp

cleanup:                                          ; preds = %if.end20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit42, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %29 = load ptr, ptr %displayMasterList, align 8
  %_M_finish.i45 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %displayMasterList, i64 0, i32 1
  %30 = load ptr, ptr %_M_finish.i45, align 8
  %cmp.not3.i.i.i.i46 = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i46, label %invoke.cont.i53, label %for.body.i.i.i.i47

for.body.i.i.i.i47:                               ; preds = %cleanup, %for.body.i.i.i.i47
  %__first.addr.04.i.i.i.i48 = phi ptr [ %incdec.ptr.i.i.i.i49, %for.body.i.i.i.i47 ], [ %29, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i48) #11
  %incdec.ptr.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i48, i64 1
  %cmp.not.i.i.i.i50 = icmp eq ptr %incdec.ptr.i.i.i.i49, %30
  br i1 %cmp.not.i.i.i.i50, label %invoke.contthread-pre-split.i51, label %for.body.i.i.i.i47, !llvm.loop !9

invoke.contthread-pre-split.i51:                  ; preds = %for.body.i.i.i.i47
  %.pr.i52 = load ptr, ptr %displayMasterList, align 8
  br label %invoke.cont.i53

invoke.cont.i53:                                  ; preds = %invoke.contthread-pre-split.i51, %cleanup
  %31 = phi ptr [ %.pr.i52, %invoke.contthread-pre-split.i51 ], [ %29, %cleanup ]
  %tobool.not.i.i.i54 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i54, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit56, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %invoke.cont.i53
  call void @_ZdlPv(ptr noundef nonnull %31) #12
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit56

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit56: ; preds = %invoke.cont.i53, %if.then.i.i.i55
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev29IntersectStringVecsCaseIgnoreERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESA_(ptr sret(%"class.std::vector.14") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #11
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call11 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.ptr.div.i, ptr %1, ptr %0)
  %4 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %4, %if.then4 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #11
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %for.body.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %if.then4
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %4, %if.then4 ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #12
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %if.then.i
  store ptr %call11, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call11, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

for.body.i.i.i.i.i:                               ; preds = %if.then27, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i, %if.then27 ]
  %__result.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %if.then27 ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %if.then27 ]
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !10

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i19, align 8
  %.pre65 = ptrtoint ptr %incdec.ptr1.i.i.i.i.i to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %if.then27
  %sub.ptr.lhs.cast.i.i.i.pre-phi = phi i64 [ %.pre65, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %sub.ptr.rhs.cast.i15, %if.then27 ]
  %8 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %7, %if.then27 ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.pre-phi, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %sub.ptr.div.i.i.i
  %cmp.i.not3.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %8
  br i1 %cmp.i.not3.i.i.i, label %if.end69, label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %for.body.i.i.i26
  %__first.sroa.0.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i26 ], [ %add.ptr.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.04.i.i.i) #11
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.04.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i, label %if.end69, label %for.body.i.i.i26, !llvm.loop !11

if.else49:                                        ; preds = %if.else
  %sub.ptr.div.i.i.i.i.i35 = ashr exact i64 %sub.ptr.sub.i22, 5
  %cmp6.i.i.i.i.i36 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i35, 0
  br i1 %cmp6.i.i.i.i.i36, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i38:                             ; preds = %if.else49, %for.body.i.i.i.i.i38
  %__n.09.i.i.i.i.i39 = phi i64 [ %dec.i.i.i.i.i45, %for.body.i.i.i.i.i38 ], [ %sub.ptr.div.i.i.i.i.i35, %if.else49 ]
  %__result.addr.08.i.i.i.i.i40 = phi ptr [ %incdec.ptr1.i.i.i.i.i44, %for.body.i.i.i.i.i38 ], [ %3, %if.else49 ]
  %__first.addr.07.i.i.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i.i.i43, %for.body.i.i.i.i.i38 ], [ %1, %if.else49 ]
  %call.i.i.i.i.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.08.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.07.i.i.i.i.i41)
  %incdec.ptr.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i.i41, i64 1
  %incdec.ptr1.i.i.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.08.i.i.i.i.i40, i64 1
  %dec.i.i.i.i.i45 = add nsw i64 %__n.09.i.i.i.i.i39, -1
  %cmp.i.i.i.i.i46 = icmp ugt i64 %__n.09.i.i.i.i.i39, 1
  br i1 %cmp.i.i.i.i.i46, label %for.body.i.i.i.i.i38, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !12

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %for.body.i.i.i.i.i38
  %.pre57 = load ptr, ptr %__x, align 8
  %.pre58 = load ptr, ptr %_M_finish.i19, align 8
  %.pre59 = load ptr, ptr %this, align 8
  %.pre60 = load ptr, ptr %_M_finish.i, align 8
  %.pre61 = ptrtoint ptr %.pre58 to i64
  %.pre62 = ptrtoint ptr %.pre59 to i64
  %.pre63 = sub i64 %.pre61, %.pre62
  %.pre64 = ashr exact i64 %.pre63, 5
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %if.else49
  %sub.ptr.div.i51.pre-phi = phi i64 [ %.pre64, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %sub.ptr.div.i.i.i.i.i35, %if.else49 ]
  %9 = phi ptr [ %.pre60, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %0, %if.else49 ]
  %10 = phi ptr [ %.pre58, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %7, %if.else49 ]
  %11 = phi ptr [ %.pre57, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %1, %if.else49 ]
  %add.ptr62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 %sub.ptr.div.i51.pre-phi
  %cmp.not8.i.i.i.i = icmp eq ptr %add.ptr62, %9
  br i1 %cmp.not8.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.inc.i.i.i.i ], [ %10, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %__first.addr.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i52, %for.inc.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.09.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i52, %9
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !13

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #11
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %10
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %10, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #11
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

invoke.cont3.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #13
          to label %unreachable.i.i.i.i unwind label %lpad2.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad2.i.i.i.i
  resume { ptr, i32 } %15

terminate.lpad.i.i.i.i:                           ; preds = %lpad2.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i
  unreachable

if.end69:                                         ; preds = %for.body.i.i.i26, %for.inc.i.i.i.i, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %18 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE12emplace_backIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(192) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::View, std::allocator<OpenColorIO_v2_4dev::View>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::View, std::allocator<OpenColorIO_v2_4dev::View>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %__args) #11
  %m_viewTransform.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %0, i64 0, i32 1
  %m_viewTransform3.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__args, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_viewTransform.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_viewTransform3.i.i.i) #11
  %m_colorspace.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %0, i64 0, i32 2
  %m_colorspace4.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__args, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_colorspace.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_colorspace4.i.i.i) #11
  %m_looks.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %0, i64 0, i32 3
  %m_looks5.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__args, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_looks.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_looks5.i.i.i) #11
  %m_rule.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %0, i64 0, i32 4
  %m_rule6.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__args, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_rule.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_rule6.i.i.i) #11
  %m_description.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %0, i64 0, i32 5
  %m_description7.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__args, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_description7.i.i.i) #11
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %2, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(192) %__args)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(192) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::View, std::allocator<OpenColorIO_v2_4dev::View>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775680
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 192
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 48038396025285290
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 48038396025285290, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 192
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev4ViewEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev4ViewEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 192
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev4ViewEEE8allocateERS2_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN19OpenColorIO_v2_4dev4ViewEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #11
  %m_viewTransform.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %m_viewTransform3.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__args, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_viewTransform.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_viewTransform3.i.i.i) #11
  %m_colorspace.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2
  %m_colorspace4.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__args, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_colorspace.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_colorspace4.i.i.i) #11
  %m_looks.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %cond.i10, i64 %sub.ptr.div.i, i32 3
  %m_looks5.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__args, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_looks.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_looks5.i.i.i) #11
  %m_rule.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %cond.i10, i64 %sub.ptr.div.i, i32 4
  %m_rule6.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__args, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_rule.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_rule6.i.i.i) #11
  %m_description.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %cond.i10, i64 %sub.ptr.div.i, i32 5
  %m_description7.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__args, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_description7.i.i.i) #11
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_M_allocateEm.exit ]
  tail call void @_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev4ViewES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %__cur.07.i.i.i.i, ptr noundef %__first.addr.06.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %this) #11
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i11, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i.i12
  %__cur.07.i.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i.i16, %for.body.i.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.body.i.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev4ViewES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef nonnull %__cur.07.i.i.i.i13, ptr noundef %__first.addr.06.i.i.i.i14, ptr noundef nonnull align 1 dereferenceable(1) %this) #11
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__first.addr.06.i.i.i.i14, i64 1
  %incdec.ptr1.i.i.i.i16 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__cur.07.i.i.i.i13, i64 1
  %cmp.not.i.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i.i15, %0
  br i1 %cmp.not.i.i.i.i17, label %_ZNSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, label %for.body.i.i.i.i12, !llvm.loop !14

_ZNSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19: ; preds = %for.body.i.i.i.i12, %_ZNSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i.i16, %for.body.i.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev4ViewESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev4ViewESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN19OpenColorIO_v2_4dev4ViewESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN19OpenColorIO_v2_4dev4ViewESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<OpenColorIO_v2_4dev::View, std::allocator<OpenColorIO_v2_4dev::View>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN19OpenColorIO_v2_4dev4ViewES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) local_unnamed_addr #3 comdat {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__dest, ptr noundef nonnull align 8 dereferenceable(32) %__orig) #11
  %m_viewTransform.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__dest, i64 0, i32 1
  %m_viewTransform3.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__orig, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_viewTransform.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_viewTransform3.i.i.i) #11
  %m_colorspace.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__dest, i64 0, i32 2
  %m_colorspace4.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__orig, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_colorspace.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_colorspace4.i.i.i) #11
  %m_looks.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__dest, i64 0, i32 3
  %m_looks5.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__orig, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_looks.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_looks5.i.i.i) #11
  %m_rule.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__dest, i64 0, i32 4
  %m_rule6.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__orig, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_rule.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_rule6.i.i.i) #11
  %m_description.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__dest, i64 0, i32 5
  %m_description7.i.i.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::View", ptr %__orig, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_description.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_description7.i.i.i) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_description7.i.i.i) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_rule6.i.i.i) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_looks5.i.i.i) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_colorspace4.i.i.i) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_viewTransform3.i.i.i) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__orig) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i) #11
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i.i19
  %__cur.07.i.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i22, %for.body.i.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i21) #11
  %incdec.ptr.i.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i.i21, i64 1
  %incdec.ptr1.i.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i.i20, i64 1
  %cmp.not.i.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i.i22, %0
  br i1 %cmp.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i.i19, !llvm.loop !15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i23, %for.body.i.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #12
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #11
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #11
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #12
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

if.then.i.i.i:                                    ; preds = %cond.true.i
  %cmp2.i.i.i = icmp ugt i64 %__n, 576460752303423487
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %cond.true.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %entry, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %entry ]
  %cmp.i.not8.i.i.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.coerce, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i, !llvm.loop !16

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #11
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #11
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #13
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %cond.i

lpad.body:                                        ; preds = %lpad4.i.i.i.i
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #11
  %tobool.not.i = icmp eq ptr %cond.i, null
  br i1 %tobool.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %lpad.body
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i) #12
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %lpad.body
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
