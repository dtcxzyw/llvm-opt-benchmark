; ModuleID = 'bench/openvdb/original/Formats.cc.ll'
source_filename = "bench/openvdb/original/Formats.cc.ll"
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7openvdb5v11_04util10printBytesERSomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bii(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %bytes, ptr noundef nonnull align 8 dereferenceable(32) %head, ptr noundef nonnull align 8 dereferenceable(32) %tail, i1 noundef zeroext %exact, i32 noundef %width, i32 noundef %precision) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ostr = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull align 8 dereferenceable(32) %head)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %precision)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 4)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont4
  %tobool.not = icmp ult i64 %bytes, 1099511627776
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %width)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then
  %conv = uitofp i64 %bytes to double
  %div = fmul double %conv, 0x3D70000000000000
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call19, double noundef %div)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str)
          to label %if.end88 unwind label %lpad

lpad:                                             ; preds = %invoke.cont99, %if.end98, %invoke.cont94, %invoke.cont92, %if.then91, %invoke.cont82, %invoke.cont80, %if.else74, %invoke.cont70, %invoke.cont66, %if.then60, %invoke.cont53, %invoke.cont49, %if.then43, %invoke.cont36, %invoke.cont32, %if.then26, %invoke.cont20, %invoke.cont18, %if.then, %invoke.cont4, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  %tobool25.not = icmp ult i64 %bytes, 1073741824
  br i1 %tobool25.not, label %if.else40, label %if.then26

if.then26:                                        ; preds = %if.else
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %width)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then26
  %conv34 = uitofp i64 %bytes to double
  %div35 = fmul double %conv34, 0x3E10000000000000
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call33, double noundef %div35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont32
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.1)
          to label %if.end88 unwind label %lpad

if.else40:                                        ; preds = %if.else
  %tobool42.not = icmp ult i64 %bytes, 1048576
  br i1 %tobool42.not, label %if.else57, label %if.then43

if.then43:                                        ; preds = %if.else40
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %width)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then43
  %conv51 = uitofp i64 %bytes to double
  %div52 = fmul double %conv51, 0x3EB0000000000000
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call50, double noundef %div52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont49
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.2)
          to label %if.end88 unwind label %lpad

if.else57:                                        ; preds = %if.else40
  %tobool59.not = icmp ult i64 %bytes, 1024
  br i1 %tobool59.not, label %if.else74, label %if.then60

if.then60:                                        ; preds = %if.else57
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %width)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.then60
  %conv68 = uitofp i64 %bytes to double
  %div69 = fmul double %conv68, 0x3F50000000000000
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call67, double noundef %div69)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont66
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.3)
          to label %if.end88 unwind label %lpad

if.else74:                                        ; preds = %if.else57
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %width)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %if.else74
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call81, i64 noundef %bytes)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @.str.4)
          to label %if.end98 unwind label %lpad

if.end88:                                         ; preds = %invoke.cont70, %invoke.cont53, %invoke.cont36, %invoke.cont20
  %group.0 = phi i32 [ 4, %invoke.cont20 ], [ 3, %invoke.cont36 ], [ 2, %invoke.cont53 ], [ 1, %invoke.cont70 ]
  br i1 %exact, label %if.then91, label %if.end98

if.then91:                                        ; preds = %if.end88
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull @.str.5)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %if.then91
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call93, i64 noundef %bytes)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull @.str.6)
          to label %if.end98 unwind label %lpad

if.end98:                                         ; preds = %invoke.cont82, %invoke.cont94, %if.end88
  %group.019 = phi i32 [ %group.0, %invoke.cont94 ], [ %group.0, %if.end88 ], [ 0, %invoke.cont82 ]
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull align 8 dereferenceable(32) %tail)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %if.end98
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ostr)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont99
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %invoke.cont101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr) #7
  ret i32 %group.019

lpad102:                                          ; preds = %invoke.cont101
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad102, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad102 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr) #7
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7openvdb5v11_04util11printNumberERSomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_bii(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(32) %head, ptr noundef nonnull align 8 dereferenceable(32) %tail, i1 noundef zeroext %exact, i32 noundef %width, i32 noundef %precision) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ostr = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull align 8 dereferenceable(32) %head)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %precision)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 4)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont4
  %tobool.not = icmp ult i64 %number, 1000000000000
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %width)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then
  %conv = uitofp i64 %number to double
  %div20 = fdiv double %conv, 1.000000e+12
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call19, double noundef %div20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.7)
          to label %if.end87 unwind label %lpad

lpad:                                             ; preds = %invoke.cont98, %if.end97, %invoke.cont93, %invoke.cont91, %if.then90, %invoke.cont81, %if.else75, %invoke.cont71, %invoke.cont67, %if.then61, %invoke.cont54, %invoke.cont50, %if.then44, %invoke.cont37, %invoke.cont33, %if.then27, %invoke.cont21, %invoke.cont18, %if.then, %invoke.cont4, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  %tobool26.not = icmp ult i64 %number, 1000000000
  br i1 %tobool26.not, label %if.else41, label %if.then27

if.then27:                                        ; preds = %if.else
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %width)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then27
  %conv35 = uitofp i64 %number to double
  %div36 = fdiv double %conv35, 1.000000e+09
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call34, double noundef %div36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.8)
          to label %if.end87 unwind label %lpad

if.else41:                                        ; preds = %if.else
  %tobool43.not = icmp ult i64 %number, 1000000
  br i1 %tobool43.not, label %if.else58, label %if.then44

if.then44:                                        ; preds = %if.else41
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %width)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then44
  %conv52 = uitofp i64 %number to double
  %div53 = fdiv double %conv52, 1.000000e+06
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call51, double noundef %div53)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont50
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.9)
          to label %if.end87 unwind label %lpad

if.else58:                                        ; preds = %if.else41
  %tobool60.not = icmp ult i64 %number, 1000
  br i1 %tobool60.not, label %if.else75, label %if.then61

if.then61:                                        ; preds = %if.else58
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %width)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.then61
  %conv69 = uitofp i64 %number to double
  %div70 = fdiv double %conv69, 1.000000e+03
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call68, double noundef %div70)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont67
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.10)
          to label %if.end87 unwind label %lpad

if.else75:                                        ; preds = %if.else58
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %width)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %if.else75
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call82, i64 noundef %number)
          to label %if.end97 unwind label %lpad

if.end87:                                         ; preds = %invoke.cont71, %invoke.cont54, %invoke.cont37, %invoke.cont21
  %group.0 = phi i32 [ 4, %invoke.cont21 ], [ 3, %invoke.cont37 ], [ 2, %invoke.cont54 ], [ 1, %invoke.cont71 ]
  br i1 %exact, label %if.then90, label %if.end97

if.then90:                                        ; preds = %if.end87
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull @.str.5)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %if.then90
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call92, i64 noundef %number)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.11)
          to label %if.end97 unwind label %lpad

if.end97:                                         ; preds = %invoke.cont81, %invoke.cont93, %if.end87
  %group.019 = phi i32 [ %group.0, %invoke.cont93 ], [ %group.0, %if.end87 ], [ 0, %invoke.cont81 ]
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull align 8 dereferenceable(32) %tail)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %if.end97
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ostr)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %invoke.cont98
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr) #7
  ret i32 %group.019

lpad101:                                          ; preds = %invoke.cont100
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad101, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad101 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7openvdb5v11_04util9printTimeERSodRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iii(ptr noundef nonnull align 8 dereferenceable(8) %os, double noundef %milliseconds, ptr noundef nonnull align 8 dereferenceable(32) %head, ptr noundef nonnull align 8 dereferenceable(32) %tail, i32 noundef %width, i32 noundef %precision, i32 noundef %verbose) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ostr = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull align 8 dereferenceable(32) %head)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %precision)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St12_Setiosflags(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 4)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont4
  %cmp = fcmp ult double %milliseconds, 1.000000e+03
  br i1 %cmp, label %if.else157, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %div = fdiv double %milliseconds, 1.000000e+03
  %conv = fptoui double %div to i32
  %rem = urem i32 %conv, 60
  %div13 = fdiv double %milliseconds, 6.000000e+04
  %conv14 = fptoui double %div13 to i32
  %rem15 = urem i32 %conv14, 60
  %div16 = fdiv double %milliseconds, 3.600000e+06
  %conv17 = fptoui double %div16 to i32
  %rem18 = urem i32 %conv17, 24
  %div19 = fdiv double %milliseconds, 8.640000e+07
  %conv20 = fptoui double %div19 to i32
  %cmp21.not = icmp eq i32 %conv20, 0
  br i1 %cmp21.not, label %if.end, label %if.then22

if.then22:                                        ; preds = %if.then
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 noundef %conv20)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  %cmp25 = icmp eq i32 %verbose, 0
  %cmp26.not = icmp eq i32 %conv20, 1
  %cond = select i1 %cmp26.not, ptr @.str.14, ptr @.str.13
  %cond27 = select i1 %cmp25, ptr @.str.12, ptr %cond
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull %cond27)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont130.invoke, %invoke.cont132.invoke, %invoke.cont134.invoke, %invoke.cont148.invoke, %invoke.cont172, %if.end171, %invoke.cont165, %invoke.cont163, %if.else157, %invoke.cont146, %if.else140, %if.then124, %invoke.cont106, %if.else, %invoke.cont71, %invoke.cont67, %if.then66, %invoke.cont48, %if.then47, %invoke.cont32, %if.then31, %invoke.cont23, %if.then22, %invoke.cont4, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont23, %if.then
  %spec.store.select = phi i32 [ 3, %if.then ], [ 4, %invoke.cont23 ]
  %group.0 = phi i32 [ 0, %if.then ], [ 4, %invoke.cont23 ]
  %cmp30.not = icmp eq i32 %rem18, 0
  br i1 %cmp30.not, label %if.end45, label %if.then31

if.then31:                                        ; preds = %if.end
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 noundef %rem18)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  %cmp34 = icmp eq i32 %verbose, 0
  %cmp37.not = icmp eq i32 %rem18, 1
  %cond38 = select i1 %cmp37.not, ptr @.str.17, ptr @.str.16
  %cond40 = select i1 %cmp34, ptr @.str.15, ptr %cond38
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull %cond40)
          to label %if.end45 unwind label %lpad

if.end45:                                         ; preds = %invoke.cont32, %if.end
  %group.1 = phi i32 [ %group.0, %if.end ], [ %spec.store.select, %invoke.cont32 ]
  %cmp46.not = icmp eq i32 %rem15, 0
  br i1 %cmp46.not, label %if.end62, label %if.then47

if.then47:                                        ; preds = %if.end45
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 noundef %rem15)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then47
  %cmp50 = icmp eq i32 %verbose, 0
  %cmp53.not = icmp eq i32 %rem15, 1
  %cond54 = select i1 %cmp53.not, ptr @.str.20, ptr @.str.19
  %cond56 = select i1 %cmp50, ptr @.str.18, ptr %cond54
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull %cond56)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont48
  %tobool59.not = icmp eq i32 %group.1, 0
  %spec.store.select1 = select i1 %tobool59.not, i32 2, i32 %group.1
  br label %if.end62

if.end62:                                         ; preds = %invoke.cont57, %if.end45
  %group.2 = phi i32 [ %spec.store.select1, %invoke.cont57 ], [ %group.1, %if.end45 ]
  %cmp63.not = icmp eq i32 %rem, 0
  br i1 %cmp63.not, label %if.else113, label %if.then64

if.then64:                                        ; preds = %if.end62
  %tobool65.not = icmp eq i32 %verbose, 0
  br i1 %tobool65.not, label %if.else, label %if.then66

if.then66:                                        ; preds = %if.then64
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 noundef %rem)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.then66
  %cmp69.not = icmp eq i32 %rem, 1
  %cond70 = select i1 %cmp69.not, ptr @.str.22, ptr @.str.21
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull %cond70)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont67
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %width)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont71
  %mul = mul i32 %conv20, 24
  %add = add i32 %rem18, %mul
  %mul73 = mul i32 %add, 60
  %add74 = add i32 %mul73, %rem15
  %mul75 = mul i32 %add74, 60
  %add76 = add i32 %mul75, %rem
  %conv77 = uitofp i32 %add76 to double
  %neg = fneg double %conv77
  %1 = call double @llvm.fmuladd.f64(double %neg, double 1.000000e+03, double %milliseconds)
  br label %invoke.cont130.invoke

if.else:                                          ; preds = %if.then64
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %width)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.else
  %mul95 = mul i32 %conv20, 24
  %add96 = add i32 %rem18, %mul95
  %mul97 = mul i32 %add96, 60
  %add98 = add i32 %mul97, %rem15
  %mul99 = mul i32 %add98, 60
  %conv100 = uitofp i32 %mul99 to double
  %sub = fsub double %div, %conv100
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call107, double noundef %sub)
          to label %invoke.cont148.invoke unwind label %lpad

if.else113:                                       ; preds = %if.end62
  %mul115 = mul i32 %conv20, 24
  %add116 = add i32 %rem18, %mul115
  %mul117 = mul i32 %add116, 60
  %add118 = add i32 %mul117, %rem15
  %mul119 = mul i32 %add118, 60
  %conv120 = uitofp i32 %mul119 to double
  %neg122 = fneg double %conv120
  %2 = call double @llvm.fmuladd.f64(double %neg122, double 1.000000e+03, double %milliseconds)
  %tobool123.not = icmp eq i32 %verbose, 0
  br i1 %tobool123.not, label %if.else140, label %if.then124

if.then124:                                       ; preds = %if.else113
  %call131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %width)
          to label %invoke.cont130.invoke unwind label %lpad

invoke.cont130.invoke:                            ; preds = %if.then124, %invoke.cont84
  %3 = phi ptr [ %call85, %invoke.cont84 ], [ %call131, %if.then124 ]
  %4 = phi double [ %1, %invoke.cont84 ], [ %2, %if.then124 ]
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %4)
          to label %invoke.cont132.invoke unwind label %lpad

invoke.cont132.invoke:                            ; preds = %invoke.cont130.invoke
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.23)
          to label %invoke.cont134.invoke unwind label %lpad

invoke.cont134.invoke:                            ; preds = %invoke.cont132.invoke
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %milliseconds)
          to label %invoke.cont148.invoke unwind label %lpad

if.else140:                                       ; preds = %if.else113
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %width)
          to label %invoke.cont146 unwind label %lpad

invoke.cont146:                                   ; preds = %if.else140
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call147, double noundef %2)
          to label %invoke.cont148.invoke unwind label %lpad

invoke.cont148.invoke:                            ; preds = %invoke.cont134.invoke, %invoke.cont146, %invoke.cont106
  %8 = phi ptr [ %call109, %invoke.cont106 ], [ %call149, %invoke.cont146 ], [ %7, %invoke.cont134.invoke ]
  %9 = phi ptr [ @.str.25, %invoke.cont106 ], [ @.str.26, %invoke.cont146 ], [ @.str.24, %invoke.cont134.invoke ]
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9)
          to label %if.end153 unwind label %lpad

if.end153:                                        ; preds = %invoke.cont148.invoke
  %spec.store.select2 = call i32 @llvm.umax.i32(i32 %group.2, i32 1)
  br label %if.end171

if.else157:                                       ; preds = %invoke.cont11
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St5_Setw(ptr noundef nonnull align 8 dereferenceable(8) %ostr, i32 %width)
          to label %invoke.cont163 unwind label %lpad

invoke.cont163:                                   ; preds = %if.else157
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call164, double noundef %milliseconds)
          to label %invoke.cont165 unwind label %lpad

invoke.cont165:                                   ; preds = %invoke.cont163
  %tobool167.not = icmp eq i32 %verbose, 0
  %cond168 = select i1 %tobool167.not, ptr @.str.26, ptr @.str.27
  %call170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef nonnull %cond168)
          to label %if.end171 unwind label %lpad

if.end171:                                        ; preds = %invoke.cont165, %if.end153
  %group.3 = phi i32 [ %spec.store.select2, %if.end153 ], [ 0, %invoke.cont165 ]
  %call173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ostr, ptr noundef nonnull align 8 dereferenceable(32) %tail)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %if.end171
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %ostr)
          to label %invoke.cont174 unwind label %lpad

invoke.cont174:                                   ; preds = %invoke.cont172
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr) #7
  ret i32 %group.3

lpad175:                                          ; preds = %invoke.cont174
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad175, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad175 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ostr) #7
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Formats.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
