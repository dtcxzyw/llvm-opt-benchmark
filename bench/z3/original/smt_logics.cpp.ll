target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.symbol = type { ptr }

$_ZN10smt_logics12logic_is_allERK6symbol = comdat any

$_ZN10smt_logics12logic_has_fdERK6symbol = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"QF_RDL\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"QF_LRA\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"UFLRA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"LRA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"RDL\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NRA\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"QF_NRA\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"QF_UFNRA\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"QF_UFLRA\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"QF_LIA\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"QF_IDL\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"QF_AUFLIA\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"QF_ALIA\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"QF_AUFLIRA\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"QF_AUFNIA\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"QF_AUFNIRA\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"QF_ANIA\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"QF_LIRA\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"QF_UFLIA\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"QF_UFIDL\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"QF_UFRDL\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"QF_NIA\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"QF_NIRA\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"QF_UFNIA\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"QF_UFNIRA\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"QF_BVRE\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ALIA\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"AUFLIA\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"AUFLIRA\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"AUFNIA\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"AUFNIRA\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"UFLIA\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"UFNRA\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"UFNIRA\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"NIA\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"UFNIA\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"LIA\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"UFIDL\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"QF_FP\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"FP\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"QF_FPBV\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"QF_BVFP\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"QF_S\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"QF_SLIA\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"QF_FD\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"HORN\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"QF_FPLRA\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"UFBV\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"AUFBV\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"ABV\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"BV\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"QF_BV\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"QF_UFBV\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"QF_ABV\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"QF_AUFBV\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"SMTFD\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"QF_AX\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"QF_UF\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"UF\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"QF_UFDT\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"QF_DT\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_logics.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN10smt_logics15supported_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) #4 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZN10smt_logics12logic_has_ufERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN10smt_logics12logic_has_fdERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %s.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN10smt_logics15logic_has_arithERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %call5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %s.addr, align 8
  %call7 = call noundef zeroext i1 @_ZN10smt_logics12logic_has_bvERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %call7, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %s.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN10smt_logics15logic_has_arrayERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %call9, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %s.addr, align 8
  %call11 = call noundef zeroext i1 @_ZN10smt_logics13logic_has_seqERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %call11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %7 = load ptr, ptr %s.addr, align 8
  %call13 = call noundef zeroext i1 @_ZN10smt_logics13logic_has_strERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %call13, label %lor.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %8 = load ptr, ptr %s.addr, align 8
  %call15 = call noundef zeroext i1 @_ZN10smt_logics14logic_has_hornERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %call15, label %lor.end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %9 = load ptr, ptr %s.addr, align 8
  %call17 = call noundef zeroext i1 @_ZN10smt_logics13logic_has_fpaERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %call17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false16
  %10 = load ptr, ptr %s.addr, align 8
  %call18 = call noundef zeroext i1 @_ZN10smt_logics18logic_has_datatypeERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %11 = phi i1 [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false14 ], [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call18, %lor.rhs ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics12logic_has_ufERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) #4 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.57)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.58)
  br i1 %call1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call3 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.59)
  br i1 %call3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.55)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call4, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) #4 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.61)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10smt_logics12logic_has_fdERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) #4 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.44)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics15logic_has_arithERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) #4 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.1)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.9)
  br i1 %call1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call3 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str)
  br i1 %call3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %s.addr, align 8
  %call5 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.10)
  br i1 %call5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %s.addr, align 8
  %call7 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.11)
  br i1 %call7, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %s.addr, align 8
  %call9 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.12)
  br i1 %call9, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %s.addr, align 8
  %call11 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.13)
  br i1 %call11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %7 = load ptr, ptr %s.addr, align 8
  %call13 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.14)
  br i1 %call13, label %lor.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %8 = load ptr, ptr %s.addr, align 8
  %call15 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.15)
  br i1 %call15, label %lor.end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %9 = load ptr, ptr %s.addr, align 8
  %call17 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.16)
  br i1 %call17, label %lor.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %10 = load ptr, ptr %s.addr, align 8
  %call19 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.17)
  br i1 %call19, label %lor.end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %11 = load ptr, ptr %s.addr, align 8
  %call21 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.18)
  br i1 %call21, label %lor.end, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %12 = load ptr, ptr %s.addr, align 8
  %call23 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.8)
  br i1 %call23, label %lor.end, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %13 = load ptr, ptr %s.addr, align 8
  %call25 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.19)
  br i1 %call25, label %lor.end, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %14 = load ptr, ptr %s.addr, align 8
  %call27 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.20)
  br i1 %call27, label %lor.end, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false26
  %15 = load ptr, ptr %s.addr, align 8
  %call29 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.21)
  br i1 %call29, label %lor.end, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %16 = load ptr, ptr %s.addr, align 8
  %call31 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.6)
  br i1 %call31, label %lor.end, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %17 = load ptr, ptr %s.addr, align 8
  %call33 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.22)
  br i1 %call33, label %lor.end, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false32
  %18 = load ptr, ptr %s.addr, align 8
  %call35 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.7)
  br i1 %call35, label %lor.end, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false34
  %19 = load ptr, ptr %s.addr, align 8
  %call37 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.23)
  br i1 %call37, label %lor.end, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false36
  %20 = load ptr, ptr %s.addr, align 8
  %call39 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.24)
  br i1 %call39, label %lor.end, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false38
  %21 = load ptr, ptr %s.addr, align 8
  %call41 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.25)
  br i1 %call41, label %lor.end, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false40
  %22 = load ptr, ptr %s.addr, align 8
  %call43 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.26)
  br i1 %call43, label %lor.end, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false42
  %23 = load ptr, ptr %s.addr, align 8
  %call45 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.27)
  br i1 %call45, label %lor.end, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false44
  %24 = load ptr, ptr %s.addr, align 8
  %call47 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.28)
  br i1 %call47, label %lor.end, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false46
  %25 = load ptr, ptr %s.addr, align 8
  %call49 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.29)
  br i1 %call49, label %lor.end, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false48
  %26 = load ptr, ptr %s.addr, align 8
  %call51 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.30)
  br i1 %call51, label %lor.end, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false50
  %27 = load ptr, ptr %s.addr, align 8
  %call53 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.31)
  br i1 %call53, label %lor.end, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false52
  %28 = load ptr, ptr %s.addr, align 8
  %call55 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.2)
  br i1 %call55, label %lor.end, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false54
  %29 = load ptr, ptr %s.addr, align 8
  %call57 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.32)
  br i1 %call57, label %lor.end, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false56
  %30 = load ptr, ptr %s.addr, align 8
  %call59 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.33)
  br i1 %call59, label %lor.end, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false58
  %31 = load ptr, ptr %s.addr, align 8
  %call61 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.34)
  br i1 %call61, label %lor.end, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false60
  %32 = load ptr, ptr %s.addr, align 8
  %call63 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.5)
  br i1 %call63, label %lor.end, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false62
  %33 = load ptr, ptr %s.addr, align 8
  %call65 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.35)
  br i1 %call65, label %lor.end, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false64
  %34 = load ptr, ptr %s.addr, align 8
  %call67 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.36)
  br i1 %call67, label %lor.end, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false66
  %35 = load ptr, ptr %s.addr, align 8
  %call69 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.3)
  br i1 %call69, label %lor.end, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false68
  %36 = load ptr, ptr %s.addr, align 8
  %call71 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.37)
  br i1 %call71, label %lor.end, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false70
  %37 = load ptr, ptr %s.addr, align 8
  %call73 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.38)
  br i1 %call73, label %lor.end, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false72
  %38 = load ptr, ptr %s.addr, align 8
  %call75 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.39)
  br i1 %call75, label %lor.end, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false74
  %39 = load ptr, ptr %s.addr, align 8
  %call77 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.40)
  br i1 %call77, label %lor.end, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false76
  %40 = load ptr, ptr %s.addr, align 8
  %call79 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.41)
  br i1 %call79, label %lor.end, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false78
  %41 = load ptr, ptr %s.addr, align 8
  %call81 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.42)
  br i1 %call81, label %lor.end, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false80
  %42 = load ptr, ptr %s.addr, align 8
  %call83 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.43)
  br i1 %call83, label %lor.end, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false82
  %43 = load ptr, ptr %s.addr, align 8
  %call85 = call noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %call85, label %lor.end, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false84
  %44 = load ptr, ptr %s.addr, align 8
  %call87 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.44)
  br i1 %call87, label %lor.end, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false86
  %45 = load ptr, ptr %s.addr, align 8
  %call89 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.45)
  br i1 %call89, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false88
  %46 = load ptr, ptr %s.addr, align 8
  %call90 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.46)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false88, %lor.lhs.false86, %lor.lhs.false84, %lor.lhs.false82, %lor.lhs.false80, %lor.lhs.false78, %lor.lhs.false76, %lor.lhs.false74, %lor.lhs.false72, %lor.lhs.false70, %lor.lhs.false68, %lor.lhs.false66, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false60, %lor.lhs.false58, %lor.lhs.false56, %lor.lhs.false54, %lor.lhs.false52, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %47 = phi i1 [ true, %lor.lhs.false88 ], [ true, %lor.lhs.false86 ], [ true, %lor.lhs.false84 ], [ true, %lor.lhs.false82 ], [ true, %lor.lhs.false80 ], [ true, %lor.lhs.false78 ], [ true, %lor.lhs.false76 ], [ true, %lor.lhs.false74 ], [ true, %lor.lhs.false72 ], [ true, %lor.lhs.false70 ], [ true, %lor.lhs.false68 ], [ true, %lor.lhs.false66 ], [ true, %lor.lhs.false64 ], [ true, %lor.lhs.false62 ], [ true, %lor.lhs.false60 ], [ true, %lor.lhs.false58 ], [ true, %lor.lhs.false56 ], [ true, %lor.lhs.false54 ], [ true, %lor.lhs.false52 ], [ true, %lor.lhs.false50 ], [ true, %lor.lhs.false48 ], [ true, %lor.lhs.false46 ], [ true, %lor.lhs.false44 ], [ true, %lor.lhs.false42 ], [ true, %lor.lhs.false40 ], [ true, %lor.lhs.false38 ], [ true, %lor.lhs.false36 ], [ true, %lor.lhs.false34 ], [ true, %lor.lhs.false32 ], [ true, %lor.lhs.false30 ], [ true, %lor.lhs.false28 ], [ true, %lor.lhs.false26 ], [ true, %lor.lhs.false24 ], [ true, %lor.lhs.false22 ], [ true, %lor.lhs.false20 ], [ true, %lor.lhs.false18 ], [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false14 ], [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call90, %lor.rhs ]
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics12logic_has_bvERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) #4 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.47)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.48)
  br i1 %call1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call3 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.49)
  br i1 %call3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %s.addr, align 8
  %call5 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.50)
  br i1 %call5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %s.addr, align 8
  %call7 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.51)
  br i1 %call7, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %s.addr, align 8
  %call9 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.52)
  br i1 %call9, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %s.addr, align 8
  %call11 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.53)
  br i1 %call11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %7 = load ptr, ptr %s.addr, align 8
  %call13 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.54)
  br i1 %call13, label %lor.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %8 = load ptr, ptr %s.addr, align 8
  %call15 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.25)
  br i1 %call15, label %lor.end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %9 = load ptr, ptr %s.addr, align 8
  %call17 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.40)
  br i1 %call17, label %lor.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %10 = load ptr, ptr %s.addr, align 8
  %call19 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.39)
  br i1 %call19, label %lor.end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %11 = load ptr, ptr %s.addr, align 8
  %call21 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.41)
  br i1 %call21, label %lor.end, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %12 = load ptr, ptr %s.addr, align 8
  %call23 = call noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %call23, label %lor.end, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %13 = load ptr, ptr %s.addr, align 8
  %call25 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.44)
  br i1 %call25, label %lor.end, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %14 = load ptr, ptr %s.addr, align 8
  %call27 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.55)
  br i1 %call27, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false26
  %15 = load ptr, ptr %s.addr, align 8
  %call28 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.45)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %16 = phi i1 [ true, %lor.lhs.false26 ], [ true, %lor.lhs.false24 ], [ true, %lor.lhs.false22 ], [ true, %lor.lhs.false20 ], [ true, %lor.lhs.false18 ], [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false14 ], [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call28, %lor.rhs ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics15logic_has_arrayERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) #4 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.56)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.11)
  br i1 %call1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call3 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.16)
  br i1 %call3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %s.addr, align 8
  %call5 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.12)
  br i1 %call5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %s.addr, align 8
  %call7 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.13)
  br i1 %call7, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %s.addr, align 8
  %call9 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.14)
  br i1 %call9, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %s.addr, align 8
  %call11 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.15)
  br i1 %call11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %7 = load ptr, ptr %s.addr, align 8
  %call13 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.26)
  br i1 %call13, label %lor.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %8 = load ptr, ptr %s.addr, align 8
  %call15 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.27)
  br i1 %call15, label %lor.end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %9 = load ptr, ptr %s.addr, align 8
  %call17 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.28)
  br i1 %call17, label %lor.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %10 = load ptr, ptr %s.addr, align 8
  %call19 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.29)
  br i1 %call19, label %lor.end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %11 = load ptr, ptr %s.addr, align 8
  %call21 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.30)
  br i1 %call21, label %lor.end, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %12 = load ptr, ptr %s.addr, align 8
  %call23 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.48)
  br i1 %call23, label %lor.end, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %13 = load ptr, ptr %s.addr, align 8
  %call25 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.49)
  br i1 %call25, label %lor.end, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %14 = load ptr, ptr %s.addr, align 8
  %call27 = call noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %call27, label %lor.end, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false26
  %15 = load ptr, ptr %s.addr, align 8
  %call29 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.53)
  br i1 %call29, label %lor.end, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %16 = load ptr, ptr %s.addr, align 8
  %call31 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.54)
  br i1 %call31, label %lor.end, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %17 = load ptr, ptr %s.addr, align 8
  %call33 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.55)
  br i1 %call33, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false32
  %18 = load ptr, ptr %s.addr, align 8
  %call34 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.45)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %19 = phi i1 [ true, %lor.lhs.false32 ], [ true, %lor.lhs.false30 ], [ true, %lor.lhs.false28 ], [ true, %lor.lhs.false26 ], [ true, %lor.lhs.false24 ], [ true, %lor.lhs.false22 ], [ true, %lor.lhs.false20 ], [ true, %lor.lhs.false18 ], [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false14 ], [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call34, %lor.rhs ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics13logic_has_seqERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) #4 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.25)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.42)
  br i1 %call1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call3 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.43)
  br i1 %call3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call4, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics13logic_has_strERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) #4 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.42)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.43)
  br i1 %call1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics14logic_has_hornERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) #4 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.45)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics13logic_has_fpaERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) #4 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.39)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.38)
  br i1 %call1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call3 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.40)
  br i1 %call3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %s.addr, align 8
  %call5 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.41)
  br i1 %call5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %s.addr, align 8
  %call7 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.46)
  br i1 %call7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %s.addr, align 8
  %call8 = call noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call8, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics18logic_has_datatypeERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) #4 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.44)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.59)
  br i1 %call1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %s.addr, align 8
  %call5 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.60)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %s.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN10smt_logics14logic_has_hornERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call6, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics20logic_has_reals_onlyERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) #4 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.1)
  br i1 %call1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call3 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.2)
  br i1 %call3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %s.addr, align 8
  %call5 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.3)
  br i1 %call5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %s.addr, align 8
  %call7 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.4)
  br i1 %call7, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %s.addr, align 8
  %call9 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.5)
  br i1 %call9, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %6 = load ptr, ptr %s.addr, align 8
  %call11 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.6)
  br i1 %call11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %7 = load ptr, ptr %s.addr, align 8
  %call13 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.7)
  br i1 %call13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false12
  %8 = load ptr, ptr %s.addr, align 8
  %call14 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.8)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %9 = phi i1 [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call14, %lor.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef %s2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s2.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %s1.addr, align 8
  %m_data2 = getelementptr inbounds %class.symbol, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m_data2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %s2.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s1.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %call, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end6
  %7 = load ptr, ptr %s1.addr, align 8
  %call8 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %s2.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %call8, ptr noundef %8) #7
  %cmp10 = icmp eq i32 %call9, 0
  store i1 %cmp10, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end6
  %9 = load ptr, ptr %s1.addr, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %s2.addr, align 8
  %call12 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  store i1 %call12, ptr %retval, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.end11
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then7, %if.then5, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics12logic_has_pbERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) #4 align 2 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.44)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN10smt_logics14logic_has_hornERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_logics.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
