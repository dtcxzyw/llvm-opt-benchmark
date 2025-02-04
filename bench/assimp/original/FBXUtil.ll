target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::FBX::Token" = type <{ ptr, ptr, i32, [4 x i8], %union.anon.0, i32, [4 x i8] }>
%union.anon.0 = type { i64 }
%"class.std::allocator" = type { i8 }

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA12_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIFRSt8ios_baseS8_ETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_ = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsImTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA3_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA8_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA10_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZNK6Assimp3FBX5Token8IsBinaryEv = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_ = comdat any

$_ZNK6Assimp3FBX5Token4TypeEv = comdat any

$_ZNK6Assimp3FBX5Token6OffsetEv = comdat any

$_ZNK6Assimp3FBX5Token4LineEv = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA7_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_ = comdat any

$_ZNK6Assimp3FBX5Token6ColumnEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

@.str = private unnamed_addr constant [17 x i8] c"TOK_OPEN_BRACKET\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"TOK_CLOSE_BRACKET\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"TOK_DATA\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"TOK_COMMA\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"TOK_KEY\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"TOK_BINARY_DATA\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" (offset 0x\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" (line \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" <<  col \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c", offset 0x\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c", line \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c", col \00", align 1
@_ZN6Assimp3FBX4UtilL17base64DecodeTableE = internal constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF", align 16
@_ZN6Assimp3FBX4UtilL16to_base64_stringE = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6Assimp3FBX4Util15TokenTypeStringENS0_9TokenTypeE(i32 noundef %t) #0 {
entry:
  %retval = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Util13GetOffsetTextB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %offset) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp)
  %call = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA12_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(12) @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIFRSt8ios_baseS8_ETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %call, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsImTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %call2, ptr noundef nonnull align 8 dereferenceable(8) %offset.addr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA3_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %call4, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA12_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(12) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIFRSt8ios_baseS8_ETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #1 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 8, i32 noundef 74)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsImTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %underlying, i64 noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA3_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(3) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Util20GetLineAndColumnTextB5cxx11Ejj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %line, i32 noundef %column) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %column.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %column, ptr %column.addr, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp)
  %call = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA8_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(8) @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %call, ptr noundef nonnull align 4 dereferenceable(4) %line.addr)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA10_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %call2, ptr noundef nonnull align 1 dereferenceable(10) @.str.10)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %call4, ptr noundef nonnull align 4 dereferenceable(4) %column.addr)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA3_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %call6, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp) #6
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA8_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(8) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %underlying, i32 noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA10_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(10) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Util12GetTokenTextB5cxx11EPKNS0_5TokenE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %tok) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca ptr, align 8
  %ref.tmp12 = alloca i64, align 8
  %ref.tmp20 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp32 = alloca i32, align 4
  %ref.tmp39 = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6Assimp3FBX5Token8IsBinaryEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp)
  %call1 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA3_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(3) @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %tok.addr, align 8
  %call4 = invoke noundef i32 @_ZNK6Assimp3FBX5Token4TypeEv(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = call noundef ptr @_ZN6Assimp3FBX4Util15TokenTypeStringENS0_9TokenTypeE(i32 noundef %call4)
  store ptr %call5, ptr %ref.tmp2, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %call9 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA12_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %call7, ptr noundef nonnull align 1 dereferenceable(12) @.str.12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIFRSt8ios_baseS8_ETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %call9, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %2 = load ptr, ptr %tok.addr, align 8
  %call14 = invoke noundef i64 @_ZNK6Assimp3FBX5Token6OffsetEv(ptr noundef nonnull align 8 dereferenceable(36) %2)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  store i64 %call14, ptr %ref.tmp12, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsImTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %call11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA3_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %call16, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp) #6
  br label %return

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont3, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp) #6
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp20)
  %call23 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA3_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp20, ptr noundef nonnull align 1 dereferenceable(3) @.str.11)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.end
  %6 = load ptr, ptr %tok.addr, align 8
  %call26 = invoke noundef i32 @_ZNK6Assimp3FBX5Token4TypeEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %invoke.cont22
  %call27 = call noundef ptr @_ZN6Assimp3FBX4Util15TokenTypeStringENS0_9TokenTypeE(i32 noundef %call26)
  store ptr %call27, ptr %ref.tmp24, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %invoke.cont25
  %call31 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA8_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %call29, ptr noundef nonnull align 1 dereferenceable(8) @.str.13)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont28
  %7 = load ptr, ptr %tok.addr, align 8
  %call34 = invoke noundef i32 @_ZNK6Assimp3FBX5Token4LineEv(ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %invoke.cont33 unwind label %lpad21

invoke.cont33:                                    ; preds = %invoke.cont30
  store i32 %call34, ptr %ref.tmp32, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %call31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32)
          to label %invoke.cont35 unwind label %lpad21

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA7_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %call36, ptr noundef nonnull align 1 dereferenceable(7) @.str.14)
          to label %invoke.cont37 unwind label %lpad21

invoke.cont37:                                    ; preds = %invoke.cont35
  %8 = load ptr, ptr %tok.addr, align 8
  %call41 = invoke noundef i32 @_ZNK6Assimp3FBX5Token6ColumnEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
          to label %invoke.cont40 unwind label %lpad21

invoke.cont40:                                    ; preds = %invoke.cont37
  store i32 %call41, ptr %ref.tmp39, align 4
  %call43 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIjTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKS9_(ptr noundef nonnull align 8 dereferenceable(376) %call38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad21

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA3_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %call43, ptr noundef nonnull align 1 dereferenceable(3) @.str.8)
          to label %invoke.cont44 unwind label %lpad21

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %call45)
          to label %invoke.cont46 unwind label %lpad21

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp20) #6
  br label %return

lpad21:                                           ; preds = %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont30, %invoke.cont28, %invoke.cont25, %invoke.cont22, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %ref.tmp20) #6
  br label %eh.resume

return:                                           ; preds = %invoke.cont46, %invoke.cont19
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Assimp3FBX5Token8IsBinaryEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %column = getelementptr inbounds %"class.Assimp::FBX::Token", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %column, align 8
  %cmp = icmp eq i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Assimp3FBX5Token4TypeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type = getelementptr inbounds %"class.Assimp::FBX::Token", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %type, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Assimp3FBX5Token6OffsetEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.Assimp::FBX::Token", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Assimp3FBX5Token4LineEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.Assimp::FBX::Token", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %0, align 8
  %conv = trunc i64 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIA7_cTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(7) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [7 x i8], ptr %0, i64 0, i64 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %arraydecay)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Assimp3FBX5Token6ColumnEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %column = getelementptr inbounds %"class.Assimp::FBX::Token", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %column, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i8 @_ZN6Assimp3FBX4Util12DecodeBase64Ec(i8 noundef signext %ch) #0 {
entry:
  %retval = alloca i8, align 1
  %ch.addr = alloca i8, align 1
  %idx = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  store i8 %0, ptr %idx, align 1
  %1 = load i8, ptr %idx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 127
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 -1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %idx, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr @_ZN6Assimp3FBX4UtilL17base64DecodeTableE, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6Assimp3FBX4Util24ComputeDecodedSizeBase64EPKcm(ptr noundef %in, i64 noundef %inLength) #0 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inLength.addr = alloca i64, align 8
  %equals = alloca i64, align 8
  %full_length = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inLength, ptr %inLength.addr, align 8
  %0 = load i64, ptr %inLength.addr, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %inLength.addr, align 8
  %sub = sub i64 %2, 1
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %sub
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 61
  %conv2 = zext i1 %cmp1 to i64
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %inLength.addr, align 8
  %sub3 = sub i64 %5, 2
  %arrayidx4 = getelementptr inbounds i8, ptr %4, i64 %sub3
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 61
  %conv7 = zext i1 %cmp6 to i64
  %add = add i64 %conv2, %conv7
  store i64 %add, ptr %equals, align 8
  %7 = load i64, ptr %inLength.addr, align 8
  %mul = mul i64 %7, 3
  %shr = lshr i64 %mul, 2
  store i64 %shr, ptr %full_length, align 8
  %8 = load i64, ptr %full_length, align 8
  %9 = load i64, ptr %equals, align 8
  %cmp8 = icmp ult i64 %8, %9
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %10 = load i64, ptr %full_length, align 8
  %11 = load i64, ptr %equals, align 8
  %sub11 = sub i64 %10, %11
  store i64 %sub11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN6Assimp3FBX4Util12DecodeBase64EPKcmPhm(ptr noundef %in, i64 noundef %inLength, ptr noundef %out, i64 noundef %maxOutLength) #0 {
entry:
  %retval = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inLength.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %maxOutLength.addr = alloca i64, align 8
  %realLength = alloca i64, align 8
  %dst_offset = alloca i64, align 8
  %val = alloca i32, align 4
  %valb = alloca i32, align 4
  %src_offset = alloca i64, align 8
  %table_value = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store i64 %inLength, ptr %inLength.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %maxOutLength, ptr %maxOutLength.addr, align 8
  %0 = load i64, ptr %maxOutLength.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %inLength.addr, align 8
  %cmp1 = icmp ult i64 %1, 2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %inLength.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %inLength.addr, align 8
  %sub = sub i64 %4, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 61
  %conv3 = zext i1 %cmp2 to i64
  %sub4 = sub i64 %2, %conv3
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i64, ptr %inLength.addr, align 8
  %sub5 = sub i64 %7, 2
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 %sub5
  %8 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 61
  %conv9 = zext i1 %cmp8 to i64
  %sub10 = sub i64 %sub4, %conv9
  store i64 %sub10, ptr %realLength, align 8
  store i64 0, ptr %dst_offset, align 8
  store i32 0, ptr %val, align 4
  store i32 -8, ptr %valb, align 4
  store i64 0, ptr %src_offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i64, ptr %src_offset, align 8
  %10 = load i64, ptr %realLength, align 8
  %cmp11 = icmp ult i64 %9, %10
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %11 = load i64, ptr %dst_offset, align 8
  %12 = load i64, ptr %maxOutLength.addr, align 8
  %cmp12 = icmp ult i64 %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp12, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %14 = load ptr, ptr %in.addr, align 8
  %15 = load i64, ptr %src_offset, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx13, align 1
  %call = call noundef zeroext i8 @_ZN6Assimp3FBX4Util12DecodeBase64Ec(i8 noundef signext %16)
  store i8 %call, ptr %table_value, align 1
  %17 = load i8, ptr %table_value, align 1
  %conv14 = zext i8 %17 to i32
  %cmp15 = icmp eq i32 %conv14, 255
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %for.body
  %18 = load i32, ptr %val, align 4
  %shl = shl i32 %18, 6
  %19 = load i8, ptr %table_value, align 1
  %conv18 = zext i8 %19 to i32
  %add = add nsw i32 %shl, %conv18
  store i32 %add, ptr %val, align 4
  %20 = load i32, ptr %valb, align 4
  %add19 = add nsw i32 %20, 6
  store i32 %add19, ptr %valb, align 4
  %21 = load i32, ptr %valb, align 4
  %cmp20 = icmp sge i32 %21, 0
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end17
  %22 = load i32, ptr %val, align 4
  %23 = load i32, ptr %valb, align 4
  %shr = ashr i32 %22, %23
  %and = and i32 %shr, 255
  %conv22 = trunc i32 %and to i8
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load i64, ptr %dst_offset, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %dst_offset, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 %conv22, ptr %arrayidx23, align 1
  %26 = load i32, ptr %valb, align 4
  %sub24 = sub nsw i32 %26, 8
  store i32 %sub24, ptr %valb, align 4
  %27 = load i32, ptr %val, align 4
  %and25 = and i32 %27, 4095
  store i32 %and25, ptr %val, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %28 = load i64, ptr %src_offset, align 8
  %inc27 = add i64 %28, 1
  store i64 %inc27, ptr %src_offset, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %29 = load i64, ptr %dst_offset, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZN6Assimp3FBX4Util12EncodeBase64Ec(i8 noundef signext %byte) #0 {
entry:
  %byte.addr = alloca i8, align 1
  store i8 %byte, ptr %byte.addr, align 1
  %0 = load i8, ptr %byte.addr, align 1
  %conv = sext i8 %0 to i64
  %arrayidx = getelementptr inbounds [65 x i8], ptr @_ZN6Assimp3FBX4UtilL16to_base64_stringE, i64 0, i64 %conv
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Util15EncodeByteBlockEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %bytes, ptr noundef nonnull align 8 dereferenceable(32) %out_string, i64 noundef %string_pos) #1 {
entry:
  %bytes.addr = alloca ptr, align 8
  %out_string.addr = alloca ptr, align 8
  %string_pos.addr = alloca i64, align 8
  %b0 = alloca i8, align 1
  %b1 = alloca i8, align 1
  %b2 = alloca i8, align 1
  %b3 = alloca i8, align 1
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %out_string, ptr %out_string.addr, align 8
  store i64 %string_pos, ptr %string_pos.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %and = and i32 %conv, 252
  %shr = ashr i32 %and, 2
  %conv1 = trunc i32 %shr to i8
  store i8 %conv1, ptr %b0, align 1
  %2 = load ptr, ptr %bytes.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  %and4 = and i32 %conv3, 3
  %shl = shl i32 %and4, 4
  %4 = load ptr, ptr %bytes.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %5 to i32
  %and7 = and i32 %conv6, 240
  %shr8 = ashr i32 %and7, 4
  %or = or i32 %shl, %shr8
  %conv9 = trunc i32 %or to i8
  store i8 %conv9, ptr %b1, align 1
  %6 = load ptr, ptr %bytes.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %7 to i32
  %and12 = and i32 %conv11, 15
  %shl13 = shl i32 %and12, 2
  %8 = load ptr, ptr %bytes.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %8, i64 2
  %9 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %9 to i32
  %and16 = and i32 %conv15, 192
  %shr17 = ashr i32 %and16, 6
  %or18 = or i32 %shl13, %shr17
  %conv19 = trunc i32 %or18 to i8
  store i8 %conv19, ptr %b2, align 1
  %10 = load ptr, ptr %bytes.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %10, i64 2
  %11 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %11 to i32
  %and22 = and i32 %conv21, 63
  %conv23 = trunc i32 %and22 to i8
  store i8 %conv23, ptr %b3, align 1
  %12 = load i8, ptr %b0, align 1
  %call = call noundef signext i8 @_ZN6Assimp3FBX4Util12EncodeBase64Ec(i8 noundef signext %12)
  %13 = load ptr, ptr %out_string.addr, align 8
  %14 = load i64, ptr %string_pos.addr, align 8
  %add = add i64 %14, 0
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %add)
  store i8 %call, ptr %call24, align 1
  %15 = load i8, ptr %b1, align 1
  %call25 = call noundef signext i8 @_ZN6Assimp3FBX4Util12EncodeBase64Ec(i8 noundef signext %15)
  %16 = load ptr, ptr %out_string.addr, align 8
  %17 = load i64, ptr %string_pos.addr, align 8
  %add26 = add i64 %17, 1
  %call27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %add26)
  store i8 %call25, ptr %call27, align 1
  %18 = load i8, ptr %b2, align 1
  %call28 = call noundef signext i8 @_ZN6Assimp3FBX4Util12EncodeBase64Ec(i8 noundef signext %18)
  %19 = load ptr, ptr %out_string.addr, align 8
  %20 = load i64, ptr %string_pos.addr, align 8
  %add29 = add i64 %20, 2
  %call30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %add29)
  store i8 %call28, ptr %call30, align 1
  %21 = load i8, ptr %b3, align 1
  %call31 = call noundef signext i8 @_ZN6Assimp3FBX4Util12EncodeBase64Ec(i8 noundef signext %21)
  %22 = load ptr, ptr %out_string.addr, align 8
  %23 = load i64, ptr %string_pos.addr, align 8
  %add32 = add i64 %23, 3
  %call33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %add32)
  store i8 %call31, ptr %call33, align 1
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp3FBX4Util12EncodeBase64B5cxx11EPKcm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %data, i64 noundef %length) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %extraBytes = alloca i64, align 8
  %encodedBytes = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ib3 = alloca i64, align 8
  %iByte = alloca i64, align 8
  %iEncodedByte = alloca i64, align 8
  %currData = alloca ptr, align 8
  %finalBytes = alloca [4 x i8], align 1
  %iEncodedByte12 = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %rem = urem i64 %0, 3
  %sub = sub i64 3, %rem
  store i64 %sub, ptr %extraBytes, align 8
  %1 = load i64, ptr %length.addr, align 8
  %2 = load i64, ptr %extraBytes, align 8
  %add = add i64 %1, %2
  %mul = mul i64 4, %add
  %div = udiv i64 %mul, 3
  store i64 %div, ptr %encodedBytes, align 8
  store i1 false, ptr %nrvo, align 1
  %3 = load i64, ptr %encodedBytes, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %3, i8 noundef signext 61, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  store i64 0, ptr %ib3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %4 = load i64, ptr %ib3, align 8
  %5 = load i64, ptr %length.addr, align 8
  %div1 = udiv i64 %5, 3
  %cmp = icmp ult i64 %4, %div1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %ib3, align 8
  %mul2 = mul i64 %6, 3
  store i64 %mul2, ptr %iByte, align 8
  %7 = load i64, ptr %ib3, align 8
  %mul3 = mul i64 %7, 4
  store i64 %mul3, ptr %iEncodedByte, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %iByte, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %arrayidx, ptr %currData, align 8
  %10 = load ptr, ptr %currData, align 8
  %11 = load i64, ptr %iEncodedByte, align 8
  invoke void @_ZN6Assimp3FBX4Util15EncodeByteBlockEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %11)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %12 = load i64, ptr %ib3, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %ib3, align 8
  br label %for.cond, !llvm.loop !6

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  br label %eh.resume

lpad4:                                            ; preds = %for.body20, %if.then, %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %19 = load i64, ptr %extraBytes, align 8
  %cmp6 = icmp ugt i64 %19, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @llvm.memset.p0.i64(ptr align 1 %finalBytes, i8 0, i64 4, i1 false)
  %arrayidx7 = getelementptr inbounds [4 x i8], ptr %finalBytes, i64 0, i64 0
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load i64, ptr %length.addr, align 8
  %22 = load i64, ptr %length.addr, align 8
  %rem8 = urem i64 %22, 3
  %sub9 = sub i64 %21, %rem8
  %arrayidx10 = getelementptr inbounds i8, ptr %20, i64 %sub9
  %23 = load i64, ptr %length.addr, align 8
  %rem11 = urem i64 %23, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx7, ptr align 1 %arrayidx10, i64 %rem11, i1 false)
  %24 = load i64, ptr %encodedBytes, align 8
  %sub13 = sub i64 %24, 4
  store i64 %sub13, ptr %iEncodedByte12, align 8
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %finalBytes, i64 0, i64 0
  %25 = load i64, ptr %iEncodedByte12, align 8
  invoke void @_ZN6Assimp3FBX4Util15EncodeByteBlockEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %arrayidx14, ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %25)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %if.then
  store i64 0, ptr %i, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc24, %invoke.cont15
  %26 = load i64, ptr %i, align 8
  %27 = load i64, ptr %extraBytes, align 8
  %mul17 = mul i64 4, %27
  %div18 = udiv i64 %mul17, 3
  %cmp19 = icmp ult i64 %26, %div18
  br i1 %cmp19, label %for.body20, label %for.end26

for.body20:                                       ; preds = %for.cond16
  %28 = load i64, ptr %encodedBytes, align 8
  %29 = load i64, ptr %i, align 8
  %sub21 = sub i64 %28, %29
  %sub22 = sub i64 %sub21, 1
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %sub22)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %for.body20
  store i8 61, ptr %call, align 1
  br label %for.inc24

for.inc24:                                        ; preds = %invoke.cont23
  %30 = load i64, ptr %i, align 8
  %inc25 = add i64 %30, 1
  store i64 %inc25, ptr %i, align 8
  br label %for.cond16, !llvm.loop !7

for.end26:                                        ; preds = %for.cond16
  br label %if.end

if.end:                                           ; preds = %for.end26, %for.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 %__c, ptr %__c.addr, align 1
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load i8, ptr %__c.addr, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl, i32 noundef %__mask) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4
  store i32 %__mask, ptr %__mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  store i32 %0, ptr %__old, align 4
  %1 = load i32, ptr %__mask.addr, align 4
  %call = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags2, i32 noundef %call)
  %2 = load i32, ptr %__fmtfl.addr, align 4
  %3 = load i32, ptr %__mask.addr, align 4
  %call4 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %2, i32 noundef %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags5, i32 noundef %call4)
  %4 = load i32, ptr %__old, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %__a) #0 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
