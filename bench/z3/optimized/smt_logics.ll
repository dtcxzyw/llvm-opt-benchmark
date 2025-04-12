; ModuleID = 'bench/z3/original/smt_logics.ll'
source_filename = "bench/z3/original/smt_logics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm = comdat any

$_ZeqRK6symbolPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"LRA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NRA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"RDL\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"LIRA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"LIA\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NIRA\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"NIA\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"IDL\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"QF_BVRE\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"QF_FP\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"FP\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"QF_FPBV\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"QF_BVFP\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"QF_S\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"QF_FD\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"HORN\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"BV\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"SMTFD\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"QF_A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"ALIA\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"AUFLIA\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"AUFLIRA\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"AUFNIA\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"AUFNIRA\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"AUFBV\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"ABV\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"QF_SLIA\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"QF_SNIA\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"QF_FPLRA\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"UF\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"DT\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_logics.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics15supported_logicERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN10smt_logics12logic_has_ufERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31)
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14)
  br i1 %6, label %23, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN10smt_logics15logic_has_arithERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %8, label %23, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZN10smt_logics12logic_has_bvERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %10, label %23, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZN10smt_logics15logic_has_arrayERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %12, label %23, label %13

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN10smt_logics13logic_has_seqERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZN10smt_logics13logic_has_strERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call noundef zeroext i1 @_ZN10smt_logics13logic_has_fpaERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZN10smt_logics18logic_has_datatypeERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %24 = phi i1 [ true, %19 ], [ true, %17 ], [ true, %15 ], [ true, %13 ], [ true, %11 ], [ true, %9 ], [ true, %7 ], [ true, %5 ], [ true, %3 ], [ true, %1 ], [ %22, %21 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics12logic_has_ufERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %.not.i.i.not = icmp eq i64 %4, 0
  br i1 %.not.i.i.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not3339.i.i = icmp eq i64 %4, 1
  br i1 %.not3339.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  %8 = ptrtoint ptr %7 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %12, %.lr.ph.i.i
  %.041.i.i = phi i64 [ %4, %.lr.ph.i.i ], [ %15, %12 ]
  %.02840.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %13, %12 ]
  %9 = add i64 %.041.i.i, -1
  %10 = call ptr @memchr(ptr noundef %.02840.i.i, i32 noundef 85, i64 noundef %9) #12
  %.not34.i.i = icmp eq ptr %10, null
  br i1 %.not34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.29, i64 2)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, label %12

12:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %8, %14
  %.not33.i.i = icmp ult i64 %15, 2
  br i1 %.not33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %16, %17
  %.not = icmp eq i64 %18, -1
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %12, %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  %19 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread8_crit_edge unwind label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread8_crit_edge: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %.pre = load ptr, ptr %2, align 8, !tbaa !11
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread8_crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  %20 = phi ptr [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread8_crit_edge ]
  %21 = phi i1 [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread8_crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread8
  %24 = load i64, ptr %3, align 8, !tbaa !3
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread8
  %26 = load i64, ptr %22, align 8, !tbaa !14
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  ret i1 %21

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %28
  %33 = load i64, ptr %3, align 8, !tbaa !3
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %28
  %35 = load i64, ptr %31, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics15logic_has_arithERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %.not.i.i.not = icmp eq i64 %12, 0
  br i1 %.not.i.i.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %.not3339.i.i = icmp ult i64 %12, 3
  br i1 %.not3339.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  %16 = ptrtoint ptr %15 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %20, %.lr.ph.i.i
  %.041.i.i = phi i64 [ %12, %.lr.ph.i.i ], [ %23, %20 ]
  %.02840.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %21, %20 ]
  %17 = add i64 %.041.i.i, -2
  %18 = call ptr @memchr(ptr noundef %.02840.i.i, i32 noundef 76, i64 noundef %17) #12
  %.not34.i.i = icmp eq ptr %18, null
  br i1 %.not34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %18, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, label %20

20:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %16, %22
  %.not33.i.i = icmp ult i64 %23, 3
  br i1 %.not33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %14 to i64
  %26 = sub i64 %24, %25
  %.not = icmp eq i64 %26, -1
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %.critedge105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %20, %13, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %27 unwind label %195

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %.not.i.i106.not = icmp eq i64 %29, 0
  br i1 %.not.i.i106.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit117.thread, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %.not3339.i.i108 = icmp ult i64 %29, 4
  br i1 %.not3339.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit117.thread, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  %33 = ptrtoint ptr %32 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i112

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i112:  ; preds = %37, %.lr.ph.i.i109
  %.041.i.i110 = phi i64 [ %29, %.lr.ph.i.i109 ], [ %40, %37 ]
  %.02840.i.i111 = phi ptr [ %31, %.lr.ph.i.i109 ], [ %38, %37 ]
  %34 = add i64 %.041.i.i110, -3
  %35 = call ptr @memchr(ptr noundef %.02840.i.i111, i32 noundef 76, i64 noundef %34) #12
  %.not34.i.i113 = icmp eq ptr %35, null
  br i1 %.not34.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit117.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i114

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i114: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i112
  %bcmp.i.i115 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %35, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %36 = icmp eq i32 %bcmp.i.i115, 0
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit117, label %37

37:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i114
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %33, %39
  %.not33.i.i116 = icmp ult i64 %40, 4
  br i1 %.not33.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit117.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i112, !llvm.loop !12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit117: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i114
  %41 = ptrtoint ptr %35 to i64
  %42 = ptrtoint ptr %31 to i64
  %43 = sub i64 %41, %42
  %.not76 = icmp eq i64 %43, -1
  br i1 %.not76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit117.thread, label %.critedge103.thread333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit117.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i112, %37, %30, %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %44 unwind label %197

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit117.thread
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %.not.i.i118.not = icmp eq i64 %46, 0
  br i1 %.not.i.i118.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit129.thread, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %.not3339.i.i120 = icmp ult i64 %46, 3
  br i1 %.not3339.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit129.thread, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  %50 = ptrtoint ptr %49 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i124

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i124:  ; preds = %54, %.lr.ph.i.i121
  %.041.i.i122 = phi i64 [ %46, %.lr.ph.i.i121 ], [ %57, %54 ]
  %.02840.i.i123 = phi ptr [ %48, %.lr.ph.i.i121 ], [ %55, %54 ]
  %51 = add i64 %.041.i.i122, -2
  %52 = call ptr @memchr(ptr noundef %.02840.i.i123, i32 noundef 76, i64 noundef %51) #12
  %.not34.i.i125 = icmp eq ptr %52, null
  br i1 %.not34.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit129.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i126

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i126: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i124
  %bcmp.i.i127 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %52, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %53 = icmp eq i32 %bcmp.i.i127, 0
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit129, label %54

54:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i126
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %50, %56
  %.not33.i.i128 = icmp ult i64 %57, 3
  br i1 %.not33.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit129.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i124, !llvm.loop !12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit129: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i126
  %58 = ptrtoint ptr %52 to i64
  %59 = ptrtoint ptr %48 to i64
  %60 = sub i64 %58, %59
  %.not77 = icmp eq i64 %60, -1
  br i1 %.not77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit129.thread, label %.critedge101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit129.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i124, %54, %47, %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit129
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %61 unwind label %199

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit129.thread
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %.not.i.i130.not = icmp eq i64 %63, 0
  br i1 %.not.i.i130.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit141.thread, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %.not3339.i.i132 = icmp ult i64 %63, 3
  br i1 %.not3339.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit141.thread, label %.lr.ph.i.i133

.lr.ph.i.i133:                                    ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  %67 = ptrtoint ptr %66 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i136

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i136:  ; preds = %71, %.lr.ph.i.i133
  %.041.i.i134 = phi i64 [ %63, %.lr.ph.i.i133 ], [ %74, %71 ]
  %.02840.i.i135 = phi ptr [ %65, %.lr.ph.i.i133 ], [ %72, %71 ]
  %68 = add i64 %.041.i.i134, -2
  %69 = call ptr @memchr(ptr noundef %.02840.i.i135, i32 noundef 76, i64 noundef %68) #12
  %.not34.i.i137 = icmp eq ptr %69, null
  br i1 %.not34.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit141.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i138

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i138: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i136
  %bcmp.i.i139 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %69, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %70 = icmp eq i32 %bcmp.i.i139, 0
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit141, label %71

71:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i138
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %67, %73
  %.not33.i.i140 = icmp ult i64 %74, 3
  br i1 %.not33.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit141.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i136, !llvm.loop !12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit141: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i138
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %65 to i64
  %77 = sub i64 %75, %76
  %.not78 = icmp eq i64 %77, -1
  br i1 %.not78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit141.thread, label %.critedge99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit141.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i136, %71, %64, %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %78 unwind label %201

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit141.thread
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i64 noundef 0) #12
  %.not79 = icmp eq i64 %79, -1
  br i1 %.not79, label %80, label %.critedge97

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %81 unwind label %203

81:                                               ; preds = %80
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, i64 noundef 0) #12
  %.not80 = icmp eq i64 %82, -1
  br i1 %.not80, label %83, label %.critedge95

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %84 unwind label %205

84:                                               ; preds = %83
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, i64 noundef 0) #12
  %.not81 = icmp eq i64 %85, -1
  br i1 %.not81, label %86, label %.critedge93

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #12
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %87 unwind label %207

87:                                               ; preds = %86
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, i64 noundef 0) #12
  %.not82 = icmp eq i64 %88, -1
  br i1 %.not82, label %89, label %.critedge

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %90 unwind label %209

90:                                               ; preds = %89
  %91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, i64 noundef 0) #12
  %.not83 = icmp eq i64 %91, -1
  br i1 %.not83, label %92, label %117

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8)
          to label %94 unwind label %211

94:                                               ; preds = %92
  br i1 %93, label %117, label %95

95:                                               ; preds = %94
  %96 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9)
          to label %97 unwind label %211

97:                                               ; preds = %95
  br i1 %96, label %117, label %98

98:                                               ; preds = %97
  %99 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10)
          to label %100 unwind label %211

100:                                              ; preds = %98
  br i1 %99, label %117, label %101

101:                                              ; preds = %100
  %102 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11)
          to label %103 unwind label %211

103:                                              ; preds = %101
  br i1 %102, label %117, label %104

104:                                              ; preds = %103
  %105 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12)
          to label %106 unwind label %211

106:                                              ; preds = %104
  br i1 %105, label %117, label %107

107:                                              ; preds = %106
  %108 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13)
          to label %109 unwind label %211

109:                                              ; preds = %107
  br i1 %108, label %117, label %110

110:                                              ; preds = %109
  %111 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31)
          to label %_ZN10smt_logics12logic_is_allERK6symbol.exit unwind label %211

_ZN10smt_logics12logic_is_allERK6symbol.exit:     ; preds = %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %_ZN10smt_logics12logic_is_allERK6symbol.exit
  %113 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14)
          to label %114 unwind label %211

114:                                              ; preds = %112
  br i1 %113, label %117, label %115

115:                                              ; preds = %114
  %116 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
          to label %117 unwind label %211

117:                                              ; preds = %90, %94, %97, %100, %103, %106, %109, %_ZN10smt_logics12logic_is_allERK6symbol.exit, %114, %115
  %118 = phi i1 [ true, %90 ], [ true, %94 ], [ true, %97 ], [ true, %100 ], [ true, %103 ], [ true, %106 ], [ true, %109 ], [ true, %_ZN10smt_logics12logic_is_allERK6symbol.exit ], [ true, %114 ], [ %116, %115 ]
  %119 = load ptr, ptr %10, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !3
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %.critedge.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %117
  %125 = load i64, ptr %120, align 8, !tbaa !14
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #13
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  br label %.critedge

.critedge:                                        ; preds = %87, %.critedge.thread
  %127 = phi i1 [ %118, %.critedge.thread ], [ true, %87 ]
  %128 = load ptr, ptr %9, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %.critedge
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !3
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %.critedge93.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %.critedge
  %134 = load i64, ptr %129, align 8, !tbaa !14
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #13
  br label %.critedge93.thread

.critedge93.thread:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  br label %.critedge93

.critedge93:                                      ; preds = %84, %.critedge93.thread
  %136 = phi i1 [ %127, %.critedge93.thread ], [ true, %84 ]
  %137 = load ptr, ptr %8, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %.critedge93
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !3
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %.critedge95.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %.critedge93
  %143 = load i64, ptr %138, align 8, !tbaa !14
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #13
  br label %.critedge95.thread

.critedge95.thread:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %.critedge95

.critedge95:                                      ; preds = %81, %.critedge95.thread
  %145 = phi i1 [ %136, %.critedge95.thread ], [ true, %81 ]
  %146 = load ptr, ptr %7, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %.critedge95
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !3
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %.critedge97.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %.critedge95
  %152 = load i64, ptr %147, align 8, !tbaa !14
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #13
  br label %.critedge97.thread

.critedge97.thread:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  br label %.critedge97

.critedge97:                                      ; preds = %78, %.critedge97.thread
  %154 = phi i1 [ %145, %.critedge97.thread ], [ true, %78 ]
  %155 = load ptr, ptr %6, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %.critedge97
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !3
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %.critedge99.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %.critedge97
  %161 = load i64, ptr %156, align 8, !tbaa !14
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #13
  br label %.critedge99.thread

.critedge99.thread:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %.pre = load ptr, ptr %5, align 8, !tbaa !11
  br label %.critedge99

.critedge99:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit141, %.critedge99.thread
  %163 = phi ptr [ %.pre, %.critedge99.thread ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit141 ]
  %164 = phi i1 [ %154, %.critedge99.thread ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit141 ]
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %166 = icmp eq ptr %163, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %.critedge99
  %167 = load i64, ptr %62, align 8, !tbaa !3
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %.critedge101.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %.critedge99
  %169 = load i64, ptr %165, align 8, !tbaa !14
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #13
  br label %.critedge101.thread

.critedge101.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %.pre341 = load ptr, ptr %4, align 8, !tbaa !11
  br label %.critedge101

.critedge101:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit129, %.critedge101.thread
  %171 = phi ptr [ %.pre341, %.critedge101.thread ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit129 ]
  %172 = phi i1 [ %164, %.critedge101.thread ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit129 ]
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %174 = icmp eq ptr %171, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %.critedge101
  %175 = load i64, ptr %45, align 8, !tbaa !3
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %.critedge101
  %177 = load i64, ptr %173, align 8, !tbaa !14
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %.pre342 = load ptr, ptr %3, align 8, !tbaa !11
  br label %.critedge103.thread333

.critedge103.thread333:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit117
  %179 = phi ptr [ %.pre342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit117 ]
  %180 = phi i1 [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit117 ]
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %182 = icmp eq ptr %179, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %.critedge103.thread333
  %183 = load i64, ptr %28, align 8, !tbaa !3
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %.critedge103.thread333
  %185 = load i64, ptr %181, align 8, !tbaa !14
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %.pre343 = load ptr, ptr %2, align 8, !tbaa !11
  br label %.critedge105

.critedge105:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162
  %187 = phi ptr [ %.pre343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ]
  %188 = phi i1 [ %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ]
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %190 = icmp eq ptr %187, %189
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %.critedge105
  %191 = load i64, ptr %11, align 8, !tbaa !3
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %.critedge105
  %193 = load i64, ptr %189, align 8, !tbaa !14
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  ret i1 %188

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit117.thread
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit129.thread
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

201:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit141.thread
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

203:                                              ; preds = %80
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

205:                                              ; preds = %83
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

207:                                              ; preds = %86
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

209:                                              ; preds = %89
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

211:                                              ; preds = %110, %115, %112, %107, %104, %101, %98, %95, %92
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %10, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !3
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %211
  %219 = load i64, ptr %214, align 8, !tbaa !14
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %220) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %209
  %.pn = phi { ptr, i32 } [ %210, %209 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  %221 = load ptr, ptr %9, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !3
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %227 = load i64, ptr %222, align 8, !tbaa !14
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %228) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %207
  %.pn.pn = phi { ptr, i32 } [ %208, %207 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #12
  %229 = load ptr, ptr %8, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !3
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %235 = load i64, ptr %230, align 8, !tbaa !14
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %236) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %205
  %.pn.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  %237 = load ptr, ptr %7, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !3
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %243 = load i64, ptr %238, align 8, !tbaa !14
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %244) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %203
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %245 = load ptr, ptr %6, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !3
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %251 = load i64, ptr %246, align 8, !tbaa !14
  %252 = add i64 %251, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %252) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %201
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  %253 = load ptr, ptr %5, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %256 = load i64, ptr %62, align 8, !tbaa !3
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %258 = load i64, ptr %254, align 8, !tbaa !14
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %259) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %199
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %260 = load ptr, ptr %4, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %263 = load i64, ptr %45, align 8, !tbaa !3
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %265 = load i64, ptr %261, align 8, !tbaa !14
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %266) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %197
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %267 = load ptr, ptr %3, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %270 = load i64, ptr %28, align 8, !tbaa !3
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %272 = load i64, ptr %268, align 8, !tbaa !14
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %273) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %195
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %274 = load ptr, ptr %2, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %277 = load i64, ptr %11, align 8, !tbaa !3
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %279 = load i64, ptr %275, align 8, !tbaa !14
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %280) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics12logic_has_bvERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %.not.i.i.not = icmp eq i64 %4, 0
  br i1 %.not.i.i.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not3339.i.i = icmp eq i64 %4, 1
  br i1 %.not3339.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  %8 = ptrtoint ptr %7 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %12, %.lr.ph.i.i
  %.041.i.i = phi i64 [ %4, %.lr.ph.i.i ], [ %15, %12 ]
  %.02840.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %13, %12 ]
  %9 = add i64 %.041.i.i, -1
  %10 = call ptr @memchr(ptr noundef %.02840.i.i, i32 noundef 66, i64 noundef %9) #12
  %.not34.i.i = icmp eq ptr %10, null
  br i1 %.not34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.16, i64 2)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, label %12

12:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %8, %14
  %.not33.i.i = icmp ult i64 %15, 2
  br i1 %.not33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %16, %17
  %.not = icmp eq i64 %18, -1
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %12, %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  %19 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10)
          to label %20 unwind label %39

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread12, label %21

21:                                               ; preds = %20
  %22 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31)
          to label %_ZN10smt_logics12logic_is_allERK6symbol.exit unwind label %39

_ZN10smt_logics12logic_is_allERK6symbol.exit:     ; preds = %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread12, label %23

23:                                               ; preds = %_ZN10smt_logics12logic_is_allERK6symbol.exit
  %24 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14)
          to label %25 unwind label %39

25:                                               ; preds = %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread12, label %26

26:                                               ; preds = %25
  %27 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17)
          to label %28 unwind label %39

28:                                               ; preds = %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread12, label %29

29:                                               ; preds = %28
  %30 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread12 unwind label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread12: ; preds = %29, %28, %25, %_ZN10smt_logics12logic_is_allERK6symbol.exit, %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  %31 = phi i1 [ true, %28 ], [ true, %25 ], [ true, %_ZN10smt_logics12logic_is_allERK6symbol.exit ], [ true, %20 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ], [ %30, %29 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread12
  %35 = load i64, ptr %3, align 8, !tbaa !3
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread12
  %37 = load i64, ptr %33, align 8, !tbaa !14
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %38) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  ret i1 %31

39:                                               ; preds = %21, %29, %26, %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %2, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %39
  %44 = load i64, ptr %3, align 8, !tbaa !3
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %39
  %46 = load i64, ptr %42, align 8, !tbaa !14
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %47) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics15logic_has_arrayERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %.not.i.i.not = icmp eq i64 %4, 0
  br i1 %.not.i.i.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not3339.i.i = icmp ult i64 %4, 4
  br i1 %.not3339.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  %8 = ptrtoint ptr %7 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %12, %.lr.ph.i.i
  %.041.i.i = phi i64 [ %4, %.lr.ph.i.i ], [ %15, %12 ]
  %.02840.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %13, %12 ]
  %9 = add i64 %.041.i.i, -3
  %10 = call ptr @memchr(ptr noundef %.02840.i.i, i32 noundef 81, i64 noundef %9) #12
  %.not34.i.i = icmp eq ptr %10, null
  br i1 %.not34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %10, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, label %12

12:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %8, %14
  %.not33.i.i = icmp ult i64 %15, 4
  br i1 %.not33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %16, %17
  %.not = icmp eq i64 %18, -1
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %12, %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  %19 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.19)
          to label %20 unwind label %54

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17, label %21

21:                                               ; preds = %20
  %22 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20)
          to label %23 unwind label %54

23:                                               ; preds = %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17, label %24

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21)
          to label %26 unwind label %54

26:                                               ; preds = %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17, label %27

27:                                               ; preds = %26
  %28 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22)
          to label %29 unwind label %54

29:                                               ; preds = %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17, label %30

30:                                               ; preds = %29
  %31 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23)
          to label %32 unwind label %54

32:                                               ; preds = %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17, label %33

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24)
          to label %35 unwind label %54

35:                                               ; preds = %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17, label %36

36:                                               ; preds = %35
  %37 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25)
          to label %38 unwind label %54

38:                                               ; preds = %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17, label %39

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31)
          to label %_ZN10smt_logics12logic_is_allERK6symbol.exit unwind label %54

_ZN10smt_logics12logic_is_allERK6symbol.exit:     ; preds = %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17, label %41

41:                                               ; preds = %_ZN10smt_logics12logic_is_allERK6symbol.exit
  %42 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17)
          to label %43 unwind label %54

43:                                               ; preds = %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17, label %44

44:                                               ; preds = %43
  %45 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17 unwind label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17: ; preds = %44, %43, %_ZN10smt_logics12logic_is_allERK6symbol.exit, %38, %35, %32, %29, %26, %23, %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  %46 = phi i1 [ true, %43 ], [ true, %_ZN10smt_logics12logic_is_allERK6symbol.exit ], [ true, %38 ], [ true, %35 ], [ true, %32 ], [ true, %29 ], [ true, %26 ], [ true, %23 ], [ true, %20 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ], [ %45, %44 ]
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17
  %50 = load i64, ptr %3, align 8, !tbaa !3
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17
  %52 = load i64, ptr %48, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %53) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  ret i1 %46

54:                                               ; preds = %39, %44, %41, %36, %33, %30, %27, %24, %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %2, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %54
  %59 = load i64, ptr %3, align 8, !tbaa !3
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %54
  %61 = load i64, ptr %57, align 8, !tbaa !14
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %62) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics13logic_has_seqERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8)
  br i1 %2, label %_ZN10smt_logics13logic_has_strERK6symbol.exit, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13)
  br i1 %4, label %_ZN10smt_logics13logic_has_strERK6symbol.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26)
  br i1 %6, label %_ZN10smt_logics13logic_has_strERK6symbol.exit, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.27)
  br i1 %8, label %_ZN10smt_logics13logic_has_strERK6symbol.exit, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31)
  br label %_ZN10smt_logics13logic_has_strERK6symbol.exit

_ZN10smt_logics13logic_has_strERK6symbol.exit:    ; preds = %9, %7, %5, %3, %1
  %11 = phi i1 [ true, %1 ], [ true, %7 ], [ true, %5 ], [ true, %3 ], [ %10, %9 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics13logic_has_strERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13)
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26)
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.27)
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31)
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %10 = phi i1 [ true, %5 ], [ true, %3 ], [ true, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics14logic_has_hornERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics13logic_has_fpaERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10)
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9)
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11)
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12)
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28)
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31)
  br label %13

13:                                               ; preds = %11, %9, %7, %5, %3, %1
  %14 = phi i1 [ true, %9 ], [ true, %7 ], [ true, %5 ], [ true, %3 ], [ true, %1 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics18logic_has_datatypeERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %.not.i.i.not = icmp eq i64 %4, 0
  br i1 %.not.i.i.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %.not3339.i.i = icmp eq i64 %4, 1
  br i1 %.not3339.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  %8 = ptrtoint ptr %7 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %12, %.lr.ph.i.i
  %.041.i.i = phi i64 [ %4, %.lr.ph.i.i ], [ %15, %12 ]
  %.02840.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %13, %12 ]
  %9 = add i64 %.041.i.i, -1
  %10 = call ptr @memchr(ptr noundef %.02840.i.i, i32 noundef 68, i64 noundef %9) #12
  %.not34.i.i = icmp eq ptr %10, null
  br i1 %.not34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %10, ptr noundef nonnull dereferenceable(2) @.str.30, i64 2)
  %11 = icmp eq i32 %bcmp.i.i, 0
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, label %12

12:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %8, %14
  %.not33.i.i = icmp ult i64 %15, 2
  br i1 %.not33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %16, %17
  %.not = icmp eq i64 %18, -1
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZN10smt_logics14logic_has_hornERK6symbol.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %12, %5, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  %19 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14)
          to label %20 unwind label %33

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  br i1 %19, label %_ZN10smt_logics14logic_has_hornERK6symbol.exit, label %21

21:                                               ; preds = %20
  %22 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31)
          to label %_ZN10smt_logics12logic_is_allERK6symbol.exit unwind label %33

_ZN10smt_logics12logic_is_allERK6symbol.exit:     ; preds = %21
  br i1 %22, label %_ZN10smt_logics14logic_has_hornERK6symbol.exit, label %23

23:                                               ; preds = %_ZN10smt_logics12logic_is_allERK6symbol.exit
  %24 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
          to label %_ZN10smt_logics14logic_has_hornERK6symbol.exit unwind label %33

_ZN10smt_logics14logic_has_hornERK6symbol.exit:   ; preds = %23, %_ZN10smt_logics12logic_is_allERK6symbol.exit, %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  %25 = phi i1 [ true, %_ZN10smt_logics12logic_is_allERK6symbol.exit ], [ true, %20 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ], [ %24, %23 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN10smt_logics14logic_has_hornERK6symbol.exit
  %29 = load i64, ptr %3, align 8, !tbaa !3
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10smt_logics14logic_has_hornERK6symbol.exit
  %31 = load i64, ptr %27, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  ret i1 %25

33:                                               ; preds = %23, %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %33
  %38 = load i64, ptr %3, align 8, !tbaa !3
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %33
  %40 = load i64, ptr %36, align 8, !tbaa !14
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics20logic_has_reals_onlyERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not.i.i.not = icmp eq i64 %7, 0
  br i1 %.not.i.i.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %.not3339.i.i = icmp ult i64 %7, 3
  br i1 %.not3339.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  %11 = ptrtoint ptr %10 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i:     ; preds = %15, %.lr.ph.i.i
  %.041.i.i = phi i64 [ %7, %.lr.ph.i.i ], [ %18, %15 ]
  %.02840.i.i = phi ptr [ %9, %.lr.ph.i.i ], [ %16, %15 ]
  %12 = add i64 %.041.i.i, -2
  %13 = call ptr @memchr(ptr noundef %.02840.i.i, i32 noundef 76, i64 noundef %12) #12
  %.not34.i.i = icmp eq ptr %13, null
  br i1 %.not34.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %13, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %14 = icmp eq i32 %bcmp.i.i, 0
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, label %15

15:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %11, %17
  %.not33.i.i = icmp ult i64 %18, 3
  br i1 %.not33.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, !llvm.loop !12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %19 = ptrtoint ptr %13 to i64
  %20 = ptrtoint ptr %9 to i64
  %21 = sub i64 %19, %20
  %.not = icmp eq i64 %21, -1
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread, label %.critedge32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i, %15, %8, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %22 unwind label %102

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %.not.i.i33.not = icmp eq i64 %24, 0
  br i1 %.not.i.i33.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit44.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %.not3339.i.i35 = icmp ult i64 %24, 3
  br i1 %.not3339.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit44.thread, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  %28 = ptrtoint ptr %27 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i39

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i39:   ; preds = %32, %.lr.ph.i.i36
  %.041.i.i37 = phi i64 [ %24, %.lr.ph.i.i36 ], [ %35, %32 ]
  %.02840.i.i38 = phi ptr [ %26, %.lr.ph.i.i36 ], [ %33, %32 ]
  %29 = add i64 %.041.i.i37, -2
  %30 = call ptr @memchr(ptr noundef %.02840.i.i38, i32 noundef 76, i64 noundef %29) #12
  %.not34.i.i40 = icmp eq ptr %30, null
  br i1 %.not34.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit44.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i41

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i41: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i39
  %bcmp.i.i42 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %30, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %31 = icmp eq i32 %bcmp.i.i42, 0
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit44, label %32

32:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i41
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %28, %34
  %.not33.i.i43 = icmp ult i64 %35, 3
  br i1 %.not33.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit44.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i39, !llvm.loop !12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit44: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i41
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %26 to i64
  %38 = sub i64 %36, %37
  %.not25 = icmp eq i64 %38, -1
  br i1 %.not25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit44.thread, label %.critedge30.thread117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit44.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i39, %32, %25, %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %39 unwind label %104

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit44.thread
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %.not.i.i45.not = icmp eq i64 %41, 0
  br i1 %.not.i.i45.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit56.thread, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %.not3339.i.i47 = icmp ult i64 %41, 3
  br i1 %.not3339.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit56.thread, label %.lr.ph.i.i48

.lr.ph.i.i48:                                     ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  %45 = ptrtoint ptr %44 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i51

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i51:   ; preds = %49, %.lr.ph.i.i48
  %.041.i.i49 = phi i64 [ %41, %.lr.ph.i.i48 ], [ %52, %49 ]
  %.02840.i.i50 = phi ptr [ %43, %.lr.ph.i.i48 ], [ %50, %49 ]
  %46 = add i64 %.041.i.i49, -2
  %47 = call ptr @memchr(ptr noundef %.02840.i.i50, i32 noundef 78, i64 noundef %46) #12
  %.not34.i.i52 = icmp eq ptr %47, null
  br i1 %.not34.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit56.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i51
  %bcmp.i.i54 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %47, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %48 = icmp eq i32 %bcmp.i.i54, 0
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit56, label %49

49:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %45, %51
  %.not33.i.i55 = icmp ult i64 %52, 3
  br i1 %.not33.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit56.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i51, !llvm.loop !12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit56: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i53
  %53 = ptrtoint ptr %47 to i64
  %54 = ptrtoint ptr %43 to i64
  %55 = sub i64 %53, %54
  %.not26 = icmp eq i64 %55, -1
  br i1 %.not26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit56.thread, label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit56.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i51, %49, %42, %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %56 unwind label %106

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit56.thread
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %.pre = load ptr, ptr %5, align 8, !tbaa !11
  %switch = icmp ult i64 %58, 3
  br i1 %switch, label %.loopexit, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 %58
  %60 = ptrtoint ptr %59 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i63

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i63:   ; preds = %69, %.lr.ph.i.i60
  %.041.i.i61 = phi i64 [ %58, %.lr.ph.i.i60 ], [ %72, %69 ]
  %.02840.i.i62 = phi ptr [ %.pre, %.lr.ph.i.i60 ], [ %70, %69 ]
  %61 = add i64 %.041.i.i61, -2
  %62 = call ptr @memchr(ptr noundef %.02840.i.i62, i32 noundef 82, i64 noundef %61) #12
  %.not34.i.i64 = icmp eq ptr %62, null
  br i1 %.not34.i.i64, label %.loopexit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i65: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i63
  %bcmp.i.i66 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %62, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %63 = icmp eq i32 %bcmp.i.i66, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i65
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %.pre to i64
  %67 = sub i64 %65, %66
  %68 = icmp ne i64 %67, -1
  br label %.loopexit

69:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i65
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %60, %71
  %.not33.i.i67 = icmp ult i64 %72, 3
  br i1 %.not33.i.i67, label %.loopexit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i63, !llvm.loop !12

.loopexit:                                        ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i63, %69, %56, %64
  %.027.i.i58 = phi i1 [ %68, %64 ], [ false, %56 ], [ false, %69 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i63 ]
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = icmp eq ptr %.pre, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.loopexit
  %75 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %75)
  br label %.critedge.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit
  %76 = load i64, ptr %73, align 8, !tbaa !14
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %77) #13
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %.pre125 = load ptr, ptr %4, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit56, %.critedge.thread
  %78 = phi ptr [ %.pre125, %.critedge.thread ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit56 ]
  %79 = phi i1 [ %.027.i.i58, %.critedge.thread ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit56 ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %.critedge
  %82 = load i64, ptr %40, align 8, !tbaa !3
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %.critedge
  %84 = load i64, ptr %80, align 8, !tbaa !14
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %.pre126 = load ptr, ptr %3, align 8, !tbaa !11
  br label %.critedge30.thread117

.critedge30.thread117:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %86 = phi ptr [ %.pre126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit44 ]
  %87 = phi i1 [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit44 ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %.critedge30.thread117
  %90 = load i64, ptr %23, align 8, !tbaa !3
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %.critedge30.thread117
  %92 = load i64, ptr %88, align 8, !tbaa !14
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %.pre127 = load ptr, ptr %2, align 8, !tbaa !11
  br label %.critedge32

.critedge32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %94 = phi ptr [ %.pre127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ]
  %95 = phi i1 [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %.critedge32
  %98 = load i64, ptr %6, align 8, !tbaa !3
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %.critedge32
  %100 = load i64, ptr %96, align 8, !tbaa !14
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  ret i1 %95

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit44.thread
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit56.thread
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  %108 = load ptr, ptr %4, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %106
  %111 = load i64, ptr %40, align 8, !tbaa !3
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %106
  %113 = load i64, ptr %109, align 8, !tbaa !14
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %114) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %115 = load ptr, ptr %3, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %118 = load i64, ptr %23, align 8, !tbaa !3
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %120 = load i64, ptr %116, align 8, !tbaa !14
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %121) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %102
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  %122 = load ptr, ptr %2, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %125 = load i64, ptr %6, align 8, !tbaa !3
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %127 = load i64, ptr %123, align 8, !tbaa !14
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %128) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %.not35.i = icmp ugt i64 %2, %6
  %9 = select i1 %.not35.i, i64 -1, i64 %2
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm.exit

10:                                               ; preds = %3
  %.not.i = icmp ult i64 %2, %6
  br i1 %.not.i, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm.exit

11:                                               ; preds = %10
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = sub nuw i64 %6, %2
  %.not3339.i = icmp ult i64 %13, %4
  br i1 %.not3339.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %2
  %16 = load i8, ptr %1, align 1, !tbaa !14
  %17 = sext i8 %16 to i32
  %18 = ptrtoint ptr %14 to i64
  br label %19

19:                                               ; preds = %29, %.lr.ph.i
  %.041.i = phi i64 [ %13, %.lr.ph.i ], [ %32, %29 ]
  %.02840.i = phi ptr [ %15, %.lr.ph.i ], [ %30, %29 ]
  %20 = sub nuw i64 %.041.i, %4
  %21 = add i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %19
  %23 = tail call ptr @memchr(ptr noundef %.02840.i, i32 noundef %17, i64 noundef %21) #12
  %.not34.i = icmp eq ptr %23, null
  br i1 %.not34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %23, ptr nonnull %1, i64 %4)
  %24 = icmp eq i32 %bcmp.i, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %12 to i64
  %28 = sub i64 %26, %27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm.exit

29:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %18, %31
  %.not33.i = icmp ult i64 %32, %4
  br i1 %.not33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm.exit, label %19, !llvm.loop !12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm.exit: ; preds = %19, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %29, %8, %10, %11, %25
  %.027.i = phi i64 [ %9, %8 ], [ -1, %10 ], [ %28, %25 ], [ -1, %11 ], [ -1, %29 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ], [ -1, %19 ]
  ret i64 %.027.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #14
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !3
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !11
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %12 ], [ true, %2 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics12logic_has_pbERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14)
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31)
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
  br label %7

7:                                                ; preds = %5, %3, %1
  %8 = phi i1 [ true, %3 ], [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_logics.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS6symbol", !6, i64 0}
