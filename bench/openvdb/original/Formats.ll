target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::_Setprecision" = type { i32 }
%"struct.std::_Setiosflags" = type { i32 }
%"struct.std::_Setw" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_ZSt11setiosflagsSt13_Ios_Fmtflags = comdat any

$_ZSt4setwi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c" TB\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" GB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" MB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" KB\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" Bytes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" Bytes)\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" trillion\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c" billion\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c" million\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c" thousand\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"d \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" days, \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c" day, \00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"h \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c" hours, \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" hour, \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"m \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c" minutes, \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c" minute, \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c" seconds and \00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c" second and \00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c" milliseconds (\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ms)\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c" milliseconds\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Formats.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7openvdb5v11_04util10printBytesERSomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bii(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %bytes, ptr noundef nonnull align 8 dereferenceable(32) %head, ptr noundef nonnull align 8 dereferenceable(32) %tail, i1 noundef zeroext %exact, i32 noundef %width, i32 noundef %precision) #4 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %exact.addr = alloca i8, align 1
  %width.addr = alloca i32, align 4
  %precision.addr = alloca i32, align 4
  %one = alloca i64, align 8
  %group = alloca i32, align 4
  %ostr = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp6 = alloca %"struct.std::_Setiosflags", align 4
  %agg.tmp13 = alloca %"struct.std::_Setw", align 4
  %agg.tmp27 = alloca %"struct.std::_Setw", align 4
  %agg.tmp44 = alloca %"struct.std::_Setw", align 4
  %agg.tmp61 = alloca %"struct.std::_Setw", align 4
  %agg.tmp75 = alloca %"struct.std::_Setw", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %os, ptr %os.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  store i32 %width, ptr %width.addr, align 4
  store i32 %precision, ptr %precision.addr, align 4
  store i64 1, ptr %one, align 8
  store i32 0, ptr %group, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr)
  %0 = load ptr, ptr %head.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %precision.addr, align 4
  %call2 = invoke i32 @_ZSt12setprecisioni(i32 noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive3, align 4
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  %call8 = invoke i32 @_ZSt11setiosflagsSt13_Ios_Fmtflags(i32 noundef 4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Setiosflags", ptr %agg.tmp6, i32 0, i32 0
  store i32 %call8, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Setiosflags", ptr %agg.tmp6, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive10, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %4 = load i64, ptr %bytes.addr, align 8
  %shr = lshr i64 %4, 40
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont11
  %5 = load i32, ptr %width.addr, align 4
  %call15 = invoke i32 @_ZSt4setwi(i32 noundef %5)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp13, i32 0, i32 0
  store i32 %call15, ptr %coerce.dive16, align 4
  %coerce.dive17 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp13, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive17, align 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %6)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  %7 = load i64, ptr %bytes.addr, align 8
  %conv = uitofp i64 %7 to double
  %div = fdiv double %conv, 0x4270000000000000
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call19, double noundef %div)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  store i32 4, ptr %group, align 4
  br label %if.end88

lpad:                                             ; preds = %invoke.cont99, %if.end98, %invoke.cont94, %invoke.cont92, %if.then91, %invoke.cont82, %invoke.cont80, %invoke.cont76, %if.else74, %invoke.cont70, %invoke.cont66, %invoke.cont62, %if.then60, %invoke.cont53, %invoke.cont49, %invoke.cont45, %if.then43, %invoke.cont36, %invoke.cont32, %invoke.cont28, %if.then26, %invoke.cont20, %invoke.cont18, %invoke.cont14, %if.then, %invoke.cont7, %invoke.cont4, %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  %11 = load i64, ptr %bytes.addr, align 8
  %shr24 = lshr i64 %11, 30
  %tobool25 = icmp ne i64 %shr24, 0
  br i1 %tobool25, label %if.then26, label %if.else40

if.then26:                                        ; preds = %if.else
  %12 = load i32, ptr %width.addr, align 4
  %call29 = invoke i32 @_ZSt4setwi(i32 noundef %12)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then26
  %coerce.dive30 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp27, i32 0, i32 0
  store i32 %call29, ptr %coerce.dive30, align 4
  %coerce.dive31 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp27, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive31, align 4
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %13)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont28
  %14 = load i64, ptr %bytes.addr, align 8
  %conv34 = uitofp i64 %14 to double
  %div35 = fdiv double %conv34, 0x41D0000000000000
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call33, double noundef %div35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont32
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef @.str.1)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  store i32 3, ptr %group, align 4
  br label %if.end87

if.else40:                                        ; preds = %if.else
  %15 = load i64, ptr %bytes.addr, align 8
  %shr41 = lshr i64 %15, 20
  %tobool42 = icmp ne i64 %shr41, 0
  br i1 %tobool42, label %if.then43, label %if.else57

if.then43:                                        ; preds = %if.else40
  %16 = load i32, ptr %width.addr, align 4
  %call46 = invoke i32 @_ZSt4setwi(i32 noundef %16)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then43
  %coerce.dive47 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp44, i32 0, i32 0
  store i32 %call46, ptr %coerce.dive47, align 4
  %coerce.dive48 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp44, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive48, align 4
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %17)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont45
  %18 = load i64, ptr %bytes.addr, align 8
  %conv51 = uitofp i64 %18 to double
  %div52 = fdiv double %conv51, 0x4130000000000000
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call50, double noundef %div52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont49
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef @.str.2)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  store i32 2, ptr %group, align 4
  br label %if.end86

if.else57:                                        ; preds = %if.else40
  %19 = load i64, ptr %bytes.addr, align 8
  %shr58 = lshr i64 %19, 10
  %tobool59 = icmp ne i64 %shr58, 0
  br i1 %tobool59, label %if.then60, label %if.else74

if.then60:                                        ; preds = %if.else57
  %20 = load i32, ptr %width.addr, align 4
  %call63 = invoke i32 @_ZSt4setwi(i32 noundef %20)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.then60
  %coerce.dive64 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp61, i32 0, i32 0
  store i32 %call63, ptr %coerce.dive64, align 4
  %coerce.dive65 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp61, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive65, align 4
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %21)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont62
  %22 = load i64, ptr %bytes.addr, align 8
  %conv68 = uitofp i64 %22 to double
  %div69 = fdiv double %conv68, 1.024000e+03
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call67, double noundef %div69)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont66
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef @.str.3)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  store i32 1, ptr %group, align 4
  br label %if.end

if.else74:                                        ; preds = %if.else57
  %23 = load i32, ptr %width.addr, align 4
  %call77 = invoke i32 @_ZSt4setwi(i32 noundef %23)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.else74
  %coerce.dive78 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp75, i32 0, i32 0
  store i32 %call77, ptr %coerce.dive78, align 4
  %coerce.dive79 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp75, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive79, align 4
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %24)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont76
  %25 = load i64, ptr %bytes.addr, align 8
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call81, i64 noundef %25)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef @.str.4)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont82
  br label %if.end

if.end:                                           ; preds = %invoke.cont84, %invoke.cont72
  br label %if.end86

if.end86:                                         ; preds = %if.end, %invoke.cont55
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %invoke.cont38
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %invoke.cont22
  %26 = load i8, ptr %exact.addr, align 1
  %tobool89 = trunc i8 %26 to i1
  br i1 %tobool89, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.end88
  %27 = load i32, ptr %group, align 4
  %tobool90 = icmp ne i32 %27, 0
  br i1 %tobool90, label %if.then91, label %if.end98

if.then91:                                        ; preds = %land.lhs.true
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef @.str.5)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %if.then91
  %28 = load i64, ptr %bytes.addr, align 8
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call93, i64 noundef %28)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef @.str.6)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont94
  br label %if.end98

if.end98:                                         ; preds = %invoke.cont96, %land.lhs.true, %if.end88
  %29 = load ptr, ptr %tail.addr, align 8
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %if.end98
  %30 = load ptr, ptr %os.addr, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ostr)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %31 = load i32, ptr %group, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr) #3
  ret i32 %31

lpad102:                                          ; preds = %invoke.cont101
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad102, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val105 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val105
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 noundef %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %__n.addr, align 4
  store i32 %0, ptr %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt11setiosflagsSt13_Ios_Fmtflags(i32 noundef %__mask) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setiosflags", align 4
  %__mask.addr = alloca i32, align 4
  store i32 %__mask, ptr %__mask.addr, align 4
  %_M_mask = getelementptr inbounds %"struct.std::_Setiosflags", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %__mask.addr, align 4
  store i32 %0, ptr %_M_mask, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setiosflags", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt4setwi(i32 noundef %__n) #5 comdat {
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7openvdb5v11_04util11printNumberERSomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bii(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(32) %head, ptr noundef nonnull align 8 dereferenceable(32) %tail, i1 noundef zeroext %exact, i32 noundef %width, i32 noundef %precision) #4 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %exact.addr = alloca i8, align 1
  %width.addr = alloca i32, align 4
  %precision.addr = alloca i32, align 4
  %group = alloca i32, align 4
  %ostr = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp6 = alloca %"struct.std::_Setiosflags", align 4
  %agg.tmp13 = alloca %"struct.std::_Setw", align 4
  %agg.tmp28 = alloca %"struct.std::_Setw", align 4
  %agg.tmp45 = alloca %"struct.std::_Setw", align 4
  %agg.tmp62 = alloca %"struct.std::_Setw", align 4
  %agg.tmp76 = alloca %"struct.std::_Setw", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %os, ptr %os.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  store i32 %width, ptr %width.addr, align 4
  store i32 %precision, ptr %precision.addr, align 4
  store i32 0, ptr %group, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr)
  %0 = load ptr, ptr %head.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %precision.addr, align 4
  %call2 = invoke i32 @_ZSt12setprecisioni(i32 noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive3, align 4
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  %call8 = invoke i32 @_ZSt11setiosflagsSt13_Ios_Fmtflags(i32 noundef 4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Setiosflags", ptr %agg.tmp6, i32 0, i32 0
  store i32 %call8, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Setiosflags", ptr %agg.tmp6, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive10, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %4 = load i64, ptr %number.addr, align 8
  %div = udiv i64 %4, 1000000000000
  %tobool = icmp ne i64 %div, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont11
  %5 = load i32, ptr %width.addr, align 4
  %call15 = invoke i32 @_ZSt4setwi(i32 noundef %5)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  %coerce.dive16 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp13, i32 0, i32 0
  store i32 %call15, ptr %coerce.dive16, align 4
  %coerce.dive17 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp13, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive17, align 4
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %6)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont14
  %7 = load i64, ptr %number.addr, align 8
  %conv = uitofp i64 %7 to double
  %div20 = fdiv double %conv, 1.000000e+12
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call19, double noundef %div20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef @.str.7)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  store i32 4, ptr %group, align 4
  br label %if.end87

lpad:                                             ; preds = %invoke.cont98, %if.end97, %invoke.cont93, %invoke.cont91, %if.then90, %invoke.cont81, %invoke.cont77, %if.else75, %invoke.cont71, %invoke.cont67, %invoke.cont63, %if.then61, %invoke.cont54, %invoke.cont50, %invoke.cont46, %if.then44, %invoke.cont37, %invoke.cont33, %invoke.cont29, %if.then27, %invoke.cont21, %invoke.cont18, %invoke.cont14, %if.then, %invoke.cont7, %invoke.cont4, %invoke.cont1, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  %11 = load i64, ptr %number.addr, align 8
  %div25 = udiv i64 %11, 1000000000
  %tobool26 = icmp ne i64 %div25, 0
  br i1 %tobool26, label %if.then27, label %if.else41

if.then27:                                        ; preds = %if.else
  %12 = load i32, ptr %width.addr, align 4
  %call30 = invoke i32 @_ZSt4setwi(i32 noundef %12)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then27
  %coerce.dive31 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp28, i32 0, i32 0
  store i32 %call30, ptr %coerce.dive31, align 4
  %coerce.dive32 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp28, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive32, align 4
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %13)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont29
  %14 = load i64, ptr %number.addr, align 8
  %conv35 = uitofp i64 %14 to double
  %div36 = fdiv double %conv35, 1.000000e+09
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call34, double noundef %div36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @.str.8)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  store i32 3, ptr %group, align 4
  br label %if.end86

if.else41:                                        ; preds = %if.else
  %15 = load i64, ptr %number.addr, align 8
  %div42 = udiv i64 %15, 1000000
  %tobool43 = icmp ne i64 %div42, 0
  br i1 %tobool43, label %if.then44, label %if.else58

if.then44:                                        ; preds = %if.else41
  %16 = load i32, ptr %width.addr, align 4
  %call47 = invoke i32 @_ZSt4setwi(i32 noundef %16)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then44
  %coerce.dive48 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp45, i32 0, i32 0
  store i32 %call47, ptr %coerce.dive48, align 4
  %coerce.dive49 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp45, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive49, align 4
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %17)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont46
  %18 = load i64, ptr %number.addr, align 8
  %conv52 = uitofp i64 %18 to double
  %div53 = fdiv double %conv52, 1.000000e+06
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call51, double noundef %div53)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont50
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.9)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  store i32 2, ptr %group, align 4
  br label %if.end85

if.else58:                                        ; preds = %if.else41
  %19 = load i64, ptr %number.addr, align 8
  %div59 = udiv i64 %19, 1000
  %tobool60 = icmp ne i64 %div59, 0
  br i1 %tobool60, label %if.then61, label %if.else75

if.then61:                                        ; preds = %if.else58
  %20 = load i32, ptr %width.addr, align 4
  %call64 = invoke i32 @_ZSt4setwi(i32 noundef %20)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.then61
  %coerce.dive65 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp62, i32 0, i32 0
  store i32 %call64, ptr %coerce.dive65, align 4
  %coerce.dive66 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp62, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive66, align 4
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %21)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont63
  %22 = load i64, ptr %number.addr, align 8
  %conv69 = uitofp i64 %22 to double
  %div70 = fdiv double %conv69, 1.000000e+03
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call68, double noundef %div70)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont67
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef @.str.10)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont71
  store i32 1, ptr %group, align 4
  br label %if.end

if.else75:                                        ; preds = %if.else58
  %23 = load i32, ptr %width.addr, align 4
  %call78 = invoke i32 @_ZSt4setwi(i32 noundef %23)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.else75
  %coerce.dive79 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp76, i32 0, i32 0
  store i32 %call78, ptr %coerce.dive79, align 4
  %coerce.dive80 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp76, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive80, align 4
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %24)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont77
  %25 = load i64, ptr %number.addr, align 8
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call82, i64 noundef %25)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont81
  br label %if.end

if.end:                                           ; preds = %invoke.cont83, %invoke.cont73
  br label %if.end85

if.end85:                                         ; preds = %if.end, %invoke.cont56
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %invoke.cont39
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %invoke.cont23
  %26 = load i8, ptr %exact.addr, align 1
  %tobool88 = trunc i8 %26 to i1
  br i1 %tobool88, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %if.end87
  %27 = load i32, ptr %group, align 4
  %tobool89 = icmp ne i32 %27, 0
  br i1 %tobool89, label %if.then90, label %if.end97

if.then90:                                        ; preds = %land.lhs.true
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef @.str.5)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %if.then90
  %28 = load i64, ptr %number.addr, align 8
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call92, i64 noundef %28)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef @.str.11)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %invoke.cont93
  br label %if.end97

if.end97:                                         ; preds = %invoke.cont95, %land.lhs.true, %if.end87
  %29 = load ptr, ptr %tail.addr, align 8
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %if.end97
  %30 = load ptr, ptr %os.addr, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ostr)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %31 = load i32, ptr %group, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr) #3
  ret i32 %31

lpad101:                                          ; preds = %invoke.cont100
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad101, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val104 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val104
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7openvdb5v11_04util9printTimeERSodRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iii(ptr noundef nonnull align 8 dereferenceable(8) %os, double noundef %milliseconds, ptr noundef nonnull align 8 dereferenceable(32) %head, ptr noundef nonnull align 8 dereferenceable(32) %tail, i32 noundef %width, i32 noundef %precision, i32 noundef %verbose) #4 personality ptr @__gxx_personality_v0 {
entry:
  %os.addr = alloca ptr, align 8
  %milliseconds.addr = alloca double, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %precision.addr = alloca i32, align 4
  %verbose.addr = alloca i32, align 4
  %group = alloca i32, align 4
  %ostr = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp6 = alloca %"struct.std::_Setiosflags", align 4
  %seconds = alloca i32, align 4
  %minutes = alloca i32, align 4
  %hours = alloca i32, align 4
  %days = alloca i32, align 4
  %msec = alloca double, align 8
  %agg.tmp79 = alloca %"struct.std::_Setw", align 4
  %sec = alloca double, align 8
  %agg.tmp101 = alloca %"struct.std::_Setw", align 4
  %msec114 = alloca double, align 8
  %agg.tmp125 = alloca %"struct.std::_Setw", align 4
  %agg.tmp141 = alloca %"struct.std::_Setw", align 4
  %agg.tmp158 = alloca %"struct.std::_Setw", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %os, ptr %os.addr, align 8
  store double %milliseconds, ptr %milliseconds.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %precision, ptr %precision.addr, align 4
  store i32 %verbose, ptr %verbose.addr, align 4
  store i32 0, ptr %group, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr)
  %0 = load ptr, ptr %head.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %precision.addr, align 4
  %call2 = invoke i32 @_ZSt12setprecisioni(i32 noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive3, align 4
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont1
  %call8 = invoke i32 @_ZSt11setiosflagsSt13_Ios_Fmtflags(i32 noundef 4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %coerce.dive9 = getelementptr inbounds %"struct.std::_Setiosflags", ptr %agg.tmp6, i32 0, i32 0
  store i32 %call8, ptr %coerce.dive9, align 4
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Setiosflags", ptr %agg.tmp6, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive10, align 4
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %4 = load double, ptr %milliseconds.addr, align 8
  %cmp = fcmp oge double %4, 1.000000e+03
  br i1 %cmp, label %if.then, label %if.else157

if.then:                                          ; preds = %invoke.cont11
  %5 = load double, ptr %milliseconds.addr, align 8
  %div = fdiv double %5, 1.000000e+03
  %conv = fptoui double %div to i32
  %rem = urem i32 %conv, 60
  store i32 %rem, ptr %seconds, align 4
  %6 = load double, ptr %milliseconds.addr, align 8
  %div13 = fdiv double %6, 6.000000e+04
  %conv14 = fptoui double %div13 to i32
  %rem15 = urem i32 %conv14, 60
  store i32 %rem15, ptr %minutes, align 4
  %7 = load double, ptr %milliseconds.addr, align 8
  %div16 = fdiv double %7, 3.600000e+06
  %conv17 = fptoui double %div16 to i32
  %rem18 = urem i32 %conv17, 24
  store i32 %rem18, ptr %hours, align 4
  %8 = load double, ptr %milliseconds.addr, align 8
  %div19 = fdiv double %8, 8.640000e+07
  %conv20 = fptoui double %div19 to i32
  store i32 %conv20, ptr %days, align 4
  %9 = load i32, ptr %days, align 4
  %cmp21 = icmp ugt i32 %9, 0
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then
  %10 = load i32, ptr %days, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 noundef %10)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %11 = load i32, ptr %verbose.addr, align 4
  %cmp25 = icmp eq i32 %11, 0
  br i1 %cmp25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont23
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont23
  %12 = load i32, ptr %days, align 4
  %cmp26 = icmp ugt i32 %12, 1
  %cond = select i1 %cmp26, ptr @.str.13, ptr @.str.14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond27 = phi ptr [ @.str.12, %cond.true ], [ %cond, %cond.false ]
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef %cond27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %cond.end
  store i32 4, ptr %group, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont172, %if.end171, %invoke.cont165, %invoke.cont163, %invoke.cont159, %if.else157, %invoke.cont148, %invoke.cont146, %invoke.cont142, %if.else140, %invoke.cont136, %invoke.cont134, %invoke.cont132, %invoke.cont130, %invoke.cont126, %if.then124, %invoke.cont108, %invoke.cont106, %invoke.cont102, %if.else, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont80, %invoke.cont71, %invoke.cont67, %if.then66, %cond.end55, %if.then47, %cond.end39, %if.then31, %cond.end, %if.then22, %invoke.cont7, %invoke.cont4, %invoke.cont1, %invoke.cont, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont28, %if.then
  %16 = load i32, ptr %hours, align 4
  %cmp30 = icmp ugt i32 %16, 0
  br i1 %cmp30, label %if.then31, label %if.end45

if.then31:                                        ; preds = %if.end
  %17 = load i32, ptr %hours, align 4
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 noundef %17)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  %18 = load i32, ptr %verbose.addr, align 4
  %cmp34 = icmp eq i32 %18, 0
  br i1 %cmp34, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %invoke.cont32
  br label %cond.end39

cond.false36:                                     ; preds = %invoke.cont32
  %19 = load i32, ptr %hours, align 4
  %cmp37 = icmp ugt i32 %19, 1
  %cond38 = select i1 %cmp37, ptr @.str.16, ptr @.str.17
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false36, %cond.true35
  %cond40 = phi ptr [ @.str.15, %cond.true35 ], [ %cond38, %cond.false36 ]
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef %cond40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %cond.end39
  %20 = load i32, ptr %group, align 4
  %tobool = icmp ne i32 %20, 0
  br i1 %tobool, label %if.end44, label %if.then43

if.then43:                                        ; preds = %invoke.cont41
  store i32 3, ptr %group, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %invoke.cont41
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end
  %21 = load i32, ptr %minutes, align 4
  %cmp46 = icmp ugt i32 %21, 0
  br i1 %cmp46, label %if.then47, label %if.end62

if.then47:                                        ; preds = %if.end45
  %22 = load i32, ptr %minutes, align 4
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 noundef %22)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then47
  %23 = load i32, ptr %verbose.addr, align 4
  %cmp50 = icmp eq i32 %23, 0
  br i1 %cmp50, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %invoke.cont48
  br label %cond.end55

cond.false52:                                     ; preds = %invoke.cont48
  %24 = load i32, ptr %minutes, align 4
  %cmp53 = icmp ugt i32 %24, 1
  %cond54 = select i1 %cmp53, ptr @.str.19, ptr @.str.20
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false52, %cond.true51
  %cond56 = phi ptr [ @.str.18, %cond.true51 ], [ %cond54, %cond.false52 ]
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef %cond56)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %cond.end55
  %25 = load i32, ptr %group, align 4
  %tobool59 = icmp ne i32 %25, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %invoke.cont57
  store i32 2, ptr %group, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %invoke.cont57
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end45
  %26 = load i32, ptr %seconds, align 4
  %cmp63 = icmp ugt i32 %26, 0
  br i1 %cmp63, label %if.then64, label %if.else113

if.then64:                                        ; preds = %if.end62
  %27 = load i32, ptr %verbose.addr, align 4
  %tobool65 = icmp ne i32 %27, 0
  br i1 %tobool65, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.then64
  %28 = load i32, ptr %seconds, align 4
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 noundef %28)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.then66
  %29 = load i32, ptr %seconds, align 4
  %cmp69 = icmp ugt i32 %29, 1
  %cond70 = select i1 %cmp69, ptr @.str.21, ptr @.str.22
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef %cond70)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont67
  %30 = load double, ptr %milliseconds.addr, align 8
  %31 = load i32, ptr %seconds, align 4
  %32 = load i32, ptr %minutes, align 4
  %33 = load i32, ptr %hours, align 4
  %34 = load i32, ptr %days, align 4
  %mul = mul i32 %34, 24
  %add = add i32 %33, %mul
  %mul73 = mul i32 %add, 60
  %add74 = add i32 %32, %mul73
  %mul75 = mul i32 %add74, 60
  %add76 = add i32 %31, %mul75
  %conv77 = uitofp i32 %add76 to double
  %neg = fneg double %conv77
  %35 = call double @llvm.fmuladd.f64(double %neg, double 1.000000e+03, double %30)
  store double %35, ptr %msec, align 8
  %36 = load i32, ptr %width.addr, align 4
  %call81 = invoke i32 @_ZSt4setwi(i32 noundef %36)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont71
  %coerce.dive82 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp79, i32 0, i32 0
  store i32 %call81, ptr %coerce.dive82, align 4
  %coerce.dive83 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp79, i32 0, i32 0
  %37 = load i32, ptr %coerce.dive83, align 4
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %37)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont80
  %38 = load double, ptr %msec, align 8
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call85, double noundef %38)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef @.str.23)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont86
  %39 = load double, ptr %milliseconds.addr, align 8
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call89, double noundef %39)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef @.str.24)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont90
  br label %if.end112

if.else:                                          ; preds = %if.then64
  %40 = load double, ptr %milliseconds.addr, align 8
  %div94 = fdiv double %40, 1.000000e+03
  %41 = load i32, ptr %minutes, align 4
  %42 = load i32, ptr %hours, align 4
  %43 = load i32, ptr %days, align 4
  %mul95 = mul i32 %43, 24
  %add96 = add i32 %42, %mul95
  %mul97 = mul i32 %add96, 60
  %add98 = add i32 %41, %mul97
  %mul99 = mul i32 %add98, 60
  %conv100 = uitofp i32 %mul99 to double
  %sub = fsub double %div94, %conv100
  store double %sub, ptr %sec, align 8
  %44 = load i32, ptr %width.addr, align 4
  %call103 = invoke i32 @_ZSt4setwi(i32 noundef %44)
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %if.else
  %coerce.dive104 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp101, i32 0, i32 0
  store i32 %call103, ptr %coerce.dive104, align 4
  %coerce.dive105 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp101, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive105, align 4
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %45)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %invoke.cont102
  %46 = load double, ptr %sec, align 8
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call107, double noundef %46)
          to label %invoke.cont108 unwind label %lpad

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef @.str.25)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %invoke.cont108
  br label %if.end112

if.end112:                                        ; preds = %invoke.cont110, %invoke.cont92
  br label %if.end153

if.else113:                                       ; preds = %if.end62
  %47 = load double, ptr %milliseconds.addr, align 8
  %48 = load i32, ptr %minutes, align 4
  %49 = load i32, ptr %hours, align 4
  %50 = load i32, ptr %days, align 4
  %mul115 = mul i32 %50, 24
  %add116 = add i32 %49, %mul115
  %mul117 = mul i32 %add116, 60
  %add118 = add i32 %48, %mul117
  %mul119 = mul i32 %add118, 60
  %conv120 = uitofp i32 %mul119 to double
  %neg122 = fneg double %conv120
  %51 = call double @llvm.fmuladd.f64(double %neg122, double 1.000000e+03, double %47)
  store double %51, ptr %msec114, align 8
  %52 = load i32, ptr %verbose.addr, align 4
  %tobool123 = icmp ne i32 %52, 0
  br i1 %tobool123, label %if.then124, label %if.else140

if.then124:                                       ; preds = %if.else113
  %53 = load i32, ptr %width.addr, align 4
  %call127 = invoke i32 @_ZSt4setwi(i32 noundef %53)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %if.then124
  %coerce.dive128 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp125, i32 0, i32 0
  store i32 %call127, ptr %coerce.dive128, align 4
  %coerce.dive129 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp125, i32 0, i32 0
  %54 = load i32, ptr %coerce.dive129, align 4
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %54)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %invoke.cont126
  %55 = load double, ptr %msec114, align 8
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call131, double noundef %55)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %invoke.cont130
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef @.str.23)
          to label %invoke.cont134 unwind label %lpad

invoke.cont134:                                   ; preds = %invoke.cont132
  %56 = load double, ptr %milliseconds.addr, align 8
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call135, double noundef %56)
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %invoke.cont134
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef @.str.24)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont136
  br label %if.end152

if.else140:                                       ; preds = %if.else113
  %57 = load i32, ptr %width.addr, align 4
  %call143 = invoke i32 @_ZSt4setwi(i32 noundef %57)
          to label %invoke.cont142 unwind label %lpad

invoke.cont142:                                   ; preds = %if.else140
  %coerce.dive144 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp141, i32 0, i32 0
  store i32 %call143, ptr %coerce.dive144, align 4
  %coerce.dive145 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp141, i32 0, i32 0
  %58 = load i32, ptr %coerce.dive145, align 4
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %58)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %invoke.cont142
  %59 = load double, ptr %msec114, align 8
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call147, double noundef %59)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %invoke.cont146
  %call151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef @.str.26)
          to label %invoke.cont150 unwind label %lpad

invoke.cont150:                                   ; preds = %invoke.cont148
  br label %if.end152

if.end152:                                        ; preds = %invoke.cont150, %invoke.cont138
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.end112
  %60 = load i32, ptr %group, align 4
  %tobool154 = icmp ne i32 %60, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %if.end153
  store i32 1, ptr %group, align 4
  br label %if.end156

if.end156:                                        ; preds = %if.then155, %if.end153
  br label %if.end171

if.else157:                                       ; preds = %invoke.cont11
  %61 = load i32, ptr %width.addr, align 4
  %call160 = invoke i32 @_ZSt4setwi(i32 noundef %61)
          to label %invoke.cont159 unwind label %lpad

invoke.cont159:                                   ; preds = %if.else157
  %coerce.dive161 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp158, i32 0, i32 0
  store i32 %call160, ptr %coerce.dive161, align 4
  %coerce.dive162 = getelementptr inbounds %"struct.std::_Setw", ptr %agg.tmp158, i32 0, i32 0
  %62 = load i32, ptr %coerce.dive162, align 4
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %62)
          to label %invoke.cont163 unwind label %lpad

invoke.cont163:                                   ; preds = %invoke.cont159
  %63 = load double, ptr %milliseconds.addr, align 8
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call164, double noundef %63)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %invoke.cont163
  %64 = load i32, ptr %verbose.addr, align 4
  %tobool167 = icmp ne i32 %64, 0
  %cond168 = select i1 %tobool167, ptr @.str.27, ptr @.str.26
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef %cond168)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %invoke.cont165
  br label %if.end171

if.end171:                                        ; preds = %invoke.cont169, %if.end156
  %65 = load ptr, ptr %tail.addr, align 8
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %if.end171
  %66 = load ptr, ptr %os.addr, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ostr)
          to label %invoke.cont174 unwind label %lpad

invoke.cont174:                                   ; preds = %invoke.cont172
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  %67 = load i32, ptr %group, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr) #3
  ret i32 %67

lpad175:                                          ; preds = %invoke.cont174
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad175, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val178 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val178
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Formats.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
