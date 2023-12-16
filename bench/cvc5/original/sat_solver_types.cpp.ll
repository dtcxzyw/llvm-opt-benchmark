target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.cvc5::internal::prop::SatLiteral" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN4cvc58internal4prop10SatLiteralC2Emb = comdat any

$_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_SD_ = comdat any

$_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_SD_ = comdat any

$_ZSt30__lexicographical_compare_aux1IPKN4cvc58internal4prop10SatLiteralES5_EbT_S6_T0_S7_ = comdat any

$_ZSt12__niter_baseIPKN4cvc58internal4prop10SatLiteralESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE = comdat any

$_ZNSt25__lexicographical_compareILb0EE4__lcIPKN4cvc58internal4prop10SatLiteralES7_EEbT_S8_T0_S9_ = comdat any

$_ZSt30__lexicographical_compare_implIPKN4cvc58internal4prop10SatLiteralES5_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S9_T0_SA_T1_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKN4cvc58internal4prop10SatLiteralES8_EET_S9_S9_T0_SA_ = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKN4cvc58internal4prop10SatLiteralEEEbT_S9_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_ = comdat any

$_ZNK4cvc58internal4prop10SatLiteralltERKS2_ = comdat any

$_ZNK4cvc58internal4prop10SatLiteral14getSatVariableEv = comdat any

$_ZNK4cvc58internal4prop10SatLiteral9isNegatedEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

@_ZN4cvc58internal4propL15undefSatLiteralE = internal global %"class.cvc5::internal::prop::SatLiteral" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_solver_types.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN4cvc58internal4prop10SatLiteralC2Emb(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal4propL15undefSatLiteralE, i64 noundef -1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4prop10SatLiteralC2Emb(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %var, i1 noundef zeroext %negated) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %var.addr = alloca i64, align 8
  %negated.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %var, ptr %var.addr, align 8
  %frombool = zext i1 %negated to i8
  store i8 %frombool, ptr %negated.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %var.addr, align 8
  %1 = load i64, ptr %var.addr, align 8
  %add = add i64 %0, %1
  %2 = load i8, ptr %negated.addr, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %conv2 = sext i32 %conv to i64
  %add3 = add i64 %add, %conv2
  %d_value = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %this1, i32 0, i32 0
  store i64 %add3, ptr %d_value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal4prop17SatClauseLessThanclERKSt6vectorINS1_10SatLiteralESaIS4_EES8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %l, ptr noundef nonnull align 8 dereferenceable(24) %r) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %l.addr, align 8
  %call3 = call ptr @_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #4
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %call6 = call ptr @_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #4
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %call9 = call ptr @_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef zeroext i1 @_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_SD_(ptr %4, ptr %5, ptr %6, ptr %7)
  ret i1 %call15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_SD_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce, ptr %__last2.coerce) #2 comdat {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last2, i32 0, i32 0
  store ptr %__last2.coerce, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__first2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last2, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %call = call noundef zeroext i1 @_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_SD_(ptr %0, ptr %1, ptr %2, ptr %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4cvc58internal4prop10SatLiteralESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::prop::SatLiteral, std::allocator<cvc5::internal::prop::SatLiteral>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS5_SaIS5_EEEESB_EbT_SC_T0_SD_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce, ptr %__last2.coerce) #2 comdat {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last2, i32 0, i32 0
  store ptr %__last2.coerce, ptr %coerce.dive3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKN4cvc58internal4prop10SatLiteralESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last1, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPKN4cvc58internal4prop10SatLiteralESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %1) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__first2, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPKN4cvc58internal4prop10SatLiteralESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %2) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__last2, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call noundef ptr @_ZSt12__niter_baseIPKN4cvc58internal4prop10SatLiteralESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %3) #4
  %call14 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_aux1IPKN4cvc58internal4prop10SatLiteralES5_EbT_S6_T0_S7_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10, ptr noundef %call13)
  ret i1 %call14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt30__lexicographical_compare_aux1IPKN4cvc58internal4prop10SatLiteralES5_EbT_S6_T0_S7_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #2 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  store i8 0, ptr %__simple, align 1
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKN4cvc58internal4prop10SatLiteralES7_EEbT_S8_T0_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKN4cvc58internal4prop10SatLiteralESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS9_T0_EE(ptr %__it.coerce) #1 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #4
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKN4cvc58internal4prop10SatLiteralES7_EEbT_S8_T0_S9_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #2 comdat align 2 {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %call = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4cvc58internal4prop10SatLiteralES5_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKN4cvc58internal4prop10SatLiteralES5_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S9_T0_SA_T1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #2 comdat {
entry:
  %retval = alloca i1, align 1
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %call = call noundef ptr @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKN4cvc58internal4prop10SatLiteralES8_EET_S9_S9_T0_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %__last1.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__first1.addr, align 8
  %5 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__first2.addr, align 8
  %7 = load ptr, ptr %__last2.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKN4cvc58internal4prop10SatLiteralEEEbT_S9_(ptr noundef %6, ptr noundef %7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %call1, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %__first1.addr, align 8
  %10 = load ptr, ptr %__first2.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %9, ptr noundef %10)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %11 = load ptr, ptr %__first2.addr, align 8
  %12 = load ptr, ptr %__first1.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %11, ptr noundef %12)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %13 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %14 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr6 = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %14, i32 1
  store ptr %incdec.ptr6, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %15 = load ptr, ptr %__first1.addr, align 8
  %16 = load ptr, ptr %__last1.addr, align 8
  %cmp7 = icmp eq ptr %15, %16
  br i1 %cmp7, label %land.rhs8, label %land.end10

land.rhs8:                                        ; preds = %for.end
  %17 = load ptr, ptr %__first2.addr, align 8
  %18 = load ptr, ptr %__last2.addr, align 8
  %cmp9 = icmp ne ptr %17, %18
  br label %land.end10

land.end10:                                       ; preds = %land.rhs8, %for.end
  %19 = phi i1 [ false, %for.end ], [ %cmp9, %land.rhs8 ]
  store i1 %19, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end10, %if.then4, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKN4cvc58internal4prop10SatLiteralES8_EET_S9_S9_T0_SA_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2) #1 comdat align 2 {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__diff1 = alloca i64, align 8
  %__diff2 = alloca i64, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  %0 = load ptr, ptr %__last1.addr, align 8
  %1 = load ptr, ptr %__first1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__diff1, align 8
  %2 = load ptr, ptr %__last2.addr, align 8
  %3 = load ptr, ptr %__first2.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 8
  store i64 %sub.ptr.div4, ptr %__diff2, align 8
  %4 = load i64, ptr %__diff2, align 8
  %5 = load i64, ptr %__diff1, align 8
  %cmp = icmp slt i64 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %__first1.addr, align 8
  %7 = load i64, ptr %__diff2, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %6, i64 %7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %__last1.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %8, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKN4cvc58internal4prop10SatLiteralEEEbT_S9_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKN4cvc58internal4prop10SatLiteralES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load ptr, ptr %__it2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal4prop10SatLiteralltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal4prop10SatLiteralltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4cvc58internal4prop10SatLiteral14getSatVariableEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i64 @_ZNK4cvc58internal4prop10SatLiteral14getSatVariableEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK4cvc58internal4prop10SatLiteral9isNegatedEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %conv = zext i1 %call3 to i32
  %1 = load ptr, ptr %other.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK4cvc58internal4prop10SatLiteral9isNegatedEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %conv5 = zext i1 %call4 to i32
  %cmp6 = icmp slt i32 %conv, %conv5
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call7 = call noundef i64 @_ZNK4cvc58internal4prop10SatLiteral14getSatVariableEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %2 = load ptr, ptr %other.addr, align 8
  %call8 = call noundef i64 @_ZNK4cvc58internal4prop10SatLiteral14getSatVariableEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp9 = icmp ult i64 %call7, %call8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp6, %cond.true ], [ %cmp9, %cond.false ]
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal4prop10SatLiteral14getSatVariableEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %d_value, align 8
  %shr = lshr i64 %0, 1
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal4prop10SatLiteral9isNegatedEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_value = getelementptr inbounds %"class.cvc5::internal::prop::SatLiteral", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %d_value, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4cvc58internal4prop10SatLiteralESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_solver_types.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
