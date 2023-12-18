; ModuleID = 'bench/z3/original/smt_logics.cpp.ll'
source_filename = "bench/z3/original/smt_logics.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN10smt_logics12logic_is_allERK6symbol = comdat any

$_ZeqRK6symbolPKc = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics15supported_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZN10smt_logics12logic_has_ufERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %0 = load ptr, ptr %s, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %lor.lhs.false2.thread, label %if.end6.i.i

lor.lhs.false2.thread:                            ; preds = %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i11)
  br label %_ZN10smt_logics12logic_has_fdERK6symbol.exit.thread

if.end6.i.i:                                      ; preds = %lor.lhs.false
  %1 = ptrtoint ptr %0 to i64
  %and.i.i.i = and i64 %1, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end11.i.i, label %_ZN10smt_logics12logic_is_allERK6symbol.exit

if.end11.i.i:                                     ; preds = %if.end6.i.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.61) #7
  %cmp.i9.i.i = icmp eq i32 %call.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp.i9.i.i, label %lor.end, label %lor.lhs.false2

_ZN10smt_logics12logic_is_allERK6symbol.exit:     ; preds = %if.end6.i.i
  %call9.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.61) #8
  %cmp10.i.i = icmp eq i32 %call9.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp10.i.i, label %lor.end, label %lor.lhs.false2.thread27

lor.lhs.false2.thread27:                          ; preds = %_ZN10smt_logics12logic_is_allERK6symbol.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i11)
  br label %if.end6.i.i13

lor.lhs.false2:                                   ; preds = %if.end11.i.i
  %.pr.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i11)
  %cmp.i.i12 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i12, label %_ZN10smt_logics12logic_has_fdERK6symbol.exit.thread, label %if.end6.i.i13

if.end6.i.i13:                                    ; preds = %lor.lhs.false2.thread27, %lor.lhs.false2
  %.pr30 = phi ptr [ %0, %lor.lhs.false2.thread27 ], [ %.pr.pre, %lor.lhs.false2 ]
  %2 = ptrtoint ptr %.pr30 to i64
  %and.i.i.i14 = and i64 %2, 7
  %cmp.i.i.i15 = icmp eq i64 %and.i.i.i14, 1
  br i1 %cmp.i.i.i15, label %if.end11.i.i20, label %_ZN10smt_logics12logic_has_fdERK6symbol.exit

if.end11.i.i20:                                   ; preds = %if.end6.i.i13
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i11, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i.i21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i11, ptr noundef nonnull @.str.44) #7
  %cmp.i9.i.i22 = icmp eq i32 %call.i.i.i21, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i11)
  br i1 %cmp.i9.i.i22, label %lor.end, label %lor.lhs.false4

_ZN10smt_logics12logic_has_fdERK6symbol.exit.thread: ; preds = %lor.lhs.false2, %lor.lhs.false2.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i11)
  br label %lor.lhs.false4

_ZN10smt_logics12logic_has_fdERK6symbol.exit:     ; preds = %if.end6.i.i13
  %call9.i.i17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr30, ptr noundef nonnull dereferenceable(6) @.str.44) #8
  %cmp10.i.i18 = icmp eq i32 %call9.i.i17, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i11)
  br i1 %cmp10.i.i18, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end11.i.i20, %_ZN10smt_logics12logic_has_fdERK6symbol.exit.thread, %_ZN10smt_logics12logic_has_fdERK6symbol.exit
  %call5 = call noundef zeroext i1 @_ZN10smt_logics15logic_has_arithERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s)
  br i1 %call5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %call7 = call noundef zeroext i1 @_ZN10smt_logics12logic_has_bvERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s)
  br i1 %call7, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %call9 = call noundef zeroext i1 @_ZN10smt_logics15logic_has_arrayERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s)
  br i1 %call9, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %call11 = call noundef zeroext i1 @_ZN10smt_logics13logic_has_seqERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s)
  br i1 %call11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %call13 = call noundef zeroext i1 @_ZN10smt_logics13logic_has_strERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s)
  br i1 %call13, label %lor.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %call15 = call noundef zeroext i1 @_ZN10smt_logics14logic_has_hornERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s)
  br i1 %call15, label %lor.end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %call17 = call noundef zeroext i1 @_ZN10smt_logics13logic_has_fpaERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s)
  br i1 %call17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false16
  %call18 = call noundef zeroext i1 @_ZN10smt_logics18logic_has_datatypeERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s)
  br label %lor.end

lor.end:                                          ; preds = %if.end11.i.i20, %if.end11.i.i, %lor.rhs, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %_ZN10smt_logics12logic_has_fdERK6symbol.exit, %_ZN10smt_logics12logic_is_allERK6symbol.exit, %entry
  %3 = phi i1 [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false14 ], [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %_ZN10smt_logics12logic_has_fdERK6symbol.exit ], [ true, %_ZN10smt_logics12logic_is_allERK6symbol.exit ], [ true, %entry ], [ %call18, %lor.rhs ], [ true, %if.end11.i.i ], [ true, %if.end11.i.i20 ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics12logic_has_ufERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false.thread, label %if.end6.i

lor.lhs.false.thread:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4)
  br label %lor.lhs.false2.thread

if.end6.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.57) #7
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %lor.end, label %lor.lhs.false

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.57) #8
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %lor.end, label %lor.lhs.false.thread51

lor.lhs.false.thread51:                           ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4)
  br label %if.end6.i6

lor.lhs.false:                                    ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4)
  %cmp.i5 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i5, label %lor.lhs.false2.thread, label %if.end6.i6

if.end6.i6:                                       ; preds = %lor.lhs.false.thread51, %lor.lhs.false
  %.pr54 = phi ptr [ %0, %lor.lhs.false.thread51 ], [ %.pr.pre, %lor.lhs.false ]
  %2 = ptrtoint ptr %.pr54 to i64
  %and.i.i7 = and i64 %2, 7
  %cmp.i.i8 = icmp eq i64 %and.i.i7, 1
  br i1 %cmp.i.i8, label %if.end11.i13, label %_ZeqRK6symbolPKc.exit16

if.end11.i13:                                     ; preds = %if.end6.i6
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i14 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4, ptr noundef nonnull @.str.58) #7
  %cmp.i9.i15 = icmp eq i32 %call.i.i14, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4)
  br i1 %cmp.i9.i15, label %lor.end, label %lor.lhs.false2

lor.lhs.false2.thread:                            ; preds = %lor.lhs.false.thread, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i17)
  br label %lor.rhs.thread

_ZeqRK6symbolPKc.exit16:                          ; preds = %if.end6.i6
  %call9.i10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr54, ptr noundef nonnull dereferenceable(3) @.str.58) #8
  %cmp10.i11 = icmp eq i32 %call9.i10, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4)
  br i1 %cmp10.i11, label %lor.end, label %lor.lhs.false2.thread56

lor.lhs.false2.thread56:                          ; preds = %_ZeqRK6symbolPKc.exit16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i17)
  br label %if.end6.i19

lor.lhs.false2:                                   ; preds = %if.end11.i13
  %.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i17)
  %cmp.i18 = icmp eq ptr %.pre, null
  br i1 %cmp.i18, label %lor.rhs.thread, label %if.end6.i19

lor.rhs.thread:                                   ; preds = %lor.lhs.false2.thread, %lor.lhs.false2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i30)
  br label %_ZeqRK6symbolPKc.exit42

if.end6.i19:                                      ; preds = %lor.lhs.false2.thread56, %lor.lhs.false2
  %3 = phi ptr [ %.pr54, %lor.lhs.false2.thread56 ], [ %.pre, %lor.lhs.false2 ]
  %4 = ptrtoint ptr %3 to i64
  %and.i.i20 = and i64 %4, 7
  %cmp.i.i21 = icmp eq i64 %and.i.i20, 1
  br i1 %cmp.i.i21, label %if.end11.i26, label %_ZeqRK6symbolPKc.exit29

if.end11.i26:                                     ; preds = %if.end6.i19
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i17, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i17, ptr noundef nonnull @.str.59) #7
  %cmp.i9.i28 = icmp eq i32 %call.i.i27, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i17)
  br i1 %cmp.i9.i28, label %lor.end, label %lor.rhs

_ZeqRK6symbolPKc.exit29:                          ; preds = %if.end6.i19
  %call9.i23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.59) #8
  %cmp10.i24 = icmp eq i32 %call9.i23, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i17)
  br i1 %cmp10.i24, label %lor.end, label %lor.rhs.thread58

lor.rhs.thread58:                                 ; preds = %_ZeqRK6symbolPKc.exit29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i30)
  br label %if.end6.i32

lor.rhs:                                          ; preds = %if.end11.i26
  %.pr47.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i30)
  %cmp.i31 = icmp eq ptr %.pr47.pre, null
  br i1 %cmp.i31, label %_ZeqRK6symbolPKc.exit42, label %if.end6.i32

if.end6.i32:                                      ; preds = %lor.rhs.thread58, %lor.rhs
  %.pr4761 = phi ptr [ %3, %lor.rhs.thread58 ], [ %.pr47.pre, %lor.rhs ]
  %5 = ptrtoint ptr %.pr4761 to i64
  %and.i.i33 = and i64 %5, 7
  %cmp.i.i34 = icmp eq i64 %and.i.i33, 1
  br i1 %cmp.i.i34, label %if.end11.i39, label %if.then7.i35

if.then7.i35:                                     ; preds = %if.end6.i32
  %call9.i36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr4761, ptr noundef nonnull dereferenceable(6) @.str.55) #8
  %cmp10.i37 = icmp eq i32 %call9.i36, 0
  br label %_ZeqRK6symbolPKc.exit42

if.end11.i39:                                     ; preds = %if.end6.i32
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i30, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i30, ptr noundef nonnull @.str.55) #7
  %cmp.i9.i41 = icmp eq i32 %call.i.i40, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i30) #7
  br label %_ZeqRK6symbolPKc.exit42

_ZeqRK6symbolPKc.exit42:                          ; preds = %lor.rhs.thread, %lor.rhs, %if.then7.i35, %if.end11.i39
  %retval.0.i38 = phi i1 [ %cmp.i9.i41, %if.end11.i39 ], [ %cmp10.i37, %if.then7.i35 ], [ false, %lor.rhs ], [ false, %lor.rhs.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i30)
  br label %lor.end

lor.end:                                          ; preds = %if.end11.i26, %if.end11.i13, %if.end11.i, %_ZeqRK6symbolPKc.exit42, %_ZeqRK6symbolPKc.exit29, %_ZeqRK6symbolPKc.exit16, %_ZeqRK6symbolPKc.exit
  %6 = phi i1 [ true, %_ZeqRK6symbolPKc.exit29 ], [ true, %_ZeqRK6symbolPKc.exit16 ], [ true, %_ZeqRK6symbolPKc.exit ], [ %retval.0.i38, %_ZeqRK6symbolPKc.exit42 ], [ true, %if.end11.i ], [ true, %if.end11.i13 ], [ true, %if.end11.i26 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit, label %if.end6.i

if.end6.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.61) #8
  %cmp10.i = icmp eq i32 %call9.i, 0
  br label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.61) #7
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #7
  br label %_ZeqRK6symbolPKc.exit

_ZeqRK6symbolPKc.exit:                            ; preds = %entry, %if.then7.i, %if.end11.i
  %retval.0.i = phi i1 [ %cmp.i9.i, %if.end11.i ], [ %cmp10.i, %if.then7.i ], [ false, %entry ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics15logic_has_arithERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i73 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false.thread, label %if.end6.i

lor.lhs.false.thread:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i47)
  br label %lor.lhs.false2.thread

if.end6.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.1) #7
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %lor.end, label %lor.lhs.false

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.1) #8
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %lor.end, label %lor.lhs.false.thread127

lor.lhs.false.thread127:                          ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i47)
  br label %if.end6.i49

lor.lhs.false:                                    ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i47)
  %cmp.i48 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i48, label %lor.lhs.false2.thread, label %if.end6.i49

if.end6.i49:                                      ; preds = %lor.lhs.false.thread127, %lor.lhs.false
  %.pr130 = phi ptr [ %0, %lor.lhs.false.thread127 ], [ %.pr.pre, %lor.lhs.false ]
  %2 = ptrtoint ptr %.pr130 to i64
  %and.i.i50 = and i64 %2, 7
  %cmp.i.i51 = icmp eq i64 %and.i.i50, 1
  br i1 %cmp.i.i51, label %if.end11.i56, label %_ZeqRK6symbolPKc.exit59

if.end11.i56:                                     ; preds = %if.end6.i49
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i47, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47, ptr noundef nonnull @.str.9) #7
  %cmp.i9.i58 = icmp eq i32 %call.i.i57, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47)
  br i1 %cmp.i9.i58, label %lor.end, label %lor.lhs.false2

lor.lhs.false2.thread:                            ; preds = %lor.lhs.false.thread, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i60)
  br label %lor.lhs.false4.thread

_ZeqRK6symbolPKc.exit59:                          ; preds = %if.end6.i49
  %call9.i53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr130, ptr noundef nonnull dereferenceable(7) @.str.9) #8
  %cmp10.i54 = icmp eq i32 %call9.i53, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47)
  br i1 %cmp10.i54, label %lor.end, label %lor.lhs.false2.thread132

lor.lhs.false2.thread132:                         ; preds = %_ZeqRK6symbolPKc.exit59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i60)
  br label %if.end6.i62

lor.lhs.false2:                                   ; preds = %if.end11.i56
  %.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i60)
  %cmp.i61 = icmp eq ptr %.pre, null
  br i1 %cmp.i61, label %lor.lhs.false4.thread, label %if.end6.i62

lor.lhs.false4.thread:                            ; preds = %lor.lhs.false2.thread, %lor.lhs.false2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i60)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i73)
  br label %lor.lhs.false6.thread

if.end6.i62:                                      ; preds = %lor.lhs.false2.thread132, %lor.lhs.false2
  %3 = phi ptr [ %.pr130, %lor.lhs.false2.thread132 ], [ %.pre, %lor.lhs.false2 ]
  %4 = ptrtoint ptr %3 to i64
  %and.i.i63 = and i64 %4, 7
  %cmp.i.i64 = icmp eq i64 %and.i.i63, 1
  br i1 %cmp.i.i64, label %if.end11.i69, label %_ZeqRK6symbolPKc.exit72

if.end11.i69:                                     ; preds = %if.end6.i62
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i60, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i70 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i60, ptr noundef nonnull @.str) #7
  %cmp.i9.i71 = icmp eq i32 %call.i.i70, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i60) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i60)
  br i1 %cmp.i9.i71, label %lor.end, label %lor.lhs.false4

_ZeqRK6symbolPKc.exit72:                          ; preds = %if.end6.i62
  %call9.i66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str) #8
  %cmp10.i67 = icmp eq i32 %call9.i66, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i60)
  br i1 %cmp10.i67, label %lor.end, label %lor.lhs.false4.thread134

lor.lhs.false4.thread134:                         ; preds = %_ZeqRK6symbolPKc.exit72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i73)
  br label %if.end6.i75

lor.lhs.false4:                                   ; preds = %if.end11.i69
  %.pr116.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i73)
  %cmp.i74 = icmp eq ptr %.pr116.pre, null
  br i1 %cmp.i74, label %lor.lhs.false6.thread, label %if.end6.i75

if.end6.i75:                                      ; preds = %lor.lhs.false4.thread134, %lor.lhs.false4
  %.pr116137 = phi ptr [ %3, %lor.lhs.false4.thread134 ], [ %.pr116.pre, %lor.lhs.false4 ]
  %5 = ptrtoint ptr %.pr116137 to i64
  %and.i.i76 = and i64 %5, 7
  %cmp.i.i77 = icmp eq i64 %and.i.i76, 1
  br i1 %cmp.i.i77, label %if.end11.i82, label %_ZeqRK6symbolPKc.exit85

if.end11.i82:                                     ; preds = %if.end6.i75
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i73, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i83 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i73, ptr noundef nonnull @.str.10) #7
  %cmp.i9.i84 = icmp eq i32 %call.i.i83, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i73) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i73)
  br i1 %cmp.i9.i84, label %lor.end, label %lor.lhs.false6

lor.lhs.false6.thread:                            ; preds = %lor.lhs.false4.thread, %lor.lhs.false4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i73)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i86)
  br label %lor.lhs.false8.thread

_ZeqRK6symbolPKc.exit85:                          ; preds = %if.end6.i75
  %call9.i79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr116137, ptr noundef nonnull dereferenceable(7) @.str.10) #8
  %cmp10.i80 = icmp eq i32 %call9.i79, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i73)
  br i1 %cmp10.i80, label %lor.end, label %lor.lhs.false6.thread139

lor.lhs.false6.thread139:                         ; preds = %_ZeqRK6symbolPKc.exit85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i86)
  br label %if.end6.i88

lor.lhs.false6:                                   ; preds = %if.end11.i82
  %.pre125 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i86)
  %cmp.i87 = icmp eq ptr %.pre125, null
  br i1 %cmp.i87, label %lor.lhs.false8.thread, label %if.end6.i88

lor.lhs.false8.thread:                            ; preds = %lor.lhs.false6.thread, %lor.lhs.false6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i86)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i99)
  br label %_ZeqRK6symbolPKc.exit111.thread

if.end6.i88:                                      ; preds = %lor.lhs.false6.thread139, %lor.lhs.false6
  %6 = phi ptr [ %.pr116137, %lor.lhs.false6.thread139 ], [ %.pre125, %lor.lhs.false6 ]
  %7 = ptrtoint ptr %6 to i64
  %and.i.i89 = and i64 %7, 7
  %cmp.i.i90 = icmp eq i64 %and.i.i89, 1
  br i1 %cmp.i.i90, label %if.end11.i95, label %_ZeqRK6symbolPKc.exit98

if.end11.i95:                                     ; preds = %if.end6.i88
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i86, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i96 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i86, ptr noundef nonnull @.str.11) #7
  %cmp.i9.i97 = icmp eq i32 %call.i.i96, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i86) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i86)
  br i1 %cmp.i9.i97, label %lor.end, label %lor.lhs.false8

_ZeqRK6symbolPKc.exit98:                          ; preds = %if.end6.i88
  %call9.i92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(10) @.str.11) #8
  %cmp10.i93 = icmp eq i32 %call9.i92, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i86)
  br i1 %cmp10.i93, label %lor.end, label %lor.lhs.false8.thread141

lor.lhs.false8.thread141:                         ; preds = %_ZeqRK6symbolPKc.exit98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i99)
  br label %if.end6.i101

lor.lhs.false8:                                   ; preds = %if.end11.i95
  %.pr120.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i99)
  %cmp.i100 = icmp eq ptr %.pr120.pre, null
  br i1 %cmp.i100, label %_ZeqRK6symbolPKc.exit111.thread, label %if.end6.i101

if.end6.i101:                                     ; preds = %lor.lhs.false8.thread141, %lor.lhs.false8
  %.pr120144 = phi ptr [ %6, %lor.lhs.false8.thread141 ], [ %.pr120.pre, %lor.lhs.false8 ]
  %8 = ptrtoint ptr %.pr120144 to i64
  %and.i.i102 = and i64 %8, 7
  %cmp.i.i103 = icmp eq i64 %and.i.i102, 1
  br i1 %cmp.i.i103, label %if.end11.i108, label %_ZeqRK6symbolPKc.exit111

if.end11.i108:                                    ; preds = %if.end6.i101
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i99, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i109 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i99, ptr noundef nonnull @.str.12) #7
  %cmp.i9.i110 = icmp eq i32 %call.i.i109, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i99) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i99)
  br i1 %cmp.i9.i110, label %lor.end, label %lor.lhs.false10

_ZeqRK6symbolPKc.exit111.thread:                  ; preds = %lor.lhs.false8, %lor.lhs.false8.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i99)
  br label %lor.lhs.false10

_ZeqRK6symbolPKc.exit111:                         ; preds = %if.end6.i101
  %call9.i105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr120144, ptr noundef nonnull dereferenceable(8) @.str.12) #8
  %cmp10.i106 = icmp eq i32 %call9.i105, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i99)
  br i1 %cmp10.i106, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end11.i108, %_ZeqRK6symbolPKc.exit111.thread, %_ZeqRK6symbolPKc.exit111
  %call11 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.13)
  br i1 %call11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %call13 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.14)
  br i1 %call13, label %lor.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %call15 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.15)
  br i1 %call15, label %lor.end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %call17 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.16)
  br i1 %call17, label %lor.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %call19 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.17)
  br i1 %call19, label %lor.end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %call21 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.18)
  br i1 %call21, label %lor.end, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %call23 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.8)
  br i1 %call23, label %lor.end, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %call25 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.19)
  br i1 %call25, label %lor.end, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %call27 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.20)
  br i1 %call27, label %lor.end, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false26
  %call29 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.21)
  br i1 %call29, label %lor.end, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %call31 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.6)
  br i1 %call31, label %lor.end, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %call33 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.22)
  br i1 %call33, label %lor.end, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false32
  %call35 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.7)
  br i1 %call35, label %lor.end, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false34
  %call37 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.23)
  br i1 %call37, label %lor.end, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false36
  %call39 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.24)
  br i1 %call39, label %lor.end, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false38
  %call41 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.25)
  br i1 %call41, label %lor.end, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false40
  %call43 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.26)
  br i1 %call43, label %lor.end, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false42
  %call45 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.27)
  br i1 %call45, label %lor.end, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false44
  %call47 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.28)
  br i1 %call47, label %lor.end, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false46
  %call49 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.29)
  br i1 %call49, label %lor.end, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false48
  %call51 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.30)
  br i1 %call51, label %lor.end, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false50
  %call53 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.31)
  br i1 %call53, label %lor.end, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false52
  %call55 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.2)
  br i1 %call55, label %lor.end, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false54
  %call57 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.32)
  br i1 %call57, label %lor.end, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false56
  %call59 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.33)
  br i1 %call59, label %lor.end, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false58
  %call61 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.34)
  br i1 %call61, label %lor.end, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false60
  %call63 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.5)
  br i1 %call63, label %lor.end, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false62
  %call65 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.35)
  br i1 %call65, label %lor.end, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false64
  %call67 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.36)
  br i1 %call67, label %lor.end, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false66
  %call69 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.3)
  br i1 %call69, label %lor.end, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false68
  %call71 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.37)
  br i1 %call71, label %lor.end, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false70
  %call73 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.38)
  br i1 %call73, label %lor.end, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false72
  %call75 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.39)
  br i1 %call75, label %lor.end, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false74
  %call77 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.40)
  br i1 %call77, label %lor.end, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false76
  %call79 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.41)
  br i1 %call79, label %lor.end, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false78
  %call81 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.42)
  br i1 %call81, label %lor.end, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false80
  %call83 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.43)
  br i1 %call83, label %lor.end, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %lor.lhs.false82
  %call85 = call noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s)
  br i1 %call85, label %lor.end, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false84
  %call87 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.44)
  br i1 %call87, label %lor.end, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %lor.lhs.false86
  %call89 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.45)
  br i1 %call89, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false88
  %call90 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.46)
  br label %lor.end

lor.end:                                          ; preds = %if.end11.i108, %if.end11.i95, %if.end11.i82, %if.end11.i69, %if.end11.i56, %if.end11.i, %lor.rhs, %lor.lhs.false88, %lor.lhs.false86, %lor.lhs.false84, %lor.lhs.false82, %lor.lhs.false80, %lor.lhs.false78, %lor.lhs.false76, %lor.lhs.false74, %lor.lhs.false72, %lor.lhs.false70, %lor.lhs.false68, %lor.lhs.false66, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false60, %lor.lhs.false58, %lor.lhs.false56, %lor.lhs.false54, %lor.lhs.false52, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %_ZeqRK6symbolPKc.exit111, %_ZeqRK6symbolPKc.exit98, %_ZeqRK6symbolPKc.exit85, %_ZeqRK6symbolPKc.exit72, %_ZeqRK6symbolPKc.exit59, %_ZeqRK6symbolPKc.exit
  %9 = phi i1 [ true, %lor.lhs.false88 ], [ true, %lor.lhs.false86 ], [ true, %lor.lhs.false84 ], [ true, %lor.lhs.false82 ], [ true, %lor.lhs.false80 ], [ true, %lor.lhs.false78 ], [ true, %lor.lhs.false76 ], [ true, %lor.lhs.false74 ], [ true, %lor.lhs.false72 ], [ true, %lor.lhs.false70 ], [ true, %lor.lhs.false68 ], [ true, %lor.lhs.false66 ], [ true, %lor.lhs.false64 ], [ true, %lor.lhs.false62 ], [ true, %lor.lhs.false60 ], [ true, %lor.lhs.false58 ], [ true, %lor.lhs.false56 ], [ true, %lor.lhs.false54 ], [ true, %lor.lhs.false52 ], [ true, %lor.lhs.false50 ], [ true, %lor.lhs.false48 ], [ true, %lor.lhs.false46 ], [ true, %lor.lhs.false44 ], [ true, %lor.lhs.false42 ], [ true, %lor.lhs.false40 ], [ true, %lor.lhs.false38 ], [ true, %lor.lhs.false36 ], [ true, %lor.lhs.false34 ], [ true, %lor.lhs.false32 ], [ true, %lor.lhs.false30 ], [ true, %lor.lhs.false28 ], [ true, %lor.lhs.false26 ], [ true, %lor.lhs.false24 ], [ true, %lor.lhs.false22 ], [ true, %lor.lhs.false20 ], [ true, %lor.lhs.false18 ], [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false14 ], [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false10 ], [ true, %_ZeqRK6symbolPKc.exit111 ], [ true, %_ZeqRK6symbolPKc.exit98 ], [ true, %_ZeqRK6symbolPKc.exit85 ], [ true, %_ZeqRK6symbolPKc.exit72 ], [ true, %_ZeqRK6symbolPKc.exit59 ], [ true, %_ZeqRK6symbolPKc.exit ], [ %call90, %lor.rhs ], [ true, %if.end11.i ], [ true, %if.end11.i56 ], [ true, %if.end11.i69 ], [ true, %if.end11.i82 ], [ true, %if.end11.i95 ], [ true, %if.end11.i108 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics12logic_has_bvERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false.thread, label %if.end6.i

lor.lhs.false.thread:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i16)
  br label %lor.lhs.false2.thread

if.end6.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.47) #7
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %lor.end, label %lor.lhs.false

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.47) #8
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %lor.end, label %lor.lhs.false.thread96

lor.lhs.false.thread96:                           ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i16)
  br label %if.end6.i18

lor.lhs.false:                                    ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i16)
  %cmp.i17 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i17, label %lor.lhs.false2.thread, label %if.end6.i18

if.end6.i18:                                      ; preds = %lor.lhs.false.thread96, %lor.lhs.false
  %.pr99 = phi ptr [ %0, %lor.lhs.false.thread96 ], [ %.pr.pre, %lor.lhs.false ]
  %2 = ptrtoint ptr %.pr99 to i64
  %and.i.i19 = and i64 %2, 7
  %cmp.i.i20 = icmp eq i64 %and.i.i19, 1
  br i1 %cmp.i.i20, label %if.end11.i25, label %_ZeqRK6symbolPKc.exit28

if.end11.i25:                                     ; preds = %if.end6.i18
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i16, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i26 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i16, ptr noundef nonnull @.str.48) #7
  %cmp.i9.i27 = icmp eq i32 %call.i.i26, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i16)
  br i1 %cmp.i9.i27, label %lor.end, label %lor.lhs.false2

lor.lhs.false2.thread:                            ; preds = %lor.lhs.false.thread, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i29)
  br label %lor.lhs.false4.thread

_ZeqRK6symbolPKc.exit28:                          ; preds = %if.end6.i18
  %call9.i22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr99, ptr noundef nonnull dereferenceable(6) @.str.48) #8
  %cmp10.i23 = icmp eq i32 %call9.i22, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i16)
  br i1 %cmp10.i23, label %lor.end, label %lor.lhs.false2.thread101

lor.lhs.false2.thread101:                         ; preds = %_ZeqRK6symbolPKc.exit28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i29)
  br label %if.end6.i31

lor.lhs.false2:                                   ; preds = %if.end11.i25
  %.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i29)
  %cmp.i30 = icmp eq ptr %.pre, null
  br i1 %cmp.i30, label %lor.lhs.false4.thread, label %if.end6.i31

lor.lhs.false4.thread:                            ; preds = %lor.lhs.false2.thread, %lor.lhs.false2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i42)
  br label %lor.lhs.false6.thread

if.end6.i31:                                      ; preds = %lor.lhs.false2.thread101, %lor.lhs.false2
  %3 = phi ptr [ %.pr99, %lor.lhs.false2.thread101 ], [ %.pre, %lor.lhs.false2 ]
  %4 = ptrtoint ptr %3 to i64
  %and.i.i32 = and i64 %4, 7
  %cmp.i.i33 = icmp eq i64 %and.i.i32, 1
  br i1 %cmp.i.i33, label %if.end11.i38, label %_ZeqRK6symbolPKc.exit41

if.end11.i38:                                     ; preds = %if.end6.i31
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i29, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i39 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i29, ptr noundef nonnull @.str.49) #7
  %cmp.i9.i40 = icmp eq i32 %call.i.i39, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i29) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i29)
  br i1 %cmp.i9.i40, label %lor.end, label %lor.lhs.false4

_ZeqRK6symbolPKc.exit41:                          ; preds = %if.end6.i31
  %call9.i35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.49) #8
  %cmp10.i36 = icmp eq i32 %call9.i35, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i29)
  br i1 %cmp10.i36, label %lor.end, label %lor.lhs.false4.thread103

lor.lhs.false4.thread103:                         ; preds = %_ZeqRK6symbolPKc.exit41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i42)
  br label %if.end6.i44

lor.lhs.false4:                                   ; preds = %if.end11.i38
  %.pr85.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i42)
  %cmp.i43 = icmp eq ptr %.pr85.pre, null
  br i1 %cmp.i43, label %lor.lhs.false6.thread, label %if.end6.i44

if.end6.i44:                                      ; preds = %lor.lhs.false4.thread103, %lor.lhs.false4
  %.pr85106 = phi ptr [ %3, %lor.lhs.false4.thread103 ], [ %.pr85.pre, %lor.lhs.false4 ]
  %5 = ptrtoint ptr %.pr85106 to i64
  %and.i.i45 = and i64 %5, 7
  %cmp.i.i46 = icmp eq i64 %and.i.i45, 1
  br i1 %cmp.i.i46, label %if.end11.i51, label %_ZeqRK6symbolPKc.exit54

if.end11.i51:                                     ; preds = %if.end6.i44
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i42, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i52 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i42, ptr noundef nonnull @.str.50) #7
  %cmp.i9.i53 = icmp eq i32 %call.i.i52, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i42) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i42)
  br i1 %cmp.i9.i53, label %lor.end, label %lor.lhs.false6

lor.lhs.false6.thread:                            ; preds = %lor.lhs.false4.thread, %lor.lhs.false4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i55)
  br label %lor.lhs.false8.thread

_ZeqRK6symbolPKc.exit54:                          ; preds = %if.end6.i44
  %call9.i48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr85106, ptr noundef nonnull dereferenceable(3) @.str.50) #8
  %cmp10.i49 = icmp eq i32 %call9.i48, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i42)
  br i1 %cmp10.i49, label %lor.end, label %lor.lhs.false6.thread108

lor.lhs.false6.thread108:                         ; preds = %_ZeqRK6symbolPKc.exit54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i55)
  br label %if.end6.i57

lor.lhs.false6:                                   ; preds = %if.end11.i51
  %.pre94 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i55)
  %cmp.i56 = icmp eq ptr %.pre94, null
  br i1 %cmp.i56, label %lor.lhs.false8.thread, label %if.end6.i57

lor.lhs.false8.thread:                            ; preds = %lor.lhs.false6.thread, %lor.lhs.false6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i68)
  br label %_ZeqRK6symbolPKc.exit80.thread

if.end6.i57:                                      ; preds = %lor.lhs.false6.thread108, %lor.lhs.false6
  %6 = phi ptr [ %.pr85106, %lor.lhs.false6.thread108 ], [ %.pre94, %lor.lhs.false6 ]
  %7 = ptrtoint ptr %6 to i64
  %and.i.i58 = and i64 %7, 7
  %cmp.i.i59 = icmp eq i64 %and.i.i58, 1
  br i1 %cmp.i.i59, label %if.end11.i64, label %_ZeqRK6symbolPKc.exit67

if.end11.i64:                                     ; preds = %if.end6.i57
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i55, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i55, ptr noundef nonnull @.str.51) #7
  %cmp.i9.i66 = icmp eq i32 %call.i.i65, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i55) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i55)
  br i1 %cmp.i9.i66, label %lor.end, label %lor.lhs.false8

_ZeqRK6symbolPKc.exit67:                          ; preds = %if.end6.i57
  %call9.i61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(6) @.str.51) #8
  %cmp10.i62 = icmp eq i32 %call9.i61, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i55)
  br i1 %cmp10.i62, label %lor.end, label %lor.lhs.false8.thread110

lor.lhs.false8.thread110:                         ; preds = %_ZeqRK6symbolPKc.exit67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i68)
  br label %if.end6.i70

lor.lhs.false8:                                   ; preds = %if.end11.i64
  %.pr89.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i68)
  %cmp.i69 = icmp eq ptr %.pr89.pre, null
  br i1 %cmp.i69, label %_ZeqRK6symbolPKc.exit80.thread, label %if.end6.i70

if.end6.i70:                                      ; preds = %lor.lhs.false8.thread110, %lor.lhs.false8
  %.pr89113 = phi ptr [ %6, %lor.lhs.false8.thread110 ], [ %.pr89.pre, %lor.lhs.false8 ]
  %8 = ptrtoint ptr %.pr89113 to i64
  %and.i.i71 = and i64 %8, 7
  %cmp.i.i72 = icmp eq i64 %and.i.i71, 1
  br i1 %cmp.i.i72, label %if.end11.i77, label %_ZeqRK6symbolPKc.exit80

if.end11.i77:                                     ; preds = %if.end6.i70
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i68, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68, ptr noundef nonnull @.str.52) #7
  %cmp.i9.i79 = icmp eq i32 %call.i.i78, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i68)
  br i1 %cmp.i9.i79, label %lor.end, label %lor.lhs.false10

_ZeqRK6symbolPKc.exit80.thread:                   ; preds = %lor.lhs.false8, %lor.lhs.false8.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i68)
  br label %lor.lhs.false10

_ZeqRK6symbolPKc.exit80:                          ; preds = %if.end6.i70
  %call9.i74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr89113, ptr noundef nonnull dereferenceable(8) @.str.52) #8
  %cmp10.i75 = icmp eq i32 %call9.i74, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i68)
  br i1 %cmp10.i75, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end11.i77, %_ZeqRK6symbolPKc.exit80.thread, %_ZeqRK6symbolPKc.exit80
  %call11 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.53)
  br i1 %call11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %call13 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.54)
  br i1 %call13, label %lor.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %call15 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.25)
  br i1 %call15, label %lor.end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %call17 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.40)
  br i1 %call17, label %lor.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %call19 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.39)
  br i1 %call19, label %lor.end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %call21 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.41)
  br i1 %call21, label %lor.end, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %call23 = call noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s)
  br i1 %call23, label %lor.end, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %call25 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.44)
  br i1 %call25, label %lor.end, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %call27 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.55)
  br i1 %call27, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false26
  %call28 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.45)
  br label %lor.end

lor.end:                                          ; preds = %if.end11.i77, %if.end11.i64, %if.end11.i51, %if.end11.i38, %if.end11.i25, %if.end11.i, %lor.rhs, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %_ZeqRK6symbolPKc.exit80, %_ZeqRK6symbolPKc.exit67, %_ZeqRK6symbolPKc.exit54, %_ZeqRK6symbolPKc.exit41, %_ZeqRK6symbolPKc.exit28, %_ZeqRK6symbolPKc.exit
  %9 = phi i1 [ true, %lor.lhs.false26 ], [ true, %lor.lhs.false24 ], [ true, %lor.lhs.false22 ], [ true, %lor.lhs.false20 ], [ true, %lor.lhs.false18 ], [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false14 ], [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false10 ], [ true, %_ZeqRK6symbolPKc.exit80 ], [ true, %_ZeqRK6symbolPKc.exit67 ], [ true, %_ZeqRK6symbolPKc.exit54 ], [ true, %_ZeqRK6symbolPKc.exit41 ], [ true, %_ZeqRK6symbolPKc.exit28 ], [ true, %_ZeqRK6symbolPKc.exit ], [ %call28, %lor.rhs ], [ true, %if.end11.i ], [ true, %if.end11.i25 ], [ true, %if.end11.i38 ], [ true, %if.end11.i51 ], [ true, %if.end11.i64 ], [ true, %if.end11.i77 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics15logic_has_arrayERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false.thread, label %if.end6.i

lor.lhs.false.thread:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i19)
  br label %lor.lhs.false2.thread

if.end6.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.56) #7
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %lor.end, label %lor.lhs.false

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.56) #8
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %lor.end, label %lor.lhs.false.thread99

lor.lhs.false.thread99:                           ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i19)
  br label %if.end6.i21

lor.lhs.false:                                    ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i19)
  %cmp.i20 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i20, label %lor.lhs.false2.thread, label %if.end6.i21

if.end6.i21:                                      ; preds = %lor.lhs.false.thread99, %lor.lhs.false
  %.pr102 = phi ptr [ %0, %lor.lhs.false.thread99 ], [ %.pr.pre, %lor.lhs.false ]
  %2 = ptrtoint ptr %.pr102 to i64
  %and.i.i22 = and i64 %2, 7
  %cmp.i.i23 = icmp eq i64 %and.i.i22, 1
  br i1 %cmp.i.i23, label %if.end11.i28, label %_ZeqRK6symbolPKc.exit31

if.end11.i28:                                     ; preds = %if.end6.i21
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i19, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i19, ptr noundef nonnull @.str.11) #7
  %cmp.i9.i30 = icmp eq i32 %call.i.i29, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i19)
  br i1 %cmp.i9.i30, label %lor.end, label %lor.lhs.false2

lor.lhs.false2.thread:                            ; preds = %lor.lhs.false.thread, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i32)
  br label %lor.lhs.false4.thread

_ZeqRK6symbolPKc.exit31:                          ; preds = %if.end6.i21
  %call9.i25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr102, ptr noundef nonnull dereferenceable(10) @.str.11) #8
  %cmp10.i26 = icmp eq i32 %call9.i25, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i19)
  br i1 %cmp10.i26, label %lor.end, label %lor.lhs.false2.thread104

lor.lhs.false2.thread104:                         ; preds = %_ZeqRK6symbolPKc.exit31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i32)
  br label %if.end6.i34

lor.lhs.false2:                                   ; preds = %if.end11.i28
  %.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i32)
  %cmp.i33 = icmp eq ptr %.pre, null
  br i1 %cmp.i33, label %lor.lhs.false4.thread, label %if.end6.i34

lor.lhs.false4.thread:                            ; preds = %lor.lhs.false2.thread, %lor.lhs.false2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i45)
  br label %lor.lhs.false6.thread

if.end6.i34:                                      ; preds = %lor.lhs.false2.thread104, %lor.lhs.false2
  %3 = phi ptr [ %.pr102, %lor.lhs.false2.thread104 ], [ %.pre, %lor.lhs.false2 ]
  %4 = ptrtoint ptr %3 to i64
  %and.i.i35 = and i64 %4, 7
  %cmp.i.i36 = icmp eq i64 %and.i.i35, 1
  br i1 %cmp.i.i36, label %if.end11.i41, label %_ZeqRK6symbolPKc.exit44

if.end11.i41:                                     ; preds = %if.end6.i34
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i32, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32, ptr noundef nonnull @.str.16) #7
  %cmp.i9.i43 = icmp eq i32 %call.i.i42, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i32)
  br i1 %cmp.i9.i43, label %lor.end, label %lor.lhs.false4

_ZeqRK6symbolPKc.exit44:                          ; preds = %if.end6.i34
  %call9.i38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.16) #8
  %cmp10.i39 = icmp eq i32 %call9.i38, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i32)
  br i1 %cmp10.i39, label %lor.end, label %lor.lhs.false4.thread106

lor.lhs.false4.thread106:                         ; preds = %_ZeqRK6symbolPKc.exit44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i45)
  br label %if.end6.i47

lor.lhs.false4:                                   ; preds = %if.end11.i41
  %.pr88.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i45)
  %cmp.i46 = icmp eq ptr %.pr88.pre, null
  br i1 %cmp.i46, label %lor.lhs.false6.thread, label %if.end6.i47

if.end6.i47:                                      ; preds = %lor.lhs.false4.thread106, %lor.lhs.false4
  %.pr88109 = phi ptr [ %3, %lor.lhs.false4.thread106 ], [ %.pr88.pre, %lor.lhs.false4 ]
  %5 = ptrtoint ptr %.pr88109 to i64
  %and.i.i48 = and i64 %5, 7
  %cmp.i.i49 = icmp eq i64 %and.i.i48, 1
  br i1 %cmp.i.i49, label %if.end11.i54, label %_ZeqRK6symbolPKc.exit57

if.end11.i54:                                     ; preds = %if.end6.i47
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i45, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i45, ptr noundef nonnull @.str.12) #7
  %cmp.i9.i56 = icmp eq i32 %call.i.i55, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i45) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i45)
  br i1 %cmp.i9.i56, label %lor.end, label %lor.lhs.false6

lor.lhs.false6.thread:                            ; preds = %lor.lhs.false4.thread, %lor.lhs.false4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i58)
  br label %lor.lhs.false8.thread

_ZeqRK6symbolPKc.exit57:                          ; preds = %if.end6.i47
  %call9.i51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr88109, ptr noundef nonnull dereferenceable(8) @.str.12) #8
  %cmp10.i52 = icmp eq i32 %call9.i51, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i45)
  br i1 %cmp10.i52, label %lor.end, label %lor.lhs.false6.thread111

lor.lhs.false6.thread111:                         ; preds = %_ZeqRK6symbolPKc.exit57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i58)
  br label %if.end6.i60

lor.lhs.false6:                                   ; preds = %if.end11.i54
  %.pre97 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i58)
  %cmp.i59 = icmp eq ptr %.pre97, null
  br i1 %cmp.i59, label %lor.lhs.false8.thread, label %if.end6.i60

lor.lhs.false8.thread:                            ; preds = %lor.lhs.false6.thread, %lor.lhs.false6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i71)
  br label %_ZeqRK6symbolPKc.exit83.thread

if.end6.i60:                                      ; preds = %lor.lhs.false6.thread111, %lor.lhs.false6
  %6 = phi ptr [ %.pr88109, %lor.lhs.false6.thread111 ], [ %.pre97, %lor.lhs.false6 ]
  %7 = ptrtoint ptr %6 to i64
  %and.i.i61 = and i64 %7, 7
  %cmp.i.i62 = icmp eq i64 %and.i.i61, 1
  br i1 %cmp.i.i62, label %if.end11.i67, label %_ZeqRK6symbolPKc.exit70

if.end11.i67:                                     ; preds = %if.end6.i60
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i58, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i58, ptr noundef nonnull @.str.13) #7
  %cmp.i9.i69 = icmp eq i32 %call.i.i68, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i58) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i58)
  br i1 %cmp.i9.i69, label %lor.end, label %lor.lhs.false8

_ZeqRK6symbolPKc.exit70:                          ; preds = %if.end6.i60
  %call9.i64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(11) @.str.13) #8
  %cmp10.i65 = icmp eq i32 %call9.i64, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i58)
  br i1 %cmp10.i65, label %lor.end, label %lor.lhs.false8.thread113

lor.lhs.false8.thread113:                         ; preds = %_ZeqRK6symbolPKc.exit70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i71)
  br label %if.end6.i73

lor.lhs.false8:                                   ; preds = %if.end11.i67
  %.pr92.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i71)
  %cmp.i72 = icmp eq ptr %.pr92.pre, null
  br i1 %cmp.i72, label %_ZeqRK6symbolPKc.exit83.thread, label %if.end6.i73

if.end6.i73:                                      ; preds = %lor.lhs.false8.thread113, %lor.lhs.false8
  %.pr92116 = phi ptr [ %6, %lor.lhs.false8.thread113 ], [ %.pr92.pre, %lor.lhs.false8 ]
  %8 = ptrtoint ptr %.pr92116 to i64
  %and.i.i74 = and i64 %8, 7
  %cmp.i.i75 = icmp eq i64 %and.i.i74, 1
  br i1 %cmp.i.i75, label %if.end11.i80, label %_ZeqRK6symbolPKc.exit83

if.end11.i80:                                     ; preds = %if.end6.i73
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i71, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i81 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71, ptr noundef nonnull @.str.14) #7
  %cmp.i9.i82 = icmp eq i32 %call.i.i81, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i71)
  br i1 %cmp.i9.i82, label %lor.end, label %lor.lhs.false10

_ZeqRK6symbolPKc.exit83.thread:                   ; preds = %lor.lhs.false8, %lor.lhs.false8.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i71)
  br label %lor.lhs.false10

_ZeqRK6symbolPKc.exit83:                          ; preds = %if.end6.i73
  %call9.i77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr92116, ptr noundef nonnull dereferenceable(10) @.str.14) #8
  %cmp10.i78 = icmp eq i32 %call9.i77, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i71)
  br i1 %cmp10.i78, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end11.i80, %_ZeqRK6symbolPKc.exit83.thread, %_ZeqRK6symbolPKc.exit83
  %call11 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.15)
  br i1 %call11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %call13 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.26)
  br i1 %call13, label %lor.end, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %call15 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.27)
  br i1 %call15, label %lor.end, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %call17 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.28)
  br i1 %call17, label %lor.end, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %call19 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.29)
  br i1 %call19, label %lor.end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %call21 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.30)
  br i1 %call21, label %lor.end, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %call23 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.48)
  br i1 %call23, label %lor.end, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %call25 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.49)
  br i1 %call25, label %lor.end, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %call27 = call noundef zeroext i1 @_ZN10smt_logics12logic_is_allERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s)
  br i1 %call27, label %lor.end, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false26
  %call29 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.53)
  br i1 %call29, label %lor.end, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %call31 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.54)
  br i1 %call31, label %lor.end, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %call33 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.55)
  br i1 %call33, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false32
  %call34 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.45)
  br label %lor.end

lor.end:                                          ; preds = %if.end11.i80, %if.end11.i67, %if.end11.i54, %if.end11.i41, %if.end11.i28, %if.end11.i, %lor.rhs, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %_ZeqRK6symbolPKc.exit83, %_ZeqRK6symbolPKc.exit70, %_ZeqRK6symbolPKc.exit57, %_ZeqRK6symbolPKc.exit44, %_ZeqRK6symbolPKc.exit31, %_ZeqRK6symbolPKc.exit
  %9 = phi i1 [ true, %lor.lhs.false32 ], [ true, %lor.lhs.false30 ], [ true, %lor.lhs.false28 ], [ true, %lor.lhs.false26 ], [ true, %lor.lhs.false24 ], [ true, %lor.lhs.false22 ], [ true, %lor.lhs.false20 ], [ true, %lor.lhs.false18 ], [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false14 ], [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false10 ], [ true, %_ZeqRK6symbolPKc.exit83 ], [ true, %_ZeqRK6symbolPKc.exit70 ], [ true, %_ZeqRK6symbolPKc.exit57 ], [ true, %_ZeqRK6symbolPKc.exit44 ], [ true, %_ZeqRK6symbolPKc.exit31 ], [ true, %_ZeqRK6symbolPKc.exit ], [ %call34, %lor.rhs ], [ true, %if.end11.i ], [ true, %if.end11.i28 ], [ true, %if.end11.i41 ], [ true, %if.end11.i54 ], [ true, %if.end11.i67 ], [ true, %if.end11.i80 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics13logic_has_seqERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false.thread, label %if.end6.i

lor.lhs.false.thread:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4)
  br label %lor.lhs.false2.thread

if.end6.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.25) #7
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %lor.end, label %lor.lhs.false

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.25) #8
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %lor.end, label %lor.lhs.false.thread39

lor.lhs.false.thread39:                           ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4)
  br label %if.end6.i6

lor.lhs.false:                                    ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4)
  %cmp.i5 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i5, label %lor.lhs.false2.thread, label %if.end6.i6

if.end6.i6:                                       ; preds = %lor.lhs.false.thread39, %lor.lhs.false
  %.pr42 = phi ptr [ %0, %lor.lhs.false.thread39 ], [ %.pr.pre, %lor.lhs.false ]
  %2 = ptrtoint ptr %.pr42 to i64
  %and.i.i7 = and i64 %2, 7
  %cmp.i.i8 = icmp eq i64 %and.i.i7, 1
  br i1 %cmp.i.i8, label %if.end11.i13, label %_ZeqRK6symbolPKc.exit16

if.end11.i13:                                     ; preds = %if.end6.i6
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i14 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4, ptr noundef nonnull @.str.42) #7
  %cmp.i9.i15 = icmp eq i32 %call.i.i14, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4)
  br i1 %cmp.i9.i15, label %lor.end, label %lor.lhs.false2

lor.lhs.false2.thread:                            ; preds = %lor.lhs.false.thread, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i17)
  br label %lor.rhs.thread

_ZeqRK6symbolPKc.exit16:                          ; preds = %if.end6.i6
  %call9.i10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr42, ptr noundef nonnull dereferenceable(5) @.str.42) #8
  %cmp10.i11 = icmp eq i32 %call9.i10, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4)
  br i1 %cmp10.i11, label %lor.end, label %lor.lhs.false2.thread44

lor.lhs.false2.thread44:                          ; preds = %_ZeqRK6symbolPKc.exit16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i17)
  br label %if.end6.i19

lor.lhs.false2:                                   ; preds = %if.end11.i13
  %.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i17)
  %cmp.i18 = icmp eq ptr %.pre, null
  br i1 %cmp.i18, label %lor.rhs.thread, label %if.end6.i19

lor.rhs.thread:                                   ; preds = %lor.lhs.false2.thread, %lor.lhs.false2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %_ZN10smt_logics12logic_is_allERK6symbol.exit

if.end6.i19:                                      ; preds = %lor.lhs.false2.thread44, %lor.lhs.false2
  %3 = phi ptr [ %.pr42, %lor.lhs.false2.thread44 ], [ %.pre, %lor.lhs.false2 ]
  %4 = ptrtoint ptr %3 to i64
  %and.i.i20 = and i64 %4, 7
  %cmp.i.i21 = icmp eq i64 %and.i.i20, 1
  br i1 %cmp.i.i21, label %if.end11.i26, label %_ZeqRK6symbolPKc.exit29

if.end11.i26:                                     ; preds = %if.end6.i19
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i17, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i27 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i17, ptr noundef nonnull @.str.43) #7
  %cmp.i9.i28 = icmp eq i32 %call.i.i27, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i17) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i17)
  br i1 %cmp.i9.i28, label %lor.end, label %lor.rhs

_ZeqRK6symbolPKc.exit29:                          ; preds = %if.end6.i19
  %call9.i23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.43) #8
  %cmp10.i24 = icmp eq i32 %call9.i23, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i17)
  br i1 %cmp10.i24, label %lor.end, label %lor.rhs.thread46

lor.rhs.thread46:                                 ; preds = %_ZeqRK6symbolPKc.exit29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %if.end6.i.i

lor.rhs:                                          ; preds = %if.end11.i26
  %.pr35.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %cmp.i.i30 = icmp eq ptr %.pr35.pre, null
  br i1 %cmp.i.i30, label %_ZN10smt_logics12logic_is_allERK6symbol.exit, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %lor.rhs.thread46, %lor.rhs
  %.pr3549 = phi ptr [ %3, %lor.rhs.thread46 ], [ %.pr35.pre, %lor.rhs ]
  %5 = ptrtoint ptr %.pr3549 to i64
  %and.i.i.i = and i64 %5, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end11.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end6.i.i
  %call9.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr3549, ptr noundef nonnull dereferenceable(4) @.str.61) #8
  %cmp10.i.i = icmp eq i32 %call9.i.i, 0
  br label %_ZN10smt_logics12logic_is_allERK6symbol.exit

if.end11.i.i:                                     ; preds = %if.end6.i.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.61) #7
  %cmp.i9.i.i = icmp eq i32 %call.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #7
  br label %_ZN10smt_logics12logic_is_allERK6symbol.exit

_ZN10smt_logics12logic_is_allERK6symbol.exit:     ; preds = %lor.rhs.thread, %lor.rhs, %if.then7.i.i, %if.end11.i.i
  %retval.0.i.i = phi i1 [ %cmp.i9.i.i, %if.end11.i.i ], [ %cmp10.i.i, %if.then7.i.i ], [ false, %lor.rhs ], [ false, %lor.rhs.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %lor.end

lor.end:                                          ; preds = %if.end11.i26, %if.end11.i13, %if.end11.i, %_ZN10smt_logics12logic_is_allERK6symbol.exit, %_ZeqRK6symbolPKc.exit29, %_ZeqRK6symbolPKc.exit16, %_ZeqRK6symbolPKc.exit
  %6 = phi i1 [ true, %_ZeqRK6symbolPKc.exit29 ], [ true, %_ZeqRK6symbolPKc.exit16 ], [ true, %_ZeqRK6symbolPKc.exit ], [ %retval.0.i.i, %_ZN10smt_logics12logic_is_allERK6symbol.exit ], [ true, %if.end11.i ], [ true, %if.end11.i13 ], [ true, %if.end11.i26 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics13logic_has_strERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false.thread, label %if.end6.i

lor.lhs.false.thread:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i3)
  br label %lor.rhs.thread

if.end6.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.42) #7
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %lor.end, label %lor.lhs.false

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.42) #8
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %lor.end, label %lor.lhs.false.thread21

lor.lhs.false.thread21:                           ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i3)
  br label %if.end6.i5

lor.lhs.false:                                    ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i3)
  %cmp.i4 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i4, label %lor.rhs.thread, label %if.end6.i5

if.end6.i5:                                       ; preds = %lor.lhs.false.thread21, %lor.lhs.false
  %.pr24 = phi ptr [ %0, %lor.lhs.false.thread21 ], [ %.pr.pre, %lor.lhs.false ]
  %2 = ptrtoint ptr %.pr24 to i64
  %and.i.i6 = and i64 %2, 7
  %cmp.i.i7 = icmp eq i64 %and.i.i6, 1
  br i1 %cmp.i.i7, label %if.end11.i12, label %_ZeqRK6symbolPKc.exit15

if.end11.i12:                                     ; preds = %if.end6.i5
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i3, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i13 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i3, ptr noundef nonnull @.str.43) #7
  %cmp.i9.i14 = icmp eq i32 %call.i.i13, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i3)
  br i1 %cmp.i9.i14, label %lor.end, label %lor.rhs

lor.rhs.thread:                                   ; preds = %lor.lhs.false.thread, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %_ZN10smt_logics12logic_is_allERK6symbol.exit

_ZeqRK6symbolPKc.exit15:                          ; preds = %if.end6.i5
  %call9.i9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr24, ptr noundef nonnull dereferenceable(8) @.str.43) #8
  %cmp10.i10 = icmp eq i32 %call9.i9, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i3)
  br i1 %cmp10.i10, label %lor.end, label %lor.rhs.thread26

lor.rhs.thread26:                                 ; preds = %_ZeqRK6symbolPKc.exit15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %if.end6.i.i

lor.rhs:                                          ; preds = %if.end11.i12
  %.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %cmp.i.i16 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i16, label %_ZN10smt_logics12logic_is_allERK6symbol.exit, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %lor.rhs.thread26, %lor.rhs
  %3 = phi ptr [ %.pr24, %lor.rhs.thread26 ], [ %.pre, %lor.rhs ]
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i = and i64 %4, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end11.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end6.i.i
  %call9.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.61) #8
  %cmp10.i.i = icmp eq i32 %call9.i.i, 0
  br label %_ZN10smt_logics12logic_is_allERK6symbol.exit

if.end11.i.i:                                     ; preds = %if.end6.i.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.61) #7
  %cmp.i9.i.i = icmp eq i32 %call.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #7
  br label %_ZN10smt_logics12logic_is_allERK6symbol.exit

_ZN10smt_logics12logic_is_allERK6symbol.exit:     ; preds = %lor.rhs.thread, %lor.rhs, %if.then7.i.i, %if.end11.i.i
  %retval.0.i.i = phi i1 [ %cmp.i9.i.i, %if.end11.i.i ], [ %cmp10.i.i, %if.then7.i.i ], [ false, %lor.rhs ], [ false, %lor.rhs.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %lor.end

lor.end:                                          ; preds = %if.end11.i12, %if.end11.i, %_ZN10smt_logics12logic_is_allERK6symbol.exit, %_ZeqRK6symbolPKc.exit15, %_ZeqRK6symbolPKc.exit
  %5 = phi i1 [ true, %_ZeqRK6symbolPKc.exit15 ], [ true, %_ZeqRK6symbolPKc.exit ], [ %retval.0.i.i, %_ZN10smt_logics12logic_is_allERK6symbol.exit ], [ true, %if.end11.i ], [ true, %if.end11.i12 ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics14logic_has_hornERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZeqRK6symbolPKc.exit, label %if.end6.i

if.end6.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.45) #8
  %cmp10.i = icmp eq i32 %call9.i, 0
  br label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.45) #7
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #7
  br label %_ZeqRK6symbolPKc.exit

_ZeqRK6symbolPKc.exit:                            ; preds = %entry, %if.then7.i, %if.end11.i
  %retval.0.i = phi i1 [ %cmp.i9.i, %if.end11.i ], [ %cmp10.i, %if.then7.i ], [ false, %entry ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics13logic_has_fpaERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false.thread, label %if.end6.i

lor.lhs.false.thread:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i6)
  br label %lor.lhs.false2.thread

if.end6.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.39) #7
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %lor.end, label %lor.lhs.false

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.39) #8
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %lor.end, label %lor.lhs.false.thread73

lor.lhs.false.thread73:                           ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i6)
  br label %if.end6.i8

lor.lhs.false:                                    ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i6)
  %cmp.i7 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i7, label %lor.lhs.false2.thread, label %if.end6.i8

if.end6.i8:                                       ; preds = %lor.lhs.false.thread73, %lor.lhs.false
  %.pr76 = phi ptr [ %0, %lor.lhs.false.thread73 ], [ %.pr.pre, %lor.lhs.false ]
  %2 = ptrtoint ptr %.pr76 to i64
  %and.i.i9 = and i64 %2, 7
  %cmp.i.i10 = icmp eq i64 %and.i.i9, 1
  br i1 %cmp.i.i10, label %if.end11.i15, label %_ZeqRK6symbolPKc.exit18

if.end11.i15:                                     ; preds = %if.end6.i8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i6, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i16 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i6, ptr noundef nonnull @.str.38) #7
  %cmp.i9.i17 = icmp eq i32 %call.i.i16, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i6)
  br i1 %cmp.i9.i17, label %lor.end, label %lor.lhs.false2

lor.lhs.false2.thread:                            ; preds = %lor.lhs.false.thread, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i19)
  br label %lor.lhs.false4.thread

_ZeqRK6symbolPKc.exit18:                          ; preds = %if.end6.i8
  %call9.i12 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr76, ptr noundef nonnull dereferenceable(6) @.str.38) #8
  %cmp10.i13 = icmp eq i32 %call9.i12, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i6)
  br i1 %cmp10.i13, label %lor.end, label %lor.lhs.false2.thread78

lor.lhs.false2.thread78:                          ; preds = %_ZeqRK6symbolPKc.exit18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i19)
  br label %if.end6.i21

lor.lhs.false2:                                   ; preds = %if.end11.i15
  %.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i19)
  %cmp.i20 = icmp eq ptr %.pre, null
  br i1 %cmp.i20, label %lor.lhs.false4.thread, label %if.end6.i21

lor.lhs.false4.thread:                            ; preds = %lor.lhs.false2.thread, %lor.lhs.false2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i32)
  br label %lor.lhs.false6.thread

if.end6.i21:                                      ; preds = %lor.lhs.false2.thread78, %lor.lhs.false2
  %3 = phi ptr [ %.pr76, %lor.lhs.false2.thread78 ], [ %.pre, %lor.lhs.false2 ]
  %4 = ptrtoint ptr %3 to i64
  %and.i.i22 = and i64 %4, 7
  %cmp.i.i23 = icmp eq i64 %and.i.i22, 1
  br i1 %cmp.i.i23, label %if.end11.i28, label %_ZeqRK6symbolPKc.exit31

if.end11.i28:                                     ; preds = %if.end6.i21
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i19, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i19, ptr noundef nonnull @.str.40) #7
  %cmp.i9.i30 = icmp eq i32 %call.i.i29, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i19)
  br i1 %cmp.i9.i30, label %lor.end, label %lor.lhs.false4

_ZeqRK6symbolPKc.exit31:                          ; preds = %if.end6.i21
  %call9.i25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.40) #8
  %cmp10.i26 = icmp eq i32 %call9.i25, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i19)
  br i1 %cmp10.i26, label %lor.end, label %lor.lhs.false4.thread80

lor.lhs.false4.thread80:                          ; preds = %_ZeqRK6symbolPKc.exit31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i32)
  br label %if.end6.i34

lor.lhs.false4:                                   ; preds = %if.end11.i28
  %.pr63.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i32)
  %cmp.i33 = icmp eq ptr %.pr63.pre, null
  br i1 %cmp.i33, label %lor.lhs.false6.thread, label %if.end6.i34

if.end6.i34:                                      ; preds = %lor.lhs.false4.thread80, %lor.lhs.false4
  %.pr6383 = phi ptr [ %3, %lor.lhs.false4.thread80 ], [ %.pr63.pre, %lor.lhs.false4 ]
  %5 = ptrtoint ptr %.pr6383 to i64
  %and.i.i35 = and i64 %5, 7
  %cmp.i.i36 = icmp eq i64 %and.i.i35, 1
  br i1 %cmp.i.i36, label %if.end11.i41, label %_ZeqRK6symbolPKc.exit44

if.end11.i41:                                     ; preds = %if.end6.i34
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i32, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32, ptr noundef nonnull @.str.41) #7
  %cmp.i9.i43 = icmp eq i32 %call.i.i42, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i32) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i32)
  br i1 %cmp.i9.i43, label %lor.end, label %lor.lhs.false6

lor.lhs.false6.thread:                            ; preds = %lor.lhs.false4.thread, %lor.lhs.false4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i45)
  br label %lor.rhs.thread

_ZeqRK6symbolPKc.exit44:                          ; preds = %if.end6.i34
  %call9.i38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr6383, ptr noundef nonnull dereferenceable(8) @.str.41) #8
  %cmp10.i39 = icmp eq i32 %call9.i38, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i32)
  br i1 %cmp10.i39, label %lor.end, label %lor.lhs.false6.thread85

lor.lhs.false6.thread85:                          ; preds = %_ZeqRK6symbolPKc.exit44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i45)
  br label %if.end6.i47

lor.lhs.false6:                                   ; preds = %if.end11.i41
  %.pre71 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i45)
  %cmp.i46 = icmp eq ptr %.pre71, null
  br i1 %cmp.i46, label %lor.rhs.thread, label %if.end6.i47

lor.rhs.thread:                                   ; preds = %lor.lhs.false6.thread, %lor.lhs.false6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %_ZN10smt_logics12logic_is_allERK6symbol.exit

if.end6.i47:                                      ; preds = %lor.lhs.false6.thread85, %lor.lhs.false6
  %6 = phi ptr [ %.pr6383, %lor.lhs.false6.thread85 ], [ %.pre71, %lor.lhs.false6 ]
  %7 = ptrtoint ptr %6 to i64
  %and.i.i48 = and i64 %7, 7
  %cmp.i.i49 = icmp eq i64 %and.i.i48, 1
  br i1 %cmp.i.i49, label %if.end11.i54, label %_ZeqRK6symbolPKc.exit57

if.end11.i54:                                     ; preds = %if.end6.i47
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i45, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i45, ptr noundef nonnull @.str.46) #7
  %cmp.i9.i56 = icmp eq i32 %call.i.i55, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i45) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i45)
  br i1 %cmp.i9.i56, label %lor.end, label %lor.rhs

_ZeqRK6symbolPKc.exit57:                          ; preds = %if.end6.i47
  %call9.i51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.46) #8
  %cmp10.i52 = icmp eq i32 %call9.i51, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i45)
  br i1 %cmp10.i52, label %lor.end, label %lor.rhs.thread87

lor.rhs.thread87:                                 ; preds = %_ZeqRK6symbolPKc.exit57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %if.end6.i.i

lor.rhs:                                          ; preds = %if.end11.i54
  %.pr67.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %cmp.i.i58 = icmp eq ptr %.pr67.pre, null
  br i1 %cmp.i.i58, label %_ZN10smt_logics12logic_is_allERK6symbol.exit, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %lor.rhs.thread87, %lor.rhs
  %.pr6790 = phi ptr [ %6, %lor.rhs.thread87 ], [ %.pr67.pre, %lor.rhs ]
  %8 = ptrtoint ptr %.pr6790 to i64
  %and.i.i.i = and i64 %8, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end11.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end6.i.i
  %call9.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr6790, ptr noundef nonnull dereferenceable(4) @.str.61) #8
  %cmp10.i.i = icmp eq i32 %call9.i.i, 0
  br label %_ZN10smt_logics12logic_is_allERK6symbol.exit

if.end11.i.i:                                     ; preds = %if.end6.i.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.61) #7
  %cmp.i9.i.i = icmp eq i32 %call.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #7
  br label %_ZN10smt_logics12logic_is_allERK6symbol.exit

_ZN10smt_logics12logic_is_allERK6symbol.exit:     ; preds = %lor.rhs.thread, %lor.rhs, %if.then7.i.i, %if.end11.i.i
  %retval.0.i.i = phi i1 [ %cmp.i9.i.i, %if.end11.i.i ], [ %cmp10.i.i, %if.then7.i.i ], [ false, %lor.rhs ], [ false, %lor.rhs.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %lor.end

lor.end:                                          ; preds = %if.end11.i54, %if.end11.i41, %if.end11.i28, %if.end11.i15, %if.end11.i, %_ZN10smt_logics12logic_is_allERK6symbol.exit, %_ZeqRK6symbolPKc.exit57, %_ZeqRK6symbolPKc.exit44, %_ZeqRK6symbolPKc.exit31, %_ZeqRK6symbolPKc.exit18, %_ZeqRK6symbolPKc.exit
  %9 = phi i1 [ true, %_ZeqRK6symbolPKc.exit57 ], [ true, %_ZeqRK6symbolPKc.exit44 ], [ true, %_ZeqRK6symbolPKc.exit31 ], [ true, %_ZeqRK6symbolPKc.exit18 ], [ true, %_ZeqRK6symbolPKc.exit ], [ %retval.0.i.i, %_ZN10smt_logics12logic_is_allERK6symbol.exit ], [ true, %if.end11.i ], [ true, %if.end11.i15 ], [ true, %if.end11.i28 ], [ true, %if.end11.i41 ], [ true, %if.end11.i54 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics18logic_has_datatypeERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false.thread, label %if.end6.i

lor.lhs.false.thread:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5)
  br label %lor.lhs.false2.thread

if.end6.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.44) #7
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %lor.end, label %lor.lhs.false

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.44) #8
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %lor.end, label %lor.lhs.false.thread54

lor.lhs.false.thread54:                           ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5)
  br label %if.end6.i7

lor.lhs.false:                                    ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5)
  %cmp.i6 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i6, label %lor.lhs.false2.thread, label %if.end6.i7

if.end6.i7:                                       ; preds = %lor.lhs.false.thread54, %lor.lhs.false
  %.pr57 = phi ptr [ %0, %lor.lhs.false.thread54 ], [ %.pr.pre, %lor.lhs.false ]
  %2 = ptrtoint ptr %.pr57 to i64
  %and.i.i8 = and i64 %2, 7
  %cmp.i.i9 = icmp eq i64 %and.i.i8, 1
  br i1 %cmp.i.i9, label %if.end11.i14, label %_ZeqRK6symbolPKc.exit17

if.end11.i14:                                     ; preds = %if.end6.i7
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i5, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i5, ptr noundef nonnull @.str.59) #7
  %cmp.i9.i16 = icmp eq i32 %call.i.i15, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5)
  br i1 %cmp.i9.i16, label %lor.end, label %lor.lhs.false2

lor.lhs.false2.thread:                            ; preds = %lor.lhs.false.thread, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %lor.lhs.false4.thread

_ZeqRK6symbolPKc.exit17:                          ; preds = %if.end6.i7
  %call9.i11 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr57, ptr noundef nonnull dereferenceable(8) @.str.59) #8
  %cmp10.i12 = icmp eq i32 %call9.i11, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5)
  br i1 %cmp10.i12, label %lor.end, label %lor.lhs.false2.thread59

lor.lhs.false2.thread59:                          ; preds = %_ZeqRK6symbolPKc.exit17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %if.end6.i.i

lor.lhs.false2:                                   ; preds = %if.end11.i14
  %.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %cmp.i.i18 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i18, label %lor.lhs.false4.thread, label %if.end6.i.i

lor.lhs.false4.thread:                            ; preds = %lor.lhs.false2.thread, %lor.lhs.false2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i19)
  br label %lor.rhs.thread

if.end6.i.i:                                      ; preds = %lor.lhs.false2.thread59, %lor.lhs.false2
  %3 = phi ptr [ %.pr57, %lor.lhs.false2.thread59 ], [ %.pre, %lor.lhs.false2 ]
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i = and i64 %4, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end11.i.i, label %_ZN10smt_logics12logic_is_allERK6symbol.exit

if.end11.i.i:                                     ; preds = %if.end6.i.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.61) #7
  %cmp.i9.i.i = icmp eq i32 %call.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp.i9.i.i, label %lor.end, label %lor.lhs.false4

_ZN10smt_logics12logic_is_allERK6symbol.exit:     ; preds = %if.end6.i.i
  %call9.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.61) #8
  %cmp10.i.i = icmp eq i32 %call9.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp10.i.i, label %lor.end, label %lor.lhs.false4.thread61

lor.lhs.false4.thread61:                          ; preds = %_ZN10smt_logics12logic_is_allERK6symbol.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i19)
  br label %if.end6.i21

lor.lhs.false4:                                   ; preds = %if.end11.i.i
  %.pr48.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i19)
  %cmp.i20 = icmp eq ptr %.pr48.pre, null
  br i1 %cmp.i20, label %lor.rhs.thread, label %if.end6.i21

if.end6.i21:                                      ; preds = %lor.lhs.false4.thread61, %lor.lhs.false4
  %.pr4864 = phi ptr [ %3, %lor.lhs.false4.thread61 ], [ %.pr48.pre, %lor.lhs.false4 ]
  %5 = ptrtoint ptr %.pr4864 to i64
  %and.i.i22 = and i64 %5, 7
  %cmp.i.i23 = icmp eq i64 %and.i.i22, 1
  br i1 %cmp.i.i23, label %if.end11.i28, label %_ZeqRK6symbolPKc.exit31

if.end11.i28:                                     ; preds = %if.end6.i21
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i19, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i29 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i19, ptr noundef nonnull @.str.60) #7
  %cmp.i9.i30 = icmp eq i32 %call.i.i29, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i19) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i19)
  br i1 %cmp.i9.i30, label %lor.end, label %lor.rhs

lor.rhs.thread:                                   ; preds = %lor.lhs.false4.thread, %lor.lhs.false4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i32)
  br label %_ZN10smt_logics14logic_has_hornERK6symbol.exit

_ZeqRK6symbolPKc.exit31:                          ; preds = %if.end6.i21
  %call9.i25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr4864, ptr noundef nonnull dereferenceable(6) @.str.60) #8
  %cmp10.i26 = icmp eq i32 %call9.i25, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i19)
  br i1 %cmp10.i26, label %lor.end, label %lor.rhs.thread66

lor.rhs.thread66:                                 ; preds = %_ZeqRK6symbolPKc.exit31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i32)
  br label %if.end6.i.i34

lor.rhs:                                          ; preds = %if.end11.i28
  %.pre53 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i32)
  %cmp.i.i33 = icmp eq ptr %.pre53, null
  br i1 %cmp.i.i33, label %_ZN10smt_logics14logic_has_hornERK6symbol.exit, label %if.end6.i.i34

if.end6.i.i34:                                    ; preds = %lor.rhs.thread66, %lor.rhs
  %6 = phi ptr [ %.pr4864, %lor.rhs.thread66 ], [ %.pre53, %lor.rhs ]
  %7 = ptrtoint ptr %6 to i64
  %and.i.i.i35 = and i64 %7, 7
  %cmp.i.i.i36 = icmp eq i64 %and.i.i.i35, 1
  br i1 %cmp.i.i.i36, label %if.end11.i.i41, label %if.then7.i.i37

if.then7.i.i37:                                   ; preds = %if.end6.i.i34
  %call9.i.i38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.45) #8
  %cmp10.i.i39 = icmp eq i32 %call9.i.i38, 0
  br label %_ZN10smt_logics14logic_has_hornERK6symbol.exit

if.end11.i.i41:                                   ; preds = %if.end6.i.i34
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i32, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i.i42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i32, ptr noundef nonnull @.str.45) #7
  %cmp.i9.i.i43 = icmp eq i32 %call.i.i.i42, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i32) #7
  br label %_ZN10smt_logics14logic_has_hornERK6symbol.exit

_ZN10smt_logics14logic_has_hornERK6symbol.exit:   ; preds = %lor.rhs.thread, %lor.rhs, %if.then7.i.i37, %if.end11.i.i41
  %retval.0.i.i40 = phi i1 [ %cmp.i9.i.i43, %if.end11.i.i41 ], [ %cmp10.i.i39, %if.then7.i.i37 ], [ false, %lor.rhs ], [ false, %lor.rhs.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i32)
  br label %lor.end

lor.end:                                          ; preds = %if.end11.i28, %if.end11.i.i, %if.end11.i14, %if.end11.i, %_ZN10smt_logics14logic_has_hornERK6symbol.exit, %_ZeqRK6symbolPKc.exit31, %_ZN10smt_logics12logic_is_allERK6symbol.exit, %_ZeqRK6symbolPKc.exit17, %_ZeqRK6symbolPKc.exit
  %8 = phi i1 [ true, %_ZeqRK6symbolPKc.exit31 ], [ true, %_ZN10smt_logics12logic_is_allERK6symbol.exit ], [ true, %_ZeqRK6symbolPKc.exit17 ], [ true, %_ZeqRK6symbolPKc.exit ], [ %retval.0.i.i40, %_ZN10smt_logics14logic_has_hornERK6symbol.exit ], [ true, %if.end11.i ], [ true, %if.end11.i14 ], [ true, %if.end11.i.i ], [ true, %if.end11.i28 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics20logic_has_reals_onlyERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false.thread, label %if.end6.i

lor.lhs.false.thread:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i9)
  br label %lor.lhs.false2.thread

if.end6.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str) #7
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %lor.end, label %lor.lhs.false

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str) #8
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %lor.end, label %lor.lhs.false.thread89

lor.lhs.false.thread89:                           ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i9)
  br label %if.end6.i11

lor.lhs.false:                                    ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i9)
  %cmp.i10 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i10, label %lor.lhs.false2.thread, label %if.end6.i11

if.end6.i11:                                      ; preds = %lor.lhs.false.thread89, %lor.lhs.false
  %.pr92 = phi ptr [ %0, %lor.lhs.false.thread89 ], [ %.pr.pre, %lor.lhs.false ]
  %2 = ptrtoint ptr %.pr92 to i64
  %and.i.i12 = and i64 %2, 7
  %cmp.i.i13 = icmp eq i64 %and.i.i12, 1
  br i1 %cmp.i.i13, label %if.end11.i18, label %_ZeqRK6symbolPKc.exit21

if.end11.i18:                                     ; preds = %if.end6.i11
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i19 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i9, ptr noundef nonnull @.str.1) #7
  %cmp.i9.i20 = icmp eq i32 %call.i.i19, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i9)
  br i1 %cmp.i9.i20, label %lor.end, label %lor.lhs.false2

lor.lhs.false2.thread:                            ; preds = %lor.lhs.false.thread, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i22)
  br label %lor.lhs.false4.thread

_ZeqRK6symbolPKc.exit21:                          ; preds = %if.end6.i11
  %call9.i15 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr92, ptr noundef nonnull dereferenceable(7) @.str.1) #8
  %cmp10.i16 = icmp eq i32 %call9.i15, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i9)
  br i1 %cmp10.i16, label %lor.end, label %lor.lhs.false2.thread94

lor.lhs.false2.thread94:                          ; preds = %_ZeqRK6symbolPKc.exit21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i22)
  br label %if.end6.i24

lor.lhs.false2:                                   ; preds = %if.end11.i18
  %.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i22)
  %cmp.i23 = icmp eq ptr %.pre, null
  br i1 %cmp.i23, label %lor.lhs.false4.thread, label %if.end6.i24

lor.lhs.false4.thread:                            ; preds = %lor.lhs.false2.thread, %lor.lhs.false2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i35)
  br label %lor.lhs.false6.thread

if.end6.i24:                                      ; preds = %lor.lhs.false2.thread94, %lor.lhs.false2
  %3 = phi ptr [ %.pr92, %lor.lhs.false2.thread94 ], [ %.pre, %lor.lhs.false2 ]
  %4 = ptrtoint ptr %3 to i64
  %and.i.i25 = and i64 %4, 7
  %cmp.i.i26 = icmp eq i64 %and.i.i25, 1
  br i1 %cmp.i.i26, label %if.end11.i31, label %_ZeqRK6symbolPKc.exit34

if.end11.i31:                                     ; preds = %if.end6.i24
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i22, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i32 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i22, ptr noundef nonnull @.str.2) #7
  %cmp.i9.i33 = icmp eq i32 %call.i.i32, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i22) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i22)
  br i1 %cmp.i9.i33, label %lor.end, label %lor.lhs.false4

_ZeqRK6symbolPKc.exit34:                          ; preds = %if.end6.i24
  %call9.i28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.2) #8
  %cmp10.i29 = icmp eq i32 %call9.i28, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i22)
  br i1 %cmp10.i29, label %lor.end, label %lor.lhs.false4.thread96

lor.lhs.false4.thread96:                          ; preds = %_ZeqRK6symbolPKc.exit34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i35)
  br label %if.end6.i37

lor.lhs.false4:                                   ; preds = %if.end11.i31
  %.pr78.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i35)
  %cmp.i36 = icmp eq ptr %.pr78.pre, null
  br i1 %cmp.i36, label %lor.lhs.false6.thread, label %if.end6.i37

if.end6.i37:                                      ; preds = %lor.lhs.false4.thread96, %lor.lhs.false4
  %.pr7899 = phi ptr [ %3, %lor.lhs.false4.thread96 ], [ %.pr78.pre, %lor.lhs.false4 ]
  %5 = ptrtoint ptr %.pr7899 to i64
  %and.i.i38 = and i64 %5, 7
  %cmp.i.i39 = icmp eq i64 %and.i.i38, 1
  br i1 %cmp.i.i39, label %if.end11.i44, label %_ZeqRK6symbolPKc.exit47

if.end11.i44:                                     ; preds = %if.end6.i37
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i35, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i35, ptr noundef nonnull @.str.3) #7
  %cmp.i9.i46 = icmp eq i32 %call.i.i45, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i35) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i35)
  br i1 %cmp.i9.i46, label %lor.end, label %lor.lhs.false6

lor.lhs.false6.thread:                            ; preds = %lor.lhs.false4.thread, %lor.lhs.false4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i48)
  br label %lor.lhs.false8.thread

_ZeqRK6symbolPKc.exit47:                          ; preds = %if.end6.i37
  %call9.i41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr7899, ptr noundef nonnull dereferenceable(4) @.str.3) #8
  %cmp10.i42 = icmp eq i32 %call9.i41, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i35)
  br i1 %cmp10.i42, label %lor.end, label %lor.lhs.false6.thread101

lor.lhs.false6.thread101:                         ; preds = %_ZeqRK6symbolPKc.exit47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i48)
  br label %if.end6.i50

lor.lhs.false6:                                   ; preds = %if.end11.i44
  %.pre87 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i48)
  %cmp.i49 = icmp eq ptr %.pre87, null
  br i1 %cmp.i49, label %lor.lhs.false8.thread, label %if.end6.i50

lor.lhs.false8.thread:                            ; preds = %lor.lhs.false6.thread, %lor.lhs.false6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i61)
  br label %_ZeqRK6symbolPKc.exit73.thread

if.end6.i50:                                      ; preds = %lor.lhs.false6.thread101, %lor.lhs.false6
  %6 = phi ptr [ %.pr7899, %lor.lhs.false6.thread101 ], [ %.pre87, %lor.lhs.false6 ]
  %7 = ptrtoint ptr %6 to i64
  %and.i.i51 = and i64 %7, 7
  %cmp.i.i52 = icmp eq i64 %and.i.i51, 1
  br i1 %cmp.i.i52, label %if.end11.i57, label %_ZeqRK6symbolPKc.exit60

if.end11.i57:                                     ; preds = %if.end6.i50
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i48, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i58 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i48, ptr noundef nonnull @.str.4) #7
  %cmp.i9.i59 = icmp eq i32 %call.i.i58, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i48) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i48)
  br i1 %cmp.i9.i59, label %lor.end, label %lor.lhs.false8

_ZeqRK6symbolPKc.exit60:                          ; preds = %if.end6.i50
  %call9.i54 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(4) @.str.4) #8
  %cmp10.i55 = icmp eq i32 %call9.i54, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i48)
  br i1 %cmp10.i55, label %lor.end, label %lor.lhs.false8.thread103

lor.lhs.false8.thread103:                         ; preds = %_ZeqRK6symbolPKc.exit60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i61)
  br label %if.end6.i63

lor.lhs.false8:                                   ; preds = %if.end11.i57
  %.pr82.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i61)
  %cmp.i62 = icmp eq ptr %.pr82.pre, null
  br i1 %cmp.i62, label %_ZeqRK6symbolPKc.exit73.thread, label %if.end6.i63

if.end6.i63:                                      ; preds = %lor.lhs.false8.thread103, %lor.lhs.false8
  %.pr82106 = phi ptr [ %6, %lor.lhs.false8.thread103 ], [ %.pr82.pre, %lor.lhs.false8 ]
  %8 = ptrtoint ptr %.pr82106 to i64
  %and.i.i64 = and i64 %8, 7
  %cmp.i.i65 = icmp eq i64 %and.i.i64, 1
  br i1 %cmp.i.i65, label %if.end11.i70, label %_ZeqRK6symbolPKc.exit73

if.end11.i70:                                     ; preds = %if.end6.i63
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i61, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i71 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61, ptr noundef nonnull @.str.5) #7
  %cmp.i9.i72 = icmp eq i32 %call.i.i71, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i61)
  br i1 %cmp.i9.i72, label %lor.end, label %lor.lhs.false10

_ZeqRK6symbolPKc.exit73.thread:                   ; preds = %lor.lhs.false8, %lor.lhs.false8.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i61)
  br label %lor.lhs.false10

_ZeqRK6symbolPKc.exit73:                          ; preds = %if.end6.i63
  %call9.i67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr82106, ptr noundef nonnull dereferenceable(4) @.str.5) #8
  %cmp10.i68 = icmp eq i32 %call9.i67, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i61)
  br i1 %cmp10.i68, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end11.i70, %_ZeqRK6symbolPKc.exit73.thread, %_ZeqRK6symbolPKc.exit73
  %call11 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.6)
  br i1 %call11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %call13 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.7)
  br i1 %call13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false12
  %call14 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull @.str.8)
  br label %lor.end

lor.end:                                          ; preds = %if.end11.i70, %if.end11.i57, %if.end11.i44, %if.end11.i31, %if.end11.i18, %if.end11.i, %lor.rhs, %lor.lhs.false12, %lor.lhs.false10, %_ZeqRK6symbolPKc.exit73, %_ZeqRK6symbolPKc.exit60, %_ZeqRK6symbolPKc.exit47, %_ZeqRK6symbolPKc.exit34, %_ZeqRK6symbolPKc.exit21, %_ZeqRK6symbolPKc.exit
  %9 = phi i1 [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false10 ], [ true, %_ZeqRK6symbolPKc.exit73 ], [ true, %_ZeqRK6symbolPKc.exit60 ], [ true, %_ZeqRK6symbolPKc.exit47 ], [ true, %_ZeqRK6symbolPKc.exit34 ], [ true, %_ZeqRK6symbolPKc.exit21 ], [ true, %_ZeqRK6symbolPKc.exit ], [ %call14, %lor.rhs ], [ true, %if.end11.i ], [ true, %if.end11.i18 ], [ true, %if.end11.i31 ], [ true, %if.end11.i44 ], [ true, %if.end11.i57 ], [ true, %if.end11.i70 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef %s2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %s1, align 8
  %cmp = icmp eq ptr %0, null
  %cmp1 = icmp eq ptr %s2, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or.cond1 = or i1 %cmp1, %cmp
  br i1 %or.cond1, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 7
  %cmp.i = icmp eq i64 %and.i, 1
  br i1 %cmp.i, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end6
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %s2) #8
  %cmp10 = icmp eq i32 %call9, 0
  br label %return

if.end11:                                         ; preds = %if.end6
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %s1)
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %s2) #7
  %cmp.i9 = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end11, %if.then7
  %retval.0 = phi i1 [ %cmp.i9, %if.end11 ], [ %cmp10, %if.then7 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics12logic_has_pbERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %s) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load ptr, ptr %s, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false.thread, label %if.end6.i

lor.lhs.false.thread:                             ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %lor.rhs.thread

if.end6.i:                                        ; preds = %entry
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, 7
  %cmp.i.i = icmp eq i64 %and.i.i, 1
  br i1 %cmp.i.i, label %if.end11.i, label %_ZeqRK6symbolPKc.exit

if.end11.i:                                       ; preds = %if.end6.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.44) #7
  %cmp.i9.i = icmp eq i32 %call.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i9.i, label %lor.end, label %lor.lhs.false

_ZeqRK6symbolPKc.exit:                            ; preds = %if.end6.i
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.44) #8
  %cmp10.i = icmp eq i32 %call9.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br i1 %cmp10.i, label %lor.end, label %lor.lhs.false.thread20

lor.lhs.false.thread20:                           ; preds = %_ZeqRK6symbolPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %if.end6.i.i

lor.lhs.false:                                    ; preds = %if.end11.i
  %.pr.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %cmp.i.i3 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i3, label %lor.rhs.thread, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %lor.lhs.false.thread20, %lor.lhs.false
  %.pr23 = phi ptr [ %0, %lor.lhs.false.thread20 ], [ %.pr.pre, %lor.lhs.false ]
  %2 = ptrtoint ptr %.pr23 to i64
  %and.i.i.i = and i64 %2, 7
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end11.i.i, label %_ZN10smt_logics12logic_is_allERK6symbol.exit

if.end11.i.i:                                     ; preds = %if.end6.i.i
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.61) #7
  %cmp.i9.i.i = icmp eq i32 %call.i.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp.i9.i.i, label %lor.end, label %lor.rhs

lor.rhs.thread:                                   ; preds = %lor.lhs.false.thread, %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i4)
  br label %_ZN10smt_logics14logic_has_hornERK6symbol.exit

_ZN10smt_logics12logic_is_allERK6symbol.exit:     ; preds = %if.end6.i.i
  %call9.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr23, ptr noundef nonnull dereferenceable(4) @.str.61) #8
  %cmp10.i.i = icmp eq i32 %call9.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp10.i.i, label %lor.end, label %lor.rhs.thread25

lor.rhs.thread25:                                 ; preds = %_ZN10smt_logics12logic_is_allERK6symbol.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i4)
  br label %if.end6.i.i6

lor.rhs:                                          ; preds = %if.end11.i.i
  %.pre = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i4)
  %cmp.i.i5 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i5, label %_ZN10smt_logics14logic_has_hornERK6symbol.exit, label %if.end6.i.i6

if.end6.i.i6:                                     ; preds = %lor.rhs.thread25, %lor.rhs
  %3 = phi ptr [ %.pr23, %lor.rhs.thread25 ], [ %.pre, %lor.rhs ]
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i7 = and i64 %4, 7
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 1
  br i1 %cmp.i.i.i8, label %if.end11.i.i13, label %if.then7.i.i9

if.then7.i.i9:                                    ; preds = %if.end6.i.i6
  %call9.i.i10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.45) #8
  %cmp10.i.i11 = icmp eq i32 %call9.i.i10, 0
  br label %_ZN10smt_logics14logic_has_hornERK6symbol.exit

if.end11.i.i13:                                   ; preds = %if.end6.i.i6
  call void @_ZNK6symbol3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i4, ptr noundef nonnull align 8 dereferenceable(8) %s)
  %call.i.i.i14 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i4, ptr noundef nonnull @.str.45) #7
  %cmp.i9.i.i15 = icmp eq i32 %call.i.i.i14, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i4) #7
  br label %_ZN10smt_logics14logic_has_hornERK6symbol.exit

_ZN10smt_logics14logic_has_hornERK6symbol.exit:   ; preds = %lor.rhs.thread, %lor.rhs, %if.then7.i.i9, %if.end11.i.i13
  %retval.0.i.i12 = phi i1 [ %cmp.i9.i.i15, %if.end11.i.i13 ], [ %cmp10.i.i11, %if.then7.i.i9 ], [ false, %lor.rhs ], [ false, %lor.rhs.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i4)
  br label %lor.end

lor.end:                                          ; preds = %if.end11.i.i, %if.end11.i, %_ZN10smt_logics14logic_has_hornERK6symbol.exit, %_ZN10smt_logics12logic_is_allERK6symbol.exit, %_ZeqRK6symbolPKc.exit
  %5 = phi i1 [ true, %_ZN10smt_logics12logic_is_allERK6symbol.exit ], [ true, %_ZeqRK6symbolPKc.exit ], [ %retval.0.i.i12, %_ZN10smt_logics14logic_has_hornERK6symbol.exit ], [ true, %if.end11.i ], [ true, %if.end11.i.i ]
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_logics.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
