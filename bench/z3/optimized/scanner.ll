; ModuleID = 'bench/z3/original/scanner.ll'
source_filename = "bench/z3/original/scanner.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.1" }
%"union.std::__detail::__variant::_Variadic_union.1" = type { %"struct.std::__detail::__variant::_Uninitialized.2" }
%"struct.std::__detail::__variant::_Uninitialized.2" = type { ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN8rationalD2Ev = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN6bufferIcLb1ELj16EED2Ev = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN6vectorIcLb1EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN6vectorIcLb1EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorI9parameterLb1EjE13expand_vectorEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [32 x i8] c"ERROR: unexpected end of file.\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"ERROR: unexpected character: '\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"'.\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"ERROR: unexpected character after '#': '\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scanner.cpp, ptr null }]

@_ZN7scannerC1ERSiRSobb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN7scannerC2ERSiRSobb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7scanner7commentEc(ptr noundef nonnull align 8 captures(none) dereferenceable(388) %0, i8 noundef signext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = sext i8 %1 to i32
  br label %13

13:                                               ; preds = %63, %2
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = add i32 %14, -12
  %spec.select.i = icmp ult i32 %15, -2
  br i1 %spec.select.i, label %16, label %.loopexit

16:                                               ; preds = %13
  %17 = load i8, ptr %4, align 1, !tbaa !23, !range !24, !noundef !25
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr %11, align 4, !tbaa !26
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %11, align 4, !tbaa !26
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %23 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN7scanner9read_charEv.exit

24:                                               ; preds = %16
  %25 = load i32, ptr %5, align 8, !tbaa !28
  %26 = load i32, ptr %6, align 4, !tbaa !29
  %.not.i = icmp ult i32 %25, %26
  br i1 %.not.i, label %.thread.i, label %29

.thread.i:                                        ; preds = %24
  %27 = load i32, ptr %11, align 4, !tbaa !26
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !26
  %.pre = load ptr, ptr %8, align 8, !tbaa !30
  br label %51

29:                                               ; preds = %24
  %30 = load i8, ptr %7, align 8, !tbaa !31
  %31 = load ptr, ptr %8, align 8, !tbaa !30
  store i8 %30, ptr %31, align 1, !tbaa !32
  %32 = load ptr, ptr %9, align 8, !tbaa !27
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = load i32, ptr %10, align 8, !tbaa !33
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %34, i64 noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !29
  store i32 1, ptr %5, align 8, !tbaa !28
  %44 = load ptr, ptr %8, align 8, !tbaa !30
  %45 = and i64 %41, 4294967295
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !32
  store i8 %47, ptr %7, align 8, !tbaa !31
  %48 = icmp ugt i32 %43, 1
  %49 = load i32, ptr %11, align 4, !tbaa !26
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !26
  br i1 %48, label %51, label %.thread

51:                                               ; preds = %29, %.thread.i
  %52 = phi ptr [ %.pre, %.thread.i ], [ %44, %29 ]
  %53 = phi i32 [ %25, %.thread.i ], [ 1, %29 ]
  %54 = add nuw i32 %53, 1
  store i32 %54, ptr %5, align 8, !tbaa !28
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !32
  %58 = sext i8 %57 to i32
  br label %_ZN7scanner9read_charEv.exit

.thread:                                          ; preds = %29
  store i32 2, ptr %5, align 8, !tbaa !28
  br label %.loopexit

_ZN7scanner9read_charEv.exit:                     ; preds = %19, %51
  %.0.i = phi i32 [ %23, %19 ], [ %58, %51 ]
  %59 = icmp eq i32 %.0.i, 10
  br i1 %59, label %60, label %63

60:                                               ; preds = %_ZN7scanner9read_charEv.exit
  %61 = load i32, ptr %0, align 8, !tbaa !37
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %0, align 8, !tbaa !37
  br label %63

63:                                               ; preds = %60, %_ZN7scanner9read_charEv.exit
  %64 = icmp ne i32 %.0.i, %12
  %65 = icmp ne i32 %.0.i, -1
  %or.cond.not = and i1 %64, %65
  br i1 %or.cond.not, label %13, label %.loopexit

.loopexit:                                        ; preds = %63, %13, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 4, 11) i32 @_ZN7scanner11read_symbolEi(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 386
  %4 = load i8, ptr %3, align 2, !tbaa !38, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %6, %2
  %.not = icmp eq i32 %1, 124
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %22

22:                                               ; preds = %.lr.ph, %_ZN7scanner9read_charEv.exit
  %.0820 = phi i32 [ %1, %.lr.ph ], [ %.0.i, %_ZN7scanner9read_charEv.exit ]
  switch i32 %.0820, label %30 [
    i32 -1, label %23
    i32 10, label %27
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str, i64 noundef 31)
  br label %139

27:                                               ; preds = %22
  %28 = load i32, ptr %0, align 8, !tbaa !37
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %0, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq i32 %.0820, 92
  %32 = trunc i32 %.0820 to i8
  %33 = load ptr, ptr %13, align 8, !tbaa !39
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %33, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = getelementptr inbounds i8, ptr %33, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN6vectorIcLb1EjE9push_backEOc.exit

41:                                               ; preds = %35, %30
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit

_ZN6vectorIcLb1EjE9push_backEOc.exit:             ; preds = %35, %41
  %42 = phi i32 [ %.pre2.i, %41 ], [ %37, %35 ]
  %43 = phi ptr [ %.pre.i, %41 ], [ %33, %35 ]
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 %32, ptr %45, align 1, !tbaa !32
  %46 = load ptr, ptr %13, align 8, !tbaa !39
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !40
  %50 = load i8, ptr %14, align 1, !tbaa !23, !range !24, !noundef !25
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit
  %53 = load i32, ptr %21, align 4, !tbaa !26
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %21, align 4, !tbaa !26
  %55 = load ptr, ptr %19, align 8, !tbaa !27
  %56 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br label %_ZN7scanner9read_charEv.exit

57:                                               ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit
  %58 = load i32, ptr %15, align 8, !tbaa !28
  %59 = load i32, ptr %16, align 4, !tbaa !29
  %.not.i = icmp ult i32 %58, %59
  br i1 %.not.i, label %.thread.i, label %62

.thread.i:                                        ; preds = %57
  %60 = load i32, ptr %21, align 4, !tbaa !26
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %21, align 4, !tbaa !26
  %.pre = load ptr, ptr %18, align 8, !tbaa !30
  br label %84

62:                                               ; preds = %57
  %63 = load i8, ptr %17, align 8, !tbaa !31
  %64 = load ptr, ptr %18, align 8, !tbaa !30
  store i8 %63, ptr %64, align 1, !tbaa !32
  %65 = load ptr, ptr %19, align 8, !tbaa !27
  %66 = load ptr, ptr %18, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i32, ptr %20, align 8, !tbaa !33
  %69 = add i32 %68, -1
  %70 = zext i32 %69 to i64
  %71 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %67, i64 noundef %70)
  %72 = load ptr, ptr %19, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !34
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !29
  store i32 1, ptr %15, align 8, !tbaa !28
  %77 = load ptr, ptr %18, align 8, !tbaa !30
  %78 = and i64 %74, 4294967295
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !32
  store i8 %80, ptr %17, align 8, !tbaa !31
  %81 = icmp ugt i32 %76, 1
  %82 = load i32, ptr %21, align 4, !tbaa !26
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %21, align 4, !tbaa !26
  br i1 %81, label %84, label %92

84:                                               ; preds = %62, %.thread.i
  %85 = phi ptr [ %.pre, %.thread.i ], [ %77, %62 ]
  %86 = phi i32 [ %58, %.thread.i ], [ 1, %62 ]
  %87 = add nuw i32 %86, 1
  store i32 %87, ptr %15, align 8, !tbaa !28
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !32
  %91 = sext i8 %90 to i32
  br label %_ZN7scanner9read_charEv.exit

92:                                               ; preds = %62
  store i32 2, ptr %15, align 8, !tbaa !28
  br label %_ZN7scanner9read_charEv.exit

_ZN7scanner9read_charEv.exit:                     ; preds = %52, %84, %92
  %.0.i = phi i32 [ %56, %52 ], [ %91, %84 ], [ -1, %92 ]
  %93 = icmp ne i32 %.0.i, 124
  %94 = or i1 %93, %31
  br i1 %94, label %22, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %_ZN7scanner9read_charEv.exit
  %.pre21 = load i8, ptr %3, align 2, !tbaa !38, !range !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %95 = phi i8 [ %.pre21, %._crit_edge.loopexit ], [ %4, %12 ]
  %96 = trunc nuw i8 %95 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre22 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br i1 %96, label %115, label %97

97:                                               ; preds = %._crit_edge
  %98 = icmp eq ptr %.pre22, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %.pre22, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !40
  %102 = getelementptr inbounds i8, ptr %.pre22, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !40
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %99, %97
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %.phi.trans.insert)
  %.pre.i10 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %.phi.trans.insert.i11 = getelementptr inbounds i8, ptr %.pre.i10, i64 -4
  %.pre2.i12 = load i32, ptr %.phi.trans.insert.i11, align 4, !tbaa !40
  br label %.thread

.thread:                                          ; preds = %105, %99
  %106 = phi i32 [ %.pre2.i12, %105 ], [ %101, %99 ]
  %107 = phi ptr [ %.pre.i10, %105 ], [ %.pre22, %99 ]
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store i8 124, ptr %109, align 1, !tbaa !32
  %110 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !40
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %118

115:                                              ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %117 = icmp eq ptr %.pre22, null
  br i1 %117, label %126, label %118

118:                                              ; preds = %.thread, %115
  %119 = phi ptr [ %114, %.thread ], [ %116, %115 ]
  %120 = phi ptr [ %110, %.thread ], [ %.pre22, %115 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !40
  %123 = getelementptr inbounds i8, ptr %120, i64 -8
  %124 = load i32, ptr %123, align 4, !tbaa !40
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %_ZN6vectorIcLb1EjE9push_backEOc.exit17

126:                                              ; preds = %118, %115
  %127 = phi ptr [ %119, %118 ], [ %116, %115 ]
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %.pre.i14 = load ptr, ptr %127, align 8, !tbaa !39
  %.phi.trans.insert.i15 = getelementptr inbounds i8, ptr %.pre.i14, i64 -4
  %.pre2.i16 = load i32, ptr %.phi.trans.insert.i15, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit17

_ZN6vectorIcLb1EjE9push_backEOc.exit17:           ; preds = %118, %126
  %128 = phi ptr [ %127, %126 ], [ %119, %118 ]
  %129 = phi i32 [ %.pre2.i16, %126 ], [ %122, %118 ]
  %130 = phi ptr [ %.pre.i14, %126 ], [ %120, %118 ]
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !32
  %133 = load ptr, ptr %128, align 8, !tbaa !39
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !40
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !40
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef %133)
  br label %139

139:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit17, %23
  %.09 = phi i32 [ 10, %23 ], [ 4, %_ZN6vectorIcLb1EjE9push_backEOc.exit17 ]
  ret i32 %.09
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7scanner7read_idEc(ptr noundef nonnull align 8 dereferenceable(388) %0, i8 noundef signext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIcLb1EjE5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE5resetEv.exit

_ZN6vectorIcLb1EjE5resetEv.exit:                  ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %.not.i24 = icmp eq ptr %8, null
  br i1 %.not.i24, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZN6vectorIcLb1EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %.not5.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i.i.i ], [ %10, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #20
  %11 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %12 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !44
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !39
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %.pre = phi ptr [ %.pre.pre, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %8, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %_ZN6vectorIcLb1EjE5resetEv.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %15 = phi ptr [ %4, %_ZN6vectorIcLb1EjE5resetEv.exit ], [ %.pre, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorIcLb1EjE9push_backERKc.exit

23:                                               ; preds = %17, %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i25 = load ptr, ptr %3, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i25, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backERKc.exit

_ZN6vectorIcLb1EjE9push_backERKc.exit:            ; preds = %17, %23
  %24 = phi i32 [ %.pre2.i, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i25, %23 ], [ %15, %17 ]
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store i8 %1, ptr %27, align 1, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = zext i8 %1 to i64
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !32
  %36 = icmp eq i8 %35, 43
  %37 = icmp ne i8 %35, 97
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %39 = load i8, ptr %38, align 1, !tbaa !23, !range !24, !noundef !25
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %48

41:                                               ; preds = %_ZN6vectorIcLb1EjE9push_backERKc.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  br label %_ZN7scanner9read_charEv.exit

48:                                               ; preds = %_ZN6vectorIcLb1EjE9push_backERKc.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %50 = load i32, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %.not.i26 = icmp ult i32 %50, %52
  br i1 %.not.i26, label %.thread.i, label %56

.thread.i:                                        ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre59 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %83

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %58 = load i8, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  store i8 %58, ptr %60, align 1, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = load ptr, ptr %59, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %66 = load i32, ptr %65, align 8, !tbaa !33
  %67 = add i32 %66, -1
  %68 = zext i32 %67 to i64
  %69 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %64, i64 noundef %68)
  %70 = load ptr, ptr %61, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !34
  %73 = trunc i64 %72 to i32
  %74 = add i32 %73, 1
  store i32 %74, ptr %51, align 4, !tbaa !29
  store i32 1, ptr %49, align 8, !tbaa !28
  %75 = load ptr, ptr %59, align 8, !tbaa !30
  %76 = and i64 %72, 4294967295
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !32
  store i8 %78, ptr %57, align 8, !tbaa !31
  %79 = icmp ugt i32 %74, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !26
  br i1 %79, label %83, label %91

83:                                               ; preds = %56, %.thread.i
  %84 = phi ptr [ %.pre59, %.thread.i ], [ %75, %56 ]
  %85 = phi i32 [ %50, %.thread.i ], [ 1, %56 ]
  %86 = add nuw i32 %85, 1
  store i32 %86, ptr %49, align 8, !tbaa !28
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !32
  %90 = sext i8 %89 to i32
  br label %_ZN7scanner9read_charEv.exit

91:                                               ; preds = %56
  store i32 2, ptr %49, align 8, !tbaa !28
  br label %_ZN7scanner9read_charEv.exit

_ZN7scanner9read_charEv.exit:                     ; preds = %41, %83, %91
  %.0.i = phi i32 [ %47, %41 ], [ %90, %83 ], [ -1, %91 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 386
  %93 = load i8, ptr %92, align 2, !tbaa !38, !range !24, !noundef !25
  %94 = trunc nuw i8 %93 to i1
  %.phi.trans.insert60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.pre61 = load i32, ptr %.phi.trans.insert60, align 4, !tbaa !3
  %.pre64 = add i32 %.pre61, -12
  br i1 %94, label %_ZN7scanner9read_charEv.exit._crit_edge, label %95

95:                                               ; preds = %_ZN7scanner9read_charEv.exit
  %spec.select.i = icmp ult i32 %.pre64, -2
  %96 = icmp eq i8 %1, 45
  %or.cond = and i1 %96, %spec.select.i
  br i1 %or.cond, label %97, label %_ZN7scanner9read_charEv.exit._crit_edge

97:                                               ; preds = %95
  %.mask = and i32 %.0.i, 255
  %98 = zext nneg i32 %.mask to i64
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !32
  %101 = icmp eq i8 %100, 48
  br i1 %101, label %102, label %.lr.ph

102:                                              ; preds = %97
  %103 = trunc i32 %.0.i to i8
  %104 = tail call noundef i32 @_ZN7scanner11read_numberEcb(ptr noundef nonnull align 8 dereferenceable(388) %0, i8 noundef signext %103, i1 noundef zeroext false)
  br label %_ZN7scanner11unread_charEv.exit

_ZN7scanner9read_charEv.exit._crit_edge:          ; preds = %_ZN7scanner9read_charEv.exit, %95
  %spec.select.i27 = icmp ult i32 %.pre64, -2
  %105 = icmp eq i8 %1, 124
  %or.cond5 = and i1 %105, %spec.select.i27
  br i1 %or.cond5, label %114, label %.preheader

.preheader:                                       ; preds = %_ZN7scanner9read_charEv.exit._crit_edge
  br i1 %spec.select.i27, label %.lr.ph, label %_ZN7scanner11unread_charEv.exit

.lr.ph:                                           ; preds = %97, %.preheader
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %116

114:                                              ; preds = %_ZN7scanner9read_charEv.exit._crit_edge
  %115 = tail call noundef i32 @_ZN7scanner11read_symbolEi(ptr noundef nonnull align 8 dereferenceable(388) %0, i32 noundef %.0.i)
  br label %_ZN7scanner11unread_charEv.exit

116:                                              ; preds = %.lr.ph, %_ZN7scanner9read_charEv.exit43
  %.02158 = phi i32 [ %.0.i, %.lr.ph ], [ %.0.i41, %_ZN7scanner9read_charEv.exit43 ]
  %117 = trunc i32 %.02158 to i8
  %.mask23 = and i32 %.02158, 255
  %118 = zext nneg i32 %.mask23 to i64
  %119 = getelementptr inbounds nuw i8, ptr %32, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !32
  switch i8 %120, label %216 [
    i8 43, label %121
    i8 97, label %133
    i8 58, label %133
    i8 46, label %133
    i8 48, label %133
    i8 91, label %143
  ]

121:                                              ; preds = %116
  br i1 %36, label %122, label %131

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8, !tbaa !39
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN6vectorIcLb1EjE9push_backEOc.exit.sink.split, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %123, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !40
  %128 = getelementptr inbounds i8, ptr %123, i64 -8
  %129 = load i32, ptr %128, align 4, !tbaa !40
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %_ZN6vectorIcLb1EjE9push_backEOc.exit.sink.split, label %_ZN6vectorIcLb1EjE9push_backEOc.exit

131:                                              ; preds = %121
  %132 = icmp ne i32 %.02158, 45
  %or.cond7 = or i1 %37, %132
  br i1 %or.cond7, label %216, label %134

133:                                              ; preds = %116, %116, %116, %116
  br i1 %36, label %216, label %134

134:                                              ; preds = %131, %133
  %135 = load ptr, ptr %3, align 8, !tbaa !39
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN6vectorIcLb1EjE9push_backEOc.exit.sink.split, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !40
  %140 = getelementptr inbounds i8, ptr %135, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !40
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %_ZN6vectorIcLb1EjE9push_backEOc.exit.sink.split, label %_ZN6vectorIcLb1EjE9push_backEOc.exit

143:                                              ; preds = %116
  %144 = load ptr, ptr %3, align 8, !tbaa !39
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %144, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !40
  %149 = getelementptr inbounds i8, ptr %144, i64 -8
  %150 = load i32, ptr %149, align 4, !tbaa !40
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %_ZN6vectorIcLb1EjE9push_backEOc.exit39

152:                                              ; preds = %146, %143
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i36 = load ptr, ptr %3, align 8, !tbaa !39
  %.phi.trans.insert.i37 = getelementptr inbounds i8, ptr %.pre.i36, i64 -4
  %.pre2.i38 = load i32, ptr %.phi.trans.insert.i37, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit39

_ZN6vectorIcLb1EjE9push_backEOc.exit39:           ; preds = %146, %152
  %153 = phi i32 [ %.pre2.i38, %152 ], [ %148, %146 ]
  %154 = phi ptr [ %.pre.i36, %152 ], [ %144, %146 ]
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  store i8 0, ptr %156, align 1, !tbaa !32
  %157 = load ptr, ptr %3, align 8, !tbaa !39
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !40
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %157)
  %163 = tail call noundef zeroext i1 @_ZN7scanner11read_paramsEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  %164 = load i32, ptr %106, align 4
  %spec.select = select i1 %163, i32 4, i32 %164
  br label %_ZN7scanner11unread_charEv.exit

_ZN6vectorIcLb1EjE9push_backEOc.exit.sink.split:  ; preds = %134, %137, %122, %125
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i32 = load ptr, ptr %3, align 8, !tbaa !39
  %.phi.trans.insert.i33 = getelementptr inbounds i8, ptr %.pre.i32, i64 -4
  %.pre2.i34 = load i32, ptr %.phi.trans.insert.i33, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit

_ZN6vectorIcLb1EjE9push_backEOc.exit:             ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit.sink.split, %137, %125
  %.sink = phi i32 [ %127, %125 ], [ %139, %137 ], [ %.pre2.i34, %_ZN6vectorIcLb1EjE9push_backEOc.exit.sink.split ]
  %.sink88 = phi ptr [ %123, %125 ], [ %135, %137 ], [ %.pre.i32, %_ZN6vectorIcLb1EjE9push_backEOc.exit.sink.split ]
  %165 = zext i32 %.sink to i64
  %166 = getelementptr inbounds nuw i8, ptr %.sink88, i64 %165
  store i8 %117, ptr %166, align 1, !tbaa !32
  %167 = load ptr, ptr %3, align 8, !tbaa !39
  %168 = getelementptr inbounds i8, ptr %167, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !40
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !40
  %171 = load i8, ptr %38, align 1, !tbaa !23, !range !24, !noundef !25
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %178

173:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit
  %174 = load i32, ptr %113, align 4, !tbaa !26
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %113, align 4, !tbaa !26
  %176 = load ptr, ptr %111, align 8, !tbaa !27
  %177 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %176)
  br label %_ZN7scanner9read_charEv.exit43

178:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit
  %179 = load i32, ptr %107, align 8, !tbaa !28
  %180 = load i32, ptr %108, align 4, !tbaa !29
  %.not.i40 = icmp ult i32 %179, %180
  br i1 %.not.i40, label %.thread.i42, label %183

.thread.i42:                                      ; preds = %178
  %181 = load i32, ptr %113, align 4, !tbaa !26
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %113, align 4, !tbaa !26
  %.pre62 = load ptr, ptr %110, align 8, !tbaa !30
  br label %205

183:                                              ; preds = %178
  %184 = load i8, ptr %109, align 8, !tbaa !31
  %185 = load ptr, ptr %110, align 8, !tbaa !30
  store i8 %184, ptr %185, align 1, !tbaa !32
  %186 = load ptr, ptr %111, align 8, !tbaa !27
  %187 = load ptr, ptr %110, align 8, !tbaa !30
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %189 = load i32, ptr %112, align 8, !tbaa !33
  %190 = add i32 %189, -1
  %191 = zext i32 %190 to i64
  %192 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %186, ptr noundef nonnull %188, i64 noundef %191)
  %193 = load ptr, ptr %111, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !34
  %196 = trunc i64 %195 to i32
  %197 = add i32 %196, 1
  store i32 %197, ptr %108, align 4, !tbaa !29
  store i32 1, ptr %107, align 8, !tbaa !28
  %198 = load ptr, ptr %110, align 8, !tbaa !30
  %199 = and i64 %195, 4294967295
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !32
  store i8 %201, ptr %109, align 8, !tbaa !31
  %202 = icmp ugt i32 %197, 1
  %203 = load i32, ptr %113, align 4, !tbaa !26
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %113, align 4, !tbaa !26
  br i1 %202, label %205, label %213

205:                                              ; preds = %183, %.thread.i42
  %206 = phi ptr [ %.pre62, %.thread.i42 ], [ %198, %183 ]
  %207 = phi i32 [ %179, %.thread.i42 ], [ 1, %183 ]
  %208 = add nuw i32 %207, 1
  store i32 %208, ptr %107, align 8, !tbaa !28
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !32
  %212 = sext i8 %211 to i32
  br label %_ZN7scanner9read_charEv.exit43

213:                                              ; preds = %183
  store i32 2, ptr %107, align 8, !tbaa !28
  br label %_ZN7scanner9read_charEv.exit43

_ZN7scanner9read_charEv.exit43:                   ; preds = %173, %205, %213
  %.0.i41 = phi i32 [ %177, %173 ], [ %212, %205 ], [ -1, %213 ]
  %214 = load i32, ptr %106, align 4, !tbaa !3
  %215 = add i32 %214, -12
  %spec.select.i28 = icmp ult i32 %215, -2
  br i1 %spec.select.i28, label %116, label %_ZN7scanner11unread_charEv.exit, !llvm.loop !46

216:                                              ; preds = %116, %133, %131
  %217 = load ptr, ptr %3, align 8, !tbaa !39
  %218 = icmp eq ptr %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %217, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !40
  %222 = getelementptr inbounds i8, ptr %217, i64 -8
  %223 = load i32, ptr %222, align 4, !tbaa !40
  %224 = icmp eq i32 %221, %223
  br i1 %224, label %225, label %_ZN6vectorIcLb1EjE9push_backEOc.exit47

225:                                              ; preds = %219, %216
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i44 = load ptr, ptr %3, align 8, !tbaa !39
  %.phi.trans.insert.i45 = getelementptr inbounds i8, ptr %.pre.i44, i64 -4
  %.pre2.i46 = load i32, ptr %.phi.trans.insert.i45, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit47

_ZN6vectorIcLb1EjE9push_backEOc.exit47:           ; preds = %219, %225
  %226 = phi i32 [ %.pre2.i46, %225 ], [ %221, %219 ]
  %227 = phi ptr [ %.pre.i44, %225 ], [ %217, %219 ]
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  store i8 0, ptr %229, align 1, !tbaa !32
  %230 = load ptr, ptr %3, align 8, !tbaa !39
  %231 = getelementptr inbounds i8, ptr %230, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !40
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !40
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %235 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %230)
  %236 = load i32, ptr %113, align 4, !tbaa !26
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %113, align 4, !tbaa !26
  %238 = load i8, ptr %38, align 1, !tbaa !23, !range !24, !noundef !25
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %243

240:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit47
  %241 = load ptr, ptr %111, align 8, !tbaa !27
  %242 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %241)
  br label %_ZN7scanner11unread_charEv.exit

243:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit47
  %244 = load i32, ptr %107, align 8, !tbaa !28
  %245 = add i32 %244, -1
  store i32 %245, ptr %107, align 8, !tbaa !28
  br label %_ZN7scanner11unread_charEv.exit

_ZN7scanner11unread_charEv.exit:                  ; preds = %_ZN7scanner9read_charEv.exit43, %.preheader, %_ZN6vectorIcLb1EjE9push_backEOc.exit39, %243, %240, %114, %102
  %.0 = phi i32 [ %115, %114 ], [ 4, %240 ], [ %104, %102 ], [ 4, %243 ], [ %spec.select, %_ZN6vectorIcLb1EjE9push_backEOc.exit39 ], [ %.pre61, %.preheader ], [ %214, %_ZN7scanner9read_charEv.exit43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7scanner11read_numberEcb(ptr noundef nonnull align 8 dereferenceable(388) %0, i8 noundef signext %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = sext i8 %1 to i32
  %12 = add nsw i32 %11, -48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %15, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %17, align 8, !tbaa !47
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 %12, ptr %4, align 8, !tbaa !48
  store i8 0, ptr %13, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %19 = load i8, ptr %16, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %22 = load i32, ptr %4, align 8, !tbaa !40
  store i32 %22, ptr %20, align 8, !tbaa !40
  store i32 %21, ptr %4, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %14, align 8, !tbaa !51
  store ptr %25, ptr %23, align 8, !tbaa !51
  store ptr %24, ptr %14, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = load i8, ptr %13, align 4
  %29 = and i8 %27, -4
  %30 = and i8 %28, -4
  %31 = and i8 %28, 3
  %32 = or disjoint i8 %31, %29
  store i8 %32, ptr %26, align 4
  %33 = and i8 %27, 3
  %34 = or disjoint i8 %30, %33
  store i8 %34, ptr %13, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !40
  store i32 1, ptr %35, align 8, !tbaa !40
  store i32 %36, ptr %15, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = load ptr, ptr %17, align 8, !tbaa !51
  store ptr %39, ptr %37, align 8, !tbaa !51
  store ptr %38, ptr %17, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %19, 2
  %43 = and i8 %41, -4
  %44 = or disjoint i8 %43, %42
  %45 = and i8 %19, -4
  store i8 %44, ptr %40, align 4
  %46 = and i8 %41, 3
  %47 = or disjoint i8 %46, %45
  store i8 %47, ptr %16, align 4
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %3
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZN8rationalD2Ev.exit unwind label %49

49:                                               ; preds = %.noexc.i, %3
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 7, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 311
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZN7scanner11unread_charEv.exit.outer

_ZN7scanner11unread_charEv.exit.outer:            ; preds = %_ZN8rationalD2Ev.exit30, %_ZN8rationalD2Ev.exit
  %.015.ph = phi i32 [ %spec.select, %_ZN8rationalD2Ev.exit30 ], [ 0, %_ZN8rationalD2Ev.exit ]
  br label %_ZN7scanner11unread_charEv.exit

_ZN7scanner11unread_charEv.exit:                  ; preds = %_ZN7scanner11unread_charEv.exit.outer, %201
  %79 = load i8, ptr %53, align 1, !tbaa !23, !range !24, !noundef !25
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %_ZN7scanner11unread_charEv.exit
  %82 = load i32, ptr %60, align 4, !tbaa !26
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %60, align 4, !tbaa !26
  %84 = load ptr, ptr %58, align 8, !tbaa !27
  %85 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  br label %_ZN7scanner9read_charEv.exit

86:                                               ; preds = %_ZN7scanner11unread_charEv.exit
  %87 = load i32, ptr %54, align 8, !tbaa !28
  %88 = load i32, ptr %55, align 4, !tbaa !29
  %.not.i = icmp ult i32 %87, %88
  br i1 %.not.i, label %.thread.i, label %91

.thread.i:                                        ; preds = %86
  %89 = load i32, ptr %60, align 4, !tbaa !26
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %60, align 4, !tbaa !26
  %.pre = load ptr, ptr %57, align 8, !tbaa !30
  br label %113

91:                                               ; preds = %86
  %92 = load i8, ptr %56, align 8, !tbaa !31
  %93 = load ptr, ptr %57, align 8, !tbaa !30
  store i8 %92, ptr %93, align 1, !tbaa !32
  %94 = load ptr, ptr %58, align 8, !tbaa !27
  %95 = load ptr, ptr %57, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %97 = load i32, ptr %59, align 8, !tbaa !33
  %98 = add i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %96, i64 noundef %99)
  %101 = load ptr, ptr %58, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !34
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, 1
  store i32 %105, ptr %55, align 4, !tbaa !29
  store i32 1, ptr %54, align 8, !tbaa !28
  %106 = load ptr, ptr %57, align 8, !tbaa !30
  %107 = and i64 %103, 4294967295
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !32
  store i8 %109, ptr %56, align 8, !tbaa !31
  %110 = icmp ugt i32 %105, 1
  %111 = load i32, ptr %60, align 4, !tbaa !26
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %60, align 4, !tbaa !26
  br i1 %110, label %113, label %_ZN7scanner9read_charEv.exit.thread

113:                                              ; preds = %91, %.thread.i
  %114 = phi ptr [ %.pre, %.thread.i ], [ %106, %91 ]
  %115 = phi i32 [ %87, %.thread.i ], [ 1, %91 ]
  %116 = add nuw i32 %115, 1
  store i32 %116, ptr %54, align 8, !tbaa !28
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !32
  %120 = sext i8 %119 to i32
  br label %_ZN7scanner9read_charEv.exit

_ZN7scanner9read_charEv.exit:                     ; preds = %81, %113
  %.0.i = phi i32 [ %85, %81 ], [ %120, %113 ]
  %121 = and i32 %.0.i, 255
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %62, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !32
  %125 = icmp eq i8 %124, 48
  br i1 %125, label %.loopexit, label %198

_ZN7scanner9read_charEv.exit.thread:              ; preds = %91
  store i32 2, ptr %54, align 8, !tbaa !28
  %126 = load i8, ptr %61, align 1, !tbaa !32
  %127 = icmp eq i8 %126, 48
  br i1 %127, label %129, label %.thread

.loopexit:                                        ; preds = %_ZN7scanner9read_charEv.exit
  %128 = add nsw i32 %.0.i, -48
  br label %129

129:                                              ; preds = %.loopexit, %_ZN7scanner9read_charEv.exit.thread
  %.0.i36 = phi i32 [ -49, %_ZN7scanner9read_charEv.exit.thread ], [ %128, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %130 = load i8, ptr %63, align 4
  %131 = and i8 %130, -4
  store ptr null, ptr %64, align 8, !tbaa !47
  store i32 1, ptr %65, align 8, !tbaa !48
  %132 = load i8, ptr %66, align 4
  %133 = and i8 %132, -4
  store i8 %133, ptr %66, align 4
  store ptr null, ptr %67, align 8, !tbaa !47
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 10, ptr %7, align 8, !tbaa !48
  store i8 %131, ptr %63, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(16) %65)
  store i32 1, ptr %65, align 8, !tbaa !48
  %135 = load i8, ptr %66, align 4
  %136 = and i8 %135, -2
  store i8 %136, ptr %66, align 4
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %137 unwind label %190

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %138 = load i8, ptr %68, align 4
  %139 = and i8 %138, -4
  store ptr null, ptr %69, align 8, !tbaa !47
  store i32 1, ptr %70, align 8, !tbaa !48
  %140 = load i8, ptr %71, align 4
  %141 = and i8 %140, -4
  store i8 %141, ptr %71, align 4
  store ptr null, ptr %72, align 8, !tbaa !47
  %142 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 %.0.i36, ptr %8, align 8, !tbaa !48
  store i8 %139, ptr %68, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %142, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %143 unwind label %192

143:                                              ; preds = %137
  store i32 1, ptr %70, align 8, !tbaa !48
  %144 = load i8, ptr %71, align 4
  %145 = and i8 %144, -2
  store i8 %145, ptr %71, align 4
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %146 unwind label %194

146:                                              ; preds = %143
  %147 = load i32, ptr %20, align 8, !tbaa !40
  %148 = load i32, ptr %5, align 8, !tbaa !40
  store i32 %148, ptr %20, align 8, !tbaa !40
  store i32 %147, ptr %5, align 8, !tbaa !40
  %149 = load ptr, ptr %23, align 8, !tbaa !51
  %150 = load ptr, ptr %73, align 8, !tbaa !51
  store ptr %150, ptr %23, align 8, !tbaa !51
  store ptr %149, ptr %73, align 8, !tbaa !51
  %151 = load i8, ptr %26, align 4
  %152 = load i8, ptr %74, align 4
  %153 = and i8 %151, -4
  %154 = and i8 %152, -4
  %155 = and i8 %152, 3
  %156 = or disjoint i8 %155, %153
  store i8 %156, ptr %26, align 4
  %157 = and i8 %151, 3
  %158 = or disjoint i8 %154, %157
  store i8 %158, ptr %74, align 4
  %159 = load i32, ptr %35, align 8, !tbaa !40
  %160 = load i32, ptr %75, align 8, !tbaa !40
  store i32 %160, ptr %35, align 8, !tbaa !40
  store i32 %159, ptr %75, align 8, !tbaa !40
  %161 = load ptr, ptr %37, align 8, !tbaa !51
  %162 = load ptr, ptr %76, align 8, !tbaa !51
  store ptr %162, ptr %37, align 8, !tbaa !51
  store ptr %161, ptr %76, align 8, !tbaa !51
  %163 = load i8, ptr %40, align 4
  %164 = load i8, ptr %77, align 4
  %165 = and i8 %163, -4
  %166 = and i8 %164, -4
  %167 = and i8 %164, 3
  %168 = or disjoint i8 %167, %165
  store i8 %168, ptr %40, align 4
  %169 = and i8 %163, 3
  %170 = or disjoint i8 %166, %169
  store i8 %170, ptr %77, align 4
  %171 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i23 unwind label %172

.noexc.i23:                                       ; preds = %146
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8rationalD2Ev.exit24 unwind label %172

172:                                              ; preds = %.noexc.i23, %146
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #21
  unreachable

_ZN8rationalD2Ev.exit24:                          ; preds = %.noexc.i23
  %175 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i25 unwind label %176

.noexc.i25:                                       ; preds = %_ZN8rationalD2Ev.exit24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %175, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8rationalD2Ev.exit26 unwind label %176

176:                                              ; preds = %.noexc.i25, %_ZN8rationalD2Ev.exit24
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #21
  unreachable

_ZN8rationalD2Ev.exit26:                          ; preds = %.noexc.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %179 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i27 unwind label %180

.noexc.i27:                                       ; preds = %_ZN8rationalD2Ev.exit26
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN8rationalD2Ev.exit28 unwind label %180

180:                                              ; preds = %.noexc.i27, %_ZN8rationalD2Ev.exit26
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #21
  unreachable

_ZN8rationalD2Ev.exit28:                          ; preds = %.noexc.i27
  %183 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i29 unwind label %184

.noexc.i29:                                       ; preds = %_ZN8rationalD2Ev.exit28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %183, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN8rationalD2Ev.exit30 unwind label %184

184:                                              ; preds = %.noexc.i29, %_ZN8rationalD2Ev.exit28
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #21
  unreachable

_ZN8rationalD2Ev.exit30:                          ; preds = %.noexc.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %187 = load i32, ptr %52, align 4, !tbaa !3
  %188 = icmp eq i32 %187, 9
  %189 = zext i1 %188 to i32
  %spec.select = add i32 %.015.ph, %189
  br label %_ZN7scanner11unread_charEv.exit.outer

190:                                              ; preds = %129
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %197

192:                                              ; preds = %137
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %143
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %196

196:                                              ; preds = %194, %192
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %197

197:                                              ; preds = %196, %190
  %.pn.pn = phi { ptr, i32 } [ %.pn, %196 ], [ %191, %190 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %247

198:                                              ; preds = %_ZN7scanner9read_charEv.exit
  %199 = icmp eq i32 %.0.i, 46
  br i1 %199, label %201, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %198
  %.pre63 = load i32, ptr %60, align 4, !tbaa !26
  %200 = add nsw i32 %.pre63, -1
  br label %.thread

201:                                              ; preds = %198
  store i32 9, ptr %52, align 4, !tbaa !3
  br label %_ZN7scanner11unread_charEv.exit

.thread:                                          ; preds = %_ZN7scanner9read_charEv.exit.thread, %..thread_crit_edge
  %202 = phi i32 [ %200, %..thread_crit_edge ], [ %111, %_ZN7scanner9read_charEv.exit.thread ]
  store i32 %202, ptr %60, align 4, !tbaa !26
  %203 = load i8, ptr %53, align 1, !tbaa !23, !range !24, !noundef !25
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %208

205:                                              ; preds = %.thread
  %206 = load ptr, ptr %58, align 8, !tbaa !27
  %207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %206)
  br label %211

208:                                              ; preds = %.thread
  %209 = load i32, ptr %54, align 8, !tbaa !28
  %210 = add i32 %209, -1
  store i32 %210, ptr %54, align 8, !tbaa !28
  br label %211

211:                                              ; preds = %205, %208
  br i1 %2, label %214, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %213, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %214

214:                                              ; preds = %212, %211
  %215 = load i32, ptr %52, align 4, !tbaa !3
  %216 = icmp eq i32 %215, 9
  br i1 %216, label %217, label %245

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %219, align 8, !tbaa !47
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %220, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %222, align 8, !tbaa !47
  %223 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 10, ptr %10, align 8, !tbaa !48
  store i8 0, ptr %218, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %223, ptr noundef nonnull align 8 dereferenceable(16) %220)
  store i32 1, ptr %220, align 8, !tbaa !48
  %224 = load i8, ptr %221, align 4
  %225 = and i8 %224, -2
  store i8 %225, ptr %221, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store i32 0, ptr %9, align 8, !tbaa !48, !alias.scope !58
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i8 0, ptr %226, align 4, !alias.scope !58
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %227, align 8, !tbaa !47, !alias.scope !58
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %228, align 8, !tbaa !48, !alias.scope !58
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %229, align 4, !alias.scope !58
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %230, align 8, !tbaa !47, !alias.scope !58
  %231 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49, !noalias !58
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %231, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %.015.ph, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_Z5powerRK8rationalj.exit unwind label %232

232:                                              ; preds = %217
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_Z5powerRK8rationalj.exit:                        ; preds = %217
  %234 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %234, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZN8rationaldVERKS_.exit unwind label %243

_ZN8rationaldVERKS_.exit:                         ; preds = %_Z5powerRK8rationalj.exit
  %235 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i31 unwind label %236

.noexc.i31:                                       ; preds = %_ZN8rationaldVERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(16) %228)
          to label %_ZN8rationalD2Ev.exit32 unwind label %236

236:                                              ; preds = %.noexc.i31, %_ZN8rationaldVERKS_.exit
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #21
  unreachable

_ZN8rationalD2Ev.exit32:                          ; preds = %.noexc.i31
  %239 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i33 unwind label %240

.noexc.i33:                                       ; preds = %_ZN8rationalD2Ev.exit32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(16) %220)
          to label %_ZN8rationalD2Ev.exit34 unwind label %240

240:                                              ; preds = %.noexc.i33, %_ZN8rationalD2Ev.exit32
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #21
  unreachable

_ZN8rationalD2Ev.exit34:                          ; preds = %.noexc.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre64 = load i32, ptr %52, align 4, !tbaa !3
  br label %245

243:                                              ; preds = %_Z5powerRK8rationalj.exit
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %232, %243
  %.pn20 = phi { ptr, i32 } [ %244, %243 ], [ %233, %232 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %247

245:                                              ; preds = %_ZN8rationalD2Ev.exit34, %214
  %246 = phi i32 [ %.pre64, %_ZN8rationalD2Ev.exit34 ], [ %215, %214 ]
  ret i32 %246

247:                                              ; preds = %.body, %197
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.body ], [ %.pn.pn, %197 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN7scanner11read_paramsEv(ptr noundef nonnull align 8 dereferenceable(388) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.parameter, align 8
  %3 = alloca %class.parameter, align 8
  %4 = alloca %class.parameter, align 8
  %5 = alloca %class.symbol, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = add i32 %7, -12
  %spec.select.i64 = icmp ult i32 %8, -2
  br i1 %spec.select.i64, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZN7scanner11unread_charEv.exit
  %.02065 = phi i32 [ 0, %.lr.ph ], [ %.2, %_ZN7scanner11unread_charEv.exit ]
  %24 = load i8, ptr %9, align 1, !tbaa !23, !range !24, !noundef !25
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, ptr %16, align 4, !tbaa !26
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %16, align 4, !tbaa !26
  %29 = load ptr, ptr %14, align 8, !tbaa !27
  %30 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZN7scanner9read_charEv.exit

31:                                               ; preds = %23
  %32 = load i32, ptr %10, align 8, !tbaa !28
  %33 = load i32, ptr %11, align 4, !tbaa !29
  %.not.i = icmp ult i32 %32, %33
  br i1 %.not.i, label %.thread.i, label %36

.thread.i:                                        ; preds = %31
  %34 = load i32, ptr %16, align 4, !tbaa !26
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %16, align 4, !tbaa !26
  %.pre = load ptr, ptr %13, align 8, !tbaa !30
  br label %58

36:                                               ; preds = %31
  %37 = load i8, ptr %12, align 8, !tbaa !31
  %38 = load ptr, ptr %13, align 8, !tbaa !30
  store i8 %37, ptr %38, align 1, !tbaa !32
  %39 = load ptr, ptr %14, align 8, !tbaa !27
  %40 = load ptr, ptr %13, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %42 = load i32, ptr %15, align 8, !tbaa !33
  %43 = add i32 %42, -1
  %44 = zext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %41, i64 noundef %44)
  %46 = load ptr, ptr %14, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !29
  store i32 1, ptr %10, align 8, !tbaa !28
  %51 = load ptr, ptr %13, align 8, !tbaa !30
  %52 = and i64 %48, 4294967295
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !32
  store i8 %54, ptr %12, align 8, !tbaa !31
  %55 = icmp ugt i32 %50, 1
  %56 = load i32, ptr %16, align 4, !tbaa !26
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4, !tbaa !26
  br i1 %55, label %58, label %66

58:                                               ; preds = %36, %.thread.i
  %59 = phi ptr [ %.pre, %.thread.i ], [ %51, %36 ]
  %60 = phi i32 [ %32, %.thread.i ], [ 1, %36 ]
  %61 = add nuw i32 %60, 1
  store i32 %61, ptr %10, align 8, !tbaa !28
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !32
  %65 = sext i8 %64 to i32
  br label %_ZN7scanner9read_charEv.exit

66:                                               ; preds = %36
  store i32 2, ptr %10, align 8, !tbaa !28
  br label %_ZN7scanner9read_charEv.exit

_ZN7scanner9read_charEv.exit:                     ; preds = %26, %58, %66
  %.0.i = phi i32 [ %30, %26 ], [ %65, %58 ], [ -1, %66 ]
  %.mask = and i32 %.0.i, 255
  %67 = zext nneg i32 %.mask to i64
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !32
  switch i8 %69, label %125 [
    i8 48, label %70
    i8 93, label %74
    i8 58, label %100
  ]

70:                                               ; preds = %_ZN7scanner9read_charEv.exit
  %71 = mul i32 %.02065, 10
  %72 = add i32 %71, -48
  %73 = add i32 %72, %.0.i
  br label %_ZN7scanner11unread_charEv.exit

74:                                               ; preds = %_ZN7scanner9read_charEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %.02065, ptr %2, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %75, align 8, !tbaa !61
  %76 = load ptr, ptr %18, align 8, !tbaa !44
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !40
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78, %74
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %84
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !44
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  br label %85

85:                                               ; preds = %.noexc, %78
  %86 = phi i32 [ %.pre2.i, %.noexc ], [ %80, %78 ]
  %87 = phi ptr [ %.pre.i, %.noexc ], [ %76, %78 ]
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %90 = load i8, ptr %75, align 8, !tbaa !61
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  store i8 0, ptr %75, align 8, !tbaa !61
  br label %93

93:                                               ; preds = %92, %85
  store i32 0, ptr %2, align 8, !tbaa !40
  %94 = load ptr, ptr %18, align 8, !tbaa !44
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !40
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !40
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

98:                                               ; preds = %84
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %262

100:                                              ; preds = %_ZN7scanner9read_charEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %.02065, ptr %3, align 8, !tbaa !59
  store i8 0, ptr %19, align 8, !tbaa !61
  %101 = load ptr, ptr %18, align 8, !tbaa !44
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !40
  %106 = getelementptr inbounds i8, ptr %101, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !40
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103, %100
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc29 unwind label %123

.noexc29:                                         ; preds = %109
  %.pre.i26 = load ptr, ptr %18, align 8, !tbaa !44
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.pre.i26, i64 -4
  %.pre2.i28 = load i32, ptr %.phi.trans.insert.i27, align 4, !tbaa !40
  br label %110

110:                                              ; preds = %.noexc29, %103
  %111 = phi i32 [ %.pre2.i28, %.noexc29 ], [ %105, %103 ]
  %112 = phi ptr [ %.pre.i26, %.noexc29 ], [ %101, %103 ]
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %112, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %115 = load i8, ptr %19, align 8, !tbaa !61
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  store i8 0, ptr %19, align 8, !tbaa !61
  br label %118

118:                                              ; preds = %117, %110
  store i32 0, ptr %3, align 8, !tbaa !40
  %119 = load ptr, ptr %18, align 8, !tbaa !44
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !40
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !40
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7scanner11unread_charEv.exit

123:                                              ; preds = %109
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %262

125:                                              ; preds = %_ZN7scanner9read_charEv.exit
  %126 = trunc i32 %.0.i to i8
  %127 = load ptr, ptr %20, align 8, !tbaa !39
  %.not.i31 = icmp eq ptr %127, null
  br i1 %.not.i31, label %_ZN6vectorIcLb1EjE5resetEv.exit.thread, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %127, i64 -4
  store i32 0, ptr %129, align 4, !tbaa !40
  %130 = getelementptr inbounds i8, ptr %127, i64 -8
  %131 = load i32, ptr %130, align 4, !tbaa !40
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %_ZN6vectorIcLb1EjE5resetEv.exit.thread, label %_ZN6vectorIcLb1EjE9push_backEOc.exit

_ZN6vectorIcLb1EjE5resetEv.exit.thread:           ; preds = %125, %128
  call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i32 = load ptr, ptr %20, align 8, !tbaa !39
  %.phi.trans.insert.i33 = getelementptr inbounds i8, ptr %.pre.i32, i64 -4
  %.pre2.i34 = load i32, ptr %.phi.trans.insert.i33, align 4, !tbaa !40
  %133 = zext i32 %.pre2.i34 to i64
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit

_ZN6vectorIcLb1EjE9push_backEOc.exit:             ; preds = %128, %_ZN6vectorIcLb1EjE5resetEv.exit.thread
  %134 = phi i64 [ %133, %_ZN6vectorIcLb1EjE5resetEv.exit.thread ], [ 0, %128 ]
  %135 = phi ptr [ %.pre.i32, %_ZN6vectorIcLb1EjE5resetEv.exit.thread ], [ %127, %128 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 %126, ptr %136, align 1, !tbaa !32
  br label %137

137:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit51, %_ZN6vectorIcLb1EjE9push_backEOc.exit
  %138 = load ptr, ptr %20, align 8, !tbaa !39
  %139 = getelementptr inbounds i8, ptr %138, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !40
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !40
  %142 = load i8, ptr %9, align 1, !tbaa !23, !range !24, !noundef !25
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = load i32, ptr %16, align 4, !tbaa !26
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %16, align 4, !tbaa !26
  %147 = load ptr, ptr %14, align 8, !tbaa !27
  %148 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %147)
  br label %_ZN7scanner9read_charEv.exit38

149:                                              ; preds = %137
  %150 = load i32, ptr %10, align 8, !tbaa !28
  %151 = load i32, ptr %11, align 4, !tbaa !29
  %.not.i35 = icmp ult i32 %150, %151
  br i1 %.not.i35, label %.thread.i37, label %154

.thread.i37:                                      ; preds = %149
  %152 = load i32, ptr %16, align 4, !tbaa !26
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %16, align 4, !tbaa !26
  %.pre73 = load ptr, ptr %13, align 8, !tbaa !30
  br label %176

154:                                              ; preds = %149
  %155 = load i8, ptr %12, align 8, !tbaa !31
  %156 = load ptr, ptr %13, align 8, !tbaa !30
  store i8 %155, ptr %156, align 1, !tbaa !32
  %157 = load ptr, ptr %14, align 8, !tbaa !27
  %158 = load ptr, ptr %13, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %160 = load i32, ptr %15, align 8, !tbaa !33
  %161 = add i32 %160, -1
  %162 = zext i32 %161 to i64
  %163 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull %159, i64 noundef %162)
  %164 = load ptr, ptr %14, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !34
  %167 = trunc i64 %166 to i32
  %168 = add i32 %167, 1
  store i32 %168, ptr %11, align 4, !tbaa !29
  store i32 1, ptr %10, align 8, !tbaa !28
  %169 = load ptr, ptr %13, align 8, !tbaa !30
  %170 = and i64 %166, 4294967295
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !32
  store i8 %172, ptr %12, align 8, !tbaa !31
  %173 = icmp ugt i32 %168, 1
  %174 = load i32, ptr %16, align 4, !tbaa !26
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %16, align 4, !tbaa !26
  br i1 %173, label %176, label %_ZN7scanner9read_charEv.exit38.thread

176:                                              ; preds = %154, %.thread.i37
  %177 = phi ptr [ %.pre73, %.thread.i37 ], [ %169, %154 ]
  %178 = phi i32 [ %150, %.thread.i37 ], [ 1, %154 ]
  %179 = add nuw i32 %178, 1
  store i32 %179, ptr %10, align 8, !tbaa !28
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !32
  %183 = sext i8 %182 to i32
  br label %_ZN7scanner9read_charEv.exit38

_ZN7scanner9read_charEv.exit38.thread:            ; preds = %154
  store i32 2, ptr %10, align 8, !tbaa !28
  br label %.loopexit

_ZN7scanner9read_charEv.exit38:                   ; preds = %144, %176
  %.0.i36 = phi i32 [ %148, %144 ], [ %183, %176 ]
  switch i32 %.0.i36, label %245 [
    i32 93, label %184
    i32 58, label %184
    i32 -1, label %.loopexit
  ]

184:                                              ; preds = %_ZN7scanner9read_charEv.exit38, %_ZN7scanner9read_charEv.exit38
  %185 = icmp eq i32 %.0.i36, 58
  %186 = load ptr, ptr %20, align 8, !tbaa !39
  %187 = icmp eq ptr %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %186, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !40
  %191 = getelementptr inbounds i8, ptr %186, i64 -8
  %192 = load i32, ptr %191, align 4, !tbaa !40
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %_ZN6vectorIcLb1EjE9push_backEOc.exit42

194:                                              ; preds = %188, %184
  call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i39 = load ptr, ptr %20, align 8, !tbaa !39
  %.phi.trans.insert.i40 = getelementptr inbounds i8, ptr %.pre.i39, i64 -4
  %.pre2.i41 = load i32, ptr %.phi.trans.insert.i40, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit42

_ZN6vectorIcLb1EjE9push_backEOc.exit42:           ; preds = %188, %194
  %195 = phi i32 [ %.pre2.i41, %194 ], [ %190, %188 ]
  %196 = phi ptr [ %.pre.i39, %194 ], [ %186, %188 ]
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  store i8 0, ptr %198, align 1, !tbaa !32
  %199 = load ptr, ptr %20, align 8, !tbaa !39
  %200 = getelementptr inbounds i8, ptr %199, i64 -4
  %201 = load i32, ptr %200, align 4, !tbaa !40
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %199)
  %203 = load i64, ptr %5, align 8, !tbaa !63
  store i64 %203, ptr %4, align 8, !tbaa !63
  store i8 2, ptr %22, align 8, !tbaa !61
  %204 = load ptr, ptr %18, align 8, !tbaa !44
  %205 = icmp eq ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit42
  %207 = getelementptr inbounds i8, ptr %204, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !40
  %209 = getelementptr inbounds i8, ptr %204, i64 -8
  %210 = load i32, ptr %209, align 4, !tbaa !40
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %206, %_ZN6vectorIcLb1EjE9push_backEOc.exit42
  invoke void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %.noexc46 unwind label %237

.noexc46:                                         ; preds = %212
  %.pre.i43 = load ptr, ptr %18, align 8, !tbaa !44
  %.phi.trans.insert.i44 = getelementptr inbounds i8, ptr %.pre.i43, i64 -4
  %.pre2.i45 = load i32, ptr %.phi.trans.insert.i44, align 4, !tbaa !40
  br label %213

213:                                              ; preds = %.noexc46, %206
  %214 = phi i32 [ %.pre2.i45, %.noexc46 ], [ %208, %206 ]
  %215 = phi ptr [ %.pre.i43, %.noexc46 ], [ %204, %206 ]
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw [16 x i8], ptr %215, i64 %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %218 = load i8, ptr %22, align 8, !tbaa !61
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %213
  store i8 0, ptr %22, align 8, !tbaa !61
  br label %221

221:                                              ; preds = %220, %213
  store i32 0, ptr %4, align 8, !tbaa !40
  %222 = load ptr, ptr %18, align 8, !tbaa !44
  %223 = getelementptr inbounds i8, ptr %222, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !40
  %225 = add i32 %224, 1
  store i32 %225, ptr %223, align 4, !tbaa !40
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %185, label %226, label %.critedge

226:                                              ; preds = %221
  %227 = load i32, ptr %16, align 4, !tbaa !26
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %16, align 4, !tbaa !26
  %229 = load i8, ptr %9, align 1, !tbaa !23, !range !24, !noundef !25
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = load ptr, ptr %14, align 8, !tbaa !27
  %233 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %232)
  br label %_ZN7scanner11unread_charEv.exit

234:                                              ; preds = %226
  %235 = load i32, ptr %10, align 8, !tbaa !28
  %236 = add i32 %235, -1
  store i32 %236, ptr %10, align 8, !tbaa !28
  br label %_ZN7scanner11unread_charEv.exit

237:                                              ; preds = %212
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %262

.loopexit:                                        ; preds = %_ZN7scanner9read_charEv.exit38, %_ZN7scanner9read_charEv.exit38.thread
  %239 = load ptr, ptr %21, align 8, !tbaa !41
  %240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.1, i64 noundef 30)
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef -1)
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.2, i64 noundef 1)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef -1)
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.3, i64 noundef 3)
  store i32 11, ptr %6, align 4, !tbaa !3
  br label %_ZN7scanner11unread_charEv.exit

245:                                              ; preds = %_ZN7scanner9read_charEv.exit38
  %246 = trunc i32 %.0.i36 to i8
  %247 = load ptr, ptr %20, align 8, !tbaa !39
  %248 = icmp eq ptr %247, null
  br i1 %248, label %255, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds i8, ptr %247, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !40
  %252 = getelementptr inbounds i8, ptr %247, i64 -8
  %253 = load i32, ptr %252, align 4, !tbaa !40
  %254 = icmp eq i32 %251, %253
  br i1 %254, label %255, label %_ZN6vectorIcLb1EjE9push_backEOc.exit51

255:                                              ; preds = %249, %245
  call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.pre.i48 = load ptr, ptr %20, align 8, !tbaa !39
  %.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %.pre.i48, i64 -4
  %.pre2.i50 = load i32, ptr %.phi.trans.insert.i49, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit51

_ZN6vectorIcLb1EjE9push_backEOc.exit51:           ; preds = %249, %255
  %256 = phi i32 [ %.pre2.i50, %255 ], [ %251, %249 ]
  %257 = phi ptr [ %.pre.i48, %255 ], [ %247, %249 ]
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 %258
  store i8 %246, ptr %259, align 1, !tbaa !32
  br label %137, !llvm.loop !64

_ZN7scanner11unread_charEv.exit:                  ; preds = %234, %231, %70, %118, %.loopexit
  %.2 = phi i32 [ %73, %70 ], [ 0, %118 ], [ %.02065, %.loopexit ], [ 0, %231 ], [ 0, %234 ]
  %260 = load i32, ptr %6, align 4, !tbaa !3
  %261 = add i32 %260, -12
  %spec.select.i = icmp ult i32 %261, -2
  br i1 %spec.select.i, label %23, label %.critedge, !llvm.loop !65

262:                                              ; preds = %237, %123, %98
  %.pn = phi { ptr, i32 } [ %238, %237 ], [ %99, %98 ], [ %124, %123 ]
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %_ZN7scanner11unread_charEv.exit, %221, %1, %93
  %spec.select.i60 = phi i1 [ true, %93 ], [ false, %1 ], [ false, %_ZN7scanner11unread_charEv.exit ], [ true, %221 ]
  ret i1 %spec.select.i60
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !47
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !48
  store i32 %16, ptr %4, align 8, !tbaa !48
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
  %24 = load i32, ptr %18, align 8, !tbaa !48
  store i32 %24, ptr %7, align 8, !tbaa !48
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !47
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !48
  store i32 %43, ptr %0, align 8, !tbaa !48
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
  %49 = load i32, ptr %7, align 8, !tbaa !48
  store i32 %49, ptr %33, align 8, !tbaa !48
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !47
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !48
  store i32 %16, ptr %4, align 8, !tbaa !48
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
  %24 = load i32, ptr %18, align 8, !tbaa !48
  store i32 %24, ptr %7, align 8, !tbaa !48
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
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
  store i32 1, ptr %7, align 8, !tbaa !48
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !47
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !48
  store i32 %62, ptr %0, align 8, !tbaa !48
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
  %68 = load i32, ptr %7, align 8, !tbaa !48
  store i32 %68, ptr %52, align 8, !tbaa !48
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7scanner11read_stringEcNS_5tokenE(ptr noundef nonnull align 8 dereferenceable(388) %0, i8 noundef signext %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorIcLb1EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE5resetEv.exit

_ZN6vectorIcLb1EjE5resetEv.exit:                  ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not.i13 = icmp eq ptr %9, null
  br i1 %.not.i13, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZN6vectorIcLb1EjE5resetEv.exit
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %.not5.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #20
  %12 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %13 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !44
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %14 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %9, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %_ZN6vectorIcLb1EjE5resetEv.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = sext i8 %1 to i32
  %26 = icmp eq i8 %1, 10
  br label %27

27:                                               ; preds = %173, %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  %28 = load i8, ptr %16, align 1, !tbaa !23, !range !24, !noundef !25
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %23, align 4, !tbaa !26
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %23, align 4, !tbaa !26
  %33 = load ptr, ptr %21, align 8, !tbaa !27
  %34 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %_ZN7scanner9read_charEv.exit

35:                                               ; preds = %27
  %36 = load i32, ptr %17, align 8, !tbaa !28
  %37 = load i32, ptr %18, align 4, !tbaa !29
  %.not.i14 = icmp ult i32 %36, %37
  br i1 %.not.i14, label %.thread.i, label %40

.thread.i:                                        ; preds = %35
  %38 = load i32, ptr %23, align 4, !tbaa !26
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %23, align 4, !tbaa !26
  %.pre = load ptr, ptr %20, align 8, !tbaa !30
  br label %62

40:                                               ; preds = %35
  %41 = load i8, ptr %19, align 8, !tbaa !31
  %42 = load ptr, ptr %20, align 8, !tbaa !30
  store i8 %41, ptr %42, align 1, !tbaa !32
  %43 = load ptr, ptr %21, align 8, !tbaa !27
  %44 = load ptr, ptr %20, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i32, ptr %22, align 8, !tbaa !33
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  %49 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %45, i64 noundef %48)
  %50 = load ptr, ptr %21, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = trunc i64 %52 to i32
  %54 = add i32 %53, 1
  store i32 %54, ptr %18, align 4, !tbaa !29
  store i32 1, ptr %17, align 8, !tbaa !28
  %55 = load ptr, ptr %20, align 8, !tbaa !30
  %56 = and i64 %52, 4294967295
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !32
  store i8 %58, ptr %19, align 8, !tbaa !31
  %59 = icmp ugt i32 %54, 1
  %60 = load i32, ptr %23, align 4, !tbaa !26
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %23, align 4, !tbaa !26
  br i1 %59, label %62, label %_ZN7scanner9read_charEv.exit.thread

62:                                               ; preds = %40, %.thread.i
  %63 = phi ptr [ %.pre, %.thread.i ], [ %55, %40 ]
  %64 = phi i32 [ %36, %.thread.i ], [ 1, %40 ]
  %65 = add nuw i32 %64, 1
  store i32 %65, ptr %17, align 8, !tbaa !28
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !32
  %69 = sext i8 %68 to i32
  br label %_ZN7scanner9read_charEv.exit

_ZN7scanner9read_charEv.exit:                     ; preds = %30, %62
  %.0.i = phi i32 [ %34, %30 ], [ %69, %62 ]
  %70 = load i32, ptr %24, align 4, !tbaa !3
  %71 = add i32 %70, -12
  %spec.select.i = icmp ult i32 %71, -2
  br i1 %spec.select.i, label %74, label %.loopexit

_ZN7scanner9read_charEv.exit.thread:              ; preds = %40
  store i32 2, ptr %17, align 8, !tbaa !28
  %72 = load i32, ptr %24, align 4, !tbaa !3
  %73 = add i32 %72, -12
  %spec.select.i31 = icmp ult i32 %73, -2
  br i1 %spec.select.i31, label %.thread35, label %.loopexit

74:                                               ; preds = %_ZN7scanner9read_charEv.exit
  %75 = icmp eq i32 %.0.i, 10
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %.0.i, %25
  %78 = icmp eq i32 %.0.i, -1
  %or.cond = or i1 %77, %78
  br i1 %or.cond, label %.thread35, label %100

.thread:                                          ; preds = %74
  %79 = load i32, ptr %0, align 8, !tbaa !37
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %0, align 8, !tbaa !37
  br i1 %26, label %.thread35, label %_ZN7scanner9read_charEv.exit23

.thread35:                                        ; preds = %.thread, %76, %_ZN7scanner9read_charEv.exit.thread
  %81 = load ptr, ptr %4, align 8, !tbaa !39
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %.thread35
  %84 = getelementptr inbounds i8, ptr %81, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !40
  %86 = getelementptr inbounds i8, ptr %81, i64 -8
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %_ZN6vectorIcLb1EjE9push_backEOc.exit

89:                                               ; preds = %83, %.thread35
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i15 = load ptr, ptr %4, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i15, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit

_ZN6vectorIcLb1EjE9push_backEOc.exit:             ; preds = %83, %89
  %90 = phi i32 [ %.pre2.i, %89 ], [ %85, %83 ]
  %91 = phi ptr [ %.pre.i15, %89 ], [ %81, %83 ]
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store i8 0, ptr %93, align 1, !tbaa !32
  %94 = load ptr, ptr %4, align 8, !tbaa !39
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !40
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %94)
  br label %.loopexit

100:                                              ; preds = %76
  %101 = icmp eq i32 %.0.i, 92
  br i1 %101, label %102, label %_ZN7scanner9read_charEv.exit23

102:                                              ; preds = %100
  %103 = load ptr, ptr %4, align 8, !tbaa !39
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %103, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !40
  %108 = getelementptr inbounds i8, ptr %103, i64 -8
  %109 = load i32, ptr %108, align 4, !tbaa !40
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %_ZN6vectorIcLb1EjE9push_backEOc.exit19

111:                                              ; preds = %105, %102
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i16 = load ptr, ptr %4, align 8, !tbaa !39
  %.phi.trans.insert.i17 = getelementptr inbounds i8, ptr %.pre.i16, i64 -4
  %.pre2.i18 = load i32, ptr %.phi.trans.insert.i17, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit19

_ZN6vectorIcLb1EjE9push_backEOc.exit19:           ; preds = %105, %111
  %112 = phi i32 [ %.pre2.i18, %111 ], [ %107, %105 ]
  %113 = phi ptr [ %.pre.i16, %111 ], [ %103, %105 ]
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  store i8 92, ptr %115, align 1, !tbaa !32
  %116 = load ptr, ptr %4, align 8, !tbaa !39
  %117 = getelementptr inbounds i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !40
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !40
  %120 = load i8, ptr %16, align 1, !tbaa !23, !range !24, !noundef !25
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit19
  %123 = load i32, ptr %23, align 4, !tbaa !26
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %23, align 4, !tbaa !26
  %125 = load ptr, ptr %21, align 8, !tbaa !27
  %126 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
  br label %_ZN7scanner9read_charEv.exit23

127:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit19
  %128 = load i32, ptr %17, align 8, !tbaa !28
  %129 = load i32, ptr %18, align 4, !tbaa !29
  %.not.i20 = icmp ult i32 %128, %129
  br i1 %.not.i20, label %.thread.i22, label %132

.thread.i22:                                      ; preds = %127
  %130 = load i32, ptr %23, align 4, !tbaa !26
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %23, align 4, !tbaa !26
  %.pre45 = load ptr, ptr %20, align 8, !tbaa !30
  br label %154

132:                                              ; preds = %127
  %133 = load i8, ptr %19, align 8, !tbaa !31
  %134 = load ptr, ptr %20, align 8, !tbaa !30
  store i8 %133, ptr %134, align 1, !tbaa !32
  %135 = load ptr, ptr %21, align 8, !tbaa !27
  %136 = load ptr, ptr %20, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %138 = load i32, ptr %22, align 8, !tbaa !33
  %139 = add i32 %138, -1
  %140 = zext i32 %139 to i64
  %141 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull %137, i64 noundef %140)
  %142 = load ptr, ptr %21, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !34
  %145 = trunc i64 %144 to i32
  %146 = add i32 %145, 1
  store i32 %146, ptr %18, align 4, !tbaa !29
  store i32 1, ptr %17, align 8, !tbaa !28
  %147 = load ptr, ptr %20, align 8, !tbaa !30
  %148 = and i64 %144, 4294967295
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !32
  store i8 %150, ptr %19, align 8, !tbaa !31
  %151 = icmp ugt i32 %146, 1
  %152 = load i32, ptr %23, align 4, !tbaa !26
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %23, align 4, !tbaa !26
  br i1 %151, label %154, label %162

154:                                              ; preds = %132, %.thread.i22
  %155 = phi ptr [ %.pre45, %.thread.i22 ], [ %147, %132 ]
  %156 = phi i32 [ %128, %.thread.i22 ], [ 1, %132 ]
  %157 = add nuw i32 %156, 1
  store i32 %157, ptr %17, align 8, !tbaa !28
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !32
  %161 = zext i8 %160 to i32
  br label %_ZN7scanner9read_charEv.exit23

162:                                              ; preds = %132
  store i32 2, ptr %17, align 8, !tbaa !28
  br label %_ZN7scanner9read_charEv.exit23

_ZN7scanner9read_charEv.exit23:                   ; preds = %.thread, %162, %154, %122, %100
  %.010 = phi i32 [ %.0.i, %100 ], [ %126, %122 ], [ %161, %154 ], [ -1, %162 ], [ 10, %.thread ]
  %163 = trunc i32 %.010 to i8
  %164 = load ptr, ptr %4, align 8, !tbaa !39
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %_ZN7scanner9read_charEv.exit23
  %167 = getelementptr inbounds i8, ptr %164, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !40
  %169 = getelementptr inbounds i8, ptr %164, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !40
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166, %_ZN7scanner9read_charEv.exit23
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i24 = load ptr, ptr %4, align 8, !tbaa !39
  %.phi.trans.insert.i25 = getelementptr inbounds i8, ptr %.pre.i24, i64 -4
  %.pre2.i26 = load i32, ptr %.phi.trans.insert.i25, align 4, !tbaa !40
  br label %173

173:                                              ; preds = %172, %166
  %174 = phi i32 [ %.pre2.i26, %172 ], [ %168, %166 ]
  %175 = phi ptr [ %.pre.i24, %172 ], [ %164, %166 ]
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  store i8 %163, ptr %177, align 1, !tbaa !32
  %178 = load ptr, ptr %4, align 8, !tbaa !39
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !40
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !40
  br label %27

.loopexit:                                        ; preds = %_ZN7scanner9read_charEv.exit, %_ZN6vectorIcLb1EjE9push_backEOc.exit, %_ZN7scanner9read_charEv.exit.thread
  %.1.ph = phi i32 [ %72, %_ZN7scanner9read_charEv.exit.thread ], [ %2, %_ZN6vectorIcLb1EjE9push_backEOc.exit ], [ %70, %_ZN7scanner9read_charEv.exit ]
  ret i32 %.1.ph
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7scanner15read_bv_literalEv(ptr noundef nonnull align 8 dereferenceable(388) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.rational, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 387
  %13 = load i8, ptr %12, align 1, !tbaa !66, !range !24, !noundef !25
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %16 = load i8, ptr %15, align 1, !tbaa !23, !range !24, !noundef !25
  %17 = trunc nuw i8 %16 to i1
  br i1 %14, label %18, label %612

18:                                               ; preds = %1
  br i1 %17, label %19, label %26

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %_ZN7scanner9read_charEv.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %.not.i = icmp ult i32 %28, %30
  br i1 %.not.i, label %.thread.i, label %34

.thread.i:                                        ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !26
  %.phi.trans.insert179 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre180 = load ptr, ptr %.phi.trans.insert179, align 8, !tbaa !30
  br label %61

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %36 = load i8, ptr %35, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  store i8 %36, ptr %38, align 1, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %37, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  %47 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %42, i64 noundef %46)
  %48 = load ptr, ptr %39, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = trunc i64 %50 to i32
  %52 = add i32 %51, 1
  store i32 %52, ptr %29, align 4, !tbaa !29
  store i32 1, ptr %27, align 8, !tbaa !28
  %53 = load ptr, ptr %37, align 8, !tbaa !30
  %54 = and i64 %50, 4294967295
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !32
  store i8 %56, ptr %35, align 8, !tbaa !31
  %57 = icmp ugt i32 %52, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !26
  br i1 %57, label %61, label %_ZN7scanner9read_charEv.exit.thread

61:                                               ; preds = %34, %.thread.i
  %62 = phi ptr [ %.pre180, %.thread.i ], [ %53, %34 ]
  %63 = phi i32 [ %28, %.thread.i ], [ 1, %34 ]
  %64 = add nuw i32 %63, 1
  store i32 %64, ptr %27, align 8, !tbaa !28
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !32
  %68 = sext i8 %67 to i32
  br label %_ZN7scanner9read_charEv.exit

_ZN7scanner9read_charEv.exit.thread:              ; preds = %34
  store i32 2, ptr %27, align 8, !tbaa !28
  br label %609

_ZN7scanner9read_charEv.exit:                     ; preds = %19, %61
  %.0.i = phi i32 [ %25, %19 ], [ %68, %61 ]
  switch i32 %.0.i, label %609 [
    i32 120, label %69
    i32 98, label %389
  ]

69:                                               ; preds = %_ZN7scanner9read_charEv.exit
  %70 = load i8, ptr %15, align 1, !tbaa !23, !range !24, !noundef !25
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  br label %_ZN7scanner9read_charEv.exit60

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %81 = load i32, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %.not.i57 = icmp ult i32 %81, %83
  br i1 %.not.i57, label %.thread.i59, label %87

.thread.i59:                                      ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !26
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !26
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre185 = load ptr, ptr %.phi.trans.insert184, align 8, !tbaa !30
  br label %114

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %89 = load i8, ptr %88, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  store i8 %89, ptr %91, align 1, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = load ptr, ptr %90, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %97 = load i32, ptr %96, align 8, !tbaa !33
  %98 = add i32 %97, -1
  %99 = zext i32 %98 to i64
  %100 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull %95, i64 noundef %99)
  %101 = load ptr, ptr %92, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !34
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, 1
  store i32 %105, ptr %82, align 4, !tbaa !29
  store i32 1, ptr %80, align 8, !tbaa !28
  %106 = load ptr, ptr %90, align 8, !tbaa !30
  %107 = and i64 %103, 4294967295
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !32
  store i8 %109, ptr %88, align 8, !tbaa !31
  %110 = icmp ugt i32 %105, 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !26
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !26
  br i1 %110, label %114, label %122

114:                                              ; preds = %87, %.thread.i59
  %115 = phi ptr [ %.pre185, %.thread.i59 ], [ %106, %87 ]
  %116 = phi i32 [ %81, %.thread.i59 ], [ 1, %87 ]
  %117 = add nuw i32 %116, 1
  store i32 %117, ptr %80, align 8, !tbaa !28
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !32
  %121 = sext i8 %120 to i32
  br label %_ZN7scanner9read_charEv.exit60

122:                                              ; preds = %87
  store i32 2, ptr %80, align 8, !tbaa !28
  br label %_ZN7scanner9read_charEv.exit60

_ZN7scanner9read_charEv.exit60:                   ; preds = %72, %114, %122
  %.0.i58 = phi i32 [ %78, %72 ], [ %121, %114 ], [ -1, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %124 = load i8, ptr %123, align 4
  %125 = and i8 %124, -4
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %126, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %127, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, -4
  store i8 %130, ptr %128, align 4
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %131, align 8, !tbaa !47
  %132 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 0, ptr %2, align 8, !tbaa !48
  store i8 %125, ptr %123, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %132, ptr noundef nonnull align 8 dereferenceable(16) %127)
  %133 = load i8, ptr %128, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !40
  %136 = load i32, ptr %2, align 8, !tbaa !40
  store i32 %136, ptr %134, align 8, !tbaa !40
  store i32 %135, ptr %2, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  %139 = load ptr, ptr %126, align 8, !tbaa !51
  store ptr %139, ptr %137, align 8, !tbaa !51
  store ptr %138, ptr %126, align 8, !tbaa !51
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %141 = load i8, ptr %140, align 4
  %142 = load i8, ptr %123, align 4
  %143 = and i8 %141, -4
  %144 = and i8 %142, -4
  %145 = and i8 %142, 3
  %146 = or disjoint i8 %145, %143
  store i8 %146, ptr %140, align 4
  %147 = and i8 %141, 3
  %148 = or disjoint i8 %144, %147
  store i8 %148, ptr %123, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !40
  store i32 1, ptr %149, align 8, !tbaa !40
  store i32 %150, ptr %127, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !51
  %153 = load ptr, ptr %131, align 8, !tbaa !51
  store ptr %153, ptr %151, align 8, !tbaa !51
  store ptr %152, ptr %131, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %155 = load i8, ptr %154, align 4
  %156 = and i8 %133, 2
  %157 = and i8 %155, -4
  %158 = or disjoint i8 %157, %156
  %159 = and i8 %133, -4
  store i8 %158, ptr %154, align 4
  %160 = and i8 %155, 3
  %161 = or disjoint i8 %160, %159
  store i8 %161, ptr %128, align 4
  %162 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %163

.noexc.i:                                         ; preds = %_ZN7scanner9read_charEv.exit60
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %162, ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %_ZN8rationalD2Ev.exit unwind label %163

163:                                              ; preds = %.noexc.i, %_ZN7scanner9read_charEv.exit60
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #21
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %166, align 8, !tbaa !67
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %_ZN7scanner9read_charEv.exit91

_ZN7scanner9read_charEv.exit91:                   ; preds = %_ZN7scanner9read_charEv.exit91.backedge, %_ZN8rationalD2Ev.exit
  %.046 = phi i32 [ %.0.i58, %_ZN8rationalD2Ev.exit ], [ %.046.be, %_ZN7scanner9read_charEv.exit91.backedge ]
  %204 = add i32 %.046, -48
  %or.cond = icmp ult i32 %204, 10
  br i1 %or.cond, label %205, label %244

205:                                              ; preds = %_ZN7scanner9read_charEv.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %206 = load i8, ptr %187, align 4
  %207 = and i8 %206, -4
  store ptr null, ptr %188, align 8, !tbaa !47
  store i32 1, ptr %189, align 8, !tbaa !48
  %208 = load i8, ptr %190, align 4
  %209 = and i8 %208, -4
  store i8 %209, ptr %190, align 4
  store ptr null, ptr %191, align 8, !tbaa !47
  %210 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 16, ptr %3, align 8, !tbaa !48
  store i8 %207, ptr %187, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %210, ptr noundef nonnull align 8 dereferenceable(16) %189)
  store i32 1, ptr %189, align 8, !tbaa !48
  %211 = load i8, ptr %190, align 4
  %212 = and i8 %211, -2
  store i8 %212, ptr %190, align 4
  %213 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  %214 = load i8, ptr %154, align 4
  %215 = and i8 %214, 1
  %216 = icmp eq i8 %215, 0
  %217 = load i32, ptr %149, align 8
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %216, i1 %218, i1 false
  br i1 %219, label %220, label %223

220:                                              ; preds = %205
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %213, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc unwind label %240

.noexc:                                           ; preds = %220
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %213, ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %.noexc61 unwind label %240

.noexc61:                                         ; preds = %.noexc
  store i32 1, ptr %149, align 8, !tbaa !48
  %221 = load i8, ptr %154, align 4
  %222 = and i8 %221, -2
  store i8 %222, ptr %154, align 4
  br label %_ZN8rationalmLERKS_.exit

223:                                              ; preds = %205
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %213, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %_ZN8rationalmLERKS_.exit unwind label %240

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc61, %223
  %224 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i63 unwind label %225

.noexc.i63:                                       ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN8rationalD2Ev.exit64 unwind label %225

225:                                              ; preds = %.noexc.i63, %_ZN8rationalmLERKS_.exit
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #21
  unreachable

_ZN8rationalD2Ev.exit64:                          ; preds = %.noexc.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %228 = load i8, ptr %192, align 4
  %229 = and i8 %228, -4
  store ptr null, ptr %193, align 8, !tbaa !47
  store i32 1, ptr %194, align 8, !tbaa !48
  %230 = load i8, ptr %195, align 4
  %231 = and i8 %230, -4
  store i8 %231, ptr %195, align 4
  store ptr null, ptr %196, align 8, !tbaa !47
  %232 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 %204, ptr %4, align 8, !tbaa !48
  store i8 %229, ptr %192, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %232, ptr noundef nonnull align 8 dereferenceable(16) %194)
  store i32 1, ptr %194, align 8, !tbaa !48
  %233 = load i8, ptr %195, align 4
  %234 = and i8 %233, -2
  store i8 %234, ptr %195, align 4
  %235 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %235, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %_ZN8rationalpLERKS_.exit unwind label %242

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalD2Ev.exit64
  %236 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i66 unwind label %237

.noexc.i66:                                       ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(16) %194)
          to label %_ZN8rationalD2Ev.exit67 unwind label %237

237:                                              ; preds = %.noexc.i66, %_ZN8rationalpLERKS_.exit
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #21
  unreachable

_ZN8rationalD2Ev.exit67:                          ; preds = %.noexc.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %343

240:                                              ; preds = %223, %.noexc, %220
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %611

242:                                              ; preds = %_ZN8rationalD2Ev.exit64
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %611

244:                                              ; preds = %_ZN7scanner9read_charEv.exit91
  %245 = add i32 %.046, -97
  %or.cond3 = icmp ult i32 %245, 6
  br i1 %or.cond3, label %246, label %286

246:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %247 = load i8, ptr %177, align 4
  %248 = and i8 %247, -4
  store ptr null, ptr %178, align 8, !tbaa !47
  store i32 1, ptr %179, align 8, !tbaa !48
  %249 = load i8, ptr %180, align 4
  %250 = and i8 %249, -4
  store i8 %250, ptr %180, align 4
  store ptr null, ptr %181, align 8, !tbaa !47
  %251 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 16, ptr %5, align 8, !tbaa !48
  store i8 %248, ptr %177, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %251, ptr noundef nonnull align 8 dereferenceable(16) %179)
  store i32 1, ptr %179, align 8, !tbaa !48
  %252 = load i8, ptr %180, align 4
  %253 = and i8 %252, -2
  store i8 %253, ptr %180, align 4
  %254 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  %255 = load i8, ptr %154, align 4
  %256 = and i8 %255, 1
  %257 = icmp eq i8 %256, 0
  %258 = load i32, ptr %149, align 8
  %259 = icmp eq i32 %258, 1
  %260 = select i1 %257, i1 %259, i1 false
  br i1 %260, label %261, label %264

261:                                              ; preds = %246
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %254, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc68 unwind label %282

.noexc68:                                         ; preds = %261
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %254, ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %.noexc69 unwind label %282

.noexc69:                                         ; preds = %.noexc68
  store i32 1, ptr %149, align 8, !tbaa !48
  %262 = load i8, ptr %154, align 4
  %263 = and i8 %262, -2
  store i8 %263, ptr %154, align 4
  br label %_ZN8rationalmLERKS_.exit71

264:                                              ; preds = %246
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %254, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %_ZN8rationalmLERKS_.exit71 unwind label %282

_ZN8rationalmLERKS_.exit71:                       ; preds = %.noexc69, %264
  %265 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i72 unwind label %266

.noexc.i72:                                       ; preds = %_ZN8rationalmLERKS_.exit71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(16) %179)
          to label %_ZN8rationalD2Ev.exit73 unwind label %266

266:                                              ; preds = %.noexc.i72, %_ZN8rationalmLERKS_.exit71
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #21
  unreachable

_ZN8rationalD2Ev.exit73:                          ; preds = %.noexc.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %269 = add nsw i32 %.046, -87
  %270 = load i8, ptr %182, align 4
  %271 = and i8 %270, -4
  store ptr null, ptr %183, align 8, !tbaa !47
  store i32 1, ptr %184, align 8, !tbaa !48
  %272 = load i8, ptr %185, align 4
  %273 = and i8 %272, -4
  store i8 %273, ptr %185, align 4
  store ptr null, ptr %186, align 8, !tbaa !47
  %274 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 %269, ptr %6, align 8, !tbaa !48
  store i8 %271, ptr %182, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %274, ptr noundef nonnull align 8 dereferenceable(16) %184)
  store i32 1, ptr %184, align 8, !tbaa !48
  %275 = load i8, ptr %185, align 4
  %276 = and i8 %275, -2
  store i8 %276, ptr %185, align 4
  %277 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %277, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %_ZN8rationalpLERKS_.exit75 unwind label %284

_ZN8rationalpLERKS_.exit75:                       ; preds = %_ZN8rationalD2Ev.exit73
  %278 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i76 unwind label %279

.noexc.i76:                                       ; preds = %_ZN8rationalpLERKS_.exit75
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %278, ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN8rationalD2Ev.exit77 unwind label %279

279:                                              ; preds = %.noexc.i76, %_ZN8rationalpLERKS_.exit75
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #21
  unreachable

_ZN8rationalD2Ev.exit77:                          ; preds = %.noexc.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %343

282:                                              ; preds = %264, %.noexc68, %261
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %611

284:                                              ; preds = %_ZN8rationalD2Ev.exit73
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %611

286:                                              ; preds = %244
  %287 = add i32 %.046, -65
  %or.cond5 = icmp ult i32 %287, 6
  br i1 %or.cond5, label %288, label %328

288:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %289 = load i8, ptr %167, align 4
  %290 = and i8 %289, -4
  store ptr null, ptr %168, align 8, !tbaa !47
  store i32 1, ptr %169, align 8, !tbaa !48
  %291 = load i8, ptr %170, align 4
  %292 = and i8 %291, -4
  store i8 %292, ptr %170, align 4
  store ptr null, ptr %171, align 8, !tbaa !47
  %293 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 16, ptr %7, align 8, !tbaa !48
  store i8 %290, ptr %167, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %293, ptr noundef nonnull align 8 dereferenceable(16) %169)
  store i32 1, ptr %169, align 8, !tbaa !48
  %294 = load i8, ptr %170, align 4
  %295 = and i8 %294, -2
  store i8 %295, ptr %170, align 4
  %296 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  %297 = load i8, ptr %154, align 4
  %298 = and i8 %297, 1
  %299 = icmp eq i8 %298, 0
  %300 = load i32, ptr %149, align 8
  %301 = icmp eq i32 %300, 1
  %302 = select i1 %299, i1 %301, i1 false
  br i1 %302, label %303, label %306

303:                                              ; preds = %288
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %296, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %.noexc78 unwind label %324

.noexc78:                                         ; preds = %303
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %296, ptr noundef nonnull align 8 dereferenceable(16) %149)
          to label %.noexc79 unwind label %324

.noexc79:                                         ; preds = %.noexc78
  store i32 1, ptr %149, align 8, !tbaa !48
  %304 = load i8, ptr %154, align 4
  %305 = and i8 %304, -2
  store i8 %305, ptr %154, align 4
  br label %_ZN8rationalmLERKS_.exit81

306:                                              ; preds = %288
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %296, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %_ZN8rationalmLERKS_.exit81 unwind label %324

_ZN8rationalmLERKS_.exit81:                       ; preds = %.noexc79, %306
  %307 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %307, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i82 unwind label %308

.noexc.i82:                                       ; preds = %_ZN8rationalmLERKS_.exit81
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %307, ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN8rationalD2Ev.exit83 unwind label %308

308:                                              ; preds = %.noexc.i82, %_ZN8rationalmLERKS_.exit81
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #21
  unreachable

_ZN8rationalD2Ev.exit83:                          ; preds = %.noexc.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %311 = add nsw i32 %.046, -55
  %312 = load i8, ptr %172, align 4
  %313 = and i8 %312, -4
  store ptr null, ptr %173, align 8, !tbaa !47
  store i32 1, ptr %174, align 8, !tbaa !48
  %314 = load i8, ptr %175, align 4
  %315 = and i8 %314, -4
  store i8 %315, ptr %175, align 4
  store ptr null, ptr %176, align 8, !tbaa !47
  %316 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 %311, ptr %8, align 8, !tbaa !48
  store i8 %313, ptr %172, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %316, ptr noundef nonnull align 8 dereferenceable(16) %174)
  store i32 1, ptr %174, align 8, !tbaa !48
  %317 = load i8, ptr %175, align 4
  %318 = and i8 %317, -2
  store i8 %318, ptr %175, align 4
  %319 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %319, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %_ZN8rationalpLERKS_.exit85 unwind label %326

_ZN8rationalpLERKS_.exit85:                       ; preds = %_ZN8rationalD2Ev.exit83
  %320 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i86 unwind label %321

.noexc.i86:                                       ; preds = %_ZN8rationalpLERKS_.exit85
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN8rationalD2Ev.exit87 unwind label %321

321:                                              ; preds = %.noexc.i86, %_ZN8rationalpLERKS_.exit85
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #21
  unreachable

_ZN8rationalD2Ev.exit87:                          ; preds = %.noexc.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %343

324:                                              ; preds = %306, %.noexc78, %303
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %611

326:                                              ; preds = %_ZN8rationalD2Ev.exit83
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %611

328:                                              ; preds = %286
  %329 = load i32, ptr %203, align 4, !tbaa !26
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %203, align 4, !tbaa !26
  %331 = load i8, ptr %15, align 1, !tbaa !23, !range !24, !noundef !25
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = load ptr, ptr %201, align 8, !tbaa !27
  %335 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %334)
  br label %_ZN7scanner11unread_charEv.exit

336:                                              ; preds = %328
  %337 = load i32, ptr %197, align 8, !tbaa !28
  %338 = add i32 %337, -1
  store i32 %338, ptr %197, align 8, !tbaa !28
  br label %_ZN7scanner11unread_charEv.exit

_ZN7scanner11unread_charEv.exit:                  ; preds = %333, %336
  %339 = load i32, ptr %166, align 8, !tbaa !67
  %340 = icmp eq i32 %339, 0
  %341 = select i1 %340, i32 11, i32 8
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %341, ptr %342, align 4, !tbaa !3
  br label %889

343:                                              ; preds = %_ZN8rationalD2Ev.exit77, %_ZN8rationalD2Ev.exit87, %_ZN8rationalD2Ev.exit67
  %344 = load i32, ptr %166, align 8, !tbaa !67
  %345 = add i32 %344, 4
  store i32 %345, ptr %166, align 8, !tbaa !67
  %346 = load i8, ptr %15, align 1, !tbaa !23, !range !24, !noundef !25
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %353

348:                                              ; preds = %343
  %349 = load i32, ptr %203, align 4, !tbaa !26
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %203, align 4, !tbaa !26
  %351 = load ptr, ptr %201, align 8, !tbaa !27
  %352 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %351)
  br label %_ZN7scanner9read_charEv.exit91.backedge

_ZN7scanner9read_charEv.exit91.backedge:          ; preds = %348, %380, %388
  %.046.be = phi i32 [ %352, %348 ], [ %387, %380 ], [ -1, %388 ]
  br label %_ZN7scanner9read_charEv.exit91, !llvm.loop !68

353:                                              ; preds = %343
  %354 = load i32, ptr %197, align 8, !tbaa !28
  %355 = load i32, ptr %198, align 4, !tbaa !29
  %.not.i88 = icmp ult i32 %354, %355
  br i1 %.not.i88, label %.thread.i90, label %358

.thread.i90:                                      ; preds = %353
  %356 = load i32, ptr %203, align 4, !tbaa !26
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %203, align 4, !tbaa !26
  %.pre186 = load ptr, ptr %200, align 8, !tbaa !30
  br label %380

358:                                              ; preds = %353
  %359 = load i8, ptr %199, align 8, !tbaa !31
  %360 = load ptr, ptr %200, align 8, !tbaa !30
  store i8 %359, ptr %360, align 1, !tbaa !32
  %361 = load ptr, ptr %201, align 8, !tbaa !27
  %362 = load ptr, ptr %200, align 8, !tbaa !30
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 1
  %364 = load i32, ptr %202, align 8, !tbaa !33
  %365 = add i32 %364, -1
  %366 = zext i32 %365 to i64
  %367 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %361, ptr noundef nonnull %363, i64 noundef %366)
  %368 = load ptr, ptr %201, align 8, !tbaa !27
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !34
  %371 = trunc i64 %370 to i32
  %372 = add i32 %371, 1
  store i32 %372, ptr %198, align 4, !tbaa !29
  store i32 1, ptr %197, align 8, !tbaa !28
  %373 = load ptr, ptr %200, align 8, !tbaa !30
  %374 = and i64 %370, 4294967295
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !32
  store i8 %376, ptr %199, align 8, !tbaa !31
  %377 = icmp ugt i32 %372, 1
  %378 = load i32, ptr %203, align 4, !tbaa !26
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %203, align 4, !tbaa !26
  br i1 %377, label %380, label %388

380:                                              ; preds = %358, %.thread.i90
  %381 = phi ptr [ %.pre186, %.thread.i90 ], [ %373, %358 ]
  %382 = phi i32 [ %354, %.thread.i90 ], [ 1, %358 ]
  %383 = add nuw i32 %382, 1
  store i32 %383, ptr %197, align 8, !tbaa !28
  %384 = zext i32 %382 to i64
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !32
  %387 = sext i8 %386 to i32
  br label %_ZN7scanner9read_charEv.exit91.backedge

388:                                              ; preds = %358
  store i32 2, ptr %197, align 8, !tbaa !28
  br label %_ZN7scanner9read_charEv.exit91.backedge

389:                                              ; preds = %_ZN7scanner9read_charEv.exit
  %390 = load i8, ptr %15, align 1, !tbaa !23, !range !24, !noundef !25
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %392, label %399

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !26
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %393, align 4, !tbaa !26
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %397 = load ptr, ptr %396, align 8, !tbaa !27
  %398 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %397)
  br label %_ZN7scanner9read_charEv.exit95

399:                                              ; preds = %389
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %401 = load i32, ptr %400, align 8, !tbaa !28
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %403 = load i32, ptr %402, align 4, !tbaa !29
  %.not.i92 = icmp ult i32 %401, %403
  br i1 %.not.i92, label %.thread.i94, label %407

.thread.i94:                                      ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !26
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %404, align 4, !tbaa !26
  %.phi.trans.insert181 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre182 = load ptr, ptr %.phi.trans.insert181, align 8, !tbaa !30
  br label %434

407:                                              ; preds = %399
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %409 = load i8, ptr %408, align 8, !tbaa !31
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %411 = load ptr, ptr %410, align 8, !tbaa !30
  store i8 %409, ptr %411, align 1, !tbaa !32
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %413 = load ptr, ptr %412, align 8, !tbaa !27
  %414 = load ptr, ptr %410, align 8, !tbaa !30
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %417 = load i32, ptr %416, align 8, !tbaa !33
  %418 = add i32 %417, -1
  %419 = zext i32 %418 to i64
  %420 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull %415, i64 noundef %419)
  %421 = load ptr, ptr %412, align 8, !tbaa !27
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !34
  %424 = trunc i64 %423 to i32
  %425 = add i32 %424, 1
  store i32 %425, ptr %402, align 4, !tbaa !29
  store i32 1, ptr %400, align 8, !tbaa !28
  %426 = load ptr, ptr %410, align 8, !tbaa !30
  %427 = and i64 %423, 4294967295
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !32
  store i8 %429, ptr %408, align 8, !tbaa !31
  %430 = icmp ugt i32 %425, 1
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !26
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %431, align 4, !tbaa !26
  br i1 %430, label %434, label %442

434:                                              ; preds = %407, %.thread.i94
  %435 = phi ptr [ %.pre182, %.thread.i94 ], [ %426, %407 ]
  %436 = phi i32 [ %401, %.thread.i94 ], [ 1, %407 ]
  %437 = add nuw i32 %436, 1
  store i32 %437, ptr %400, align 8, !tbaa !28
  %438 = zext i32 %436 to i64
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !32
  %441 = sext i8 %440 to i32
  br label %_ZN7scanner9read_charEv.exit95

442:                                              ; preds = %407
  store i32 2, ptr %400, align 8, !tbaa !28
  br label %_ZN7scanner9read_charEv.exit95

_ZN7scanner9read_charEv.exit95:                   ; preds = %392, %434, %442
  %.0.i93 = phi i32 [ %398, %392 ], [ %441, %434 ], [ -1, %442 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %443 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %444 = load i8, ptr %443, align 4
  %445 = and i8 %444, -4
  %446 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %446, align 8, !tbaa !47
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %447, align 8, !tbaa !48
  %448 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %449 = load i8, ptr %448, align 4
  %450 = and i8 %449, -4
  store i8 %450, ptr %448, align 4
  %451 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %451, align 8, !tbaa !47
  %452 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 0, ptr %9, align 8, !tbaa !48
  store i8 %445, ptr %443, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %452, ptr noundef nonnull align 8 dereferenceable(16) %447)
  %453 = load i8, ptr %448, align 4
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %455 = load i32, ptr %454, align 8, !tbaa !40
  %456 = load i32, ptr %9, align 8, !tbaa !40
  store i32 %456, ptr %454, align 8, !tbaa !40
  store i32 %455, ptr %9, align 8, !tbaa !40
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %458 = load ptr, ptr %457, align 8, !tbaa !51
  %459 = load ptr, ptr %446, align 8, !tbaa !51
  store ptr %459, ptr %457, align 8, !tbaa !51
  store ptr %458, ptr %446, align 8, !tbaa !51
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %461 = load i8, ptr %460, align 4
  %462 = load i8, ptr %443, align 4
  %463 = and i8 %461, -4
  %464 = and i8 %462, -4
  %465 = and i8 %462, 3
  %466 = or disjoint i8 %465, %463
  store i8 %466, ptr %460, align 4
  %467 = and i8 %461, 3
  %468 = or disjoint i8 %464, %467
  store i8 %468, ptr %443, align 4
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %470 = load i32, ptr %469, align 8, !tbaa !40
  store i32 1, ptr %469, align 8, !tbaa !40
  store i32 %470, ptr %447, align 8, !tbaa !40
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %472 = load ptr, ptr %471, align 8, !tbaa !51
  %473 = load ptr, ptr %451, align 8, !tbaa !51
  store ptr %473, ptr %471, align 8, !tbaa !51
  store ptr %472, ptr %451, align 8, !tbaa !51
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %475 = load i8, ptr %474, align 4
  %476 = and i8 %453, 2
  %477 = and i8 %475, -4
  %478 = or disjoint i8 %477, %476
  %479 = and i8 %453, -4
  store i8 %478, ptr %474, align 4
  %480 = and i8 %475, 3
  %481 = or disjoint i8 %480, %479
  store i8 %481, ptr %448, align 4
  %482 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %482, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i96 unwind label %483

.noexc.i96:                                       ; preds = %_ZN7scanner9read_charEv.exit95
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %482, ptr noundef nonnull align 8 dereferenceable(16) %447)
          to label %_ZN8rationalD2Ev.exit97 unwind label %483

483:                                              ; preds = %.noexc.i96, %_ZN7scanner9read_charEv.exit95
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #21
  unreachable

_ZN8rationalD2Ev.exit97:                          ; preds = %.noexc.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %486, align 8, !tbaa !67
  %487 = and i32 %.0.i93, -2
  %488 = icmp eq i32 %487, 48
  br i1 %488, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN8rationalD2Ev.exit97
  %489 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %490 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %491 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %493 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %494 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %495 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %498 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %506

506:                                              ; preds = %.lr.ph, %_ZN7scanner9read_charEv.exit111
  %.147176 = phi i32 [ %.0.i93, %.lr.ph ], [ %.0.i109, %_ZN7scanner9read_charEv.exit111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %507 = load i8, ptr %489, align 4
  %508 = and i8 %507, -4
  store ptr null, ptr %490, align 8, !tbaa !47
  store i32 1, ptr %491, align 8, !tbaa !48
  %509 = load i8, ptr %492, align 4
  %510 = and i8 %509, -4
  store i8 %510, ptr %492, align 4
  store ptr null, ptr %493, align 8, !tbaa !47
  %511 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 2, ptr %10, align 8, !tbaa !48
  store i8 %508, ptr %489, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %511, ptr noundef nonnull align 8 dereferenceable(16) %491)
  store i32 1, ptr %491, align 8, !tbaa !48
  %512 = load i8, ptr %492, align 4
  %513 = and i8 %512, -2
  store i8 %513, ptr %492, align 4
  %514 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  %515 = load i8, ptr %474, align 4
  %516 = and i8 %515, 1
  %517 = icmp eq i8 %516, 0
  %518 = load i32, ptr %469, align 8
  %519 = icmp eq i32 %518, 1
  %520 = select i1 %517, i1 %519, i1 false
  br i1 %520, label %521, label %524

521:                                              ; preds = %506
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %514, ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %454)
          to label %.noexc98 unwind label %588

.noexc98:                                         ; preds = %521
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %514, ptr noundef nonnull align 8 dereferenceable(16) %469)
          to label %.noexc99 unwind label %588

.noexc99:                                         ; preds = %.noexc98
  store i32 1, ptr %469, align 8, !tbaa !48
  %522 = load i8, ptr %474, align 4
  %523 = and i8 %522, -2
  store i8 %523, ptr %474, align 4
  br label %_ZN8rationalmLERKS_.exit101

524:                                              ; preds = %506
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %514, ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %454)
          to label %_ZN8rationalmLERKS_.exit101 unwind label %588

_ZN8rationalmLERKS_.exit101:                      ; preds = %.noexc99, %524
  %525 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %525, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i102 unwind label %526

.noexc.i102:                                      ; preds = %_ZN8rationalmLERKS_.exit101
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %525, ptr noundef nonnull align 8 dereferenceable(16) %491)
          to label %_ZN8rationalD2Ev.exit103 unwind label %526

526:                                              ; preds = %.noexc.i102, %_ZN8rationalmLERKS_.exit101
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #21
  unreachable

_ZN8rationalD2Ev.exit103:                         ; preds = %.noexc.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %529 = add nsw i32 %.147176, -48
  %530 = load i8, ptr %494, align 4
  %531 = and i8 %530, -4
  store ptr null, ptr %495, align 8, !tbaa !47
  store i32 1, ptr %496, align 8, !tbaa !48
  %532 = load i8, ptr %497, align 4
  %533 = and i8 %532, -4
  store i8 %533, ptr %497, align 4
  store ptr null, ptr %498, align 8, !tbaa !47
  %534 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  store i32 %529, ptr %11, align 8, !tbaa !48
  store i8 %531, ptr %494, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %534, ptr noundef nonnull align 8 dereferenceable(16) %496)
  store i32 1, ptr %496, align 8, !tbaa !48
  %535 = load i8, ptr %497, align 4
  %536 = and i8 %535, -2
  store i8 %536, ptr %497, align 4
  %537 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %537, ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %454)
          to label %_ZN8rationalpLERKS_.exit105 unwind label %590

_ZN8rationalpLERKS_.exit105:                      ; preds = %_ZN8rationalD2Ev.exit103
  %538 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %538, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i106 unwind label %539

.noexc.i106:                                      ; preds = %_ZN8rationalpLERKS_.exit105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %538, ptr noundef nonnull align 8 dereferenceable(16) %496)
          to label %_ZN8rationalD2Ev.exit107 unwind label %539

539:                                              ; preds = %.noexc.i106, %_ZN8rationalpLERKS_.exit105
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #21
  unreachable

_ZN8rationalD2Ev.exit107:                         ; preds = %.noexc.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %542 = load i32, ptr %486, align 8, !tbaa !67
  %543 = add i32 %542, 1
  store i32 %543, ptr %486, align 8, !tbaa !67
  %544 = load i8, ptr %15, align 1, !tbaa !23, !range !24, !noundef !25
  %545 = trunc nuw i8 %544 to i1
  br i1 %545, label %546, label %551

546:                                              ; preds = %_ZN8rationalD2Ev.exit107
  %547 = load i32, ptr %505, align 4, !tbaa !26
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %505, align 4, !tbaa !26
  %549 = load ptr, ptr %503, align 8, !tbaa !27
  %550 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %549)
  br label %_ZN7scanner9read_charEv.exit111

551:                                              ; preds = %_ZN8rationalD2Ev.exit107
  %552 = load i32, ptr %499, align 8, !tbaa !28
  %553 = load i32, ptr %500, align 4, !tbaa !29
  %.not.i108 = icmp ult i32 %552, %553
  br i1 %.not.i108, label %.thread.i110, label %556

.thread.i110:                                     ; preds = %551
  %554 = load i32, ptr %505, align 4, !tbaa !26
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %505, align 4, !tbaa !26
  %.pre183 = load ptr, ptr %502, align 8, !tbaa !30
  br label %578

556:                                              ; preds = %551
  %557 = load i8, ptr %501, align 8, !tbaa !31
  %558 = load ptr, ptr %502, align 8, !tbaa !30
  store i8 %557, ptr %558, align 1, !tbaa !32
  %559 = load ptr, ptr %503, align 8, !tbaa !27
  %560 = load ptr, ptr %502, align 8, !tbaa !30
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 1
  %562 = load i32, ptr %504, align 8, !tbaa !33
  %563 = add i32 %562, -1
  %564 = zext i32 %563 to i64
  %565 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %559, ptr noundef nonnull %561, i64 noundef %564)
  %566 = load ptr, ptr %503, align 8, !tbaa !27
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load i64, ptr %567, align 8, !tbaa !34
  %569 = trunc i64 %568 to i32
  %570 = add i32 %569, 1
  store i32 %570, ptr %500, align 4, !tbaa !29
  store i32 1, ptr %499, align 8, !tbaa !28
  %571 = load ptr, ptr %502, align 8, !tbaa !30
  %572 = and i64 %568, 4294967295
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !32
  store i8 %574, ptr %501, align 8, !tbaa !31
  %575 = icmp ugt i32 %570, 1
  %576 = load i32, ptr %505, align 4, !tbaa !26
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %505, align 4, !tbaa !26
  br i1 %575, label %578, label %_ZN7scanner9read_charEv.exit111.thread

578:                                              ; preds = %556, %.thread.i110
  %579 = phi ptr [ %.pre183, %.thread.i110 ], [ %571, %556 ]
  %580 = phi i32 [ %552, %.thread.i110 ], [ 1, %556 ]
  %581 = add nuw i32 %580, 1
  store i32 %581, ptr %499, align 8, !tbaa !28
  %582 = zext i32 %580 to i64
  %583 = getelementptr inbounds nuw i8, ptr %579, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !32
  %585 = sext i8 %584 to i32
  br label %_ZN7scanner9read_charEv.exit111

_ZN7scanner9read_charEv.exit111.thread:           ; preds = %556
  store i32 2, ptr %499, align 8, !tbaa !28
  br label %._crit_edge

_ZN7scanner9read_charEv.exit111:                  ; preds = %546, %578
  %.0.i109 = phi i32 [ %550, %546 ], [ %585, %578 ]
  %586 = and i32 %.0.i109, -2
  %587 = icmp eq i32 %586, 48
  br i1 %587, label %506, label %._crit_edge, !llvm.loop !69

588:                                              ; preds = %524, %.noexc98, %521
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %611

590:                                              ; preds = %_ZN8rationalD2Ev.exit103
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %611

._crit_edge:                                      ; preds = %_ZN7scanner9read_charEv.exit111, %_ZN7scanner9read_charEv.exit111.thread, %_ZN8rationalD2Ev.exit97
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %593 = load i32, ptr %592, align 4, !tbaa !26
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %592, align 4, !tbaa !26
  %595 = load i8, ptr %15, align 1, !tbaa !23, !range !24, !noundef !25
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %597, label %601

597:                                              ; preds = %._crit_edge
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %599 = load ptr, ptr %598, align 8, !tbaa !27
  %600 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %599)
  br label %_ZN7scanner11unread_charEv.exit112

601:                                              ; preds = %._crit_edge
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %603 = load i32, ptr %602, align 8, !tbaa !28
  %604 = add i32 %603, -1
  store i32 %604, ptr %602, align 8, !tbaa !28
  br label %_ZN7scanner11unread_charEv.exit112

_ZN7scanner11unread_charEv.exit112:               ; preds = %597, %601
  %605 = load i32, ptr %486, align 8, !tbaa !67
  %606 = icmp eq i32 %605, 0
  %607 = select i1 %606, i32 11, i32 8
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %607, ptr %608, align 4, !tbaa !3
  br label %889

609:                                              ; preds = %_ZN7scanner9read_charEv.exit.thread, %_ZN7scanner9read_charEv.exit
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 11, ptr %610, align 4, !tbaa !3
  br label %889

611:                                              ; preds = %590, %588, %326, %324, %284, %282, %242, %240
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ], [ %285, %284 ], [ %283, %282 ], [ %327, %326 ], [ %325, %324 ], [ %591, %590 ], [ %589, %588 ]
  resume { ptr, i32 } %.pn

612:                                              ; preds = %1
  br i1 %17, label %613, label %620

613:                                              ; preds = %612
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %615 = load i32, ptr %614, align 4, !tbaa !26
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %614, align 4, !tbaa !26
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %618 = load ptr, ptr %617, align 8, !tbaa !27
  %619 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %618)
  br label %_ZN7scanner9read_charEv.exit116

620:                                              ; preds = %612
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %622 = load i32, ptr %621, align 8, !tbaa !28
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %624 = load i32, ptr %623, align 4, !tbaa !29
  %.not.i113 = icmp ult i32 %622, %624
  br i1 %.not.i113, label %.thread.i115, label %628

.thread.i115:                                     ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !26
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %625, align 4, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  br label %655

628:                                              ; preds = %620
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %630 = load i8, ptr %629, align 8, !tbaa !31
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %632 = load ptr, ptr %631, align 8, !tbaa !30
  store i8 %630, ptr %632, align 1, !tbaa !32
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %634 = load ptr, ptr %633, align 8, !tbaa !27
  %635 = load ptr, ptr %631, align 8, !tbaa !30
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 1
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %638 = load i32, ptr %637, align 8, !tbaa !33
  %639 = add i32 %638, -1
  %640 = zext i32 %639 to i64
  %641 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %634, ptr noundef nonnull %636, i64 noundef %640)
  %642 = load ptr, ptr %633, align 8, !tbaa !27
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %644 = load i64, ptr %643, align 8, !tbaa !34
  %645 = trunc i64 %644 to i32
  %646 = add i32 %645, 1
  store i32 %646, ptr %623, align 4, !tbaa !29
  store i32 1, ptr %621, align 8, !tbaa !28
  %647 = load ptr, ptr %631, align 8, !tbaa !30
  %648 = and i64 %644, 4294967295
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !32
  store i8 %650, ptr %629, align 8, !tbaa !31
  %651 = icmp ugt i32 %646, 1
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %653 = load i32, ptr %652, align 4, !tbaa !26
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %652, align 4, !tbaa !26
  br i1 %651, label %655, label %663

655:                                              ; preds = %628, %.thread.i115
  %656 = phi ptr [ %.pre, %.thread.i115 ], [ %647, %628 ]
  %657 = phi i32 [ %622, %.thread.i115 ], [ 1, %628 ]
  %658 = add nuw i32 %657, 1
  store i32 %658, ptr %621, align 8, !tbaa !28
  %659 = zext i32 %657 to i64
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !32
  %662 = sext i8 %661 to i32
  br label %_ZN7scanner9read_charEv.exit116

663:                                              ; preds = %628
  store i32 2, ptr %621, align 8, !tbaa !28
  br label %_ZN7scanner9read_charEv.exit116

_ZN7scanner9read_charEv.exit116:                  ; preds = %613, %655, %663
  %.0.i114 = phi i32 [ %619, %613 ], [ %662, %655 ], [ -1, %663 ]
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 4, ptr %664, align 4, !tbaa !3
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %666 = load ptr, ptr %665, align 8, !tbaa !39
  %.not.i117 = icmp eq ptr %666, null
  br i1 %.not.i117, label %_ZN6vectorIcLb1EjE5resetEv.exit, label %667

667:                                              ; preds = %_ZN7scanner9read_charEv.exit116
  %668 = getelementptr inbounds i8, ptr %666, i64 -4
  store i32 0, ptr %668, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE5resetEv.exit

_ZN6vectorIcLb1EjE5resetEv.exit:                  ; preds = %_ZN7scanner9read_charEv.exit116, %667
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %670 = load ptr, ptr %669, align 8, !tbaa !44
  %.not.i118 = icmp eq ptr %670, null
  br i1 %.not.i118, label %_ZN6vectorI9parameterLb1EjE5resetEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZN6vectorIcLb1EjE5resetEv.exit
  %671 = getelementptr inbounds i8, ptr %670, i64 -4
  %672 = load i32, ptr %671, align 4, !tbaa !40
  %.not5.i.i.i.i.i = icmp eq i32 %672, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %674, %.lr.ph.i.i.i.i.i ], [ %672, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %673, %.lr.ph.i.i.i.i.i ], [ %670, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #20
  %673 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %674 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %674, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %669, align 8, !tbaa !44
  %.pre177.pre = load ptr, ptr %665, align 8, !tbaa !39
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %.pre177 = phi ptr [ %.pre177.pre, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %666, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %675 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %670, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %676 = getelementptr inbounds i8, ptr %675, i64 -4
  store i32 0, ptr %676, align 4, !tbaa !40
  br label %_ZN6vectorI9parameterLb1EjE5resetEv.exit

_ZN6vectorI9parameterLb1EjE5resetEv.exit:         ; preds = %_ZN6vectorIcLb1EjE5resetEv.exit, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %677 = phi ptr [ %666, %_ZN6vectorIcLb1EjE5resetEv.exit ], [ %.pre177, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  %678 = icmp eq ptr %677, null
  br i1 %678, label %685, label %679

679:                                              ; preds = %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  %680 = getelementptr inbounds i8, ptr %677, i64 -4
  %681 = load i32, ptr %680, align 4, !tbaa !40
  %682 = getelementptr inbounds i8, ptr %677, i64 -8
  %683 = load i32, ptr %682, align 4, !tbaa !40
  %684 = icmp eq i32 %681, %683
  br i1 %684, label %685, label %686

685:                                              ; preds = %679, %_ZN6vectorI9parameterLb1EjE5resetEv.exit
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %665)
  %.pre.i119 = load ptr, ptr %665, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i119, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !40
  br label %686

686:                                              ; preds = %685, %679
  %687 = phi i32 [ %.pre2.i, %685 ], [ %681, %679 ]
  %688 = phi ptr [ %.pre.i119, %685 ], [ %677, %679 ]
  %689 = zext i32 %687 to i64
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 %689
  store i8 98, ptr %690, align 1, !tbaa !32
  %691 = load ptr, ptr %665, align 8, !tbaa !39
  %692 = getelementptr inbounds i8, ptr %691, i64 -4
  %693 = load i32, ptr %692, align 4, !tbaa !40
  %694 = add i32 %693, 1
  store i32 %694, ptr %692, align 4, !tbaa !40
  %695 = getelementptr inbounds i8, ptr %691, i64 -8
  %696 = load i32, ptr %695, align 4, !tbaa !40
  %697 = icmp eq i32 %694, %696
  br i1 %697, label %698, label %_ZN6vectorIcLb1EjE9push_backEOc.exit123

698:                                              ; preds = %686
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %665)
  %.pre.i120 = load ptr, ptr %665, align 8, !tbaa !39
  %.phi.trans.insert.i121 = getelementptr inbounds i8, ptr %.pre.i120, i64 -4
  %.pre2.i122 = load i32, ptr %.phi.trans.insert.i121, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit123

_ZN6vectorIcLb1EjE9push_backEOc.exit123:          ; preds = %686, %698
  %699 = phi i32 [ %.pre2.i122, %698 ], [ %694, %686 ]
  %700 = phi ptr [ %.pre.i120, %698 ], [ %691, %686 ]
  %701 = zext i32 %699 to i64
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 %701
  store i8 118, ptr %702, align 1, !tbaa !32
  %703 = load ptr, ptr %665, align 8, !tbaa !39
  %704 = getelementptr inbounds i8, ptr %703, i64 -4
  %705 = load i32, ptr %704, align 4, !tbaa !40
  %706 = add i32 %705, 1
  store i32 %706, ptr %704, align 4, !tbaa !40
  %707 = icmp eq i32 %.0.i114, 120
  br i1 %707, label %708, label %738

708:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit123
  %709 = getelementptr inbounds i8, ptr %703, i64 -8
  %710 = load i32, ptr %709, align 4, !tbaa !40
  %711 = icmp eq i32 %706, %710
  br i1 %711, label %712, label %713

712:                                              ; preds = %708
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %665)
  %.pre.i124 = load ptr, ptr %665, align 8, !tbaa !39
  %.phi.trans.insert.i125 = getelementptr inbounds i8, ptr %.pre.i124, i64 -4
  %.pre2.i126 = load i32, ptr %.phi.trans.insert.i125, align 4, !tbaa !40
  br label %713

713:                                              ; preds = %712, %708
  %714 = phi i32 [ %.pre2.i126, %712 ], [ %706, %708 ]
  %715 = phi ptr [ %.pre.i124, %712 ], [ %703, %708 ]
  %716 = zext i32 %714 to i64
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 %716
  store i8 104, ptr %717, align 1, !tbaa !32
  %718 = load ptr, ptr %665, align 8, !tbaa !39
  %719 = getelementptr inbounds i8, ptr %718, i64 -4
  %720 = load i32, ptr %719, align 4, !tbaa !40
  %721 = add i32 %720, 1
  store i32 %721, ptr %719, align 4, !tbaa !40
  %722 = getelementptr inbounds i8, ptr %718, i64 -8
  %723 = load i32, ptr %722, align 4, !tbaa !40
  %724 = icmp eq i32 %721, %723
  br i1 %724, label %725, label %726

725:                                              ; preds = %713
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %665)
  %.pre.i128 = load ptr, ptr %665, align 8, !tbaa !39
  %.phi.trans.insert.i129 = getelementptr inbounds i8, ptr %.pre.i128, i64 -4
  %.pre2.i130 = load i32, ptr %.phi.trans.insert.i129, align 4, !tbaa !40
  br label %726

726:                                              ; preds = %725, %713
  %727 = phi i32 [ %.pre2.i130, %725 ], [ %721, %713 ]
  %728 = phi ptr [ %.pre.i128, %725 ], [ %718, %713 ]
  %729 = zext i32 %727 to i64
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 %729
  store i8 101, ptr %730, align 1, !tbaa !32
  %731 = load ptr, ptr %665, align 8, !tbaa !39
  %732 = getelementptr inbounds i8, ptr %731, i64 -4
  %733 = load i32, ptr %732, align 4, !tbaa !40
  %734 = add i32 %733, 1
  store i32 %734, ptr %732, align 4, !tbaa !40
  %735 = getelementptr inbounds i8, ptr %731, i64 -8
  %736 = load i32, ptr %735, align 4, !tbaa !40
  %737 = icmp eq i32 %734, %736
  br i1 %737, label %_ZN6vectorIcLb1EjE9push_backEOc.exit135.sink.split, label %_ZN6vectorIcLb1EjE9push_backEOc.exit135

738:                                              ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit123
  %739 = icmp eq i32 %.0.i114, 98
  br i1 %739, label %740, label %770

740:                                              ; preds = %738
  %741 = getelementptr inbounds i8, ptr %703, i64 -8
  %742 = load i32, ptr %741, align 4, !tbaa !40
  %743 = icmp eq i32 %706, %742
  br i1 %743, label %744, label %745

744:                                              ; preds = %740
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %665)
  %.pre.i136 = load ptr, ptr %665, align 8, !tbaa !39
  %.phi.trans.insert.i137 = getelementptr inbounds i8, ptr %.pre.i136, i64 -4
  %.pre2.i138 = load i32, ptr %.phi.trans.insert.i137, align 4, !tbaa !40
  br label %745

745:                                              ; preds = %744, %740
  %746 = phi i32 [ %.pre2.i138, %744 ], [ %706, %740 ]
  %747 = phi ptr [ %.pre.i136, %744 ], [ %703, %740 ]
  %748 = zext i32 %746 to i64
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 %748
  store i8 98, ptr %749, align 1, !tbaa !32
  %750 = load ptr, ptr %665, align 8, !tbaa !39
  %751 = getelementptr inbounds i8, ptr %750, i64 -4
  %752 = load i32, ptr %751, align 4, !tbaa !40
  %753 = add i32 %752, 1
  store i32 %753, ptr %751, align 4, !tbaa !40
  %754 = getelementptr inbounds i8, ptr %750, i64 -8
  %755 = load i32, ptr %754, align 4, !tbaa !40
  %756 = icmp eq i32 %753, %755
  br i1 %756, label %757, label %758

757:                                              ; preds = %745
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %665)
  %.pre.i140 = load ptr, ptr %665, align 8, !tbaa !39
  %.phi.trans.insert.i141 = getelementptr inbounds i8, ptr %.pre.i140, i64 -4
  %.pre2.i142 = load i32, ptr %.phi.trans.insert.i141, align 4, !tbaa !40
  br label %758

758:                                              ; preds = %757, %745
  %759 = phi i32 [ %.pre2.i142, %757 ], [ %753, %745 ]
  %760 = phi ptr [ %.pre.i140, %757 ], [ %750, %745 ]
  %761 = zext i32 %759 to i64
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 %761
  store i8 105, ptr %762, align 1, !tbaa !32
  %763 = load ptr, ptr %665, align 8, !tbaa !39
  %764 = getelementptr inbounds i8, ptr %763, i64 -4
  %765 = load i32, ptr %764, align 4, !tbaa !40
  %766 = add i32 %765, 1
  store i32 %766, ptr %764, align 4, !tbaa !40
  %767 = getelementptr inbounds i8, ptr %763, i64 -8
  %768 = load i32, ptr %767, align 4, !tbaa !40
  %769 = icmp eq i32 %766, %768
  br i1 %769, label %_ZN6vectorIcLb1EjE9push_backEOc.exit135.sink.split, label %_ZN6vectorIcLb1EjE9push_backEOc.exit135

770:                                              ; preds = %738
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %772 = load ptr, ptr %771, align 8, !tbaa !41
  %773 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef nonnull @.str.4, i64 noundef 40)
  %774 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %772, i32 noundef %.0.i114)
  %775 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef nonnull @.str.2, i64 noundef 1)
  %776 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %774, i32 noundef %.0.i114)
  %777 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %776, ptr noundef nonnull @.str.3, i64 noundef 3)
  store i32 11, ptr %664, align 4, !tbaa !3
  br label %889

_ZN6vectorIcLb1EjE9push_backEOc.exit135.sink.split: ; preds = %758, %726
  %.sink.ph = phi i8 [ 120, %726 ], [ 110, %758 ]
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %665)
  %.pre.i144 = load ptr, ptr %665, align 8, !tbaa !39
  %.phi.trans.insert.i145 = getelementptr inbounds i8, ptr %.pre.i144, i64 -4
  %.pre2.i146 = load i32, ptr %.phi.trans.insert.i145, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit135

_ZN6vectorIcLb1EjE9push_backEOc.exit135:          ; preds = %_ZN6vectorIcLb1EjE9push_backEOc.exit135.sink.split, %758, %726
  %.sink218 = phi i32 [ %734, %726 ], [ %766, %758 ], [ %.pre2.i146, %_ZN6vectorIcLb1EjE9push_backEOc.exit135.sink.split ]
  %.sink216 = phi ptr [ %731, %726 ], [ %763, %758 ], [ %.pre.i144, %_ZN6vectorIcLb1EjE9push_backEOc.exit135.sink.split ]
  %.sink = phi i8 [ 120, %726 ], [ 110, %758 ], [ %.sink.ph, %_ZN6vectorIcLb1EjE9push_backEOc.exit135.sink.split ]
  %778 = zext i32 %.sink218 to i64
  %779 = getelementptr inbounds nuw i8, ptr %.sink216, i64 %778
  store i8 %.sink, ptr %779, align 1, !tbaa !32
  %780 = load ptr, ptr %665, align 8, !tbaa !39
  %781 = getelementptr inbounds i8, ptr %780, i64 -4
  %782 = load i32, ptr %781, align 4, !tbaa !40
  %783 = add i32 %782, 1
  store i32 %783, ptr %781, align 4, !tbaa !40
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %790 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %791

791:                                              ; preds = %_ZN7scanner11unread_charEv.exit156, %_ZN6vectorIcLb1EjE9push_backEOc.exit135
  %792 = load i8, ptr %15, align 1, !tbaa !23, !range !24, !noundef !25
  %793 = trunc nuw i8 %792 to i1
  br i1 %793, label %794, label %799

794:                                              ; preds = %791
  %795 = load i32, ptr %790, align 4, !tbaa !26
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %790, align 4, !tbaa !26
  %797 = load ptr, ptr %788, align 8, !tbaa !27
  %798 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %797)
  br label %_ZN7scanner9read_charEv.exit151

799:                                              ; preds = %791
  %800 = load i32, ptr %784, align 8, !tbaa !28
  %801 = load i32, ptr %785, align 4, !tbaa !29
  %.not.i148 = icmp ult i32 %800, %801
  br i1 %.not.i148, label %.thread.i150, label %804

.thread.i150:                                     ; preds = %799
  %802 = load i32, ptr %790, align 4, !tbaa !26
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %790, align 4, !tbaa !26
  %.pre178 = load ptr, ptr %787, align 8, !tbaa !30
  br label %826

804:                                              ; preds = %799
  %805 = load i8, ptr %786, align 8, !tbaa !31
  %806 = load ptr, ptr %787, align 8, !tbaa !30
  store i8 %805, ptr %806, align 1, !tbaa !32
  %807 = load ptr, ptr %788, align 8, !tbaa !27
  %808 = load ptr, ptr %787, align 8, !tbaa !30
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 1
  %810 = load i32, ptr %789, align 8, !tbaa !33
  %811 = add i32 %810, -1
  %812 = zext i32 %811 to i64
  %813 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %807, ptr noundef nonnull %809, i64 noundef %812)
  %814 = load ptr, ptr %788, align 8, !tbaa !27
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %816 = load i64, ptr %815, align 8, !tbaa !34
  %817 = trunc i64 %816 to i32
  %818 = add i32 %817, 1
  store i32 %818, ptr %785, align 4, !tbaa !29
  store i32 1, ptr %784, align 8, !tbaa !28
  %819 = load ptr, ptr %787, align 8, !tbaa !30
  %820 = and i64 %816, 4294967295
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 %820
  %822 = load i8, ptr %821, align 1, !tbaa !32
  store i8 %822, ptr %786, align 8, !tbaa !31
  %823 = icmp ugt i32 %818, 1
  %824 = load i32, ptr %790, align 4, !tbaa !26
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %790, align 4, !tbaa !26
  br i1 %823, label %826, label %_ZN7scanner9read_charEv.exit151.thread

826:                                              ; preds = %804, %.thread.i150
  %827 = phi ptr [ %.pre178, %.thread.i150 ], [ %819, %804 ]
  %828 = phi i32 [ %800, %.thread.i150 ], [ 1, %804 ]
  %829 = add nuw i32 %828, 1
  store i32 %829, ptr %784, align 8, !tbaa !28
  %830 = zext i32 %828 to i64
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 %830
  %832 = load i8, ptr %831, align 1, !tbaa !32
  %833 = sext i8 %832 to i32
  br label %_ZN7scanner9read_charEv.exit151

_ZN7scanner9read_charEv.exit151.thread:           ; preds = %804
  store i32 2, ptr %784, align 8, !tbaa !28
  br label %835

_ZN7scanner9read_charEv.exit151:                  ; preds = %794, %826
  %.0.i149 = phi i32 [ %798, %794 ], [ %833, %826 ]
  %834 = and i32 %.0.i149, -2
  %or.cond7 = icmp eq i32 %834, 48
  br i1 %or.cond7, label %838, label %835

835:                                              ; preds = %_ZN7scanner9read_charEv.exit151.thread, %_ZN7scanner9read_charEv.exit151
  %.0.i149173 = phi i32 [ -1, %_ZN7scanner9read_charEv.exit151.thread ], [ %.0.i149, %_ZN7scanner9read_charEv.exit151 ]
  br i1 %707, label %836, label %849

836:                                              ; preds = %835
  %837 = add i32 %.0.i149173, -48
  %or.cond9 = icmp ult i32 %837, 10
  br i1 %or.cond9, label %838, label %switch.early.test

switch.early.test:                                ; preds = %836
  switch i32 %.0.i149173, label %849 [
    i32 102, label %838
    i32 101, label %838
    i32 100, label %838
    i32 99, label %838
    i32 98, label %838
    i32 97, label %838
    i32 70, label %838
    i32 69, label %838
    i32 68, label %838
    i32 67, label %838
    i32 66, label %838
    i32 65, label %838
  ]

838:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %836, %_ZN7scanner9read_charEv.exit151
  %.0.i149174 = phi i32 [ %.0.i149173, %switch.early.test ], [ %.0.i149173, %switch.early.test ], [ %.0.i149173, %switch.early.test ], [ %.0.i149173, %switch.early.test ], [ %.0.i149173, %switch.early.test ], [ %.0.i149173, %switch.early.test ], [ %.0.i149173, %switch.early.test ], [ %.0.i149173, %switch.early.test ], [ %.0.i149173, %switch.early.test ], [ %.0.i149173, %switch.early.test ], [ %.0.i149173, %switch.early.test ], [ %.0.i149173, %switch.early.test ], [ %.0.i149173, %836 ], [ %.0.i149, %_ZN7scanner9read_charEv.exit151 ]
  %839 = trunc nuw nsw i32 %.0.i149174 to i8
  %840 = load ptr, ptr %665, align 8, !tbaa !39
  %841 = icmp eq ptr %840, null
  br i1 %841, label %848, label %842

842:                                              ; preds = %838
  %843 = getelementptr inbounds i8, ptr %840, i64 -4
  %844 = load i32, ptr %843, align 4, !tbaa !40
  %845 = getelementptr inbounds i8, ptr %840, i64 -8
  %846 = load i32, ptr %845, align 4, !tbaa !40
  %847 = icmp eq i32 %844, %846
  br i1 %847, label %848, label %_ZN7scanner11unread_charEv.exit156

848:                                              ; preds = %842, %838
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %665)
  %.pre.i152 = load ptr, ptr %665, align 8, !tbaa !39
  %.phi.trans.insert.i153 = getelementptr inbounds i8, ptr %.pre.i152, i64 -4
  %.pre2.i154 = load i32, ptr %.phi.trans.insert.i153, align 4, !tbaa !40
  br label %_ZN7scanner11unread_charEv.exit156

849:                                              ; preds = %switch.early.test, %835
  %850 = load i32, ptr %790, align 4, !tbaa !26
  %851 = add nsw i32 %850, -1
  store i32 %851, ptr %790, align 4, !tbaa !26
  %852 = load i8, ptr %15, align 1, !tbaa !23, !range !24, !noundef !25
  %853 = trunc nuw i8 %852 to i1
  br i1 %853, label %854, label %857

854:                                              ; preds = %849
  %855 = load ptr, ptr %788, align 8, !tbaa !27
  %856 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %855)
  br label %868

857:                                              ; preds = %849
  %858 = load i32, ptr %784, align 8, !tbaa !28
  %859 = add i32 %858, -1
  store i32 %859, ptr %784, align 8, !tbaa !28
  br label %868

_ZN7scanner11unread_charEv.exit156:               ; preds = %848, %842
  %860 = phi i32 [ %.pre2.i154, %848 ], [ %844, %842 ]
  %861 = phi ptr [ %.pre.i152, %848 ], [ %840, %842 ]
  %862 = zext i32 %860 to i64
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 %862
  store i8 %839, ptr %863, align 1, !tbaa !32
  %864 = load ptr, ptr %665, align 8, !tbaa !39
  %865 = getelementptr inbounds i8, ptr %864, i64 -4
  %866 = load i32, ptr %865, align 4, !tbaa !40
  %867 = add i32 %866, 1
  store i32 %867, ptr %865, align 4, !tbaa !40
  br label %791

868:                                              ; preds = %854, %857
  %869 = load ptr, ptr %665, align 8, !tbaa !39
  %870 = icmp eq ptr %869, null
  br i1 %870, label %877, label %871

871:                                              ; preds = %868
  %872 = getelementptr inbounds i8, ptr %869, i64 -4
  %873 = load i32, ptr %872, align 4, !tbaa !40
  %874 = getelementptr inbounds i8, ptr %869, i64 -8
  %875 = load i32, ptr %874, align 4, !tbaa !40
  %876 = icmp eq i32 %873, %875
  br i1 %876, label %877, label %_ZN6vectorIcLb1EjE9push_backEOc.exit160

877:                                              ; preds = %871, %868
  tail call void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %665)
  %.pre.i157 = load ptr, ptr %665, align 8, !tbaa !39
  %.phi.trans.insert.i158 = getelementptr inbounds i8, ptr %.pre.i157, i64 -4
  %.pre2.i159 = load i32, ptr %.phi.trans.insert.i158, align 4, !tbaa !40
  br label %_ZN6vectorIcLb1EjE9push_backEOc.exit160

_ZN6vectorIcLb1EjE9push_backEOc.exit160:          ; preds = %871, %877
  %878 = phi i32 [ %.pre2.i159, %877 ], [ %873, %871 ]
  %879 = phi ptr [ %.pre.i157, %877 ], [ %869, %871 ]
  %880 = zext i32 %878 to i64
  %881 = getelementptr inbounds nuw i8, ptr %879, i64 %880
  store i8 0, ptr %881, align 1, !tbaa !32
  %882 = load ptr, ptr %665, align 8, !tbaa !39
  %883 = getelementptr inbounds i8, ptr %882, i64 -4
  %884 = load i32, ptr %883, align 4, !tbaa !40
  %885 = add i32 %884, 1
  store i32 %885, ptr %883, align 4, !tbaa !40
  %886 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %887 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6symbolaSEPKc(ptr noundef nonnull align 8 dereferenceable(8) %886, ptr noundef %882)
  %888 = load i32, ptr %664, align 4, !tbaa !3
  br label %889

889:                                              ; preds = %770, %_ZN6vectorIcLb1EjE9push_backEOc.exit160, %_ZN7scanner11unread_charEv.exit, %_ZN7scanner11unread_charEv.exit112, %609
  %.1 = phi i32 [ 11, %609 ], [ %341, %_ZN7scanner11unread_charEv.exit ], [ %607, %_ZN7scanner11unread_charEv.exit112 ], [ %888, %_ZN6vectorIcLb1EjE9push_backEOc.exit160 ], [ 11, %770 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7scannerC2ERSiRSobb(ptr noundef nonnull align 8 dereferenceable(388) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.preheader.i:
  %5 = zext i1 %3 to i8
  %6 = zext i1 %4 to i8
  store i32 1, ptr %0, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, -4
  store i8 %12, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %18, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 -1, ptr %19, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 4, ptr %20, align 4, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %1, ptr %22, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %2, ptr %23, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %26, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %27, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 16, ptr %28, align 4, !tbaa !72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1024, ptr %29, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 1024, ptr %30, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %31, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 386
  store i8 %5, ptr %32, align 2, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 387
  store i8 %6, ptr %33, align 1, !tbaa !66
  %34 = icmp eq ptr %1, @_ZSt3cin
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 1, !tbaa !23
  br label %37

37:                                               ; preds = %_ZN6bufferIcLb1ELj16EE9push_backERKc.exit.i, %.preheader.i
  %38 = phi i32 [ 0, %.preheader.i ], [ %56, %_ZN6bufferIcLb1ELj16EE9push_backERKc.exit.i ]
  %.01320.i = phi i32 [ 0, %.preheader.i ], [ %57, %_ZN6bufferIcLb1ELj16EE9push_backERKc.exit.i ]
  %39 = load i32, ptr %28, align 4, !tbaa !72
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %._crit_edge.i.i, label %40

._crit_edge.i.i:                                  ; preds = %37
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !30
  br label %_ZN6bufferIcLb1ELj16EE9push_backERKc.exit.i

40:                                               ; preds = %37
  %41 = shl i32 %39, 1
  %42 = zext i32 %41 to i64
  %43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %42)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %40
  %44 = load i32, ptr %27, align 8, !tbaa !33
  %.not.i.i.i = icmp eq i32 %44, 0
  %.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !30
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext i32 %44 to i64
  br label %47

._crit_edge.i.i.i:                                ; preds = %47, %.noexc
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %26
  %45 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %45
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIcLb1ELj16EE6expandEv.exit.i.i, label %46

46:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc24 unwind label %63

.noexc24:                                         ; preds = %46
  %.pre2.pre.i.i = load i32, ptr %27, align 8, !tbaa !33
  br label %_ZN6bufferIcLb1ELj16EE6expandEv.exit.i.i

47:                                               ; preds = %47, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %47 ]
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %50 = load i8, ptr %49, align 1, !tbaa !32
  store i8 %50, ptr %48, align 1, !tbaa !32
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %47, !llvm.loop !73

_ZN6bufferIcLb1ELj16EE6expandEv.exit.i.i:         ; preds = %.noexc24, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %44, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %.noexc24 ]
  store ptr %43, ptr %25, align 8, !tbaa !30
  store i32 %41, ptr %28, align 4, !tbaa !72
  br label %_ZN6bufferIcLb1ELj16EE9push_backERKc.exit.i

_ZN6bufferIcLb1ELj16EE9push_backERKc.exit.i:      ; preds = %_ZN6bufferIcLb1ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %51 = phi i32 [ %38, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIcLb1ELj16EE6expandEv.exit.i.i ]
  %52 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %43, %_ZN6bufferIcLb1ELj16EE6expandEv.exit.i.i ]
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 0, ptr %54, align 1, !tbaa !32
  %55 = load i32, ptr %27, align 8, !tbaa !33
  %56 = add i32 %55, 1
  store i32 %56, ptr %27, align 8, !tbaa !33
  %57 = add nuw nsw i32 %.01320.i, 1
  %exitcond.not.i = icmp eq i32 %57, 1024
  br i1 %exitcond.not.i, label %_ZN6bufferIcLb1ELj16EE6resizeEjRKc.exit.preheader, label %37, !llvm.loop !74

_ZN6bufferIcLb1ELj16EE6resizeEjRKc.exit.preheader: ; preds = %_ZN6bufferIcLb1ELj16EE9push_backERKc.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %_ZN6bufferIcLb1ELj16EE6resizeEjRKc.exit

.preheader25.preheader:                           ; preds = %_ZN6bufferIcLb1ELj16EE6resizeEjRKc.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 32, ptr %59, align 1, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 69
  store i8 32, ptr %60, align 1, !tbaa !32
  %scevgep = getelementptr inbounds nuw i8, ptr %0, i64 154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(25) %scevgep, i8 97, i64 25, i1 false), !tbaa !32
  %scevgep34 = getelementptr inbounds nuw i8, ptr %0, i64 121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %scevgep34, i8 97, i64 26, i1 false), !tbaa !32
  %scevgep38 = getelementptr inbounds nuw i8, ptr %0, i64 105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %scevgep38, i8 48, i64 9, i1 false), !tbaa !32
  %61 = load i8, ptr %32, align 2, !tbaa !38, !range !24, !noundef !25
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %67, label %81

63:                                               ; preds = %46, %40
  %64 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6bufferIcLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  tail call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  tail call void @_ZN6vectorIcLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  resume { ptr, i32 } %64

_ZN6bufferIcLb1ELj16EE6resizeEjRKc.exit:          ; preds = %_ZN6bufferIcLb1ELj16EE6resizeEjRKc.exit.preheader, %_ZN6bufferIcLb1ELj16EE6resizeEjRKc.exit
  %indvars.iv = phi i64 [ 0, %_ZN6bufferIcLb1ELj16EE6resizeEjRKc.exit.preheader ], [ %indvars.iv.next, %_ZN6bufferIcLb1ELj16EE6resizeEjRKc.exit ]
  %65 = trunc i64 %indvars.iv to i8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv
  store i8 %65, ptr %66, align 1, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.preheader25.preheader, label %_ZN6bufferIcLb1ELj16EE6resizeEjRKc.exit, !llvm.loop !75

67:                                               ; preds = %.preheader25.preheader
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 97, ptr %68, align 2, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 97, ptr %69, align 1, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 97, ptr %70, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 97, ptr %71, align 4, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 97, ptr %72, align 1, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 150
  store i8 97, ptr %73, align 2, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 97, ptr %74, align 2, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 97, ptr %75, align 2, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 151
  store i8 97, ptr %76, align 1, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 97, ptr %77, align 1, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 97, ptr %78, align 1, !tbaa !32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 97, ptr %79, align 1, !tbaa !32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 97, ptr %80, align 4, !tbaa !32
  br label %95

81:                                               ; preds = %.preheader25.preheader
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 43, ptr %82, align 1, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 43, ptr %83, align 4, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 43, ptr %84, align 1, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 43, ptr %85, align 1, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 98
  store i8 43, ptr %86, align 2, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 93
  store i8 43, ptr %87, align 1, !tbaa !32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 182
  store i8 43, ptr %88, align 2, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 94
  store i8 43, ptr %89, align 2, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 43, ptr %90, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 43, ptr %91, align 4, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 151
  store i8 97, ptr %92, align 1, !tbaa !32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 95
  store i8 97, ptr %93, align 1, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 97, ptr %94, align 1, !tbaa !32
  br label %95

95:                                               ; preds = %81, %67
  %.sink44 = phi i8 [ 97, %67 ], [ 43, %81 ]
  %.sink43 = phi i8 [ 97, %67 ], [ 46, %81 ]
  %.sink = phi i8 [ 35, %67 ], [ 43, %81 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 118
  store i8 %.sink44, ptr %96, align 2, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 %.sink43, ptr %97, align 2, !tbaa !32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 119
  store i8 97, ptr %98, align 1, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 %.sink44, ptr %99, align 1, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 %.sink, ptr %100, align 1, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 43, ptr %101, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIcLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIcLb1ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIcLb1ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIcLb1ELj16EE7destroyEv.exit:            ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit unwind label %9

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %1, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIcLb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIcLb1EjE7destroyEv.exit unwind label %5

_ZN6vectorIcLb1EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN7scanner4scanEv(ptr noundef nonnull align 8 dereferenceable(388) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = add i32 %3, -12
  %spec.select.i17 = icmp ult i32 %4, -2
  br i1 %spec.select.i17, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 385
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %15

15:                                               ; preds = %.lr.ph, %86
  %16 = load i8, ptr %5, align 1, !tbaa !23, !range !24, !noundef !25
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %12, align 4, !tbaa !26
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %12, align 4, !tbaa !26
  %21 = load ptr, ptr %10, align 8, !tbaa !27
  %22 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %_ZN7scanner9read_charEv.exit

23:                                               ; preds = %15
  %24 = load i32, ptr %6, align 8, !tbaa !28
  %25 = load i32, ptr %7, align 4, !tbaa !29
  %.not.i = icmp ult i32 %24, %25
  br i1 %.not.i, label %.thread.i, label %28

.thread.i:                                        ; preds = %23
  %26 = load i32, ptr %12, align 4, !tbaa !26
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %12, align 4, !tbaa !26
  %.pre = load ptr, ptr %9, align 8, !tbaa !30
  br label %50

28:                                               ; preds = %23
  %29 = load i8, ptr %8, align 8, !tbaa !31
  %30 = load ptr, ptr %9, align 8, !tbaa !30
  store i8 %29, ptr %30, align 1, !tbaa !32
  %31 = load ptr, ptr %10, align 8, !tbaa !27
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i32, ptr %11, align 8, !tbaa !33
  %35 = add i32 %34, -1
  %36 = zext i32 %35 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %33, i64 noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !29
  store i32 1, ptr %6, align 8, !tbaa !28
  %43 = load ptr, ptr %9, align 8, !tbaa !30
  %44 = and i64 %40, 4294967295
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !32
  store i8 %46, ptr %8, align 8, !tbaa !31
  %47 = icmp ugt i32 %42, 1
  %48 = load i32, ptr %12, align 4, !tbaa !26
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !26
  br i1 %47, label %50, label %58

50:                                               ; preds = %28, %.thread.i
  %51 = phi ptr [ %.pre, %.thread.i ], [ %43, %28 ]
  %52 = phi i32 [ %24, %.thread.i ], [ 1, %28 ]
  %53 = add nuw i32 %52, 1
  store i32 %53, ptr %6, align 8, !tbaa !28
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !32
  %57 = sext i8 %56 to i32
  br label %_ZN7scanner9read_charEv.exit

58:                                               ; preds = %28
  store i32 2, ptr %6, align 8, !tbaa !28
  br label %_ZN7scanner9read_charEv.exit

_ZN7scanner9read_charEv.exit:                     ; preds = %18, %50, %58
  %.0.i = phi i32 [ %22, %18 ], [ %57, %50 ], [ -1, %58 ]
  %.mask = and i32 %.0.i, 255
  %59 = zext nneg i32 %.mask to i64
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !32
  switch i8 %61, label %79 [
    i8 32, label %86
    i8 10, label %62
    i8 59, label %65
    i8 58, label %.thread.loopexit
    i8 40, label %.thread.loopexit42
    i8 41, label %.thread
    i8 63, label %66
    i8 36, label %66
    i8 97, label %66
    i8 43, label %66
    i8 46, label %66
    i8 123, label %69
    i8 34, label %71
    i8 48, label %73
    i8 35, label %76
    i8 -1, label %78
  ]

62:                                               ; preds = %_ZN7scanner9read_charEv.exit
  store i32 0, ptr %12, align 4, !tbaa !26
  %63 = load i32, ptr %0, align 8, !tbaa !37
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %0, align 8, !tbaa !37
  br label %86

65:                                               ; preds = %_ZN7scanner9read_charEv.exit
  tail call void @_ZN7scanner7commentEc(ptr noundef nonnull align 8 dereferenceable(388) %0, i8 noundef signext 10)
  br label %86

66:                                               ; preds = %_ZN7scanner9read_charEv.exit, %_ZN7scanner9read_charEv.exit, %_ZN7scanner9read_charEv.exit, %_ZN7scanner9read_charEv.exit, %_ZN7scanner9read_charEv.exit
  %67 = trunc i32 %.0.i to i8
  %68 = tail call noundef i32 @_ZN7scanner7read_idEc(ptr noundef nonnull align 8 dereferenceable(388) %0, i8 noundef signext %67)
  br label %.thread

69:                                               ; preds = %_ZN7scanner9read_charEv.exit
  %70 = tail call noundef i32 @_ZN7scanner11read_stringEcNS_5tokenE(ptr noundef nonnull align 8 dereferenceable(388) %0, i8 noundef signext 125, i32 noundef 6)
  br label %.thread

71:                                               ; preds = %_ZN7scanner9read_charEv.exit
  %72 = tail call noundef i32 @_ZN7scanner11read_stringEcNS_5tokenE(ptr noundef nonnull align 8 dereferenceable(388) %0, i8 noundef signext 34, i32 noundef 5)
  br label %.thread

73:                                               ; preds = %_ZN7scanner9read_charEv.exit
  %74 = trunc i32 %.0.i to i8
  %75 = tail call noundef i32 @_ZN7scanner11read_numberEcb(ptr noundef nonnull align 8 dereferenceable(388) %0, i8 noundef signext %74, i1 noundef zeroext true)
  br label %.thread

76:                                               ; preds = %_ZN7scanner9read_charEv.exit
  %77 = tail call noundef i32 @_ZN7scanner15read_bv_literalEv(ptr noundef nonnull align 8 dereferenceable(388) %0)
  br label %.thread

78:                                               ; preds = %_ZN7scanner9read_charEv.exit
  store i32 10, ptr %2, align 4, !tbaa !3
  br label %86

79:                                               ; preds = %_ZN7scanner9read_charEv.exit
  %80 = load ptr, ptr %14, align 8, !tbaa !41
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.1, i64 noundef 30)
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %.0.i)
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.2, i64 noundef 1)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %.0.i)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.3, i64 noundef 3)
  store i32 11, ptr %2, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %_ZN7scanner9read_charEv.exit, %62, %65, %78, %79
  %87 = load i32, ptr %2, align 4, !tbaa !3
  %88 = add i32 %87, -12
  %spec.select.i = icmp ult i32 %88, -2
  br i1 %spec.select.i, label %15, label %.thread

.thread.loopexit:                                 ; preds = %_ZN7scanner9read_charEv.exit
  br label %.thread

.thread.loopexit42:                               ; preds = %_ZN7scanner9read_charEv.exit
  br label %.thread

.thread:                                          ; preds = %86, %_ZN7scanner9read_charEv.exit, %.thread.loopexit42, %.thread.loopexit, %1, %73, %71, %69, %66, %76
  %.2 = phi i32 [ %3, %1 ], [ %77, %76 ], [ %75, %73 ], [ %72, %71 ], [ %70, %69 ], [ %68, %66 ], [ 3, %.thread.loopexit ], [ 2, %_ZN7scanner9read_charEv.exit ], [ %87, %86 ], [ 1, %.thread.loopexit42 ]
  ret i32 %.2
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !48
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
  store i32 %7, ptr %3, align 8, !tbaa !48
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
  %42 = load i32, ptr %36, align 8, !tbaa !48
  store i32 %42, ptr %35, align 8, !tbaa !48
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
  store i32 0, ptr %6, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !47
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
  %58 = load i32, ptr %6, align 8, !tbaa !48
  store i32 %58, ptr %3, align 8, !tbaa !48
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
  %69 = load i32, ptr %68, align 8, !tbaa !48
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !47
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

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !48
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !48
  store i32 %13, ptr %3, align 8, !tbaa !48
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
  %25 = load i32, ptr %19, align 8, !tbaa !48
  store i32 %25, ptr %18, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !48
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !48
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
  %50 = load i32, ptr %44, align 8, !tbaa !48
  store i32 %50, ptr %43, align 8, !tbaa !48
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
  store i32 1, ptr %74, align 8, !tbaa !48
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !39
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !40
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %2, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !82
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !80
  %30 = load i64, ptr %23, align 8, !tbaa !32
  store i64 %30, ptr %21, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !82
  store ptr %23, ptr %2, align 8, !tbaa !80
  store i64 0, ptr %32, align 8, !tbaa !82
  store i8 0, ptr %23, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !80
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !32
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #23
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
  call void @__cxa_free_exception(ptr %18) #20
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !39
  store i32 %15, ptr %45, align 4, !tbaa !40
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !78
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !83

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !80
  store i64 %8, ptr %4, align 8, !tbaa !32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %18, ptr %16, align 1, !tbaa !32
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !76
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !32
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !44
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !44
  br label %73

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !78
  %23 = load ptr, ptr %2, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !82
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !80
  %31 = load i64, ptr %24, align 8, !tbaa !32
  store i64 %31, ptr %22, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !82
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !82
  store ptr %24, ptr %2, align 8, !tbaa !80
  store i64 0, ptr %33, align 8, !tbaa !82
  store i8 0, ptr %24, align 8, !tbaa !32
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %74 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !80
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !32
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !44
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %50, align 4, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit:         ; preds = %44
  %52 = getelementptr inbounds i8, ptr %48, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !40
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 4
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %64, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %63, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %60 = load i8, ptr %59, align 8, !tbaa !61
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store i8 0, ptr %59, align 8, !tbaa !61
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i.i.i
  store i32 0, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %65 = icmp eq ptr %63, %57
  br i1 %65, label %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !84

_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i:     ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit
  %66 = getelementptr inbounds i8, ptr %48, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %.not5.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %69, %.lr.ph.i.i.i.i.i ], [ %67, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %.046.i.i.i.i.i) #20
  %68 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 16
  %69 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i
  %70 = phi ptr [ %.pre.i, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %48, %_ZNK6vectorI9parameterLb1EjE4sizeEv.exit.i.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
  br label %_ZN6vectorI9parameterLb1EjE7destroyEv.exit

_ZN6vectorI9parameterLb1EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i
  %72 = phi ptr [ %51, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %55, %_ZN6vectorI9parameterLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %72, ptr %0, align 8, !tbaa !44
  store i32 %15, ptr %47, align 4, !tbaa !40
  br label %73

73:                                               ; preds = %_ZN6vectorI9parameterLb1EjE7destroyEv.exit, %6
  ret void

74:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scanner.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !15, i64 52}
!4 = !{!"_ZTS7scanner", !5, i64 0, !5, i64 4, !8, i64 8, !11, i64 16, !5, i64 48, !15, i64 52, !6, i64 56, !16, i64 312, !17, i64 320, !18, i64 328, !19, i64 336, !21, i64 344, !5, i64 376, !5, i64 380, !6, i64 384, !22, i64 385, !22, i64 386, !22, i64 387}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTS6symbol", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"_ZTS8rational", !12, i64 0}
!12 = !{!"_ZTS3mpq", !13, i64 0, !13, i64 16}
!13 = !{!"_ZTS3mpz", !5, i64 0, !5, i64 4, !5, i64 4, !14, i64 8}
!14 = !{!"p1 _ZTS8mpz_cell", !10, i64 0}
!15 = !{!"_ZTSN7scanner5tokenE", !6, i64 0}
!16 = !{!"_ZTS6vectorIcLb1EjE", !9, i64 0}
!17 = !{!"p1 _ZTSSi", !10, i64 0}
!18 = !{!"p1 _ZTSSo", !10, i64 0}
!19 = !{!"_ZTS6vectorI9parameterLb1EjE", !20, i64 0}
!20 = !{!"p1 _ZTS9parameter", !10, i64 0}
!21 = !{!"_ZTS6bufferIcLb1ELj16EE", !9, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!22 = !{!"bool", !6, i64 0}
!23 = !{!4, !22, i64 385}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!4, !5, i64 4}
!27 = !{!4, !17, i64 320}
!28 = !{!4, !5, i64 376}
!29 = !{!4, !5, i64 380}
!30 = !{!21, !9, i64 0}
!31 = !{!4, !6, i64 384}
!32 = !{!6, !6, i64 0}
!33 = !{!21, !5, i64 8}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSSi", !36, i64 8}
!36 = !{!"long", !6, i64 0}
!37 = !{!4, !5, i64 0}
!38 = !{!4, !22, i64 386}
!39 = !{!16, !9, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!4, !18, i64 328}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!19, !20, i64 0}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = !{!13, !14, i64 8}
!48 = !{!13, !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11mpq_managerILb1EE", !10, i64 0}
!51 = !{!14, !14, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z5powerRK8rationalj: argument 0"}
!54 = distinct !{!54, !"_Z5powerRK8rationalj"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK8rational4exptEi: argument 0"}
!57 = distinct !{!57, !"_ZNK8rational4exptEi"}
!58 = !{!56, !53}
!59 = !{!60, !5, i64 0}
!60 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!61 = !{!62, !6, i64 8}
!62 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!63 = !{!9, !9, i64 0}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !43}
!66 = !{!4, !22, i64 387}
!67 = !{!4, !5, i64 48}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = !{!17, !17, i64 0}
!71 = !{!18, !18, i64 0}
!72 = !{!21, !5, i64 12}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = !{!77, !77, i64 0}
!77 = !{!"vtable pointer", !7, i64 0}
!78 = !{!79, !9, i64 0}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!80 = !{!81, !9, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !36, i64 8, !6, i64 16}
!82 = !{!81, !36, i64 8}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = distinct !{!84, !43}
