; ModuleID = 'bench/z3/original/smt2scanner.ll'
source_filename = "bench/z3/original/smt2scanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.cmd_exception = type { %class.default_exception, i32, i32 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }

$_ZN13cmd_exceptionC2EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN6vectorIcLb0EjED2Ev = comdat any

$_ZN13cmd_exceptionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZTI13cmd_exception = comdat any

$_ZTS13cmd_exception = comdat any

$_ZTV13cmd_exception = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"unexpected end of file\00", align 1
@_ZTI13cmd_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13cmd_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13cmd_exception = linkonce_odr hidden constant [16 x i8] c"13cmd_exception\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [32 x i8] c"unexpected end of quoted symbol\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"unexpected end of string\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"invalid empty bit-vector literal\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"invalid bit-vector literal, expecting 'x' or 'b'\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"unexpected character\00", align 1
@_ZTV13cmd_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13cmd_exception, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN13cmd_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt2scanner.cpp, ptr null }]

@_ZN4smt27scannerC1ER11cmd_contextRSib = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN4smt27scannerC2ER11cmd_contextRSib

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %3 = load i8, ptr %2, align 8, !tbaa !3, !range !20, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIcLb0EjE9push_backERKc.exit

16:                                               ; preds = %10, %5
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  br label %_ZN6vectorIcLb0EjE9push_backERKc.exit

_ZN6vectorIcLb0EjE9push_backERKc.exit:            ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load i8, ptr %7, align 8, !tbaa !24
  store i8 %21, ptr %20, align 1, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !23
  br label %26

26:                                               ; preds = %_ZN6vectorIcLb0EjE9push_backERKc.exit, %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %28 = load i8, ptr %27, align 1, !tbaa !25, !range !20, !noundef !21
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull @.str)
          to label %32 unwind label %33

32:                                               ; preds = %30
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %31) #21
  resume { ptr, i32 } %34

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !26, !range !20, !noundef !21
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %43, ptr %44, align 8, !tbaa !28
  %45 = load ptr, ptr %40, align 8, !tbaa !27
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = and i32 %51, 2
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %81, label %53

53:                                               ; preds = %39
  store i8 1, ptr %27, align 1, !tbaa !25
  br label %81

54:                                               ; preds = %35
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %58 = load i32, ptr %57, align 8, !tbaa !42
  %59 = icmp ult i32 %56, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %62 = zext i32 %56 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %64, ptr %65, align 8, !tbaa !28
  %66 = add nuw i32 %56, 1
  store i32 %66, ptr %55, align 4, !tbaa !41
  br label %81

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %71 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %70, i64 noundef 1024)
  %72 = load ptr, ptr %68, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %57, align 8, !tbaa !42
  store i32 0, ptr %55, align 4, !tbaa !41
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i8 1, ptr %27, align 1, !tbaa !25
  br label %81

78:                                               ; preds = %67
  %79 = load i8, ptr %70, align 4, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %79, ptr %80, align 8, !tbaa !28
  store i32 1, ptr %55, align 4, !tbaa !41
  br label %81

81:                                               ; preds = %60, %78, %77, %39, %53
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !45
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !45
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

6:                                                ; preds = %2
  %7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %._crit_edge.i.i

9:                                                ; preds = %6
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %.noexc.i, label %11

.noexc.i:                                         ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

11:                                               ; preds = %9
  %12 = add nuw i64 %7, 1
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !48

.noexc11.i:                                       ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %11
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #23
  store ptr %14, ptr %3, align 8, !tbaa !49
  store i64 %7, ptr %4, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %6
  %15 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %4, %6 ]
  switch i64 %7, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %17, ptr %15, align 1, !tbaa !24
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %19
  %27 = load i64, ptr %20, align 8, !tbaa !51
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %24, ptr %22, align 8, !tbaa !49
  %30 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %30, ptr %23, align 8, !tbaa !24
  %.pre = load i64, ptr %20, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %0, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 -1, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %34, align 4, !tbaa !57
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4smt27scanner12read_commentEv(ptr noundef nonnull align 8 dereferenceable(1408) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !tbaa !25, !range !20, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %14
  %7 = load i8, ptr %5, align 8, !tbaa !28
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !58
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %13, align 4, !tbaa !45
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  br label %.loopexit

14:                                               ; preds = %6
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %15 = load i8, ptr %2, align 1, !tbaa !25, !range !20, !noundef !21
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.loopexit, label %6

.loopexit:                                        ; preds = %14, %1, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4smt27scanner22read_multiline_commentEv(ptr noundef nonnull align 8 dereferenceable(1408) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %4 = load i8, ptr %3, align 1, !tbaa !25, !range !20, !noundef !21
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %8

8:                                                ; preds = %.lr.ph, %19
  %9 = load i8, ptr %2, align 8, !tbaa !28
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4, !tbaa !58
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %6, align 4, !tbaa !58
  store i32 0, ptr %7, align 4, !tbaa !45
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  br label %19, !llvm.loop !59

14:                                               ; preds = %8
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %15 = icmp eq i8 %9, 124
  %16 = load i8, ptr %2, align 8
  %17 = icmp eq i8 %16, 35
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %14
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  br label %.loopexit

19:                                               ; preds = %14, %11
  %20 = load i8, ptr %3, align 1, !tbaa !25, !range !20, !noundef !21
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.loopexit, label %8

.loopexit:                                        ; preds = %19, %1, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4smt27scanner18read_quoted_symbolEv(ptr noundef nonnull align 8 dereferenceable(1408) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %1, %6
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %10 = load i8, ptr %9, align 1, !tbaa !25, !range !20, !noundef !21
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 332
  br label %51

._crit_edge:                                      ; preds = %_ZN4smt27scanner4nextEv.exit, %_ZN6vectorIcLb0EjE5resetEv.exit
  %21 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %22 unwind label %49

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %21, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %28, ptr %27, align 8, !tbaa !46
  %29 = load ptr, ptr %2, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  store ptr %29, ptr %27, align 8, !tbaa !49
  %37 = load i64, ptr %30, align 8, !tbaa !24
  store i64 %37, ptr %28, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %38 = phi i64 [ %34, %32 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %38, ptr %40, align 8, !tbaa !51
  store ptr %30, ptr %2, align 8, !tbaa !49
  store i64 0, ptr %39, align 8, !tbaa !51
  store i8 0, ptr %30, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %21, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 %24, ptr %41, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %26, ptr %42, align 4, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %185 unwind label %43

43:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %2, align 8, !tbaa !49
  %46 = icmp eq ptr %45, %30
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %47 = load i64, ptr %30, align 8, !tbaa !24
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

49:                                               ; preds = %._crit_edge
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %21) #21
  br label %common.resume

common.resume:                                    ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %143
  %common.resume.op = phi { ptr, i32 } [ %144, %143 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %50, %49 ]
  resume { ptr, i32 } %common.resume.op

51:                                               ; preds = %.lr.ph, %_ZN4smt27scanner4nextEv.exit
  %.01836 = phi i1 [ false, %.lr.ph ], [ %115, %_ZN4smt27scanner4nextEv.exit ]
  %52 = load i8, ptr %8, align 8, !tbaa !28
  %53 = icmp eq i8 %52, 10
  br i1 %53, label %.thread, label %56

.thread:                                          ; preds = %51
  %54 = load i32, ptr %12, align 4, !tbaa !58
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !58
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %.thread50

56:                                               ; preds = %51
  %57 = icmp ne i8 %52, 124
  %or.cond = or i1 %57, %.01836
  br i1 %or.cond, label %77, label %.critedge

.critedge:                                        ; preds = %56
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %.critedge
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

66:                                               ; preds = %60, %.critedge
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %60, %66
  %67 = phi i32 [ %.pre2.i, %66 ], [ %62, %60 ]
  %68 = phi ptr [ %.pre.i, %66 ], [ %58, %60 ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !24
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %71)
  ret i32 4

77:                                               ; preds = %56
  br i1 %.01836, label %switch.early.test, label %96

switch.early.test:                                ; preds = %77
  switch i8 %52, label %78 [
    i8 124, label %.thread50
    i8 92, label %.thread50
  ]

78:                                               ; preds = %switch.early.test
  %79 = load ptr, ptr %4, align 8, !tbaa !22
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !23
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %.thread50.thread

87:                                               ; preds = %81, %78
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i21 = load ptr, ptr %4, align 8, !tbaa !22
  %.phi.trans.insert.i22 = getelementptr inbounds i8, ptr %.pre.i21, i64 -4
  %.pre2.i23 = load i32, ptr %.phi.trans.insert.i22, align 4, !tbaa !23
  br label %.thread50.thread

.thread50.thread:                                 ; preds = %87, %81
  %88 = phi i32 [ %.pre2.i23, %87 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i21, %87 ], [ %79, %81 ]
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 92, ptr %91, align 1, !tbaa !24
  %92 = load ptr, ptr %4, align 8, !tbaa !22
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !23
  br label %98

96:                                               ; preds = %77
  %.not = icmp eq i8 %52, 92
  br i1 %.not, label %114, label %.thread50

.thread50:                                        ; preds = %switch.early.test, %switch.early.test, %.thread, %96
  %.pr = load ptr, ptr %4, align 8, !tbaa !22
  %97 = icmp eq ptr %.pr, null
  br i1 %97, label %105, label %98

98:                                               ; preds = %.thread50.thread, %.thread50
  %99 = phi ptr [ %92, %.thread50.thread ], [ %.pr, %.thread50 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !23
  %102 = getelementptr inbounds i8, ptr %99, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !23
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %_ZN6vectorIcLb0EjE9push_backERKc.exit

105:                                              ; preds = %98, %.thread50
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i25 = load ptr, ptr %4, align 8, !tbaa !22
  %.phi.trans.insert.i26 = getelementptr inbounds i8, ptr %.pre.i25, i64 -4
  %.pre2.i27 = load i32, ptr %.phi.trans.insert.i26, align 4, !tbaa !23
  br label %_ZN6vectorIcLb0EjE9push_backERKc.exit

_ZN6vectorIcLb0EjE9push_backERKc.exit:            ; preds = %98, %105
  %106 = phi i32 [ %.pre2.i27, %105 ], [ %101, %98 ]
  %107 = phi ptr [ %.pre.i25, %105 ], [ %99, %98 ]
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 %52, ptr %109, align 1, !tbaa !24
  %110 = load ptr, ptr %4, align 8, !tbaa !22
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !23
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !23
  br label %114

114:                                              ; preds = %_ZN6vectorIcLb0EjE9push_backERKc.exit, %96
  %115 = phi i1 [ false, %_ZN6vectorIcLb0EjE9push_backERKc.exit ], [ true, %96 ]
  %116 = load i8, ptr %14, align 8, !tbaa !3, !range !20, !noundef !21
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8, !tbaa !22
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %119, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !23
  %124 = getelementptr inbounds i8, ptr %119, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !23
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %_ZN6vectorIcLb0EjE9push_backERKc.exit.i

127:                                              ; preds = %121, %118
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !22
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  br label %_ZN6vectorIcLb0EjE9push_backERKc.exit.i

_ZN6vectorIcLb0EjE9push_backERKc.exit.i:          ; preds = %127, %121
  %128 = phi i32 [ %.pre2.i.i, %127 ], [ %123, %121 ]
  %129 = phi ptr [ %.pre.i.i, %127 ], [ %119, %121 ]
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  %132 = load i8, ptr %8, align 8, !tbaa !24
  store i8 %132, ptr %131, align 1, !tbaa !24
  %133 = load ptr, ptr %15, align 8, !tbaa !22
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !23
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !23
  br label %137

137:                                              ; preds = %_ZN6vectorIcLb0EjE9push_backERKc.exit.i, %114
  %138 = load i8, ptr %9, align 1, !tbaa !25, !range !20, !noundef !21
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  invoke void @_ZN13cmd_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull @.str)
          to label %142 unwind label %143

142:                                              ; preds = %140
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %141) #21
  br label %common.resume

145:                                              ; preds = %137
  %146 = load i8, ptr %16, align 8, !tbaa !26, !range !20, !noundef !21
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load ptr, ptr %19, align 8, !tbaa !27
  %150 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %149)
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %8, align 8, !tbaa !28
  %152 = load ptr, ptr %19, align 8, !tbaa !27
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load i32, ptr %157, align 8, !tbaa !31
  %159 = and i32 %158, 2
  %.not.i28 = icmp eq i32 %159, 0
  br i1 %.not.i28, label %_ZN4smt27scanner4nextEv.exit, label %160

160:                                              ; preds = %148
  store i8 1, ptr %9, align 1, !tbaa !25
  br label %_ZN4smt27scanner4nextEv.exit

161:                                              ; preds = %145
  %162 = load i32, ptr %17, align 4, !tbaa !41
  %163 = load i32, ptr %18, align 8, !tbaa !42
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = zext i32 %162 to i64
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !24
  store i8 %168, ptr %8, align 8, !tbaa !28
  %169 = add nuw i32 %162, 1
  store i32 %169, ptr %17, align 4, !tbaa !41
  br label %_ZN4smt27scanner4nextEv.exit

170:                                              ; preds = %161
  %171 = load ptr, ptr %19, align 8, !tbaa !27
  %172 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull %20, i64 noundef 1024)
  %173 = load ptr, ptr %19, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !43
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %18, align 8, !tbaa !42
  store i32 0, ptr %17, align 4, !tbaa !41
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  store i8 1, ptr %9, align 1, !tbaa !25
  br label %_ZN4smt27scanner4nextEv.exit

179:                                              ; preds = %170
  %180 = load i8, ptr %20, align 4, !tbaa !24
  store i8 %180, ptr %8, align 8, !tbaa !28
  store i32 1, ptr %17, align 4, !tbaa !41
  br label %_ZN4smt27scanner4nextEv.exit

_ZN4smt27scanner4nextEv.exit:                     ; preds = %148, %160, %165, %178, %179
  %181 = load i32, ptr %13, align 4, !tbaa !45
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %13, align 4, !tbaa !45
  %183 = load i8, ptr %9, align 1, !tbaa !25, !range !20, !noundef !21
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %._crit_edge, label %51, !llvm.loop !61

185:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !46
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !48

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !49
  store i64 %8, ptr %4, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %18, ptr %16, align 1, !tbaa !24
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 10) i32 @_ZN4smt27scanner16read_symbol_coreEv(ptr noundef nonnull align 8 dereferenceable(1408) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !tbaa !25, !range !20, !noundef !21
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = load i8, ptr %5, align 8, !tbaa !28
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  switch i8 %13, label %32 [
    i8 97, label %16
    i8 48, label %16
    i8 45, label %16
  ]

16:                                               ; preds = %9, %9, %9
  br i1 %15, label %23, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %14, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds i8, ptr %14, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorIcLb0EjE9push_backERKc.exit

23:                                               ; preds = %17, %16
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  br label %_ZN6vectorIcLb0EjE9push_backERKc.exit

_ZN6vectorIcLb0EjE9push_backERKc.exit:            ; preds = %17, %23
  %24 = phi i32 [ %.pre2.i, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i, %23 ], [ %14, %17 ]
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 %10, ptr %27, align 1, !tbaa !24
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !23
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  br label %49

32:                                               ; preds = %9
  br i1 %15, label %39, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %14, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = getelementptr inbounds i8, ptr %14, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

39:                                               ; preds = %33, %32
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i14 = load ptr, ptr %7, align 8, !tbaa !22
  %.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre2.i16 = load i32, ptr %.phi.trans.insert.i15, align 4, !tbaa !23
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i16, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i14, %39 ], [ %14, %33 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !24
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !23
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %44)
  br label %49

49:                                               ; preds = %_ZN6vectorIcLb0EjE9push_backERKc.exit, %_ZN6vectorIcLb0EjE9push_backEOc.exit
  switch i8 %13, label %_ZNK6vectorIcLb0EjE5emptyEv.exit.thread [
    i8 97, label %.backedge
    i8 48, label %.backedge
    i8 45, label %.backedge
  ]

.backedge:                                        ; preds = %49, %49, %49
  %50 = load i8, ptr %2, align 1, !tbaa !25, !range !20, !noundef !21
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %.backedge, %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorIcLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIcLb0EjE5emptyEv.exit

_ZNK6vectorIcLb0EjE5emptyEv.exit:                 ; preds = %._crit_edge
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZNK6vectorIcLb0EjE5emptyEv.exit.thread, label %58

58:                                               ; preds = %_ZNK6vectorIcLb0EjE5emptyEv.exit
  %59 = getelementptr inbounds i8, ptr %53, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !23
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %_ZN6vectorIcLb0EjE9push_backEOc.exit20

62:                                               ; preds = %58
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i17 = load ptr, ptr %52, align 8, !tbaa !22
  %.phi.trans.insert.i18 = getelementptr inbounds i8, ptr %.pre.i17, i64 -4
  %.pre2.i19 = load i32, ptr %.phi.trans.insert.i18, align 4, !tbaa !23
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit20

_ZN6vectorIcLb0EjE9push_backEOc.exit20:           ; preds = %58, %62
  %63 = phi i32 [ %.pre2.i19, %62 ], [ %56, %58 ]
  %64 = phi ptr [ %.pre.i17, %62 ], [ %53, %58 ]
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !24
  %67 = load ptr, ptr %52, align 8, !tbaa !22
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %67)
  br label %_ZNK6vectorIcLb0EjE5emptyEv.exit.thread

_ZNK6vectorIcLb0EjE5emptyEv.exit.thread:          ; preds = %49, %._crit_edge, %_ZNK6vectorIcLb0EjE5emptyEv.exit, %_ZN6vectorIcLb0EjE9push_backEOc.exit20
  %.2 = phi i32 [ 4, %_ZN6vectorIcLb0EjE9push_backEOc.exit20 ], [ 9, %_ZNK6vectorIcLb0EjE5emptyEv.exit ], [ 9, %._crit_edge ], [ 4, %49 ]
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 10) i32 @_ZN4smt27scanner11read_symbolEv(ptr noundef nonnull align 8 dereferenceable(1408) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit.thread, label %6

_ZN6vectorIcLb0EjE5resetEv.exit.thread:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !28
  br label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds i8, ptr %3, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

13:                                               ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit.thread, %6
  %14 = phi i8 [ %5, %_ZN6vectorIcLb0EjE5resetEv.exit.thread ], [ %9, %6 ]
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  %15 = zext i32 %.pre2.i to i64
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %6, %13
  %16 = phi i8 [ %14, %13 ], [ %9, %6 ]
  %17 = phi i64 [ %15, %13 ], [ 0, %6 ]
  %18 = phi ptr [ %.pre.i, %13 ], [ %3, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 %16, ptr %19, align 1, !tbaa !24
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !23
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %24 = tail call noundef i32 @_ZN4smt27scanner16read_symbol_coreEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 6, 9) i32 @_ZN4smt27scanner11read_numberEv(ptr noundef nonnull align 8 dereferenceable(1408) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %11, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %13, align 8, !tbaa !62
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  store i32 1, ptr %2, align 8, !tbaa !63
  store i8 0, ptr %9, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %14, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i32 1, ptr %11, align 8, !tbaa !63
  %15 = load i8, ptr %12, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i8, ptr %17, align 8, !tbaa !28
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %22, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %23, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %25, align 8, !tbaa !62
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  store i32 %20, ptr %3, align 8, !tbaa !63
  store i8 0, ptr %21, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %27 unwind label %173

27:                                               ; preds = %1
  %28 = load i8, ptr %24, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = load i32, ptr %3, align 8, !tbaa !23
  store i32 %31, ptr %29, align 8, !tbaa !23
  store i32 %30, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = load ptr, ptr %22, align 8, !tbaa !66
  store ptr %34, ptr %32, align 8, !tbaa !66
  store ptr %33, ptr %22, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i8, ptr %35, align 4
  %37 = load i8, ptr %21, align 4
  %38 = and i8 %36, -4
  %39 = and i8 %37, -4
  %40 = and i8 %37, 3
  %41 = or disjoint i8 %40, %38
  store i8 %41, ptr %35, align 4
  %42 = and i8 %36, 3
  %43 = or disjoint i8 %39, %42
  store i8 %43, ptr %21, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !23
  store i32 1, ptr %44, align 8, !tbaa !23
  store i32 %45, ptr %23, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = load ptr, ptr %25, align 8, !tbaa !66
  store ptr %48, ptr %46, align 8, !tbaa !66
  store ptr %47, ptr %25, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %28, 2
  %52 = and i8 %50, -4
  %53 = or disjoint i8 %52, %51
  %54 = and i8 %28, -4
  store i8 %53, ptr %49, align 4
  %55 = and i8 %50, 3
  %56 = or disjoint i8 %55, %54
  store i8 %56, ptr %24, align 4
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %58

.noexc.i:                                         ; preds = %27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN8rationalD2Ev.exit unwind label %58

58:                                               ; preds = %.noexc.i, %27
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
          to label %.preheader unwind label %175

.preheader:                                       ; preds = %_ZN8rationalD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %62 = load i8, ptr %61, align 1, !tbaa !25, !range !20, !noundef !21
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %_ZN8rationaldVERKS_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %85

85:                                               ; preds = %.lr.ph, %200
  %.01469 = phi i8 [ 0, %.lr.ph ], [ %.317, %200 ]
  %86 = load i8, ptr %17, align 8, !tbaa !28
  %87 = add i8 %86, -48
  %or.cond = icmp ult i8 %87, 10
  br i1 %or.cond, label %88, label %196

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %89 = load i8, ptr %64, align 4
  %90 = and i8 %89, -4
  store ptr null, ptr %65, align 8, !tbaa !62
  store i32 1, ptr %66, align 8, !tbaa !63
  %91 = load i8, ptr %67, align 4
  %92 = and i8 %91, -4
  store i8 %92, ptr %67, align 4
  store ptr null, ptr %68, align 8, !tbaa !62
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  store i32 10, ptr %6, align 8, !tbaa !63
  store i8 %90, ptr %64, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %93, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %94 unwind label %179

94:                                               ; preds = %88
  store i32 1, ptr %66, align 8, !tbaa !63
  %95 = load i8, ptr %67, align 4
  %96 = and i8 %95, -2
  store i8 %96, ptr %67, align 4
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %97 unwind label %181

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %98 = zext nneg i8 %87 to i32
  %99 = load i8, ptr %69, align 4
  %100 = and i8 %99, -4
  store ptr null, ptr %70, align 8, !tbaa !62
  store i32 1, ptr %71, align 8, !tbaa !63
  %101 = load i8, ptr %72, align 4
  %102 = and i8 %101, -4
  store i8 %102, ptr %72, align 4
  store ptr null, ptr %73, align 8, !tbaa !62
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  store i32 %98, ptr %7, align 8, !tbaa !63
  store i8 %100, ptr %69, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %104 unwind label %183

104:                                              ; preds = %97
  store i32 1, ptr %71, align 8, !tbaa !63
  %105 = load i8, ptr %72, align 4
  %106 = and i8 %105, -2
  store i8 %106, ptr %72, align 4
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %107 unwind label %185

107:                                              ; preds = %104
  %108 = load i32, ptr %29, align 8, !tbaa !23
  %109 = load i32, ptr %4, align 8, !tbaa !23
  store i32 %109, ptr %29, align 8, !tbaa !23
  store i32 %108, ptr %4, align 8, !tbaa !23
  %110 = load ptr, ptr %32, align 8, !tbaa !66
  %111 = load ptr, ptr %74, align 8, !tbaa !66
  store ptr %111, ptr %32, align 8, !tbaa !66
  store ptr %110, ptr %74, align 8, !tbaa !66
  %112 = load i8, ptr %35, align 4
  %113 = load i8, ptr %75, align 4
  %114 = and i8 %112, -4
  %115 = and i8 %113, -4
  %116 = and i8 %113, 3
  %117 = or disjoint i8 %116, %114
  store i8 %117, ptr %35, align 4
  %118 = and i8 %112, 3
  %119 = or disjoint i8 %115, %118
  store i8 %119, ptr %75, align 4
  %120 = load i32, ptr %44, align 8, !tbaa !23
  %121 = load i32, ptr %76, align 8, !tbaa !23
  store i32 %121, ptr %44, align 8, !tbaa !23
  store i32 %120, ptr %76, align 8, !tbaa !23
  %122 = load ptr, ptr %46, align 8, !tbaa !66
  %123 = load ptr, ptr %77, align 8, !tbaa !66
  store ptr %123, ptr %46, align 8, !tbaa !66
  store ptr %122, ptr %77, align 8, !tbaa !66
  %124 = load i8, ptr %49, align 4
  %125 = load i8, ptr %78, align 4
  %126 = and i8 %124, -4
  %127 = and i8 %125, -4
  %128 = and i8 %125, 3
  %129 = or disjoint i8 %128, %126
  store i8 %129, ptr %49, align 4
  %130 = and i8 %124, 3
  %131 = or disjoint i8 %127, %130
  store i8 %131, ptr %78, align 4
  %132 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i39 unwind label %133

.noexc.i39:                                       ; preds = %107
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN8rationalD2Ev.exit40 unwind label %133

133:                                              ; preds = %.noexc.i39, %107
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #25
  unreachable

_ZN8rationalD2Ev.exit40:                          ; preds = %.noexc.i39
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i41 unwind label %137

.noexc.i41:                                       ; preds = %_ZN8rationalD2Ev.exit40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN8rationalD2Ev.exit42 unwind label %137

137:                                              ; preds = %.noexc.i41, %_ZN8rationalD2Ev.exit40
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #25
  unreachable

_ZN8rationalD2Ev.exit42:                          ; preds = %.noexc.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %140 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i43 unwind label %141

.noexc.i43:                                       ; preds = %_ZN8rationalD2Ev.exit42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %140, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN8rationalD2Ev.exit44 unwind label %141

141:                                              ; preds = %.noexc.i43, %_ZN8rationalD2Ev.exit42
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #25
  unreachable

_ZN8rationalD2Ev.exit44:                          ; preds = %.noexc.i43
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i45 unwind label %145

.noexc.i45:                                       ; preds = %_ZN8rationalD2Ev.exit44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZN8rationalD2Ev.exit46 unwind label %145

145:                                              ; preds = %.noexc.i45, %_ZN8rationalD2Ev.exit44
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #25
  unreachable

_ZN8rationalD2Ev.exit46:                          ; preds = %.noexc.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = trunc nuw i8 %.01469 to i1
  br i1 %148, label %149, label %195

149:                                              ; preds = %_ZN8rationalD2Ev.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %150 = load i8, ptr %80, align 4
  %151 = and i8 %150, -4
  store ptr null, ptr %81, align 8, !tbaa !62
  store i32 1, ptr %82, align 8, !tbaa !63
  %152 = load i8, ptr %83, align 4
  %153 = and i8 %152, -4
  store i8 %153, ptr %83, align 4
  store ptr null, ptr %84, align 8, !tbaa !62
  %154 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  store i32 10, ptr %8, align 8, !tbaa !63
  store i8 %151, ptr %80, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %154, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %155 unwind label %190

155:                                              ; preds = %149
  store i32 1, ptr %82, align 8, !tbaa !63
  %156 = load i8, ptr %83, align 4
  %157 = and i8 %156, -2
  store i8 %157, ptr %83, align 4
  %158 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  %159 = load i8, ptr %12, align 4
  %160 = and i8 %159, 1
  %161 = icmp eq i8 %160, 0
  %162 = load i32, ptr %11, align 8
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %165, label %168

165:                                              ; preds = %155
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %158, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %165
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %158, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc48 unwind label %192

.noexc48:                                         ; preds = %.noexc
  store i32 1, ptr %11, align 8, !tbaa !63
  %166 = load i8, ptr %12, align 4
  %167 = and i8 %166, -2
  store i8 %167, ptr %12, align 4
  br label %_ZN8rationalmLERKS_.exit

168:                                              ; preds = %155
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %158, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN8rationalmLERKS_.exit unwind label %192

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc48, %168
  %169 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i50 unwind label %170

.noexc.i50:                                       ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %_ZN8rationalD2Ev.exit51 unwind label %170

170:                                              ; preds = %.noexc.i50, %_ZN8rationalmLERKS_.exit
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #25
  unreachable

_ZN8rationalD2Ev.exit51:                          ; preds = %.noexc.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %195

173:                                              ; preds = %1
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %213

175:                                              ; preds = %_ZN8rationalD2Ev.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %213

177:                                              ; preds = %199, %195
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %213

179:                                              ; preds = %88
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %189

181:                                              ; preds = %94
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %188

183:                                              ; preds = %97
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %104
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %187

187:                                              ; preds = %185, %183
  %.pn = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %188

188:                                              ; preds = %187, %181
  %.pn.pn = phi { ptr, i32 } [ %.pn, %187 ], [ %182, %181 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %189

189:                                              ; preds = %188, %179
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %188 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %213

190:                                              ; preds = %149
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %168, %.noexc, %165
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %194

194:                                              ; preds = %192, %190
  %.pn29 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %213

195:                                              ; preds = %_ZN8rationalD2Ev.exit51, %_ZN8rationalD2Ev.exit46
  invoke void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
          to label %200 unwind label %177

196:                                              ; preds = %85
  %197 = icmp ne i8 %86, 46
  %198 = trunc nuw i8 %.01469 to i1
  %or.cond36 = select i1 %197, i1 true, i1 %198
  br i1 %or.cond36, label %.thread, label %199

199:                                              ; preds = %196
  invoke void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
          to label %200 unwind label %177

200:                                              ; preds = %195, %199
  %.317 = phi i8 [ %.01469, %195 ], [ 1, %199 ]
  %201 = load i8, ptr %61, align 1, !tbaa !25, !range !20, !noundef !21
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %.thread, label %85

.thread:                                          ; preds = %200, %196
  %.014.lcssa.ph = phi i8 [ %.317, %200 ], [ %.01469, %196 ]
  %203 = trunc nuw i8 %.014.lcssa.ph to i1
  br i1 %203, label %204, label %_ZN8rationaldVERKS_.exit

204:                                              ; preds = %.thread
  %205 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %205, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN8rationaldVERKS_.exit unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %213

_ZN8rationaldVERKS_.exit:                         ; preds = %.preheader, %204, %.thread
  %208 = phi i32 [ 6, %.thread ], [ 8, %204 ], [ 6, %.preheader ]
  %209 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i53 unwind label %210

.noexc.i53:                                       ; preds = %_ZN8rationaldVERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit54 unwind label %210

210:                                              ; preds = %.noexc.i53, %_ZN8rationaldVERKS_.exit
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #25
  unreachable

_ZN8rationalD2Ev.exit54:                          ; preds = %.noexc.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %208

213:                                              ; preds = %206, %194, %189, %177, %175, %173
  %.pn33.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ], [ %207, %206 ], [ %178, %177 ], [ %.pn29, %194 ], [ %.pn.pn.pn, %189 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !62
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !63
  store i32 %16, ptr %4, align 8, !tbaa !63
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !63
  store i32 %24, ptr %7, align 8, !tbaa !63
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !62
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !63
  store i32 %43, ptr %0, align 8, !tbaa !63
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !63
  store i32 %49, ptr %33, align 8, !tbaa !63
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !62
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !63
  store i32 %16, ptr %4, align 8, !tbaa !63
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !63
  store i32 %24, ptr %7, align 8, !tbaa !63
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !63
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !62
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !63
  store i32 %62, ptr %0, align 8, !tbaa !63
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !63
  store i32 %68, ptr %52, align 8, !tbaa !63
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 10) i32 @_ZN4smt27scanner18read_signed_numberEv(ptr noundef nonnull align 8 dereferenceable(1408) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !28
  %4 = add i8 %3, -48
  %or.cond = icmp ult i8 %4, 10
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call noundef i32 @_ZN4smt27scanner11read_numberEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %26

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !23
  %14 = getelementptr inbounds i8, ptr %11, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN6vectorIcLb0EjE5resetEv.exit.thread, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE5resetEv.exit.thread:           ; preds = %9, %12
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  %17 = zext i32 %.pre2.i to i64
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %12, %_ZN6vectorIcLb0EjE5resetEv.exit.thread
  %18 = phi i64 [ %17, %_ZN6vectorIcLb0EjE5resetEv.exit.thread ], [ 0, %12 ]
  %19 = phi ptr [ %.pre.i, %_ZN6vectorIcLb0EjE5resetEv.exit.thread ], [ %11, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 45, ptr %20, align 1, !tbaa !24
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !23
  %25 = tail call noundef i32 @_ZN4smt27scanner16read_symbol_coreEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  br label %26

26:                                               ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit, %5
  %.0 = phi i32 [ %6, %5 ], [ %25, %_ZN6vectorIcLb0EjE9push_backEOc.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4smt27scanner11read_stringEv(ptr noundef nonnull align 8 dereferenceable(1408) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %1, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %10 = load i8, ptr %9, align 1, !tbaa !25, !range !20, !noundef !21
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %45

._crit_edge:                                      ; preds = %72, %_ZN6vectorIcLb0EjE5resetEv.exit
  %14 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %15 unwind label %42

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %14, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %2, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !51
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %15
  store ptr %22, ptr %20, align 8, !tbaa !49
  %30 = load i64, ptr %23, align 8, !tbaa !24
  store i64 %30, ptr %21, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !51
  store ptr %23, ptr %2, align 8, !tbaa !49
  store i64 0, ptr %32, align 8, !tbaa !51
  store i8 0, ptr %23, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %14, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %17, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %19, ptr %35, align 4, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %92 unwind label %36

36:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8, !tbaa !49
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %40 = load i64, ptr %23, align 8, !tbaa !24
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

42:                                               ; preds = %._crit_edge
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %14) #21
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn16 = phi { ptr, i32 } [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn16

45:                                               ; preds = %.lr.ph, %72
  %46 = load i8, ptr %8, align 8, !tbaa !28
  switch i8 %46, label %62 [
    i8 10, label %47
    i8 34, label %50
  ]

47:                                               ; preds = %45
  %48 = load i32, ptr %12, align 4, !tbaa !58
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !58
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %62

50:                                               ; preds = %45
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %51 = load i8, ptr %8, align 8, !tbaa !28
  %.not = icmp eq i8 %51, 34
  br i1 %.not, label %62, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %55, %52
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  br label %83

62:                                               ; preds = %45, %50, %47
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !23
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %62
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i10 = load ptr, ptr %4, align 8, !tbaa !22
  %.phi.trans.insert.i11 = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i12 = load i32, ptr %.phi.trans.insert.i11, align 4, !tbaa !23
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi i32 [ %.pre2.i12, %71 ], [ %67, %65 ]
  %74 = phi ptr [ %.pre.i10, %71 ], [ %63, %65 ]
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 %46, ptr %76, align 1, !tbaa !24
  %77 = load ptr, ptr %4, align 8, !tbaa !22
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !23
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %81 = load i8, ptr %9, align 1, !tbaa !25, !range !20, !noundef !21
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %._crit_edge, label %45

83:                                               ; preds = %61, %55
  %84 = phi i32 [ %.pre2.i, %61 ], [ %57, %55 ]
  %85 = phi ptr [ %.pre.i, %61 ], [ %53, %55 ]
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !24
  %88 = load ptr, ptr %4, align 8, !tbaa !22
  %89 = getelementptr inbounds i8, ptr %88, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !23
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !23
  ret i32 5

92:                                               ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 8) i32 @_ZN4smt27scanner15read_bv_literalEv(ptr noundef nonnull align 8 dereferenceable(1408) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !28
  switch i8 %19, label %407 [
    i8 120, label %20
    i8 98, label %257
    i8 124, label %387
  ]

20:                                               ; preds = %1
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %21 = load i8, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %23, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %24, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %26, align 8, !tbaa !62
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  store i32 0, ptr %2, align 8, !tbaa !63
  store i8 0, ptr %22, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %27, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %28 = load i8, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = load i32, ptr %2, align 8, !tbaa !23
  store i32 %31, ptr %29, align 8, !tbaa !23
  store i32 %30, ptr %2, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = load ptr, ptr %23, align 8, !tbaa !66
  store ptr %34, ptr %32, align 8, !tbaa !66
  store ptr %33, ptr %23, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i8, ptr %35, align 4
  %37 = load i8, ptr %22, align 4
  %38 = and i8 %36, -4
  %39 = and i8 %37, -4
  %40 = and i8 %37, 3
  %41 = or disjoint i8 %40, %38
  store i8 %41, ptr %35, align 4
  %42 = and i8 %36, 3
  %43 = or disjoint i8 %39, %42
  store i8 %43, ptr %22, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !23
  store i32 1, ptr %44, align 8, !tbaa !23
  store i32 %45, ptr %24, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = load ptr, ptr %26, align 8, !tbaa !66
  store ptr %48, ptr %46, align 8, !tbaa !66
  store ptr %47, ptr %26, align 8, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %28, 2
  %52 = and i8 %50, -4
  %53 = or disjoint i8 %52, %51
  %54 = and i8 %28, -4
  store i8 %53, ptr %49, align 4
  %55 = and i8 %50, 3
  %56 = or disjoint i8 %55, %54
  store i8 %56, ptr %25, align 4
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %58

.noexc.i:                                         ; preds = %20
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN8rationalD2Ev.exit unwind label %58

58:                                               ; preds = %.noexc.i, %20
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %61, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %92

92:                                               ; preds = %253, %_ZN8rationalD2Ev.exit
  %.036 = phi i8 [ %21, %_ZN8rationalD2Ev.exit ], [ %256, %253 ]
  %93 = sext i8 %.036 to i32
  %94 = add i8 %.036, -48
  %or.cond = icmp ult i8 %94, 10
  br i1 %or.cond, label %95, label %135

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %96 = load i8, ptr %82, align 4
  %97 = and i8 %96, -4
  store ptr null, ptr %83, align 8, !tbaa !62
  store i32 1, ptr %84, align 8, !tbaa !63
  %98 = load i8, ptr %85, align 4
  %99 = and i8 %98, -4
  store i8 %99, ptr %85, align 4
  store ptr null, ptr %86, align 8, !tbaa !62
  %100 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  store i32 16, ptr %3, align 8, !tbaa !63
  store i8 %97, ptr %82, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %100, ptr noundef nonnull align 8 dereferenceable(16) %84)
  store i32 1, ptr %84, align 8, !tbaa !63
  %101 = load i8, ptr %85, align 4
  %102 = and i8 %101, -2
  store i8 %102, ptr %85, align 4
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  %104 = load i8, ptr %49, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  %107 = load i32, ptr %44, align 8
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %106, i1 %108, i1 false
  br i1 %109, label %110, label %113

110:                                              ; preds = %95
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %110
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc49 unwind label %131

.noexc49:                                         ; preds = %.noexc
  store i32 1, ptr %44, align 8, !tbaa !63
  %111 = load i8, ptr %49, align 4
  %112 = and i8 %111, -2
  store i8 %112, ptr %49, align 4
  br label %_ZN8rationalmLERKS_.exit

113:                                              ; preds = %95
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %103, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN8rationalmLERKS_.exit unwind label %131

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc49, %113
  %114 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i51 unwind label %115

.noexc.i51:                                       ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN8rationalD2Ev.exit52 unwind label %115

115:                                              ; preds = %.noexc.i51, %_ZN8rationalmLERKS_.exit
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #25
  unreachable

_ZN8rationalD2Ev.exit52:                          ; preds = %.noexc.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = add nsw i32 %93, -48
  %119 = load i8, ptr %87, align 4
  %120 = and i8 %119, -4
  store ptr null, ptr %88, align 8, !tbaa !62
  store i32 1, ptr %89, align 8, !tbaa !63
  %121 = load i8, ptr %90, align 4
  %122 = and i8 %121, -4
  store i8 %122, ptr %90, align 4
  store ptr null, ptr %91, align 8, !tbaa !62
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  store i32 %118, ptr %4, align 8, !tbaa !63
  store i8 %120, ptr %87, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %123, ptr noundef nonnull align 8 dereferenceable(16) %89)
  store i32 1, ptr %89, align 8, !tbaa !63
  %124 = load i8, ptr %90, align 4
  %125 = and i8 %124, -2
  store i8 %125, ptr %90, align 4
  %126 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %126, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN8rationalpLERKS_.exit unwind label %133

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalD2Ev.exit52
  %127 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i54 unwind label %128

.noexc.i54:                                       ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZN8rationalD2Ev.exit55 unwind label %128

128:                                              ; preds = %.noexc.i54, %_ZN8rationalpLERKS_.exit
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #25
  unreachable

_ZN8rationalD2Ev.exit55:                          ; preds = %.noexc.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %253

131:                                              ; preds = %113, %.noexc, %110
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %438

133:                                              ; preds = %_ZN8rationalD2Ev.exit52
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %438

135:                                              ; preds = %92
  %136 = add i8 %.036, -97
  %or.cond5 = icmp ult i8 %136, 6
  br i1 %or.cond5, label %137, label %177

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %138 = load i8, ptr %72, align 4
  %139 = and i8 %138, -4
  store ptr null, ptr %73, align 8, !tbaa !62
  store i32 1, ptr %74, align 8, !tbaa !63
  %140 = load i8, ptr %75, align 4
  %141 = and i8 %140, -4
  store i8 %141, ptr %75, align 4
  store ptr null, ptr %76, align 8, !tbaa !62
  %142 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  store i32 16, ptr %5, align 8, !tbaa !63
  store i8 %139, ptr %72, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %142, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !63
  %143 = load i8, ptr %75, align 4
  %144 = and i8 %143, -2
  store i8 %144, ptr %75, align 4
  %145 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  %146 = load i8, ptr %49, align 4
  %147 = and i8 %146, 1
  %148 = icmp eq i8 %147, 0
  %149 = load i32, ptr %44, align 8
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %148, i1 %150, i1 false
  br i1 %151, label %152, label %155

152:                                              ; preds = %137
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc56 unwind label %173

.noexc56:                                         ; preds = %152
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc57 unwind label %173

.noexc57:                                         ; preds = %.noexc56
  store i32 1, ptr %44, align 8, !tbaa !63
  %153 = load i8, ptr %49, align 4
  %154 = and i8 %153, -2
  store i8 %154, ptr %49, align 4
  br label %_ZN8rationalmLERKS_.exit59

155:                                              ; preds = %137
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %145, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN8rationalmLERKS_.exit59 unwind label %173

_ZN8rationalmLERKS_.exit59:                       ; preds = %.noexc57, %155
  %156 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i60 unwind label %157

.noexc.i60:                                       ; preds = %_ZN8rationalmLERKS_.exit59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %156, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN8rationalD2Ev.exit61 unwind label %157

157:                                              ; preds = %.noexc.i60, %_ZN8rationalmLERKS_.exit59
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #25
  unreachable

_ZN8rationalD2Ev.exit61:                          ; preds = %.noexc.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %160 = add nsw i32 %93, -87
  %161 = load i8, ptr %77, align 4
  %162 = and i8 %161, -4
  store ptr null, ptr %78, align 8, !tbaa !62
  store i32 1, ptr %79, align 8, !tbaa !63
  %163 = load i8, ptr %80, align 4
  %164 = and i8 %163, -4
  store i8 %164, ptr %80, align 4
  store ptr null, ptr %81, align 8, !tbaa !62
  %165 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  store i32 %160, ptr %6, align 8, !tbaa !63
  store i8 %162, ptr %77, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %165, ptr noundef nonnull align 8 dereferenceable(16) %79)
  store i32 1, ptr %79, align 8, !tbaa !63
  %166 = load i8, ptr %80, align 4
  %167 = and i8 %166, -2
  store i8 %167, ptr %80, align 4
  %168 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %168, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN8rationalpLERKS_.exit63 unwind label %175

_ZN8rationalpLERKS_.exit63:                       ; preds = %_ZN8rationalD2Ev.exit61
  %169 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i64 unwind label %170

.noexc.i64:                                       ; preds = %_ZN8rationalpLERKS_.exit63
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN8rationalD2Ev.exit65 unwind label %170

170:                                              ; preds = %.noexc.i64, %_ZN8rationalpLERKS_.exit63
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #25
  unreachable

_ZN8rationalD2Ev.exit65:                          ; preds = %.noexc.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %253

173:                                              ; preds = %155, %.noexc56, %152
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %438

175:                                              ; preds = %_ZN8rationalD2Ev.exit61
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %438

177:                                              ; preds = %135
  %178 = add i8 %.036, -65
  %or.cond8 = icmp ult i8 %178, 6
  br i1 %or.cond8, label %179, label %219

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %180 = load i8, ptr %62, align 4
  %181 = and i8 %180, -4
  store ptr null, ptr %63, align 8, !tbaa !62
  store i32 1, ptr %64, align 8, !tbaa !63
  %182 = load i8, ptr %65, align 4
  %183 = and i8 %182, -4
  store i8 %183, ptr %65, align 4
  store ptr null, ptr %66, align 8, !tbaa !62
  %184 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  store i32 16, ptr %7, align 8, !tbaa !63
  store i8 %181, ptr %62, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %184, ptr noundef nonnull align 8 dereferenceable(16) %64)
  store i32 1, ptr %64, align 8, !tbaa !63
  %185 = load i8, ptr %65, align 4
  %186 = and i8 %185, -2
  store i8 %186, ptr %65, align 4
  %187 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  %188 = load i8, ptr %49, align 4
  %189 = and i8 %188, 1
  %190 = icmp eq i8 %189, 0
  %191 = load i32, ptr %44, align 8
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %190, i1 %192, i1 false
  br i1 %193, label %194, label %197

194:                                              ; preds = %179
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %187, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc66 unwind label %215

.noexc66:                                         ; preds = %194
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %187, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc67 unwind label %215

.noexc67:                                         ; preds = %.noexc66
  store i32 1, ptr %44, align 8, !tbaa !63
  %195 = load i8, ptr %49, align 4
  %196 = and i8 %195, -2
  store i8 %196, ptr %49, align 4
  br label %_ZN8rationalmLERKS_.exit69

197:                                              ; preds = %179
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %187, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN8rationalmLERKS_.exit69 unwind label %215

_ZN8rationalmLERKS_.exit69:                       ; preds = %.noexc67, %197
  %198 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i70 unwind label %199

.noexc.i70:                                       ; preds = %_ZN8rationalmLERKS_.exit69
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN8rationalD2Ev.exit71 unwind label %199

199:                                              ; preds = %.noexc.i70, %_ZN8rationalmLERKS_.exit69
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #25
  unreachable

_ZN8rationalD2Ev.exit71:                          ; preds = %.noexc.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %202 = add nsw i32 %93, -55
  %203 = load i8, ptr %67, align 4
  %204 = and i8 %203, -4
  store ptr null, ptr %68, align 8, !tbaa !62
  store i32 1, ptr %69, align 8, !tbaa !63
  %205 = load i8, ptr %70, align 4
  %206 = and i8 %205, -4
  store i8 %206, ptr %70, align 4
  store ptr null, ptr %71, align 8, !tbaa !62
  %207 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  store i32 %202, ptr %8, align 8, !tbaa !63
  store i8 %204, ptr %67, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %207, ptr noundef nonnull align 8 dereferenceable(16) %69)
  store i32 1, ptr %69, align 8, !tbaa !63
  %208 = load i8, ptr %70, align 4
  %209 = and i8 %208, -2
  store i8 %209, ptr %70, align 4
  %210 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %210, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN8rationalpLERKS_.exit73 unwind label %217

_ZN8rationalpLERKS_.exit73:                       ; preds = %_ZN8rationalD2Ev.exit71
  %211 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i74 unwind label %212

.noexc.i74:                                       ; preds = %_ZN8rationalpLERKS_.exit73
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %211, ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN8rationalD2Ev.exit75 unwind label %212

212:                                              ; preds = %.noexc.i74, %_ZN8rationalpLERKS_.exit73
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #25
  unreachable

_ZN8rationalD2Ev.exit75:                          ; preds = %.noexc.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %253

215:                                              ; preds = %197, %.noexc66, %194
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %438

217:                                              ; preds = %_ZN8rationalD2Ev.exit71
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %438

219:                                              ; preds = %177
  %220 = load i32, ptr %61, align 8, !tbaa !67
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZN4smt27scanner22read_multiline_commentEv.exit

222:                                              ; preds = %219
  %223 = call ptr @__cxa_allocate_exception(i64 48) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %224 unwind label %251

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4, !tbaa !58
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %223, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr %230, ptr %229, align 8, !tbaa !46
  %231 = load ptr, ptr %9, align 8, !tbaa !49
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

234:                                              ; preds = %224
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !51
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  %238 = add nuw nsw i64 %236, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(1) %232, i64 %238, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %224
  store ptr %231, ptr %229, align 8, !tbaa !49
  %239 = load i64, ptr %232, align 8, !tbaa !24
  store i64 %239, ptr %230, align 8, !tbaa !24
  %.phi.trans.insert106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre107 = load i64, ptr %.phi.trans.insert106, align 8, !tbaa !51
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %240 = phi i64 [ %236, %234 ], [ %.pre107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 %240, ptr %242, align 8, !tbaa !51
  store ptr %232, ptr %9, align 8, !tbaa !49
  store i64 0, ptr %241, align 8, !tbaa !51
  store i8 0, ptr %232, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %223, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw i8, ptr %223, i64 40
  store i32 %226, ptr %243, align 8, !tbaa !52
  %244 = getelementptr inbounds nuw i8, ptr %223, i64 44
  store i32 %228, ptr %244, align 4, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %223, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %439 unwind label %245

245:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %9, align 8, !tbaa !49
  %248 = icmp eq ptr %247, %232
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %245
  %249 = load i64, ptr %232, align 8, !tbaa !24
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %438

251:                                              ; preds = %222
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %223) #21
  br label %438

253:                                              ; preds = %_ZN8rationalD2Ev.exit65, %_ZN8rationalD2Ev.exit75, %_ZN8rationalD2Ev.exit55
  %254 = load i32, ptr %61, align 8, !tbaa !67
  %255 = add i32 %254, 4
  store i32 %255, ptr %61, align 8, !tbaa !67
  call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %256 = load i8, ptr %18, align 8, !tbaa !28
  br label %92, !llvm.loop !68

257:                                              ; preds = %1
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %258 = load i8, ptr %18, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %259 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %260, align 8, !tbaa !62
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %261, align 8, !tbaa !63
  %262 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %263, align 8, !tbaa !62
  %264 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  store i32 0, ptr %11, align 8, !tbaa !63
  store i8 0, ptr %259, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %264, ptr noundef nonnull align 8 dereferenceable(16) %261)
  %265 = load i8, ptr %262, align 4
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %267 = load i32, ptr %266, align 8, !tbaa !23
  %268 = load i32, ptr %11, align 8, !tbaa !23
  store i32 %268, ptr %266, align 8, !tbaa !23
  store i32 %267, ptr %11, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !66
  %271 = load ptr, ptr %260, align 8, !tbaa !66
  store ptr %271, ptr %269, align 8, !tbaa !66
  store ptr %270, ptr %260, align 8, !tbaa !66
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %273 = load i8, ptr %272, align 4
  %274 = load i8, ptr %259, align 4
  %275 = and i8 %273, -4
  %276 = and i8 %274, -4
  %277 = and i8 %274, 3
  %278 = or disjoint i8 %277, %275
  store i8 %278, ptr %272, align 4
  %279 = and i8 %273, 3
  %280 = or disjoint i8 %276, %279
  store i8 %280, ptr %259, align 4
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %282 = load i32, ptr %281, align 8, !tbaa !23
  store i32 1, ptr %281, align 8, !tbaa !23
  store i32 %282, ptr %261, align 8, !tbaa !23
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %284 = load ptr, ptr %283, align 8, !tbaa !66
  %285 = load ptr, ptr %263, align 8, !tbaa !66
  store ptr %285, ptr %283, align 8, !tbaa !66
  store ptr %284, ptr %263, align 8, !tbaa !66
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %287 = load i8, ptr %286, align 4
  %288 = and i8 %265, 2
  %289 = and i8 %287, -4
  %290 = or disjoint i8 %289, %288
  %291 = and i8 %265, -4
  store i8 %290, ptr %286, align 4
  %292 = and i8 %287, 3
  %293 = or disjoint i8 %292, %291
  store i8 %293, ptr %262, align 4
  %294 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %294, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i76 unwind label %295

.noexc.i76:                                       ; preds = %257
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %294, ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %_ZN8rationalD2Ev.exit77 unwind label %295

295:                                              ; preds = %.noexc.i76, %257
  %296 = landingpad { ptr, i32 }
          catch ptr null
  %297 = extractvalue { ptr, i32 } %296, 0
  call void @__clang_call_terminate(ptr %297) #25
  unreachable

_ZN8rationalD2Ev.exit77:                          ; preds = %.noexc.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %298, align 8, !tbaa !67
  %299 = and i8 %258, -2
  %300 = icmp eq i8 %299, 48
  br i1 %300, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN8rationalD2Ev.exit77
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %311

311:                                              ; preds = %.lr.ph, %_ZN8rationalD2Ev.exit87
  %.137104 = phi i8 [ %258, %.lr.ph ], [ %349, %_ZN8rationalD2Ev.exit87 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %312 = load i8, ptr %301, align 4
  %313 = and i8 %312, -4
  store ptr null, ptr %302, align 8, !tbaa !62
  store i32 1, ptr %303, align 8, !tbaa !63
  %314 = load i8, ptr %304, align 4
  %315 = and i8 %314, -4
  store i8 %315, ptr %304, align 4
  store ptr null, ptr %305, align 8, !tbaa !62
  %316 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  store i32 2, ptr %12, align 8, !tbaa !63
  store i8 %313, ptr %301, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %316, ptr noundef nonnull align 8 dereferenceable(16) %303)
  store i32 1, ptr %303, align 8, !tbaa !63
  %317 = load i8, ptr %304, align 4
  %318 = and i8 %317, -2
  store i8 %318, ptr %304, align 4
  %319 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  %320 = load i8, ptr %286, align 4
  %321 = and i8 %320, 1
  %322 = icmp eq i8 %321, 0
  %323 = load i32, ptr %281, align 8
  %324 = icmp eq i32 %323, 1
  %325 = select i1 %322, i1 %324, i1 false
  br i1 %325, label %326, label %329

326:                                              ; preds = %311
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %319, ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %266)
          to label %.noexc78 unwind label %352

.noexc78:                                         ; preds = %326
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %319, ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %.noexc79 unwind label %352

.noexc79:                                         ; preds = %.noexc78
  store i32 1, ptr %281, align 8, !tbaa !63
  %327 = load i8, ptr %286, align 4
  %328 = and i8 %327, -2
  store i8 %328, ptr %286, align 4
  br label %_ZN8rationalmLERKS_.exit81

329:                                              ; preds = %311
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %319, ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %266)
          to label %_ZN8rationalmLERKS_.exit81 unwind label %352

_ZN8rationalmLERKS_.exit81:                       ; preds = %.noexc79, %329
  %330 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %330, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i82 unwind label %331

.noexc.i82:                                       ; preds = %_ZN8rationalmLERKS_.exit81
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %330, ptr noundef nonnull align 8 dereferenceable(16) %303)
          to label %_ZN8rationalD2Ev.exit83 unwind label %331

331:                                              ; preds = %.noexc.i82, %_ZN8rationalmLERKS_.exit81
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #25
  unreachable

_ZN8rationalD2Ev.exit83:                          ; preds = %.noexc.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %narrow = add nsw i8 %.137104, -48
  %334 = zext nneg i8 %narrow to i32
  %335 = load i8, ptr %306, align 4
  %336 = and i8 %335, -4
  store ptr null, ptr %307, align 8, !tbaa !62
  store i32 1, ptr %308, align 8, !tbaa !63
  %337 = load i8, ptr %309, align 4
  %338 = and i8 %337, -4
  store i8 %338, ptr %309, align 4
  store ptr null, ptr %310, align 8, !tbaa !62
  %339 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  store i32 %334, ptr %13, align 8, !tbaa !63
  store i8 %336, ptr %306, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %339, ptr noundef nonnull align 8 dereferenceable(16) %308)
  store i32 1, ptr %308, align 8, !tbaa !63
  %340 = load i8, ptr %309, align 4
  %341 = and i8 %340, -2
  store i8 %341, ptr %309, align 4
  %342 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %342, ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %266)
          to label %_ZN8rationalpLERKS_.exit85 unwind label %354

_ZN8rationalpLERKS_.exit85:                       ; preds = %_ZN8rationalD2Ev.exit83
  %343 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i86 unwind label %344

.noexc.i86:                                       ; preds = %_ZN8rationalpLERKS_.exit85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %343, ptr noundef nonnull align 8 dereferenceable(16) %308)
          to label %_ZN8rationalD2Ev.exit87 unwind label %344

344:                                              ; preds = %.noexc.i86, %_ZN8rationalpLERKS_.exit85
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #25
  unreachable

_ZN8rationalD2Ev.exit87:                          ; preds = %.noexc.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %347 = load i32, ptr %298, align 8, !tbaa !67
  %348 = add i32 %347, 1
  store i32 %348, ptr %298, align 8, !tbaa !67
  call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %349 = load i8, ptr %18, align 8, !tbaa !28
  %350 = and i8 %349, -2
  %351 = icmp eq i8 %350, 48
  br i1 %351, label %311, label %._crit_edge, !llvm.loop !69

352:                                              ; preds = %329, %.noexc78, %326
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %438

354:                                              ; preds = %_ZN8rationalD2Ev.exit83
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %438

._crit_edge:                                      ; preds = %_ZN8rationalD2Ev.exit87
  %.pre = load i32, ptr %298, align 8, !tbaa !67
  %356 = icmp eq i32 %.pre, 0
  br i1 %356, label %._crit_edge.thread, label %_ZN4smt27scanner22read_multiline_commentEv.exit

._crit_edge.thread:                               ; preds = %_ZN8rationalD2Ev.exit77, %._crit_edge
  %357 = call ptr @__cxa_allocate_exception(i64 48) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %358 unwind label %385

358:                                              ; preds = %._crit_edge.thread
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %360 = load i32, ptr %359, align 4, !tbaa !58
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %357, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store ptr %364, ptr %363, align 8, !tbaa !46
  %365 = load ptr, ptr %14, align 8, !tbaa !49
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88

368:                                              ; preds = %358
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !51
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  %372 = add nuw nsw i64 %370, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %364, ptr noundef nonnull align 8 dereferenceable(1) %366, i64 %372, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88: ; preds = %358
  store ptr %365, ptr %363, align 8, !tbaa !49
  %373 = load i64, ptr %366, align 8, !tbaa !24
  store i64 %373, ptr %364, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre105 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit89

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit89: ; preds = %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88
  %374 = phi i64 [ %370, %368 ], [ %.pre105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i88 ]
  %375 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store i64 %374, ptr %376, align 8, !tbaa !51
  store ptr %366, ptr %14, align 8, !tbaa !49
  store i64 0, ptr %375, align 8, !tbaa !51
  store i8 0, ptr %366, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %357, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw i8, ptr %357, i64 40
  store i32 %360, ptr %377, align 8, !tbaa !52
  %378 = getelementptr inbounds nuw i8, ptr %357, i64 44
  store i32 %362, ptr %378, align 4, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %357, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %439 unwind label %379

379:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit89
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %14, align 8, !tbaa !49
  %382 = icmp eq ptr %381, %366
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %379
  %383 = load i64, ptr %366, align 8, !tbaa !24
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %384) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread: ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %438

385:                                              ; preds = %._crit_edge.thread
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @__cxa_free_exception(ptr %357) #21
  br label %438

387:                                              ; preds = %1
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %389 = load i8, ptr %388, align 1, !tbaa !25, !range !20, !noundef !21
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %_ZN4smt27scanner22read_multiline_commentEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %393

393:                                              ; preds = %404, %.lr.ph.i
  %394 = load i8, ptr %18, align 8, !tbaa !28
  %395 = icmp eq i8 %394, 10
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i32, ptr %391, align 4, !tbaa !58
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %391, align 4, !tbaa !58
  store i32 0, ptr %392, align 4, !tbaa !45
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  br label %404, !llvm.loop !59

399:                                              ; preds = %393
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %400 = icmp eq i8 %394, 124
  %401 = load i8, ptr %18, align 8
  %402 = icmp eq i8 %401, 35
  %or.cond.i = select i1 %400, i1 %402, i1 false
  br i1 %or.cond.i, label %403, label %404

403:                                              ; preds = %399
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  br label %_ZN4smt27scanner22read_multiline_commentEv.exit

404:                                              ; preds = %399, %396
  %405 = load i8, ptr %388, align 1, !tbaa !25, !range !20, !noundef !21
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %_ZN4smt27scanner22read_multiline_commentEv.exit, label %393

407:                                              ; preds = %1
  %408 = tail call ptr @__cxa_allocate_exception(i64 48) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %409 unwind label %436

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %411 = load i32, ptr %410, align 4, !tbaa !58
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %408, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 24
  store ptr %415, ptr %414, align 8, !tbaa !46
  %416 = load ptr, ptr %16, align 8, !tbaa !49
  %417 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93

419:                                              ; preds = %409
  %420 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !51
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  %423 = add nuw nsw i64 %421, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %415, ptr noundef nonnull align 8 dereferenceable(1) %417, i64 %423, i1 false)
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93: ; preds = %409
  store ptr %416, ptr %414, align 8, !tbaa !49
  %424 = load i64, ptr %417, align 8, !tbaa !24
  store i64 %424, ptr %415, align 8, !tbaa !24
  %.phi.trans.insert108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre109 = load i64, ptr %.phi.trans.insert108, align 8, !tbaa !51
  br label %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit94

_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit94: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93
  %425 = phi i64 [ %421, %419 ], [ %.pre109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i93 ]
  %426 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %408, i64 16
  store i64 %425, ptr %427, align 8, !tbaa !51
  store ptr %417, ptr %16, align 8, !tbaa !49
  store i64 0, ptr %426, align 8, !tbaa !51
  store i8 0, ptr %417, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %408, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw i8, ptr %408, i64 40
  store i32 %411, ptr %428, align 8, !tbaa !52
  %429 = getelementptr inbounds nuw i8, ptr %408, i64 44
  store i32 %413, ptr %429, align 4, !tbaa !57
  invoke void @__cxa_throw(ptr nonnull %408, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %439 unwind label %430

430:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit94
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = load ptr, ptr %16, align 8, !tbaa !49
  %433 = icmp eq ptr %432, %417
  br i1 %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %430
  %434 = load i64, ptr %417, align 8, !tbaa !24
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %435) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %438

436:                                              ; preds = %407
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @__cxa_free_exception(ptr %408) #21
  br label %438

_ZN4smt27scanner22read_multiline_commentEv.exit:  ; preds = %404, %403, %387, %._crit_edge, %219
  %.038 = phi i32 [ 7, %219 ], [ 7, %._crit_edge ], [ 0, %387 ], [ 0, %403 ], [ 0, %404 ]
  ret i32 %.038

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %436, %385, %251, %354, %352, %217, %215, %175, %173, %133, %131
  %.pn47 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ], [ %176, %175 ], [ %174, %173 ], [ %218, %217 ], [ %216, %215 ], [ %252, %251 ], [ %355, %354 ], [ %353, %352 ], [ %386, %385 ], [ %437, %436 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92.thread ], [ %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.thread ]
  resume { ptr, i32 } %.pn47

439:                                              ; preds = %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit94, %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit89, %_ZN13cmd_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4smt27scannerC2ER11cmd_contextRSib(ptr noundef nonnull align 8 dereferenceable(1408) initializes((0, 9), (12, 18), (20, 28), (32, 44), (48, 60), (64, 76), (1356, 1364), (1368, 1385), (1392, 1408)) %0, ptr noundef nonnull align 8 dereferenceable(896) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  store ptr %1, ptr %0, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %5, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %9, align 1, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %10, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %17, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %18, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -4
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %22, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -1, ptr %23, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  store i32 0, ptr %24, align 4, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 0, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr null, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %2, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i8 0, ptr %28, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %48

.preheader24.preheader:                           ; preds = %48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 32, ptr %31, align 1, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 32, ptr %32, align 1, !tbaa !24
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(25) %scevgep, i8 97, i64 25, i1 false), !tbaa !24
  %scevgep33 = getelementptr inbounds nuw i8, ptr %0, i64 141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %scevgep33, i8 97, i64 26, i1 false), !tbaa !24
  %scevgep37 = getelementptr inbounds nuw i8, ptr %0, i64 125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %scevgep37, i8 48, i64 9, i1 false), !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i8 97, ptr %33, align 2, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 97, ptr %34, align 1, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 97, ptr %35, align 4, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 97, ptr %36, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 97, ptr %37, align 1, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 170
  store i8 97, ptr %38, align 2, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 97, ptr %39, align 2, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 118
  store i8 97, ptr %40, align 2, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 171
  store i8 97, ptr %41, align 1, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 121
  store i8 45, ptr %42, align 1, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 119
  store i8 97, ptr %43, align 1, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 122
  store i8 97, ptr %45, align 2, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 97, ptr %46, align 1, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 97, ptr %47, align 8, !tbaa !24
  store i32 1633771873, ptr %44, align 8
  invoke void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
          to label %51 unwind label %52

48:                                               ; preds = %4, %48
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %48 ]
  %49 = trunc i64 %indvars.iv to i8
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  store i8 %49, ptr %50, align 1, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader24.preheader, label %48, !llvm.loop !73

51:                                               ; preds = %.preheader24.preheader
  ret void

52:                                               ; preds = %.preheader24.preheader
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  tail call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  tail call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  tail call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIcLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIcLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 1, 10) i32 @_ZN4smt27scanner4scanEv(ptr noundef nonnull align 8 dereferenceable(1408) initializes((24, 28)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.cmd_exception, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %9 = load i8, ptr %5, align 8, !tbaa !28
  %10 = load i32, ptr %6, align 4, !tbaa !45
  store i32 %10, ptr %7, align 8, !tbaa !71
  %11 = load i8, ptr %8, align 1, !tbaa !25, !range !20, !noundef !21
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN4smt27scanner18read_signed_numberEv.exit
  %16 = phi i8 [ %9, %.lr.ph ], [ %161, %_ZN4smt27scanner18read_signed_numberEv.exit ]
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !24
  switch i8 %19, label %126 [
    i8 32, label %20
    i8 10, label %21
    i8 59, label %24
    i8 58, label %35
    i8 40, label %52
    i8 41, label %53
    i8 124, label %54
    i8 97, label %56
    i8 34, label %73
    i8 48, label %75
    i8 35, label %77
    i8 45, label %80
  ]

20:                                               ; preds = %15
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  br label %_ZN4smt27scanner18read_signed_numberEv.exit

21:                                               ; preds = %15
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %22 = load i32, ptr %14, align 4, !tbaa !58
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %14, align 4, !tbaa !58
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %_ZN4smt27scanner18read_signed_numberEv.exit

24:                                               ; preds = %15
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %25 = load i8, ptr %8, align 1, !tbaa !25, !range !20, !noundef !21
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN4smt27scanner18read_signed_numberEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %32
  %27 = load i8, ptr %5, align 8, !tbaa !28
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %29, label %32

29:                                               ; preds = %.lr.ph.i
  %30 = load i32, ptr %14, align 4, !tbaa !58
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %14, align 4, !tbaa !58
  store i32 0, ptr %6, align 4, !tbaa !45
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  br label %_ZN4smt27scanner18read_signed_numberEv.exit

32:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %33 = load i8, ptr %8, align 1, !tbaa !25, !range !20, !noundef !21
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN4smt27scanner18read_signed_numberEv.exit, label %.lr.ph.i

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 0, ptr %39, align 4, !tbaa !23
  %40 = getelementptr inbounds i8, ptr %37, i64 -8
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i, label %_ZN4smt27scanner11read_symbolEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit.thread.i:         ; preds = %35, %38
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !22
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !23
  %43 = zext i32 %.pre2.i.i to i64
  br label %_ZN4smt27scanner11read_symbolEv.exit

_ZN4smt27scanner11read_symbolEv.exit:             ; preds = %38, %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i
  %44 = phi i64 [ %43, %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i ], [ 0, %38 ]
  %45 = phi ptr [ %.pre.i.i, %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i ], [ %37, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 %16, ptr %46, align 1, !tbaa !24
  %47 = load ptr, ptr %36, align 8, !tbaa !22
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !23
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !23
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %51 = tail call noundef range(i32 4, 10) i32 @_ZN4smt27scanner16read_symbol_coreEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  br label %.loopexit

52:                                               ; preds = %15
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  br label %.loopexit

53:                                               ; preds = %15
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  br label %.loopexit

54:                                               ; preds = %15
  %55 = tail call noundef i32 @_ZN4smt27scanner18read_quoted_symbolEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  br label %.loopexit

56:                                               ; preds = %15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %.not.i.i12 = icmp eq ptr %58, null
  br i1 %.not.i.i12, label %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i16, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 0, ptr %60, align 4, !tbaa !23
  %61 = getelementptr inbounds i8, ptr %58, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i16, label %_ZN4smt27scanner11read_symbolEv.exit17

_ZN6vectorIcLb0EjE5resetEv.exit.thread.i16:       ; preds = %56, %59
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %.pre.i.i13 = load ptr, ptr %57, align 8, !tbaa !22
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.pre.i.i13, i64 -4
  %.pre2.i.i15 = load i32, ptr %.phi.trans.insert.i.i14, align 4, !tbaa !23
  %64 = zext i32 %.pre2.i.i15 to i64
  br label %_ZN4smt27scanner11read_symbolEv.exit17

_ZN4smt27scanner11read_symbolEv.exit17:           ; preds = %59, %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i16
  %65 = phi i64 [ %64, %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i16 ], [ 0, %59 ]
  %66 = phi ptr [ %.pre.i.i13, %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i16 ], [ %58, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 %16, ptr %67, align 1, !tbaa !24
  %68 = load ptr, ptr %57, align 8, !tbaa !22
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !23
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %72 = tail call noundef range(i32 4, 10) i32 @_ZN4smt27scanner16read_symbol_coreEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  br label %.loopexit

73:                                               ; preds = %15
  %74 = tail call noundef i32 @_ZN4smt27scanner11read_stringEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  br label %.loopexit

75:                                               ; preds = %15
  %76 = tail call noundef i32 @_ZN4smt27scanner11read_numberEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  br label %.loopexit

77:                                               ; preds = %15
  %78 = tail call noundef i32 @_ZN4smt27scanner15read_bv_literalEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN4smt27scanner18read_signed_numberEv.exit, label %.loopexit

80:                                               ; preds = %15
  %81 = load ptr, ptr %0, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 193
  %83 = load i8, ptr %82, align 1, !tbaa !75, !range !20, !noundef !21
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %102

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %.not.i.i18 = icmp eq ptr %87, null
  br i1 %.not.i.i18, label %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i22, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %87, i64 -4
  store i32 0, ptr %89, align 4, !tbaa !23
  %90 = getelementptr inbounds i8, ptr %87, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !23
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i22, label %_ZN4smt27scanner11read_symbolEv.exit23

_ZN6vectorIcLb0EjE5resetEv.exit.thread.i22:       ; preds = %85, %88
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %.pre.i.i19 = load ptr, ptr %86, align 8, !tbaa !22
  %.phi.trans.insert.i.i20 = getelementptr inbounds i8, ptr %.pre.i.i19, i64 -4
  %.pre2.i.i21 = load i32, ptr %.phi.trans.insert.i.i20, align 4, !tbaa !23
  %93 = zext i32 %.pre2.i.i21 to i64
  br label %_ZN4smt27scanner11read_symbolEv.exit23

_ZN4smt27scanner11read_symbolEv.exit23:           ; preds = %88, %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i22
  %94 = phi i64 [ %93, %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i22 ], [ 0, %88 ]
  %95 = phi ptr [ %.pre.i.i19, %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i22 ], [ %87, %88 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 %16, ptr %96, align 1, !tbaa !24
  %97 = load ptr, ptr %86, align 8, !tbaa !22
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !23
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !23
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %101 = tail call noundef range(i32 4, 10) i32 @_ZN4smt27scanner16read_symbol_coreEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  br label %.loopexit

102:                                              ; preds = %80
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %103 = load i8, ptr %5, align 8, !tbaa !28
  %104 = add i8 %103, -48
  %or.cond.i = icmp ult i8 %104, 10
  br i1 %or.cond.i, label %105, label %109

105:                                              ; preds = %102
  %106 = tail call noundef i32 @_ZN4smt27scanner11read_numberEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !64
  tail call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %108, ptr noundef nonnull align 8 dereferenceable(32) %107)
  br label %.loopexit

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  %.not.i.i24 = icmp eq ptr %111, null
  br i1 %.not.i.i24, label %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i25, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %111, i64 -4
  store i32 0, ptr %113, align 4, !tbaa !23
  %114 = getelementptr inbounds i8, ptr %111, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !23
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i25, label %_ZN6vectorIcLb0EjE9push_backEOc.exit.i

_ZN6vectorIcLb0EjE5resetEv.exit.thread.i25:       ; preds = %112, %109
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %.pre.i.i26 = load ptr, ptr %110, align 8, !tbaa !22
  %.phi.trans.insert.i.i27 = getelementptr inbounds i8, ptr %.pre.i.i26, i64 -4
  %.pre2.i.i28 = load i32, ptr %.phi.trans.insert.i.i27, align 4, !tbaa !23
  %117 = zext i32 %.pre2.i.i28 to i64
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit.i

_ZN6vectorIcLb0EjE9push_backEOc.exit.i:           ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i25, %112
  %118 = phi i64 [ %117, %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i25 ], [ 0, %112 ]
  %119 = phi ptr [ %.pre.i.i26, %_ZN6vectorIcLb0EjE5resetEv.exit.thread.i25 ], [ %111, %112 ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %118
  store i8 45, ptr %120, align 1, !tbaa !24
  %121 = load ptr, ptr %110, align 8, !tbaa !22
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !23
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !23
  %125 = tail call noundef i32 @_ZN4smt27scanner16read_symbol_coreEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  br label %.loopexit

126:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %127 = load i32, ptr %14, align 4, !tbaa !58
  %128 = load i32, ptr %6, align 4, !tbaa !45
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %130, ptr %129, align 8, !tbaa !46
  %131 = load ptr, ptr %3, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !51
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %126
  store ptr %131, ptr %129, align 8, !tbaa !49
  %139 = load i64, ptr %132, align 8, !tbaa !24
  store i64 %139, ptr %130, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %140 = phi i64 [ %136, %134 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %140, ptr %141, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %2, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %127, ptr %142, align 8, !tbaa !52
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %128, ptr %143, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
          to label %144 unwind label %159

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %145 = call ptr @__cxa_allocate_exception(i64 48) #21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %145, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %147, ptr %146, align 8, !tbaa !46
  %148 = load ptr, ptr %129, align 8, !tbaa !49
  %149 = icmp eq ptr %148, %130
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

150:                                              ; preds = %144
  %151 = load i64, ptr %141, align 8, !tbaa !51
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %130, i64 %153, i1 false)
  br label %_ZN13cmd_exceptionC2EOS_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %144
  store ptr %148, ptr %146, align 8, !tbaa !49
  %154 = load i64, ptr %130, align 8, !tbaa !24
  store i64 %154, ptr %147, align 8, !tbaa !24
  %.pre73 = load i64, ptr %141, align 8, !tbaa !51
  br label %_ZN13cmd_exceptionC2EOS_.exit

_ZN13cmd_exceptionC2EOS_.exit:                    ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  %155 = phi i64 [ %151, %150 ], [ %.pre73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29 ]
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 %155, ptr %156, align 8, !tbaa !51
  store ptr %130, ptr %129, align 8, !tbaa !49
  store i64 0, ptr %141, align 8, !tbaa !51
  store i8 0, ptr %130, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13cmd_exception, i64 16), ptr %145, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %158 = load i64, ptr %142, align 8
  store i64 %158, ptr %157, align 8
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI13cmd_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %165 unwind label %159

159:                                              ; preds = %_ZN13cmd_exceptionC2EOS_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %160

_ZN4smt27scanner18read_signed_numberEv.exit:      ; preds = %32, %20, %21, %77, %24, %29
  %161 = load i8, ptr %5, align 8, !tbaa !28
  %162 = load i32, ptr %6, align 4, !tbaa !45
  store i32 %162, ptr %7, align 8, !tbaa !71
  %163 = load i8, ptr %8, align 1, !tbaa !25, !range !20, !noundef !21
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %.loopexit, label %15

.loopexit:                                        ; preds = %77, %_ZN4smt27scanner18read_signed_numberEv.exit, %1, %_ZN4smt27scanner11read_symbolEv.exit, %52, %53, %54, %_ZN4smt27scanner11read_symbolEv.exit17, %73, %75, %_ZN4smt27scanner11read_symbolEv.exit23, %105, %_ZN6vectorIcLb0EjE9push_backEOc.exit.i
  %.1.ph = phi i32 [ %125, %_ZN6vectorIcLb0EjE9push_backEOc.exit.i ], [ %106, %105 ], [ %101, %_ZN4smt27scanner11read_symbolEv.exit23 ], [ %76, %75 ], [ 5, %73 ], [ %72, %_ZN4smt27scanner11read_symbolEv.exit17 ], [ 4, %54 ], [ 2, %53 ], [ 1, %52 ], [ 3, %_ZN4smt27scanner11read_symbolEv.exit ], [ 9, %1 ], [ %78, %77 ], [ 9, %_ZN4smt27scanner18read_signed_numberEv.exit ]
  ret i32 %.1.ph

165:                                              ; preds = %_ZN13cmd_exceptionC2EOS_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4smt27scanner10cached_strEjj(ptr noundef nonnull align 8 dereferenceable(1408) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %_ZN6vectorIcLb0EjE5resetEv.exit

_ZN6vectorIcLb0EjE5resetEv.exit:                  ; preds = %3, %6
  %8 = icmp ult i32 %1, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit
  %11 = zext i32 %1 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !24
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 noundef %15) #26
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.critedge.loopexit.split.loop.exit41, label %17

17:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !77

.critedge.loopexit.split.loop.exit41:             ; preds = %12
  %18 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %17, %.critedge.loopexit.split.loop.exit41, %_ZN6vectorIcLb0EjE5resetEv.exit
  %.016.lcssa = phi i32 [ %1, %_ZN6vectorIcLb0EjE5resetEv.exit ], [ %18, %.critedge.loopexit.split.loop.exit41 ], [ %2, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %20 = zext i32 %2 to i64
  %21 = zext i32 %.016.lcssa to i64
  %umin = tail call i32 @llvm.umin.i32(i32 %.016.lcssa, i32 %2)
  br label %22

22:                                               ; preds = %24, %.critedge
  %indvars.iv27 = phi i64 [ %25, %24 ], [ %20, %.critedge ]
  %23 = icmp ugt i64 %indvars.iv27, %21
  br i1 %23, label %24, label %.critedge2

24:                                               ; preds = %22
  %25 = add nsw i64 %indvars.iv27, -1
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !24
  %28 = sext i8 %27 to i32
  %29 = tail call i32 @isspace(i32 noundef %28) #26
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %.critedge2.split.loop.exit43, label %22, !llvm.loop !78

.critedge2.split.loop.exit43:                     ; preds = %24
  %30 = trunc nuw i64 %indvars.iv27 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %22, %.critedge2.split.loop.exit43
  %.015.lcssa = phi i32 [ %30, %.critedge2.split.loop.exit43 ], [ %umin, %22 ]
  %31 = icmp ult i32 %.016.lcssa, %.015.lcssa
  br i1 %31, label %.lr.ph25, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge2
  %32 = icmp eq ptr %5, null
  br i1 %32, label %39, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN6vectorIcLb0EjE9push_backERKc.exit, %._crit_edge
  %33 = phi ptr [ %5, %._crit_edge ], [ %64, %_ZN6vectorIcLb0EjE9push_backERKc.exit ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

39:                                               ; preds = %._crit_edge.thread, %._crit_edge
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !22
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !23
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %._crit_edge.thread, %39
  %40 = phi i32 [ %.pre2.i, %39 ], [ %35, %._crit_edge.thread ]
  %41 = phi ptr [ %.pre.i, %39 ], [ %33, %._crit_edge.thread ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !24
  %44 = load ptr, ptr %4, align 8, !tbaa !22
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !23
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !23
  ret ptr %44

.lr.ph25:                                         ; preds = %.critedge2, %_ZN6vectorIcLb0EjE9push_backERKc.exit
  %48 = phi ptr [ %64, %_ZN6vectorIcLb0EjE9push_backERKc.exit ], [ %5, %.critedge2 ]
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %_ZN6vectorIcLb0EjE9push_backERKc.exit ], [ %21, %.critedge2 ]
  %49 = load ptr, ptr %19, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv30
  %51 = icmp eq ptr %48, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %.lr.ph25
  %53 = getelementptr inbounds i8, ptr %48, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = getelementptr inbounds i8, ptr %48, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN6vectorIcLb0EjE9push_backERKc.exit

58:                                               ; preds = %52, %.lr.ph25
  tail call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i18 = load ptr, ptr %4, align 8, !tbaa !22
  %.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %.pre.i18, i64 -4
  %.pre2.i20 = load i32, ptr %.phi.trans.insert.i19, align 4, !tbaa !23
  br label %_ZN6vectorIcLb0EjE9push_backERKc.exit

_ZN6vectorIcLb0EjE9push_backERKc.exit:            ; preds = %52, %58
  %59 = phi i32 [ %.pre2.i20, %58 ], [ %54, %52 ]
  %60 = phi ptr [ %.pre.i18, %58 ], [ %48, %52 ]
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i8, ptr %50, align 1, !tbaa !24
  store i8 %63, ptr %62, align 1, !tbaa !24
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds i8, ptr %64, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !23
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %lftr.wideiv33 = trunc i64 %indvars.iv.next31 to i32
  %exitcond34.not = icmp eq i32 %.015.lcssa, %lftr.wideiv33
  br i1 %exitcond34.not, label %._crit_edge.thread, label %.lr.ph25, !llvm.loop !79
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4smt27scanner11reset_inputERSib(ptr noundef nonnull align 8 dereferenceable(1408) initializes((8, 9), (17, 18), (1356, 1364), (1376, 1384)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %4, ptr %6, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %7, align 1, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  store i32 0, ptr %8, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store i32 0, ptr %9, align 8, !tbaa !42
  tail call void @_ZN4smt27scanner4nextEv(ptr noundef nonnull align 8 dereferenceable(1408) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmd_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN17default_exceptionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZN17default_exceptionD2Ev.exit

_ZN17default_exceptionD2Ev.exit:                  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !63
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

25:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %7, ptr %3, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %36, align 8, !tbaa !63
  store i32 %42, ptr %35, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread: ; preds = %9, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %47 = icmp eq ptr %2, %3
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 8, !tbaa !63
  store i32 %58, ptr %3, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

62:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %57, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %67

67:                                               ; preds = %63, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !63
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !62
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %81

81:                                               ; preds = %72
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %72, %81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !63
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !63
  store i32 %13, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !63
  store i32 %25, ptr %18, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !63
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !63
  store i32 %50, ptr %43, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !22
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !46
  %22 = load ptr, ptr %2, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !51
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !49
  %30 = load i64, ptr %23, align 8, !tbaa !24
  store i64 %30, ptr %21, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !51
  store ptr %23, ptr %2, align 8, !tbaa !49
  store i64 0, ptr %32, align 8, !tbaa !51
  store i8 0, ptr %23, align 8, !tbaa !24
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !49
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !24
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #21
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !22
  store i32 %15, ptr %45, align 4, !tbaa !23
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt2scanner.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 1384}
!4 = !{!"_ZTSN4smt27scannerE", !5, i64 0, !9, i64 8, !10, i64 12, !7, i64 16, !9, i64 17, !10, i64 20, !10, i64 24, !11, i64 32, !13, i64 40, !10, i64 72, !7, i64 76, !7, i64 332, !10, i64 1356, !10, i64 1360, !17, i64 1368, !19, i64 1376, !9, i64 1384, !17, i64 1392, !17, i64 1400}
!5 = !{!"p1 _ZTS11cmd_context", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"_ZTS6symbol", !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"_ZTS8rational", !14, i64 0}
!14 = !{!"_ZTS3mpq", !15, i64 0, !15, i64 16}
!15 = !{!"_ZTS3mpz", !10, i64 0, !10, i64 4, !10, i64 4, !16, i64 8}
!16 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!17 = !{!"_ZTS7svectorIcjE", !18, i64 0}
!18 = !{!"_ZTS6vectorIcLb0EjE", !12, i64 0}
!19 = !{!"p1 _ZTSSi", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!18, !12, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!7, !7, i64 0}
!25 = !{!4, !9, i64 17}
!26 = !{!4, !9, i64 8}
!27 = !{!4, !19, i64 1376}
!28 = !{!4, !7, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !35, i64 32}
!32 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !36, i64 40, !37, i64 48, !7, i64 64, !10, i64 192, !38, i64 200, !39, i64 208}
!33 = !{!"long", !7, i64 0}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!36 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !33, i64 8}
!38 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!39 = !{!"_ZTSSt6locale", !40, i64 0}
!40 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!41 = !{!4, !10, i64 1356}
!42 = !{!4, !10, i64 1360}
!43 = !{!44, !33, i64 8}
!44 = !{!"_ZTSSi", !33, i64 8}
!45 = !{!4, !10, i64 12}
!46 = !{!47, !12, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{!50, !12, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !33, i64 8, !7, i64 16}
!51 = !{!50, !33, i64 8}
!52 = !{!53, !10, i64 40}
!53 = !{!"_ZTS13cmd_exception", !54, i64 0, !10, i64 40, !10, i64 44}
!54 = !{!"_ZTS17default_exception", !55, i64 0, !50, i64 8}
!55 = !{!"_ZTS12z3_exception", !56, i64 0}
!56 = !{!"_ZTSSt9exception"}
!57 = !{!53, !10, i64 44}
!58 = !{!4, !10, i64 20}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!15, !16, i64 8}
!63 = !{!15, !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!66 = !{!16, !16, i64 0}
!67 = !{!4, !10, i64 72}
!68 = distinct !{!68, !60}
!69 = distinct !{!69, !60}
!70 = !{!5, !5, i64 0}
!71 = !{!4, !10, i64 24}
!72 = !{!11, !12, i64 0}
!73 = distinct !{!73, !60}
!74 = !{!4, !5, i64 0}
!75 = !{!76, !9, i64 81}
!76 = !{!"_ZTS14context_params", !10, i64 0, !10, i64 4, !50, i64 8, !50, i64 40, !9, i64 72, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 79, !9, i64 80, !9, i64 81, !9, i64 82, !50, i64 88}
!77 = distinct !{!77, !60}
!78 = distinct !{!78, !60}
!79 = distinct !{!79, !60}
