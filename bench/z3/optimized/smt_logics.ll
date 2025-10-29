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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %10 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02840.i.i, i32 noundef 85, i64 noundef %9) #12
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
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread8_crit_edge unwind label %26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread8_crit_edge: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %.pre = load ptr, ptr %2, align 8, !tbaa !11
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread8_crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  %20 = phi ptr [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread8_crit_edge ]
  %21 = phi i1 [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread8_crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread8
  %24 = load i64, ptr %22, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %21

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %18 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02840.i.i, i32 noundef 76, i64 noundef %17) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %27 unwind label %172

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %.not.i.i106.not = icmp eq i64 %29, 0
  br i1 %.not.i.i106.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit118.thread, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %.not3339.i.i108 = icmp ult i64 %29, 4
  br i1 %.not3339.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit118.thread, label %.lr.ph.i.i109

.lr.ph.i.i109:                                    ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  %33 = ptrtoint ptr %32 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i110

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i110:  ; preds = %37, %.lr.ph.i.i109
  %.041.i.i111 = phi i64 [ %29, %.lr.ph.i.i109 ], [ %40, %37 ]
  %.02840.i.i112 = phi ptr [ %31, %.lr.ph.i.i109 ], [ %38, %37 ]
  %34 = add i64 %.041.i.i111, -3
  %35 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02840.i.i112, i32 noundef 76, i64 noundef %34) #12
  %.not34.i.i114 = icmp eq ptr %35, null
  br i1 %.not34.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit118.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i115

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i115: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i110
  %bcmp.i.i116 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %35, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %36 = icmp eq i32 %bcmp.i.i116, 0
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit118, label %37

37:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i115
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %33, %39
  %.not33.i.i117 = icmp ult i64 %40, 4
  br i1 %.not33.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit118.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i110, !llvm.loop !12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit118: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i115
  %41 = ptrtoint ptr %35 to i64
  %42 = ptrtoint ptr %31 to i64
  %43 = sub i64 %41, %42
  %.not76 = icmp eq i64 %43, -1
  br i1 %.not76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit118.thread, label %.critedge103.thread336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit118.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i110, %37, %30, %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %44 unwind label %174

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit118.thread
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !3
  %.not.i.i119.not = icmp eq i64 %46, 0
  br i1 %.not.i.i119.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit131.thread, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %.not3339.i.i121 = icmp ult i64 %46, 3
  br i1 %.not3339.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit131.thread, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  %50 = ptrtoint ptr %49 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i123

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i123:  ; preds = %54, %.lr.ph.i.i122
  %.041.i.i124 = phi i64 [ %46, %.lr.ph.i.i122 ], [ %57, %54 ]
  %.02840.i.i125 = phi ptr [ %48, %.lr.ph.i.i122 ], [ %55, %54 ]
  %51 = add i64 %.041.i.i124, -2
  %52 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02840.i.i125, i32 noundef 76, i64 noundef %51) #12
  %.not34.i.i127 = icmp eq ptr %52, null
  br i1 %.not34.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit131.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i128

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i128: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i123
  %bcmp.i.i129 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %52, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %53 = icmp eq i32 %bcmp.i.i129, 0
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit131, label %54

54:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i128
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %50, %56
  %.not33.i.i130 = icmp ult i64 %57, 3
  br i1 %.not33.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit131.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i123, !llvm.loop !12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit131: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i128
  %58 = ptrtoint ptr %52 to i64
  %59 = ptrtoint ptr %48 to i64
  %60 = sub i64 %58, %59
  %.not77 = icmp eq i64 %60, -1
  br i1 %.not77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit131.thread, label %.critedge101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit131.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i123, %54, %47, %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %61 unwind label %176

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit131.thread
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %.not.i.i132.not = icmp eq i64 %63, 0
  br i1 %.not.i.i132.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit144.thread, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %.not3339.i.i134 = icmp ult i64 %63, 3
  br i1 %.not3339.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit144.thread, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  %67 = ptrtoint ptr %66 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i136

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i136:  ; preds = %71, %.lr.ph.i.i135
  %.041.i.i137 = phi i64 [ %63, %.lr.ph.i.i135 ], [ %74, %71 ]
  %.02840.i.i138 = phi ptr [ %65, %.lr.ph.i.i135 ], [ %72, %71 ]
  %68 = add i64 %.041.i.i137, -2
  %69 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02840.i.i138, i32 noundef 76, i64 noundef %68) #12
  %.not34.i.i140 = icmp eq ptr %69, null
  br i1 %.not34.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit144.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i141

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i141: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i136
  %bcmp.i.i142 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %69, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %70 = icmp eq i32 %bcmp.i.i142, 0
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit144, label %71

71:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i141
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %67, %73
  %.not33.i.i143 = icmp ult i64 %74, 3
  br i1 %.not33.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit144.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i136, !llvm.loop !12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit144: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i141
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %65 to i64
  %77 = sub i64 %75, %76
  %.not78 = icmp eq i64 %77, -1
  br i1 %.not78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit144.thread, label %.critedge99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit144.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i136, %71, %64, %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit144
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %78 unwind label %178

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit144.thread
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1, i64 noundef 0) #12
  %.not79 = icmp eq i64 %79, -1
  br i1 %.not79, label %80, label %.critedge97

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %81 unwind label %180

81:                                               ; preds = %80
  %82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, i64 noundef 0) #12
  %.not80 = icmp eq i64 %82, -1
  br i1 %.not80, label %83, label %.critedge95

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %84 unwind label %182

84:                                               ; preds = %83
  %85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, i64 noundef 0) #12
  %.not81 = icmp eq i64 %85, -1
  br i1 %.not81, label %86, label %.critedge93

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %87 unwind label %184

87:                                               ; preds = %86
  %88 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, i64 noundef 0) #12
  %.not82 = icmp eq i64 %88, -1
  br i1 %.not82, label %89, label %.critedge

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %90 unwind label %186

90:                                               ; preds = %89
  %91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, i64 noundef 0) #12
  %.not83 = icmp eq i64 %91, -1
  br i1 %.not83, label %92, label %117

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8)
          to label %94 unwind label %188

94:                                               ; preds = %92
  br i1 %93, label %117, label %95

95:                                               ; preds = %94
  %96 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9)
          to label %97 unwind label %188

97:                                               ; preds = %95
  br i1 %96, label %117, label %98

98:                                               ; preds = %97
  %99 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.10)
          to label %100 unwind label %188

100:                                              ; preds = %98
  br i1 %99, label %117, label %101

101:                                              ; preds = %100
  %102 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11)
          to label %103 unwind label %188

103:                                              ; preds = %101
  br i1 %102, label %117, label %104

104:                                              ; preds = %103
  %105 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.12)
          to label %106 unwind label %188

106:                                              ; preds = %104
  br i1 %105, label %117, label %107

107:                                              ; preds = %106
  %108 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13)
          to label %109 unwind label %188

109:                                              ; preds = %107
  br i1 %108, label %117, label %110

110:                                              ; preds = %109
  %111 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31)
          to label %_ZN10smt_logics12logic_is_allERK6symbol.exit unwind label %188

_ZN10smt_logics12logic_is_allERK6symbol.exit:     ; preds = %110
  br i1 %111, label %117, label %112

112:                                              ; preds = %_ZN10smt_logics12logic_is_allERK6symbol.exit
  %113 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14)
          to label %114 unwind label %188

114:                                              ; preds = %112
  br i1 %113, label %117, label %115

115:                                              ; preds = %114
  %116 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
          to label %117 unwind label %188

117:                                              ; preds = %90, %94, %97, %100, %103, %106, %109, %_ZN10smt_logics12logic_is_allERK6symbol.exit, %114, %115
  %118 = phi i1 [ true, %90 ], [ true, %94 ], [ true, %97 ], [ true, %100 ], [ true, %103 ], [ true, %106 ], [ true, %109 ], [ true, %_ZN10smt_logics12logic_is_allERK6symbol.exit ], [ true, %114 ], [ %116, %115 ]
  %119 = load ptr, ptr %10, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %.critedge.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %117
  %122 = load i64, ptr %120, align 8, !tbaa !14
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #13
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %87, %.critedge.thread
  %124 = phi i1 [ %118, %.critedge.thread ], [ true, %87 ]
  %125 = load ptr, ptr %9, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %.critedge93.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %.critedge
  %128 = load i64, ptr %126, align 8, !tbaa !14
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #13
  br label %.critedge93.thread

.critedge93.thread:                               ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge93

.critedge93:                                      ; preds = %84, %.critedge93.thread
  %130 = phi i1 [ %124, %.critedge93.thread ], [ true, %84 ]
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %.critedge95.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %.critedge93
  %134 = load i64, ptr %132, align 8, !tbaa !14
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #13
  br label %.critedge95.thread

.critedge95.thread:                               ; preds = %.critedge93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge95

.critedge95:                                      ; preds = %81, %.critedge95.thread
  %136 = phi i1 [ %130, %.critedge95.thread ], [ true, %81 ]
  %137 = load ptr, ptr %7, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %.critedge97.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %.critedge95
  %140 = load i64, ptr %138, align 8, !tbaa !14
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #13
  br label %.critedge97.thread

.critedge97.thread:                               ; preds = %.critedge95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge97

.critedge97:                                      ; preds = %78, %.critedge97.thread
  %142 = phi i1 [ %136, %.critedge97.thread ], [ true, %78 ]
  %143 = load ptr, ptr %6, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %.critedge99.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %.critedge97
  %146 = load i64, ptr %144, align 8, !tbaa !14
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #13
  br label %.critedge99.thread

.critedge99.thread:                               ; preds = %.critedge97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load ptr, ptr %5, align 8, !tbaa !11
  br label %.critedge99

.critedge99:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit144, %.critedge99.thread
  %148 = phi ptr [ %.pre, %.critedge99.thread ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit144 ]
  %149 = phi i1 [ %142, %.critedge99.thread ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit144 ]
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %151 = icmp eq ptr %148, %150
  br i1 %151, label %.critedge101.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %.critedge99
  %152 = load i64, ptr %150, align 8, !tbaa !14
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %153) #13
  br label %.critedge101.thread

.critedge101.thread:                              ; preds = %.critedge99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre346 = load ptr, ptr %4, align 8, !tbaa !11
  br label %.critedge101

.critedge101:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit131, %.critedge101.thread
  %154 = phi ptr [ %.pre346, %.critedge101.thread ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit131 ]
  %155 = phi i1 [ %149, %.critedge101.thread ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit131 ]
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %157 = icmp eq ptr %154, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %.critedge101
  %158 = load i64, ptr %156, align 8, !tbaa !14
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %.critedge101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre347 = load ptr, ptr %3, align 8, !tbaa !11
  br label %.critedge103.thread336

.critedge103.thread336:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit118
  %160 = phi ptr [ %.pre347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit118 ]
  %161 = phi i1 [ %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit118 ]
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %163 = icmp eq ptr %160, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %.critedge103.thread336
  %164 = load i64, ptr %162, align 8, !tbaa !14
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %.critedge103.thread336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre348 = load ptr, ptr %2, align 8, !tbaa !11
  br label %.critedge105

.critedge105:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %166 = phi ptr [ %.pre348, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ]
  %167 = phi i1 [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %169 = icmp eq ptr %166, %168
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %.critedge105
  %170 = load i64, ptr %168, align 8, !tbaa !14
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %.critedge105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %167

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

174:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit118.thread
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit131.thread
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit144.thread
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

180:                                              ; preds = %80
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

182:                                              ; preds = %83
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

184:                                              ; preds = %86
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

186:                                              ; preds = %89
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

188:                                              ; preds = %110, %115, %112, %107, %104, %101, %98, %95, %92
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %10, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %188
  %193 = load i64, ptr %191, align 8, !tbaa !14
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %194) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %186
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %195 = load ptr, ptr %9, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %198 = load i64, ptr %196, align 8, !tbaa !14
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %199) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %184
  %.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %200 = load ptr, ptr %8, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %203 = load i64, ptr %201, align 8, !tbaa !14
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %204) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %182
  %.pn.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %205 = load ptr, ptr %7, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %208 = load i64, ptr %206, align 8, !tbaa !14
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %180
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %210 = load ptr, ptr %6, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %213 = load i64, ptr %211, align 8, !tbaa !14
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %178
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %215 = load ptr, ptr %5, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %218 = load i64, ptr %216, align 8, !tbaa !14
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %176
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %177, %176 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %220 = load ptr, ptr %4, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %223 = load i64, ptr %221, align 8, !tbaa !14
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %174
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %225 = load ptr, ptr %3, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189
  %228 = load i64, ptr %226, align 8, !tbaa !14
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %229) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %172
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %230 = load ptr, ptr %2, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192
  %233 = load i64, ptr %231, align 8, !tbaa !14
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %234) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics12logic_has_bvERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %10 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02840.i.i, i32 noundef 66, i64 noundef %9) #12
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
          to label %20 unwind label %37

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread12, label %21

21:                                               ; preds = %20
  %22 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31)
          to label %_ZN10smt_logics12logic_is_allERK6symbol.exit unwind label %37

_ZN10smt_logics12logic_is_allERK6symbol.exit:     ; preds = %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread12, label %23

23:                                               ; preds = %_ZN10smt_logics12logic_is_allERK6symbol.exit
  %24 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14)
          to label %25 unwind label %37

25:                                               ; preds = %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread12, label %26

26:                                               ; preds = %25
  %27 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17)
          to label %28 unwind label %37

28:                                               ; preds = %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread12, label %29

29:                                               ; preds = %28
  %30 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread12 unwind label %37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread12: ; preds = %29, %28, %25, %_ZN10smt_logics12logic_is_allERK6symbol.exit, %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  %31 = phi i1 [ true, %28 ], [ true, %25 ], [ true, %_ZN10smt_logics12logic_is_allERK6symbol.exit ], [ true, %20 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ], [ %30, %29 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread12
  %35 = load i64, ptr %33, align 8, !tbaa !14
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %31

37:                                               ; preds = %21, %29, %26, %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %37
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics15logic_has_arrayERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %10 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02840.i.i, i32 noundef 81, i64 noundef %9) #12
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
          to label %20 unwind label %52

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17, label %21

21:                                               ; preds = %20
  %22 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20)
          to label %23 unwind label %52

23:                                               ; preds = %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17, label %24

24:                                               ; preds = %23
  %25 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21)
          to label %26 unwind label %52

26:                                               ; preds = %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17, label %27

27:                                               ; preds = %26
  %28 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22)
          to label %29 unwind label %52

29:                                               ; preds = %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17, label %30

30:                                               ; preds = %29
  %31 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23)
          to label %32 unwind label %52

32:                                               ; preds = %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17, label %33

33:                                               ; preds = %32
  %34 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24)
          to label %35 unwind label %52

35:                                               ; preds = %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17, label %36

36:                                               ; preds = %35
  %37 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.25)
          to label %38 unwind label %52

38:                                               ; preds = %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17, label %39

39:                                               ; preds = %38
  %40 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31)
          to label %_ZN10smt_logics12logic_is_allERK6symbol.exit unwind label %52

_ZN10smt_logics12logic_is_allERK6symbol.exit:     ; preds = %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17, label %41

41:                                               ; preds = %_ZN10smt_logics12logic_is_allERK6symbol.exit
  %42 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17)
          to label %43 unwind label %52

43:                                               ; preds = %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17, label %44

44:                                               ; preds = %43
  %45 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17 unwind label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17: ; preds = %44, %43, %_ZN10smt_logics12logic_is_allERK6symbol.exit, %38, %35, %32, %29, %26, %23, %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  %46 = phi i1 [ true, %43 ], [ true, %_ZN10smt_logics12logic_is_allERK6symbol.exit ], [ true, %38 ], [ true, %35 ], [ true, %32 ], [ true, %29 ], [ true, %26 ], [ true, %23 ], [ true, %20 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ], [ %45, %44 ]
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17
  %50 = load i64, ptr %48, align 8, !tbaa !14
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %46

52:                                               ; preds = %39, %44, %41, %36, %33, %30, %27, %24, %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %52
  %57 = load i64, ptr %55, align 8, !tbaa !14
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %53
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %10 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02840.i.i, i32 noundef 68, i64 noundef %9) #12
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
          to label %20 unwind label %31

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  br i1 %19, label %_ZN10smt_logics14logic_has_hornERK6symbol.exit, label %21

21:                                               ; preds = %20
  %22 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.31)
          to label %_ZN10smt_logics12logic_is_allERK6symbol.exit unwind label %31

_ZN10smt_logics12logic_is_allERK6symbol.exit:     ; preds = %21
  br i1 %22, label %_ZN10smt_logics14logic_has_hornERK6symbol.exit, label %23

23:                                               ; preds = %_ZN10smt_logics12logic_is_allERK6symbol.exit
  %24 = invoke noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15)
          to label %_ZN10smt_logics14logic_has_hornERK6symbol.exit unwind label %31

_ZN10smt_logics14logic_has_hornERK6symbol.exit:   ; preds = %23, %_ZN10smt_logics12logic_is_allERK6symbol.exit, %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit
  %25 = phi i1 [ true, %_ZN10smt_logics12logic_is_allERK6symbol.exit ], [ true, %20 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ], [ %24, %23 ]
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10smt_logics14logic_has_hornERK6symbol.exit
  %29 = load i64, ptr %27, align 8, !tbaa !14
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN10smt_logics14logic_has_hornERK6symbol.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %25

31:                                               ; preds = %23, %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10smt_logics20logic_has_reals_onlyERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %13 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02840.i.i, i32 noundef 76, i64 noundef %12) #12
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %22 unwind label %97

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %.not.i.i33.not = icmp eq i64 %24, 0
  br i1 %.not.i.i33.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit45.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %.not3339.i.i35 = icmp ult i64 %24, 3
  br i1 %.not3339.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit45.thread, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  %28 = ptrtoint ptr %27 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i37

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i37:   ; preds = %32, %.lr.ph.i.i36
  %.041.i.i38 = phi i64 [ %24, %.lr.ph.i.i36 ], [ %35, %32 ]
  %.02840.i.i39 = phi ptr [ %26, %.lr.ph.i.i36 ], [ %33, %32 ]
  %29 = add i64 %.041.i.i38, -2
  %30 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02840.i.i39, i32 noundef 76, i64 noundef %29) #12
  %.not34.i.i41 = icmp eq ptr %30, null
  br i1 %.not34.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit45.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i42

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i42: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i37
  %bcmp.i.i43 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %30, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %31 = icmp eq i32 %bcmp.i.i43, 0
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit45, label %32

32:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i42
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %28, %34
  %.not33.i.i44 = icmp ult i64 %35, 3
  br i1 %.not33.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit45.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i37, !llvm.loop !12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i42
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %26 to i64
  %38 = sub i64 %36, %37
  %.not25 = icmp eq i64 %38, -1
  br i1 %.not25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit45.thread, label %.critedge30.thread120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit45.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i37, %32, %25, %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %39 unwind label %99

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit45.thread
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !3
  %.not.i.i46.not = icmp eq i64 %41, 0
  br i1 %.not.i.i46.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit58.thread, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %.not3339.i.i48 = icmp ult i64 %41, 3
  br i1 %.not3339.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit58.thread, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  %45 = ptrtoint ptr %44 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i50

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i50:   ; preds = %49, %.lr.ph.i.i49
  %.041.i.i51 = phi i64 [ %41, %.lr.ph.i.i49 ], [ %52, %49 ]
  %.02840.i.i52 = phi ptr [ %43, %.lr.ph.i.i49 ], [ %50, %49 ]
  %46 = add i64 %.041.i.i51, -2
  %47 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02840.i.i52, i32 noundef 78, i64 noundef %46) #12
  %.not34.i.i54 = icmp eq ptr %47, null
  br i1 %.not34.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit58.thread, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i55: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i50
  %bcmp.i.i56 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %47, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %48 = icmp eq i32 %bcmp.i.i56, 0
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit58, label %49

49:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i55
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %45, %51
  %.not33.i.i57 = icmp ult i64 %52, 3
  br i1 %.not33.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit58.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i50, !llvm.loop !12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit58: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i55
  %53 = ptrtoint ptr %47 to i64
  %54 = ptrtoint ptr %43 to i64
  %55 = sub i64 %53, %54
  %.not26 = icmp eq i64 %55, -1
  br i1 %.not26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit58.thread, label %.critedge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit58.thread: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i50, %49, %42, %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %56 unwind label %101

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit58.thread
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !3
  %.pre = load ptr, ptr %5, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 3
  br i1 %59, label %.loopexit, label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.pre, i64 %58
  %61 = ptrtoint ptr %60 to i64
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i63

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i63:   ; preds = %70, %.lr.ph.i.i62
  %.041.i.i64 = phi i64 [ %58, %.lr.ph.i.i62 ], [ %73, %70 ]
  %.02840.i.i65 = phi ptr [ %.pre, %.lr.ph.i.i62 ], [ %71, %70 ]
  %62 = add i64 %.041.i.i64, -2
  %63 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02840.i.i65, i32 noundef 82, i64 noundef %62) #12
  %.not34.i.i67 = icmp eq ptr %63, null
  br i1 %.not34.i.i67, label %.loopexit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i68

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i68: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i63
  %bcmp.i.i69 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %63, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %64 = icmp eq i32 %bcmp.i.i69, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i68
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %.pre to i64
  %68 = sub i64 %66, %67
  %69 = icmp ne i64 %68, -1
  br label %.loopexit

70:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i68
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %61, %72
  %.not33.i.i70 = icmp ult i64 %73, 3
  br i1 %.not33.i.i70, label %.loopexit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i63, !llvm.loop !12

.loopexit:                                        ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i63, %70, %56, %65
  %.027.i.i60 = phi i1 [ false, %56 ], [ %69, %65 ], [ false, %70 ], [ false, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i63 ]
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = icmp eq ptr %.pre, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.loopexit
  %76 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %76)
  br label %.critedge.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit
  %77 = load i64, ptr %74, align 8, !tbaa !14
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %78) #13
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre130 = load ptr, ptr %4, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit58, %.critedge.thread
  %79 = phi ptr [ %.pre130, %.critedge.thread ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit58 ]
  %80 = phi i1 [ %.027.i.i60, %.critedge.thread ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit58 ]
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %.critedge
  %83 = load i64, ptr %81, align 8, !tbaa !14
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre131 = load ptr, ptr %3, align 8, !tbaa !11
  br label %.critedge30.thread120

.critedge30.thread120:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %85 = phi ptr [ %.pre131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit45 ]
  %86 = phi i1 [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit45 ]
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %.critedge30.thread120
  %89 = load i64, ptr %87, align 8, !tbaa !14
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %.critedge30.thread120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre132 = load ptr, ptr %2, align 8, !tbaa !11
  br label %.critedge32

.critedge32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %91 = phi ptr [ %.pre132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ]
  %92 = phi i1 [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %.critedge32
  %95 = load i64, ptr %93, align 8, !tbaa !14
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %.critedge32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %92

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit.thread
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit45.thread
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm.exit58.thread
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = load ptr, ptr %4, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %101
  %106 = load i64, ptr %104, align 8, !tbaa !14
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = load ptr, ptr %3, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %111 = load i64, ptr %109, align 8, !tbaa !14
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %97
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %113 = load ptr, ptr %2, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %116 = load i64, ptr %114, align 8, !tbaa !14
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %26, %.lr.ph.i
  %.041.i = phi i64 [ %13, %.lr.ph.i ], [ %29, %26 ]
  %.02840.i = phi ptr [ %15, %.lr.ph.i ], [ %27, %26 ]
  %reass.sub = sub i64 %.041.i, %4
  %19 = add i64 %reass.sub, 1
  %20 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.02840.i, i32 noundef %17, i64 noundef %19) #12
  %.not34.i = icmp eq ptr %20, null
  br i1 %.not34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i:     ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %20, ptr nonnull %1, i64 %4)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %12 to i64
  %25 = sub i64 %23, %24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm.exit

26:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %18, %28
  %.not33.i = icmp ult i64 %29, %4
  br i1 %.not33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, !llvm.loop !12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm.exit: ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %26, %8, %10, %11, %22
  %.027.i = phi i64 [ %9, %8 ], [ -1, %10 ], [ %25, %22 ], [ -1, %11 ], [ -1, %26 ], [ -1, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ]
  ret i64 %.027.i
}

declare i32 @__gxx_personality_v0(...)

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_logics.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

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
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
