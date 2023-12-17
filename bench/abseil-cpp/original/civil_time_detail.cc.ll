target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
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
%"class.absl::time_internal::cctz::detail::civil_time" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"struct.absl::time_internal::cctz::detail::fields" = type <{ i64, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.std::_Setfill" = type { i8 }
%"struct.std::_Setw" = type { i32 }
%"class.absl::time_internal::cctz::detail::civil_time.0" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::time_internal::cctz::detail::civil_time.1" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::time_internal::cctz::detail::civil_time.2" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::time_internal::cctz::detail::civil_time.3" = type { %"struct.absl::time_internal::cctz::detail::fields" }
%"class.absl::time_internal::cctz::detail::civil_time.4" = type { %"struct.absl::time_internal::cctz::detail::fields" }

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEE4yearEv = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2INS2_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZSt7setfillIcESt8_SetfillIT_ES1_ = comdat any

$_ZSt4setwi = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_9month_tagEE5monthEv = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_9month_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE3dayEv = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_8hour_tagEE4hourEv = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEC2INS2_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10minute_tagEE6minuteEv = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE = comdat any

$_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2ENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail5alignENS2_8year_tagENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_9month_tagEEC2ENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail5alignENS2_9month_tagENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail5alignENS2_7day_tagENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEC2ENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail5alignENS2_8hour_tagENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEC2ENS2_6fieldsE = comdat any

$_ZN4absl13time_internal4cctz6detail5alignENS2_10minute_tagENS2_6fieldsE = comdat any

@.str = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_8year_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %y) #0 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load ptr, ptr %y.addr, align 8
  %call = call noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #6
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEE4yearEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 0
  %0 = load i64, ptr %y, align 8
  ret i64 %0
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_9month_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %m) #0 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setfill", align 1
  %agg.tmp9 = alloca %"struct.std::_Setw", align 4
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2INS2_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null) #6
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_8year_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 noundef signext 45)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %add.ptr3 = getelementptr inbounds i8, ptr %ss, i64 16
  %call5 = invoke i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  store i8 %call5, ptr %coerce.dive, align 1
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive6, align 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr3, i8 %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call11 = invoke i32 @_ZSt4setwi(i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp9, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp9, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive13, align 4
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 %2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %3 = load ptr, ptr %m.addr, align 8
  %call16 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_9month_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %4 = load ptr, ptr %os.addr, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #6
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #6
  ret ptr %call23

lpad:                                             ; preds = %invoke.cont17, %invoke.cont14, %invoke.cont10, %invoke.cont7, %invoke.cont4, %invoke.cont1, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2INS2_9month_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #6
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8), i8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext %__c) #2 comdat {
entry:
  %retval = alloca %"struct.std::_Setfill", align 1
  %__c.addr = alloca i8, align 1
  store i8 %__c, ptr %__c.addr, align 1
  %_M_c = getelementptr inbounds %"struct.std::_Setfill", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %__c.addr, align 1
  store i8 %0, ptr %_M_c, align 1
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i32 @_ZSt4setwi(i32 noundef %__n) #2 comdat {
entry:
  %retval = alloca %"struct.std::_Setw", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %__n.addr, align 4
  store i32 %0, ptr %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setw", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_9month_tagEE5monthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %this1, i32 0, i32 0
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 1
  %0 = load i8, ptr %m, align 8
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_7day_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %d) #0 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setfill", align 1
  %agg.tmp9 = alloca %"struct.std::_Setw", align 4
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load ptr, ptr %d.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_9month_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null) #6
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_9month_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 noundef signext 45)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %add.ptr3 = getelementptr inbounds i8, ptr %ss, i64 16
  %call5 = invoke i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  store i8 %call5, ptr %coerce.dive, align 1
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive6, align 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr3, i8 %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call11 = invoke i32 @_ZSt4setwi(i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp9, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp9, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive13, align 4
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 %2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %3 = load ptr, ptr %d.addr, align 8
  %call16 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %4 = load ptr, ptr %os.addr, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #6
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #6
  ret ptr %call23

lpad:                                             ; preds = %invoke.cont17, %invoke.cont14, %invoke.cont10, %invoke.cont7, %invoke.cont4, %invoke.cont1, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_9month_tagEEC2INS2_7day_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.1", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_9month_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEE3dayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.1", ptr %this1, i32 0, i32 0
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 2
  %0 = load i8, ptr %d, align 1
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_8hour_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %h) #0 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.1", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setfill", align 1
  %agg.tmp9 = alloca %"struct.std::_Setw", align 4
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load ptr, ptr %h.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null) #6
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_7day_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 noundef signext 84)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %add.ptr3 = getelementptr inbounds i8, ptr %ss, i64 16
  %call5 = invoke i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  store i8 %call5, ptr %coerce.dive, align 1
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive6, align 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr3, i8 %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call11 = invoke i32 @_ZSt4setwi(i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp9, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp9, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive13, align 4
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 %2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %3 = load ptr, ptr %h.addr, align 8
  %call16 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_8hour_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %4 = load ptr, ptr %os.addr, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #6
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #6
  ret ptr %call23

lpad:                                             ; preds = %invoke.cont17, %invoke.cont14, %invoke.cont10, %invoke.cont7, %invoke.cont4, %invoke.cont1, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2INS2_8hour_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.2", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_8hour_tagEE4hourEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.2", ptr %this1, i32 0, i32 0
  %hh = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 3
  %0 = load i8, ptr %hh, align 2
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_10minute_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %m) #0 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setfill", align 1
  %agg.tmp9 = alloca %"struct.std::_Setw", align 4
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEC2INS2_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null) #6
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_8hour_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 noundef signext 58)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %add.ptr3 = getelementptr inbounds i8, ptr %ss, i64 16
  %call5 = invoke i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  store i8 %call5, ptr %coerce.dive, align 1
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive6, align 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr3, i8 %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call11 = invoke i32 @_ZSt4setwi(i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp9, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp9, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive13, align 4
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 %2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %3 = load ptr, ptr %m.addr, align 8
  %call16 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10minute_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %4 = load ptr, ptr %os.addr, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #6
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #6
  ret ptr %call23

lpad:                                             ; preds = %invoke.cont17, %invoke.cont14, %invoke.cont10, %invoke.cont7, %invoke.cont4, %invoke.cont1, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEC2INS2_10minute_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10minute_tagEE6minuteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %this1, i32 0, i32 0
  %mm = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 4
  %0 = load i8, ptr %mm, align 1
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_10second_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %s) #0 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.absl::time_internal::cctz::detail::civil_time.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setfill", align 1
  %agg.tmp9 = alloca %"struct.std::_Setw", align 4
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null) #6
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoRKNS2_10civil_timeINS2_10minute_tagEEE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 noundef signext 58)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %add.ptr3 = getelementptr inbounds i8, ptr %ss, i64 16
  %call5 = invoke i8 @_ZSt7setfillIcESt8_SetfillIT_ES1_(i8 noundef signext 48)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  %coerce.dive = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  store i8 %call5, ptr %coerce.dive, align 1
  %coerce.dive6 = getelementptr inbounds %"struct.std::_Setfill", ptr %agg.tmp, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive6, align 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St8_SetfillIS3_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr3, i8 %1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %call11 = invoke i32 @_ZSt4setwi(i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp9, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp9, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive13, align 4
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 %2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %3 = load ptr, ptr %s.addr, align 8
  %call16 = call noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call15, i32 noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %4 = load ptr, ptr %os.addr, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #6
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #6
  ret ptr %call23

lpad:                                             ; preds = %invoke.cont17, %invoke.cont14, %invoke.cont10, %invoke.cont7, %invoke.cont4, %invoke.cont1, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEC2INS2_10second_tagEEERKNS3_IT_EEPNSt9enable_ifIXsr3std10is_base_ofIS8_S4_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ct, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.4", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %f_, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, i64 %5) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl13time_internal4cctz6detail10civil_timeINS2_10second_tagEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.4", ptr %this1, i32 0, i32 0
  %ss = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f_, i32 0, i32 5
  %0 = load i8, ptr %ss, align 4
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl13time_internal4cctz6detaillsERSoNS2_7weekdayE(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %wd) #0 {
entry:
  %retval = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  %wd.addr = alloca i32, align 4
  store ptr %os, ptr %os.addr, align 8
  store i32 %wd, ptr %wd.addr, align 4
  %0 = load i32, ptr %wd.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %os.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %os.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.1)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %os.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.2)
  store ptr %call4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %os.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.3)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %os.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.4)
  store ptr %call8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %6 = load ptr, ptr %os.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.5)
  store ptr %call10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %7 = load ptr, ptr %os.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.6)
  store ptr %call12, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %8 = load ptr, ptr %os.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8year_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #2 comdat align 2 {
entry:
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_8year_tagENS2_6fieldsE(i64 %3, i64 %5) #6
  %6 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_8year_tagENS2_6fieldsE(i64 %f.coerce0, i64 %f.coerce1) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 0
  %2 = load i64, ptr %y, align 8
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %retval, i64 noundef %2, i8 noundef signext 1, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %3 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %3

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %this, i64 noundef %year, i8 noundef signext %month, i8 noundef signext %day, i8 noundef signext %hour, i8 noundef signext %minute, i8 noundef signext %second) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i64, align 8
  %month.addr = alloca i8, align 1
  %day.addr = alloca i8, align 1
  %hour.addr = alloca i8, align 1
  %minute.addr = alloca i8, align 1
  %second.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %year, ptr %year.addr, align 8
  store i8 %month, ptr %month.addr, align 1
  store i8 %day, ptr %day.addr, align 1
  store i8 %hour, ptr %hour.addr, align 1
  store i8 %minute, ptr %minute.addr, align 1
  store i8 %second, ptr %second.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %year.addr, align 8
  store i64 %0, ptr %y, align 8
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %month.addr, align 1
  store i8 %1, ptr %m, align 8
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %day.addr, align 1
  store i8 %2, ptr %d, align 1
  %hh = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %this1, i32 0, i32 3
  %3 = load i8, ptr %hour.addr, align 1
  store i8 %3, ptr %hh, align 2
  %mm = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %minute.addr, align 1
  store i8 %4, ptr %mm, align 1
  %ss = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %this1, i32 0, i32 5
  %5 = load i8, ptr %second.addr, align 1
  store i8 %5, ptr %ss, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_9month_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #2 comdat align 2 {
entry:
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.0", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_9month_tagENS2_6fieldsE(i64 %3, i64 %5) #6
  %6 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_9month_tagENS2_6fieldsE(i64 %f.coerce0, i64 %f.coerce1) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 0
  %2 = load i64, ptr %y, align 8
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 1
  %3 = load i8, ptr %m, align 8
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %retval, i64 noundef %2, i8 noundef signext %3, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_7day_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #2 comdat align 2 {
entry:
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.1", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_7day_tagENS2_6fieldsE(i64 %3, i64 %5) #6
  %6 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_7day_tagENS2_6fieldsE(i64 %f.coerce0, i64 %f.coerce1) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 0
  %2 = load i64, ptr %y, align 8
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 1
  %3 = load i8, ptr %m, align 8
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 2
  %4 = load i8, ptr %d, align 1
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %retval, i64 noundef %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %5 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %5

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_8hour_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #2 comdat align 2 {
entry:
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.2", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_8hour_tagENS2_6fieldsE(i64 %3, i64 %5) #6
  %6 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_8hour_tagENS2_6fieldsE(i64 %f.coerce0, i64 %f.coerce1) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 0
  %2 = load i64, ptr %y, align 8
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 1
  %3 = load i8, ptr %m, align 8
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 2
  %4 = load i8, ptr %d, align 1
  %hh = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 3
  %5 = load i8, ptr %hh, align 2
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %retval, i64 noundef %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext 0, i8 noundef signext 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %6 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %6

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13time_internal4cctz6detail10civil_timeINS2_10minute_tagEEC2ENS2_6fieldsE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #2 comdat align 2 {
entry:
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp2 = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f_ = getelementptr inbounds %"class.absl::time_internal::cctz::detail::civil_time.3", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %f, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10minute_tagENS2_6fieldsE(i64 %3, i64 %5) #6
  %6 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl13time_internal4cctz6detail5alignENS2_10minute_tagENS2_6fieldsE(i64 %f.coerce0, i64 %f.coerce1) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %f = alloca %"struct.absl::time_internal::cctz::detail::fields", align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  %y = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 0
  %2 = load i64, ptr %y, align 8
  %m = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 1
  %3 = load i8, ptr %m, align 8
  %d = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 2
  %4 = load i8, ptr %d, align 1
  %hh = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 3
  %5 = load i8, ptr %hh, align 2
  %mm = getelementptr inbounds %"struct.absl::time_internal::cctz::detail::fields", ptr %f, i32 0, i32 4
  %6 = load i8, ptr %mm, align 1
  invoke void @_ZN4absl13time_internal4cctz6detail6fieldsC2Elaaaaa(ptr noundef nonnull align 8 dereferenceable(13) %retval, i64 noundef %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %7 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %7

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #7
  unreachable
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
